## Summary

- status:  SUCCESS ✅
- runtime: 8:48.28
- date:    Thu Aug 14 07:25:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e7d2ecdf2ae86c660aca445a1b69aa9dc21fa833
- author:  Georgi Gerganov
```
server : do not make checkpoints if --swa-full

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.74 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.48 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.03 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.58 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.19 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.10 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   34.88 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  95.21 sec*proc (35 tests)

Total Test time (real) =  95.22 sec

real	1m35.230s
user	2m3.631s
sys	0m2.525s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.78 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.32 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.94 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.50 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.74 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
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
main    =  32.33 sec*proc (35 tests)

Total Test time (real) =  32.34 sec

real	0m32.351s
user	0m33.984s
sys	0m2.377s
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
0.00.000.257 I build: 6154 (e7d2ecdf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.262 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.637 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.663 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.666 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.666 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.667 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.671 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.671 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.672 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.673 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.674 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.687 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.688 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.689 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.690 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.704 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.705 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.706 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.707 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.708 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.432 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.671 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.676 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.677 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.678 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.678 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.679 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.680 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.681 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.682 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.682 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.684 I llama_model_loader: - type  f32:  124 tensors
0.00.011.685 I llama_model_loader: - type  f16:   73 tensors
0.00.011.688 I print_info: file format = GGUF V3 (latest)
0.00.011.688 I print_info: file type   = F16
0.00.011.692 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.038.528 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.535 I load: printing all EOG tokens:
0.00.038.536 I load:   - 102 ('[SEP]')
0.00.038.627 I load: special tokens cache size = 5
0.00.043.647 I load: token to piece cache size = 0.2032 MB
0.00.043.671 I print_info: arch             = bert
0.00.043.674 I print_info: vocab_only       = 0
0.00.043.675 I print_info: n_ctx_train      = 512
0.00.043.676 I print_info: n_embd           = 384
0.00.043.676 I print_info: n_layer          = 12
0.00.043.700 I print_info: n_head           = 12
0.00.043.706 I print_info: n_head_kv        = 12
0.00.043.706 I print_info: n_rot            = 32
0.00.043.707 I print_info: n_swa            = 0
0.00.043.708 I print_info: is_swa_any       = 0
0.00.043.709 I print_info: n_embd_head_k    = 32
0.00.043.709 I print_info: n_embd_head_v    = 32
0.00.043.711 I print_info: n_gqa            = 1
0.00.043.713 I print_info: n_embd_k_gqa     = 384
0.00.043.715 I print_info: n_embd_v_gqa     = 384
0.00.043.716 I print_info: f_norm_eps       = 1.0e-12
0.00.043.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.719 I print_info: f_logit_scale    = 0.0e+00
0.00.043.719 I print_info: f_attn_scale     = 0.0e+00
0.00.043.721 I print_info: n_ff             = 1536
0.00.043.722 I print_info: n_expert         = 0
0.00.043.722 I print_info: n_expert_used    = 0
0.00.043.723 I print_info: causal attn      = 0
0.00.043.723 I print_info: pooling type     = 2
0.00.043.724 I print_info: rope type        = 2
0.00.043.724 I print_info: rope scaling     = linear
0.00.043.726 I print_info: freq_base_train  = 10000.0
0.00.043.727 I print_info: freq_scale_train = 1
0.00.043.728 I print_info: n_ctx_orig_yarn  = 512
0.00.043.728 I print_info: rope_finetuned   = unknown
0.00.043.728 I print_info: n_cls_out        = 1
0.00.043.730 I print_info: cls_label[ 0]    = LABEL_0
0.00.043.731 I print_info: model type       = 33M
0.00.043.732 I print_info: model params     = 33.21 M
0.00.043.732 I print_info: general.name     = Bge Small
0.00.043.736 I print_info: vocab type       = WPM
0.00.043.737 I print_info: n_vocab          = 30522
0.00.043.737 I print_info: n_merges         = 0
0.00.043.738 I print_info: BOS token        = 101 '[CLS]'
0.00.043.738 I print_info: EOS token        = 102 '[SEP]'
0.00.043.739 I print_info: UNK token        = 100 '[UNK]'
0.00.043.739 I print_info: SEP token        = 102 '[SEP]'
0.00.043.740 I print_info: PAD token        = 0 '[PAD]'
0.00.043.740 I print_info: MASK token       = 103 '[MASK]'
0.00.043.742 I print_info: LF token         = 0 '[PAD]'
0.00.043.743 I print_info: EOG token        = 102 '[SEP]'
0.00.043.743 I print_info: max token length = 21
0.00.043.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.746 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.050.680 I llama_context: constructing llama_context
0.00.050.687 I llama_context: n_seq_max     = 1
0.00.050.687 I llama_context: n_ctx         = 512
0.00.050.688 I llama_context: n_ctx_per_seq = 512
0.00.050.688 I llama_context: n_batch       = 2048
0.00.050.688 I llama_context: n_ubatch      = 2048
0.00.050.689 I llama_context: causal_attn   = 0
0.00.050.690 I llama_context: flash_attn    = 0
0.00.050.690 I llama_context: kv_unified    = true
0.00.050.692 I llama_context: freq_base     = 10000.0
0.00.050.693 I llama_context: freq_scale    = 1
0.00.050.718 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.297 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.313 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.899 I 
0.00.054.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.148 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.717 I llama_perf_context_print:        load time =      53.57 ms
0.00.058.720 I llama_perf_context_print: prompt eval time =       3.20 ms /     9 tokens (    0.36 ms per token,  2816.02 tokens per second)
0.00.058.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.722 I llama_perf_context_print:       total time =       4.84 ms /    10 tokens
0.00.058.723 I llama_perf_context_print:    graphs reused =          0

real	0m0.079s
user	0m0.078s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6154 (e7d2ecdf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.250 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.471 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.497 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.500 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.501 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.501 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.505 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.505 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.506 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.507 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.508 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.520 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.521 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.522 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.536 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.537 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.538 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.539 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.244 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.248 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.249 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.250 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.251 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.252 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.252 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.253 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.254 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.255 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.256 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.257 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.258 I llama_model_loader: - type  f32:  124 tensors
0.00.011.259 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.261 I print_info: file format = GGUF V3 (latest)
0.00.011.262 I print_info: file type   = Q8_0
0.00.011.265 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.499 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.504 I load: printing all EOG tokens:
0.00.035.505 I load:   - 102 ('[SEP]')
0.00.035.583 I load: special tokens cache size = 5
0.00.040.335 I load: token to piece cache size = 0.2032 MB
0.00.040.356 I print_info: arch             = bert
0.00.040.359 I print_info: vocab_only       = 0
0.00.040.360 I print_info: n_ctx_train      = 512
0.00.040.360 I print_info: n_embd           = 384
0.00.040.361 I print_info: n_layer          = 12
0.00.040.382 I print_info: n_head           = 12
0.00.040.385 I print_info: n_head_kv        = 12
0.00.040.385 I print_info: n_rot            = 32
0.00.040.385 I print_info: n_swa            = 0
0.00.040.387 I print_info: is_swa_any       = 0
0.00.040.389 I print_info: n_embd_head_k    = 32
0.00.040.389 I print_info: n_embd_head_v    = 32
0.00.040.392 I print_info: n_gqa            = 1
0.00.040.394 I print_info: n_embd_k_gqa     = 384
0.00.040.396 I print_info: n_embd_v_gqa     = 384
0.00.040.397 I print_info: f_norm_eps       = 1.0e-12
0.00.040.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.400 I print_info: f_logit_scale    = 0.0e+00
0.00.040.401 I print_info: f_attn_scale     = 0.0e+00
0.00.040.403 I print_info: n_ff             = 1536
0.00.040.403 I print_info: n_expert         = 0
0.00.040.404 I print_info: n_expert_used    = 0
0.00.040.405 I print_info: causal attn      = 0
0.00.040.406 I print_info: pooling type     = 2
0.00.040.406 I print_info: rope type        = 2
0.00.040.406 I print_info: rope scaling     = linear
0.00.040.408 I print_info: freq_base_train  = 10000.0
0.00.040.409 I print_info: freq_scale_train = 1
0.00.040.409 I print_info: n_ctx_orig_yarn  = 512
0.00.040.410 I print_info: rope_finetuned   = unknown
0.00.040.410 I print_info: n_cls_out        = 1
0.00.040.412 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.413 I print_info: model type       = 33M
0.00.040.414 I print_info: model params     = 33.21 M
0.00.040.414 I print_info: general.name     = Bge Small
0.00.040.418 I print_info: vocab type       = WPM
0.00.040.418 I print_info: n_vocab          = 30522
0.00.040.419 I print_info: n_merges         = 0
0.00.040.419 I print_info: BOS token        = 101 '[CLS]'
0.00.040.420 I print_info: EOS token        = 102 '[SEP]'
0.00.040.421 I print_info: UNK token        = 100 '[UNK]'
0.00.040.421 I print_info: SEP token        = 102 '[SEP]'
0.00.040.422 I print_info: PAD token        = 0 '[PAD]'
0.00.040.422 I print_info: MASK token       = 103 '[MASK]'
0.00.040.422 I print_info: LF token         = 0 '[PAD]'
0.00.040.423 I print_info: EOG token        = 102 '[SEP]'
0.00.040.424 I print_info: max token length = 21
0.00.040.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.413 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.045.308 I llama_context: constructing llama_context
0.00.045.313 I llama_context: n_seq_max     = 1
0.00.045.314 I llama_context: n_ctx         = 512
0.00.045.314 I llama_context: n_ctx_per_seq = 512
0.00.045.314 I llama_context: n_batch       = 2048
0.00.045.315 I llama_context: n_ubatch      = 2048
0.00.045.316 I llama_context: causal_attn   = 0
0.00.045.316 I llama_context: flash_attn    = 0
0.00.045.317 I llama_context: kv_unified    = true
0.00.045.319 I llama_context: freq_base     = 10000.0
0.00.045.320 I llama_context: freq_scale    = 1
0.00.045.343 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.915 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.930 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.332 I 
0.00.048.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.579 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.875 I llama_perf_context_print:        load time =      48.03 ms
0.00.052.877 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3091.72 tokens per second)
0.00.052.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.879 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens
0.00.052.880 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.078s
sys	0m0.023s
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
0.00.000.242 I build: 6154 (e7d2ecdf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.247 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.792 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.819 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.824 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.825 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.825 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.828 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.829 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.830 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.831 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.833 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.846 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.847 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.848 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.849 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.850 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.851 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.720 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.201 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.687 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.694 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.695 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.696 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.697 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.698 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.699 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.700 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.700 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.701 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.702 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.705 I llama_model_loader: - type  f32:   40 tensors
0.00.028.706 I llama_model_loader: - type  f16:   26 tensors
0.00.028.710 I print_info: file format = GGUF V3 (latest)
0.00.028.711 I print_info: file type   = F16
0.00.028.716 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.372 W load: empty token at index 5
0.00.055.182 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.114 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.127 I load: printing all EOG tokens:
0.00.091.128 I load:   - 2 ('</s>')
0.00.091.292 I load: special tokens cache size = 5
0.00.787.262 I load: token to piece cache size = 1.5060 MB
0.00.787.288 I print_info: arch             = jina-bert-v2
0.00.787.289 I print_info: vocab_only       = 0
0.00.787.290 I print_info: n_ctx_train      = 8192
0.00.787.290 I print_info: n_embd           = 384
0.00.787.291 I print_info: n_layer          = 4
0.00.787.314 I print_info: n_head           = 12
0.00.787.319 I print_info: n_head_kv        = 12
0.00.787.320 I print_info: n_rot            = 32
0.00.787.320 I print_info: n_swa            = 0
0.00.787.322 I print_info: is_swa_any       = 0
0.00.787.323 I print_info: n_embd_head_k    = 32
0.00.787.323 I print_info: n_embd_head_v    = 32
0.00.787.325 I print_info: n_gqa            = 1
0.00.787.327 I print_info: n_embd_k_gqa     = 384
0.00.787.330 I print_info: n_embd_v_gqa     = 384
0.00.787.332 I print_info: f_norm_eps       = 1.0e-12
0.00.787.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.787.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.787.335 I print_info: f_max_alibi_bias = 8.0e+00
0.00.787.335 I print_info: f_logit_scale    = 0.0e+00
0.00.787.336 I print_info: f_attn_scale     = 0.0e+00
0.00.787.338 I print_info: n_ff             = 1536
0.00.787.340 I print_info: n_expert         = 0
0.00.787.340 I print_info: n_expert_used    = 0
0.00.787.341 I print_info: causal attn      = 0
0.00.787.342 I print_info: pooling type     = -1
0.00.787.342 I print_info: rope type        = -1
0.00.787.343 I print_info: rope scaling     = linear
0.00.787.344 I print_info: freq_base_train  = 10000.0
0.00.787.345 I print_info: freq_scale_train = 1
0.00.787.345 I print_info: n_ctx_orig_yarn  = 8192
0.00.787.346 I print_info: rope_finetuned   = unknown
0.00.787.347 I print_info: model type       = 33M
0.00.787.348 I print_info: model params     = 32.90 M
0.00.787.349 I print_info: general.name     = Jina Bert Implementation
0.00.787.352 I print_info: vocab type       = BPE
0.00.787.354 I print_info: n_vocab          = 61056
0.00.787.354 I print_info: n_merges         = 39382
0.00.787.355 I print_info: BOS token        = 0 '<s>'
0.00.787.355 I print_info: EOS token        = 2 '</s>'
0.00.787.356 I print_info: UNK token        = 3 '<unk>'
0.00.787.357 I print_info: SEP token        = 2 '</s>'
0.00.787.357 I print_info: PAD token        = 1 '<pad>'
0.00.787.358 I print_info: MASK token       = 4 '<mask>'
0.00.787.359 I print_info: EOG token        = 2 '</s>'
0.00.787.360 I print_info: max token length = 45
0.00.787.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.791.594 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.792.483 I llama_context: constructing llama_context
0.00.792.491 I llama_context: n_seq_max     = 1
0.00.792.492 I llama_context: n_ctx         = 8192
0.00.792.493 I llama_context: n_ctx_per_seq = 8192
0.00.792.493 I llama_context: n_batch       = 2048
0.00.792.494 I llama_context: n_ubatch      = 2048
0.00.792.495 I llama_context: causal_attn   = 0
0.00.792.495 I llama_context: flash_attn    = 0
0.00.792.496 I llama_context: kv_unified    = true
0.00.792.498 I llama_context: freq_base     = 10000.0
0.00.792.499 I llama_context: freq_scale    = 1
0.00.792.521 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.792.597 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.792.612 I common_init_from_params: added </s> logit bias = -inf
0.00.793.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.793.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.649 I 
0.00.794.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.979 I main: prompt 0: 'what is panda?	hi'
0.00.794.985 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.990 I main: prompt 1: 'what is panda?	it's a bear'
0.00.794.990 I main: number of tokens in prompt = 13
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


0.00.795.007 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.795.007 I main: number of tokens in prompt = 40
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


0.00.795.099 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.802.040 I llama_perf_context_print:        load time =     794.33 ms
0.00.802.051 I llama_perf_context_print: prompt eval time =       6.82 ms /    62 tokens (    0.11 ms per token,  9090.91 tokens per second)
0.00.802.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.077 I llama_perf_context_print:       total time =       7.41 ms /    63 tokens
0.00.802.086 I llama_perf_context_print:    graphs reused =          0

real	0m0.832s
user	0m0.857s
sys	0m0.028s
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
0.00.000.255 I build: 6154 (e7d2ecdf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.833 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.884 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.885 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.886 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.827 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.879 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.292 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.301 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.303 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.304 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.307 I llama_model_loader: - type  f32:  194 tensors
0.00.031.309 I llama_model_loader: - type  f16:   98 tensors
0.00.031.311 I print_info: file format = GGUF V3 (latest)
0.00.031.312 I print_info: file type   = all F32 (guessed)
0.00.031.318 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.097.578 I load: printing all EOG tokens:
0.00.097.586 I load:   - 0 ('<|endoftext|>')
0.00.097.743 I load: special tokens cache size = 25
0.00.117.573 I load: token to piece cache size = 0.2984 MB
0.00.117.600 I print_info: arch             = gptneox
0.00.117.601 I print_info: vocab_only       = 0
0.00.117.602 I print_info: n_ctx_train      = 2048
0.00.117.602 I print_info: n_embd           = 2048
0.00.117.602 I print_info: n_layer          = 24
0.00.117.624 I print_info: n_head           = 16
0.00.117.627 I print_info: n_head_kv        = 16
0.00.117.627 I print_info: n_rot            = 32
0.00.117.628 I print_info: n_swa            = 0
0.00.117.629 I print_info: is_swa_any       = 0
0.00.117.630 I print_info: n_embd_head_k    = 128
0.00.117.630 I print_info: n_embd_head_v    = 128
0.00.117.632 I print_info: n_gqa            = 1
0.00.117.635 I print_info: n_embd_k_gqa     = 2048
0.00.117.637 I print_info: n_embd_v_gqa     = 2048
0.00.117.638 I print_info: f_norm_eps       = 1.0e-05
0.00.117.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.641 I print_info: f_logit_scale    = 0.0e+00
0.00.117.641 I print_info: f_attn_scale     = 0.0e+00
0.00.117.642 I print_info: n_ff             = 8192
0.00.117.643 I print_info: n_expert         = 0
0.00.117.644 I print_info: n_expert_used    = 0
0.00.117.644 I print_info: causal attn      = 1
0.00.117.644 I print_info: pooling type     = 0
0.00.117.645 I print_info: rope type        = 2
0.00.117.645 I print_info: rope scaling     = linear
0.00.117.647 I print_info: freq_base_train  = 10000.0
0.00.117.647 I print_info: freq_scale_train = 1
0.00.117.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.648 I print_info: rope_finetuned   = unknown
0.00.117.650 I print_info: model type       = 1.4B
0.00.117.650 I print_info: model params     = 1.41 B
0.00.117.651 I print_info: general.name     = 1.4B
0.00.117.654 I print_info: vocab type       = BPE
0.00.117.655 I print_info: n_vocab          = 50304
0.00.117.656 I print_info: n_merges         = 50009
0.00.117.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.659 I print_info: LF token         = 187 'Ċ'
0.00.117.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.660 I print_info: max token length = 1024
0.00.117.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.292.377 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.293.925 I llama_context: constructing llama_context
0.00.293.933 I llama_context: n_seq_max     = 1
0.00.293.934 I llama_context: n_ctx         = 2048
0.00.293.934 I llama_context: n_ctx_per_seq = 2048
0.00.293.934 I llama_context: n_batch       = 2048
0.00.293.935 I llama_context: n_ubatch      = 512
0.00.293.935 I llama_context: causal_attn   = 1
0.00.293.936 I llama_context: flash_attn    = 0
0.00.293.937 I llama_context: kv_unified    = false
0.00.293.940 I llama_context: freq_base     = 10000.0
0.00.293.941 I llama_context: freq_scale    = 1
0.00.293.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.294.079 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.421.815 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.206 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.212 I llama_context: graph nodes  = 967
0.00.424.212 I llama_context: graph splits = 1
0.00.424.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.310 I main: llama threadpool init, n_threads = 8
0.00.485.326 I 
0.00.485.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.410 I 
0.00.485.505 I sampler seed: 1234
0.00.485.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.523 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.067.681 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18738.45 tokens per second)
0.03.067.694 I llama_perf_context_print:        load time =     483.06 ms
0.03.067.703 I llama_perf_context_print: prompt eval time =     100.20 ms /     7 tokens (   14.31 ms per token,    69.86 tokens per second)
0.03.067.712 I llama_perf_context_print:        eval time =    2471.16 ms /    63 runs   (   39.22 ms per token,    25.49 tokens per second)
0.03.067.723 I llama_perf_context_print:       total time =    2584.09 ms /    70 tokens
0.03.067.735 I llama_perf_context_print:    graphs reused =         60

real	0m3.245s
user	0m21.026s
sys	0m0.535s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6154 (e7d2ecdf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.688 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.756 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.757 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.758 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.211 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.361 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.541 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.551 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.552 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.552 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.555 I llama_model_loader: - type  f32:  194 tensors
0.00.030.556 I llama_model_loader: - type  f16:   98 tensors
0.00.030.559 I print_info: file format = GGUF V3 (latest)
0.00.030.560 I print_info: file type   = all F32 (guessed)
0.00.030.565 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.364 I load: printing all EOG tokens:
0.00.087.375 I load:   - 0 ('<|endoftext|>')
0.00.087.498 I load: special tokens cache size = 25
0.00.107.447 I load: token to piece cache size = 0.2984 MB
0.00.107.474 I print_info: arch             = gptneox
0.00.107.478 I print_info: vocab_only       = 0
0.00.107.479 I print_info: n_ctx_train      = 2048
0.00.107.479 I print_info: n_embd           = 2048
0.00.107.480 I print_info: n_layer          = 24
0.00.107.500 I print_info: n_head           = 16
0.00.107.503 I print_info: n_head_kv        = 16
0.00.107.503 I print_info: n_rot            = 32
0.00.107.504 I print_info: n_swa            = 0
0.00.107.506 I print_info: is_swa_any       = 0
0.00.107.506 I print_info: n_embd_head_k    = 128
0.00.107.507 I print_info: n_embd_head_v    = 128
0.00.107.509 I print_info: n_gqa            = 1
0.00.107.511 I print_info: n_embd_k_gqa     = 2048
0.00.107.513 I print_info: n_embd_v_gqa     = 2048
0.00.107.514 I print_info: f_norm_eps       = 1.0e-05
0.00.107.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.517 I print_info: f_logit_scale    = 0.0e+00
0.00.107.519 I print_info: f_attn_scale     = 0.0e+00
0.00.107.521 I print_info: n_ff             = 8192
0.00.107.522 I print_info: n_expert         = 0
0.00.107.522 I print_info: n_expert_used    = 0
0.00.107.523 I print_info: causal attn      = 1
0.00.107.523 I print_info: pooling type     = 0
0.00.107.523 I print_info: rope type        = 2
0.00.107.523 I print_info: rope scaling     = linear
0.00.107.525 I print_info: freq_base_train  = 10000.0
0.00.107.526 I print_info: freq_scale_train = 1
0.00.107.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.527 I print_info: rope_finetuned   = unknown
0.00.107.527 I print_info: model type       = 1.4B
0.00.107.528 I print_info: model params     = 1.41 B
0.00.107.528 I print_info: general.name     = 1.4B
0.00.107.532 I print_info: vocab type       = BPE
0.00.107.533 I print_info: n_vocab          = 50304
0.00.107.533 I print_info: n_merges         = 50009
0.00.107.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.536 I print_info: LF token         = 187 'Ċ'
0.00.107.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.537 I print_info: max token length = 1024
0.00.107.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.346 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.988 I llama_context: constructing llama_context
0.00.283.997 I llama_context: n_seq_max     = 1
0.00.283.998 I llama_context: n_ctx         = 128
0.00.283.998 I llama_context: n_ctx_per_seq = 128
0.00.283.999 I llama_context: n_batch       = 128
0.00.283.999 I llama_context: n_ubatch      = 128
0.00.284.000 I llama_context: causal_attn   = 1
0.00.284.001 I llama_context: flash_attn    = 0
0.00.284.001 I llama_context: kv_unified    = false
0.00.284.004 I llama_context: freq_base     = 10000.0
0.00.284.004 I llama_context: freq_scale    = 1
0.00.284.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.143 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.292.636 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.116 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.123 I llama_context: graph nodes  = 967
0.00.295.123 I llama_context: graph splits = 1
0.00.295.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.182 I 
0.00.347.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.277 I perplexity: tokenizing the input ..
0.00.356.199 I perplexity: tokenization took 8.918 ms
0.00.356.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.535.500 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.538.415 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.538.468 I llama_perf_context_print:        load time =     346.76 ms
0.01.538.471 I llama_perf_context_print: prompt eval time =    1178.66 ms /   128 tokens (    9.21 ms per token,   108.60 tokens per second)
0.01.538.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.538.474 I llama_perf_context_print:       total time =    1191.30 ms /   129 tokens
0.01.538.475 I llama_perf_context_print:    graphs reused =          0

real	0m1.688s
user	0m9.911s
sys	0m0.327s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6154 (e7d2ecdf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.559 I llama_model_loader: - type  f32:  194 tensors
0.00.030.560 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.563 I print_info: file format = GGUF V3 (latest)
0.00.030.564 I print_info: file type   = Q8_0
0.00.030.567 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.128 I load: printing all EOG tokens:
0.00.088.135 I load:   - 0 ('<|endoftext|>')
0.00.088.276 I load: special tokens cache size = 25
0.00.108.330 I load: token to piece cache size = 0.2984 MB
0.00.108.357 I print_info: arch             = gptneox
0.00.108.361 I print_info: vocab_only       = 0
0.00.108.361 I print_info: n_ctx_train      = 2048
0.00.108.361 I print_info: n_embd           = 2048
0.00.108.362 I print_info: n_layer          = 24
0.00.108.383 I print_info: n_head           = 16
0.00.108.388 I print_info: n_head_kv        = 16
0.00.108.388 I print_info: n_rot            = 32
0.00.108.389 I print_info: n_swa            = 0
0.00.108.390 I print_info: is_swa_any       = 0
0.00.108.391 I print_info: n_embd_head_k    = 128
0.00.108.391 I print_info: n_embd_head_v    = 128
0.00.108.393 I print_info: n_gqa            = 1
0.00.108.395 I print_info: n_embd_k_gqa     = 2048
0.00.108.397 I print_info: n_embd_v_gqa     = 2048
0.00.108.399 I print_info: f_norm_eps       = 1.0e-05
0.00.108.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.402 I print_info: f_logit_scale    = 0.0e+00
0.00.108.402 I print_info: f_attn_scale     = 0.0e+00
0.00.108.404 I print_info: n_ff             = 8192
0.00.108.405 I print_info: n_expert         = 0
0.00.108.405 I print_info: n_expert_used    = 0
0.00.108.405 I print_info: causal attn      = 1
0.00.108.406 I print_info: pooling type     = 0
0.00.108.406 I print_info: rope type        = 2
0.00.108.406 I print_info: rope scaling     = linear
0.00.108.408 I print_info: freq_base_train  = 10000.0
0.00.108.409 I print_info: freq_scale_train = 1
0.00.108.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.410 I print_info: rope_finetuned   = unknown
0.00.108.411 I print_info: model type       = 1.4B
0.00.108.412 I print_info: model params     = 1.41 B
0.00.108.412 I print_info: general.name     = 1.4B
0.00.108.415 I print_info: vocab type       = BPE
0.00.108.417 I print_info: n_vocab          = 50304
0.00.108.417 I print_info: n_merges         = 50009
0.00.108.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.420 I print_info: LF token         = 187 'Ċ'
0.00.108.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.421 I print_info: max token length = 1024
0.00.108.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.970 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.482 I llama_context: constructing llama_context
0.00.178.489 I llama_context: n_seq_max     = 1
0.00.178.489 I llama_context: n_ctx         = 2048
0.00.178.490 I llama_context: n_ctx_per_seq = 2048
0.00.178.490 I llama_context: n_batch       = 2048
0.00.178.490 I llama_context: n_ubatch      = 512
0.00.178.491 I llama_context: causal_attn   = 1
0.00.178.492 I llama_context: flash_attn    = 0
0.00.178.492 I llama_context: kv_unified    = false
0.00.178.494 I llama_context: freq_base     = 10000.0
0.00.178.495 I llama_context: freq_scale    = 1
0.00.178.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.625 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.642 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.993 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.998 I llama_context: graph nodes  = 967
0.00.306.999 I llama_context: graph splits = 1
0.00.307.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.056 I main: llama threadpool init, n_threads = 8
0.00.351.070 I 
0.00.351.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.152 I 
0.00.351.249 I sampler seed: 1234
0.00.351.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.266 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.918.736 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19727.70 tokens per second)
0.01.918.749 I llama_perf_context_print:        load time =     348.81 ms
0.01.918.757 I llama_perf_context_print: prompt eval time =      75.71 ms /     7 tokens (   10.82 ms per token,    92.46 tokens per second)
0.01.918.766 I llama_perf_context_print:        eval time =    1481.45 ms /    63 runs   (   23.52 ms per token,    42.53 tokens per second)
0.01.918.780 I llama_perf_context_print:       total time =    1569.39 ms /    70 tokens
0.01.918.792 I llama_perf_context_print:    graphs reused =         60

real	0m2.019s
user	0m12.799s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6154 (e7d2ecdf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.620 I llama_model_loader: - type  f32:  194 tensors
0.00.030.622 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.625 I print_info: file format = GGUF V3 (latest)
0.00.030.626 I print_info: file type   = Q8_0
0.00.030.630 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.383 I load: printing all EOG tokens:
0.00.091.391 I load:   - 0 ('<|endoftext|>')
0.00.091.535 I load: special tokens cache size = 25
0.00.111.610 I load: token to piece cache size = 0.2984 MB
0.00.111.635 I print_info: arch             = gptneox
0.00.111.638 I print_info: vocab_only       = 0
0.00.111.639 I print_info: n_ctx_train      = 2048
0.00.111.639 I print_info: n_embd           = 2048
0.00.111.639 I print_info: n_layer          = 24
0.00.111.660 I print_info: n_head           = 16
0.00.111.666 I print_info: n_head_kv        = 16
0.00.111.667 I print_info: n_rot            = 32
0.00.111.667 I print_info: n_swa            = 0
0.00.111.669 I print_info: is_swa_any       = 0
0.00.111.669 I print_info: n_embd_head_k    = 128
0.00.111.670 I print_info: n_embd_head_v    = 128
0.00.111.672 I print_info: n_gqa            = 1
0.00.111.673 I print_info: n_embd_k_gqa     = 2048
0.00.111.676 I print_info: n_embd_v_gqa     = 2048
0.00.111.677 I print_info: f_norm_eps       = 1.0e-05
0.00.111.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.680 I print_info: f_logit_scale    = 0.0e+00
0.00.111.680 I print_info: f_attn_scale     = 0.0e+00
0.00.111.682 I print_info: n_ff             = 8192
0.00.111.682 I print_info: n_expert         = 0
0.00.111.683 I print_info: n_expert_used    = 0
0.00.111.683 I print_info: causal attn      = 1
0.00.111.684 I print_info: pooling type     = 0
0.00.111.684 I print_info: rope type        = 2
0.00.111.685 I print_info: rope scaling     = linear
0.00.111.687 I print_info: freq_base_train  = 10000.0
0.00.111.688 I print_info: freq_scale_train = 1
0.00.111.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.689 I print_info: rope_finetuned   = unknown
0.00.111.690 I print_info: model type       = 1.4B
0.00.111.691 I print_info: model params     = 1.41 B
0.00.111.691 I print_info: general.name     = 1.4B
0.00.111.695 I print_info: vocab type       = BPE
0.00.111.696 I print_info: n_vocab          = 50304
0.00.111.697 I print_info: n_merges         = 50009
0.00.111.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.700 I print_info: LF token         = 187 'Ċ'
0.00.111.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.701 I print_info: max token length = 1024
0.00.111.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.850 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.475 I llama_context: constructing llama_context
0.00.182.483 I llama_context: n_seq_max     = 1
0.00.182.483 I llama_context: n_ctx         = 128
0.00.182.484 I llama_context: n_ctx_per_seq = 128
0.00.182.484 I llama_context: n_batch       = 128
0.00.182.485 I llama_context: n_ubatch      = 128
0.00.182.485 I llama_context: causal_attn   = 1
0.00.182.486 I llama_context: flash_attn    = 0
0.00.182.487 I llama_context: kv_unified    = false
0.00.182.489 I llama_context: freq_base     = 10000.0
0.00.182.490 I llama_context: freq_scale    = 1
0.00.182.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.182.622 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.190.957 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.304 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.310 I llama_context: graph nodes  = 967
0.00.193.310 I llama_context: graph splits = 1
0.00.193.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.273 I 
0.00.227.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.377 I perplexity: tokenizing the input ..
0.00.236.777 I perplexity: tokenization took 9.394 ms
0.00.236.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.406.878 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.409.876 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.409.923 I llama_perf_context_print:        load time =     226.93 ms
0.01.409.927 I llama_perf_context_print: prompt eval time =    1169.47 ms /   128 tokens (    9.14 ms per token,   109.45 tokens per second)
0.01.409.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.409.930 I llama_perf_context_print:       total time =    1182.67 ms /   129 tokens
0.01.409.930 I llama_perf_context_print:    graphs reused =          0

real	0m1.486s
user	0m9.702s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6154 (e7d2ecdf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.350 I llama_model_loader: - type  f32:  194 tensors
0.00.030.350 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.354 I print_info: file format = GGUF V3 (latest)
0.00.030.355 I print_info: file type   = Q4_0
0.00.030.359 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.143 I load: printing all EOG tokens:
0.00.088.151 I load:   - 0 ('<|endoftext|>')
0.00.088.284 I load: special tokens cache size = 25
0.00.108.082 I load: token to piece cache size = 0.2984 MB
0.00.108.109 I print_info: arch             = gptneox
0.00.108.112 I print_info: vocab_only       = 0
0.00.108.113 I print_info: n_ctx_train      = 2048
0.00.108.113 I print_info: n_embd           = 2048
0.00.108.114 I print_info: n_layer          = 24
0.00.108.134 I print_info: n_head           = 16
0.00.108.139 I print_info: n_head_kv        = 16
0.00.108.140 I print_info: n_rot            = 32
0.00.108.141 I print_info: n_swa            = 0
0.00.108.142 I print_info: is_swa_any       = 0
0.00.108.142 I print_info: n_embd_head_k    = 128
0.00.108.143 I print_info: n_embd_head_v    = 128
0.00.108.145 I print_info: n_gqa            = 1
0.00.108.147 I print_info: n_embd_k_gqa     = 2048
0.00.108.149 I print_info: n_embd_v_gqa     = 2048
0.00.108.151 I print_info: f_norm_eps       = 1.0e-05
0.00.108.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.155 I print_info: f_logit_scale    = 0.0e+00
0.00.108.156 I print_info: f_attn_scale     = 0.0e+00
0.00.108.158 I print_info: n_ff             = 8192
0.00.108.158 I print_info: n_expert         = 0
0.00.108.158 I print_info: n_expert_used    = 0
0.00.108.159 I print_info: causal attn      = 1
0.00.108.160 I print_info: pooling type     = 0
0.00.108.160 I print_info: rope type        = 2
0.00.108.161 I print_info: rope scaling     = linear
0.00.108.162 I print_info: freq_base_train  = 10000.0
0.00.108.163 I print_info: freq_scale_train = 1
0.00.108.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.165 I print_info: rope_finetuned   = unknown
0.00.108.166 I print_info: model type       = 1.4B
0.00.108.167 I print_info: model params     = 1.41 B
0.00.108.168 I print_info: general.name     = 1.4B
0.00.108.171 I print_info: vocab type       = BPE
0.00.108.173 I print_info: n_vocab          = 50304
0.00.108.173 I print_info: n_merges         = 50009
0.00.108.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.176 I print_info: LF token         = 187 'Ċ'
0.00.108.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.177 I print_info: max token length = 1024
0.00.108.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.830 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.840 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.734 I llama_context: constructing llama_context
0.00.535.741 I llama_context: n_seq_max     = 1
0.00.535.741 I llama_context: n_ctx         = 2048
0.00.535.742 I llama_context: n_ctx_per_seq = 2048
0.00.535.742 I llama_context: n_batch       = 2048
0.00.535.743 I llama_context: n_ubatch      = 512
0.00.535.743 I llama_context: causal_attn   = 1
0.00.535.744 I llama_context: flash_attn    = 0
0.00.535.745 I llama_context: kv_unified    = false
0.00.535.750 I llama_context: freq_base     = 10000.0
0.00.535.750 I llama_context: freq_scale    = 1
0.00.535.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.885 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.650.059 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.448 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.454 I llama_context: graph nodes  = 967
0.00.652.454 I llama_context: graph splits = 1
0.00.652.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.135 I main: llama threadpool init, n_threads = 8
0.00.686.151 I 
0.00.686.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.233 I 
0.00.686.327 I sampler seed: 1234
0.00.686.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.347 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.701.275 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.01.701.288 I llama_perf_context_print:        load time =     683.90 ms
0.01.701.296 I llama_perf_context_print: prompt eval time =      42.61 ms /     7 tokens (    6.09 ms per token,   164.27 tokens per second)
0.01.701.309 I llama_perf_context_print:        eval time =     962.31 ms /    63 runs   (   15.27 ms per token,    65.47 tokens per second)
0.01.701.319 I llama_perf_context_print:       total time =    1016.85 ms /    70 tokens
0.01.701.328 I llama_perf_context_print:    graphs reused =         60

real	0m1.820s
user	0m8.443s
sys	0m0.521s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6154 (e7d2ecdf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.153 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.156 I print_info: file format = GGUF V3 (latest)
0.00.030.157 I print_info: file type   = Q4_0
0.00.030.162 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.365 I load: printing all EOG tokens:
0.00.089.373 I load:   - 0 ('<|endoftext|>')
0.00.089.518 I load: special tokens cache size = 25
0.00.109.746 I load: token to piece cache size = 0.2984 MB
0.00.109.774 I print_info: arch             = gptneox
0.00.109.777 I print_info: vocab_only       = 0
0.00.109.778 I print_info: n_ctx_train      = 2048
0.00.109.778 I print_info: n_embd           = 2048
0.00.109.778 I print_info: n_layer          = 24
0.00.109.803 I print_info: n_head           = 16
0.00.109.809 I print_info: n_head_kv        = 16
0.00.109.810 I print_info: n_rot            = 32
0.00.109.810 I print_info: n_swa            = 0
0.00.109.812 I print_info: is_swa_any       = 0
0.00.109.812 I print_info: n_embd_head_k    = 128
0.00.109.812 I print_info: n_embd_head_v    = 128
0.00.109.814 I print_info: n_gqa            = 1
0.00.109.816 I print_info: n_embd_k_gqa     = 2048
0.00.109.819 I print_info: n_embd_v_gqa     = 2048
0.00.109.820 I print_info: f_norm_eps       = 1.0e-05
0.00.109.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.824 I print_info: f_logit_scale    = 0.0e+00
0.00.109.824 I print_info: f_attn_scale     = 0.0e+00
0.00.109.826 I print_info: n_ff             = 8192
0.00.109.826 I print_info: n_expert         = 0
0.00.109.828 I print_info: n_expert_used    = 0
0.00.109.829 I print_info: causal attn      = 1
0.00.109.829 I print_info: pooling type     = 0
0.00.109.830 I print_info: rope type        = 2
0.00.109.831 I print_info: rope scaling     = linear
0.00.109.833 I print_info: freq_base_train  = 10000.0
0.00.109.833 I print_info: freq_scale_train = 1
0.00.109.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.835 I print_info: rope_finetuned   = unknown
0.00.109.836 I print_info: model type       = 1.4B
0.00.109.837 I print_info: model params     = 1.41 B
0.00.109.837 I print_info: general.name     = 1.4B
0.00.109.841 I print_info: vocab type       = BPE
0.00.109.842 I print_info: n_vocab          = 50304
0.00.109.843 I print_info: n_merges         = 50009
0.00.109.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.846 I print_info: LF token         = 187 'Ċ'
0.00.109.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.847 I print_info: max token length = 1024
0.00.109.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.906 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.918 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.541.411 I llama_context: constructing llama_context
0.00.541.419 I llama_context: n_seq_max     = 1
0.00.541.419 I llama_context: n_ctx         = 128
0.00.541.420 I llama_context: n_ctx_per_seq = 128
0.00.541.420 I llama_context: n_batch       = 128
0.00.541.420 I llama_context: n_ubatch      = 128
0.00.541.421 I llama_context: causal_attn   = 1
0.00.541.421 I llama_context: flash_attn    = 0
0.00.541.423 I llama_context: kv_unified    = false
0.00.541.427 I llama_context: freq_base     = 10000.0
0.00.541.428 I llama_context: freq_scale    = 1
0.00.541.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.557 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.548.956 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.286 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.551.292 I llama_context: graph nodes  = 967
0.00.551.293 I llama_context: graph splits = 1
0.00.551.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.453 I 
0.00.575.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.575.550 I perplexity: tokenizing the input ..
0.00.584.526 I perplexity: tokenization took 8.969 ms
0.00.584.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.786 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.134.729 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.134.774 I llama_perf_context_print:        load time =     575.07 ms
0.01.134.777 I llama_perf_context_print: prompt eval time =     546.61 ms /   128 tokens (    4.27 ms per token,   234.17 tokens per second)
0.01.134.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.779 I llama_perf_context_print:       total time =     559.34 ms /   129 tokens
0.01.134.781 I llama_perf_context_print:    graphs reused =          0

real	0m1.235s
user	0m4.808s
sys	0m0.369s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6154 (e7d2ecdf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.983 I llama_model_loader: - type  f32:  194 tensors
0.00.030.984 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.987 I print_info: file format = GGUF V3 (latest)
0.00.030.988 I print_info: file type   = Q4_1
0.00.030.993 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.548 I load: printing all EOG tokens:
0.00.092.556 I load:   - 0 ('<|endoftext|>')
0.00.092.701 I load: special tokens cache size = 25
0.00.113.096 I load: token to piece cache size = 0.2984 MB
0.00.113.123 I print_info: arch             = gptneox
0.00.113.127 I print_info: vocab_only       = 0
0.00.113.128 I print_info: n_ctx_train      = 2048
0.00.113.128 I print_info: n_embd           = 2048
0.00.113.128 I print_info: n_layer          = 24
0.00.113.150 I print_info: n_head           = 16
0.00.113.153 I print_info: n_head_kv        = 16
0.00.113.154 I print_info: n_rot            = 32
0.00.113.154 I print_info: n_swa            = 0
0.00.113.156 I print_info: is_swa_any       = 0
0.00.113.157 I print_info: n_embd_head_k    = 128
0.00.113.157 I print_info: n_embd_head_v    = 128
0.00.113.160 I print_info: n_gqa            = 1
0.00.113.162 I print_info: n_embd_k_gqa     = 2048
0.00.113.164 I print_info: n_embd_v_gqa     = 2048
0.00.113.166 I print_info: f_norm_eps       = 1.0e-05
0.00.113.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.168 I print_info: f_logit_scale    = 0.0e+00
0.00.113.169 I print_info: f_attn_scale     = 0.0e+00
0.00.113.170 I print_info: n_ff             = 8192
0.00.113.171 I print_info: n_expert         = 0
0.00.113.171 I print_info: n_expert_used    = 0
0.00.113.172 I print_info: causal attn      = 1
0.00.113.172 I print_info: pooling type     = 0
0.00.113.172 I print_info: rope type        = 2
0.00.113.173 I print_info: rope scaling     = linear
0.00.113.175 I print_info: freq_base_train  = 10000.0
0.00.113.175 I print_info: freq_scale_train = 1
0.00.113.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.176 I print_info: rope_finetuned   = unknown
0.00.113.178 I print_info: model type       = 1.4B
0.00.113.178 I print_info: model params     = 1.41 B
0.00.113.178 I print_info: general.name     = 1.4B
0.00.113.182 I print_info: vocab type       = BPE
0.00.113.183 I print_info: n_vocab          = 50304
0.00.113.183 I print_info: n_merges         = 50009
0.00.113.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.188 I print_info: LF token         = 187 'Ċ'
0.00.113.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.190 I print_info: max token length = 1024
0.00.113.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.506 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.125 I llama_context: constructing llama_context
0.00.157.131 I llama_context: n_seq_max     = 1
0.00.157.132 I llama_context: n_ctx         = 2048
0.00.157.132 I llama_context: n_ctx_per_seq = 2048
0.00.157.133 I llama_context: n_batch       = 2048
0.00.157.133 I llama_context: n_ubatch      = 512
0.00.157.134 I llama_context: causal_attn   = 1
0.00.157.134 I llama_context: flash_attn    = 0
0.00.157.134 I llama_context: kv_unified    = false
0.00.157.138 I llama_context: freq_base     = 10000.0
0.00.157.138 I llama_context: freq_scale    = 1
0.00.157.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.284 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.515 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.882 I llama_context: graph nodes  = 967
0.00.286.883 I llama_context: graph splits = 1
0.00.286.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.599 I main: llama threadpool init, n_threads = 8
0.00.338.614 I 
0.00.338.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.697 I 
0.00.338.796 I sampler seed: 1234
0.00.338.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.815 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.928.836 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.01.928.850 I llama_perf_context_print:        load time =     336.35 ms
0.01.928.859 I llama_perf_context_print: prompt eval time =     141.09 ms /     7 tokens (   20.16 ms per token,    49.61 tokens per second)
0.01.928.871 I llama_perf_context_print:        eval time =    1438.89 ms /    63 runs   (   22.84 ms per token,    43.78 tokens per second)
0.01.928.879 I llama_perf_context_print:       total time =    1591.95 ms /    70 tokens
0.01.928.889 I llama_perf_context_print:    graphs reused =         60

real	0m2.014s
user	0m13.062s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6154 (e7d2ecdf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.335 I llama_model_loader: - type  f32:  194 tensors
0.00.031.336 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.340 I print_info: file format = GGUF V3 (latest)
0.00.031.340 I print_info: file type   = Q4_1
0.00.031.345 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.176 I load: printing all EOG tokens:
0.00.090.185 I load:   - 0 ('<|endoftext|>')
0.00.090.316 I load: special tokens cache size = 25
0.00.110.413 I load: token to piece cache size = 0.2984 MB
0.00.110.440 I print_info: arch             = gptneox
0.00.110.444 I print_info: vocab_only       = 0
0.00.110.444 I print_info: n_ctx_train      = 2048
0.00.110.445 I print_info: n_embd           = 2048
0.00.110.445 I print_info: n_layer          = 24
0.00.110.466 I print_info: n_head           = 16
0.00.110.469 I print_info: n_head_kv        = 16
0.00.110.470 I print_info: n_rot            = 32
0.00.110.470 I print_info: n_swa            = 0
0.00.110.471 I print_info: is_swa_any       = 0
0.00.110.472 I print_info: n_embd_head_k    = 128
0.00.110.473 I print_info: n_embd_head_v    = 128
0.00.110.476 I print_info: n_gqa            = 1
0.00.110.478 I print_info: n_embd_k_gqa     = 2048
0.00.110.480 I print_info: n_embd_v_gqa     = 2048
0.00.110.482 I print_info: f_norm_eps       = 1.0e-05
0.00.110.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.484 I print_info: f_logit_scale    = 0.0e+00
0.00.110.484 I print_info: f_attn_scale     = 0.0e+00
0.00.110.486 I print_info: n_ff             = 8192
0.00.110.487 I print_info: n_expert         = 0
0.00.110.487 I print_info: n_expert_used    = 0
0.00.110.487 I print_info: causal attn      = 1
0.00.110.488 I print_info: pooling type     = 0
0.00.110.488 I print_info: rope type        = 2
0.00.110.489 I print_info: rope scaling     = linear
0.00.110.490 I print_info: freq_base_train  = 10000.0
0.00.110.491 I print_info: freq_scale_train = 1
0.00.110.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.492 I print_info: rope_finetuned   = unknown
0.00.110.493 I print_info: model type       = 1.4B
0.00.110.494 I print_info: model params     = 1.41 B
0.00.110.494 I print_info: general.name     = 1.4B
0.00.110.498 I print_info: vocab type       = BPE
0.00.110.499 I print_info: n_vocab          = 50304
0.00.110.499 I print_info: n_merges         = 50009
0.00.110.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.502 I print_info: LF token         = 187 'Ċ'
0.00.110.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.504 I print_info: max token length = 1024
0.00.110.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.864 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.470 I llama_context: constructing llama_context
0.00.154.477 I llama_context: n_seq_max     = 1
0.00.154.477 I llama_context: n_ctx         = 128
0.00.154.478 I llama_context: n_ctx_per_seq = 128
0.00.154.478 I llama_context: n_batch       = 128
0.00.154.479 I llama_context: n_ubatch      = 128
0.00.154.479 I llama_context: causal_attn   = 1
0.00.154.480 I llama_context: flash_attn    = 0
0.00.154.481 I llama_context: kv_unified    = false
0.00.154.483 I llama_context: freq_base     = 10000.0
0.00.154.483 I llama_context: freq_scale    = 1
0.00.154.484 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.618 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.970 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.329 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.335 I llama_context: graph nodes  = 967
0.00.165.336 I llama_context: graph splits = 1
0.00.165.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.740 I 
0.00.206.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.844 I perplexity: tokenizing the input ..
0.00.216.193 I perplexity: tokenization took 9.343 ms
0.00.216.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.288.209 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.291.180 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.291.226 I llama_perf_context_print:        load time =     206.38 ms
0.02.291.230 I llama_perf_context_print: prompt eval time =    2071.37 ms /   128 tokens (   16.18 ms per token,    61.79 tokens per second)
0.02.291.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.291.233 I llama_perf_context_print:       total time =    2084.50 ms /   129 tokens
0.02.291.234 I llama_perf_context_print:    graphs reused =          0

real	0m2.349s
user	0m16.926s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6154 (e7d2ecdf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.529 I llama_model_loader: - type  f32:  194 tensors
0.00.030.531 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.534 I print_info: file format = GGUF V3 (latest)
0.00.030.535 I print_info: file type   = Q5_0
0.00.030.540 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.947 I load: printing all EOG tokens:
0.00.090.954 I load:   - 0 ('<|endoftext|>')
0.00.091.094 I load: special tokens cache size = 25
0.00.113.129 I load: token to piece cache size = 0.2984 MB
0.00.113.151 I print_info: arch             = gptneox
0.00.113.154 I print_info: vocab_only       = 0
0.00.113.155 I print_info: n_ctx_train      = 2048
0.00.113.155 I print_info: n_embd           = 2048
0.00.113.156 I print_info: n_layer          = 24
0.00.113.177 I print_info: n_head           = 16
0.00.113.185 I print_info: n_head_kv        = 16
0.00.113.185 I print_info: n_rot            = 32
0.00.113.186 I print_info: n_swa            = 0
0.00.113.187 I print_info: is_swa_any       = 0
0.00.113.188 I print_info: n_embd_head_k    = 128
0.00.113.188 I print_info: n_embd_head_v    = 128
0.00.113.190 I print_info: n_gqa            = 1
0.00.113.192 I print_info: n_embd_k_gqa     = 2048
0.00.113.194 I print_info: n_embd_v_gqa     = 2048
0.00.113.196 I print_info: f_norm_eps       = 1.0e-05
0.00.113.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.199 I print_info: f_logit_scale    = 0.0e+00
0.00.113.200 I print_info: f_attn_scale     = 0.0e+00
0.00.113.202 I print_info: n_ff             = 8192
0.00.113.203 I print_info: n_expert         = 0
0.00.113.203 I print_info: n_expert_used    = 0
0.00.113.204 I print_info: causal attn      = 1
0.00.113.204 I print_info: pooling type     = 0
0.00.113.205 I print_info: rope type        = 2
0.00.113.205 I print_info: rope scaling     = linear
0.00.113.207 I print_info: freq_base_train  = 10000.0
0.00.113.208 I print_info: freq_scale_train = 1
0.00.113.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.210 I print_info: rope_finetuned   = unknown
0.00.113.211 I print_info: model type       = 1.4B
0.00.113.212 I print_info: model params     = 1.41 B
0.00.113.212 I print_info: general.name     = 1.4B
0.00.113.216 I print_info: vocab type       = BPE
0.00.113.218 I print_info: n_vocab          = 50304
0.00.113.218 I print_info: n_merges         = 50009
0.00.113.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.222 I print_info: LF token         = 187 'Ċ'
0.00.113.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.224 I print_info: max token length = 1024
0.00.113.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.009 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.652 I llama_context: constructing llama_context
0.00.160.659 I llama_context: n_seq_max     = 1
0.00.160.659 I llama_context: n_ctx         = 2048
0.00.160.660 I llama_context: n_ctx_per_seq = 2048
0.00.160.660 I llama_context: n_batch       = 2048
0.00.160.660 I llama_context: n_ubatch      = 512
0.00.160.661 I llama_context: causal_attn   = 1
0.00.160.661 I llama_context: flash_attn    = 0
0.00.160.663 I llama_context: kv_unified    = false
0.00.160.666 I llama_context: freq_base     = 10000.0
0.00.160.667 I llama_context: freq_scale    = 1
0.00.160.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.809 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.288.421 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.803 I llama_context: graph nodes  = 967
0.00.290.804 I llama_context: graph splits = 1
0.00.290.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.167 I main: llama threadpool init, n_threads = 8
0.00.353.182 I 
0.00.353.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.269 I 
0.00.353.365 I sampler seed: 1234
0.00.353.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.384 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.373.099 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19293.48 tokens per second)
0.02.373.112 I llama_perf_context_print:        load time =     350.93 ms
0.02.373.122 I llama_perf_context_print: prompt eval time =     149.77 ms /     7 tokens (   21.40 ms per token,    46.74 tokens per second)
0.02.373.135 I llama_perf_context_print:        eval time =    1858.88 ms /    63 runs   (   29.51 ms per token,    33.89 tokens per second)
0.02.373.146 I llama_perf_context_print:       total time =    2021.65 ms /    70 tokens
0.02.373.156 I llama_perf_context_print:    graphs reused =         60

real	0m2.460s
user	0m16.503s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6154 (e7d2ecdf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.112 I llama_model_loader: - type  f32:  194 tensors
0.00.030.113 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.117 I print_info: file format = GGUF V3 (latest)
0.00.030.118 I print_info: file type   = Q5_0
0.00.030.122 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.627 I load: printing all EOG tokens:
0.00.087.636 I load:   - 0 ('<|endoftext|>')
0.00.087.772 I load: special tokens cache size = 25
0.00.107.778 I load: token to piece cache size = 0.2984 MB
0.00.107.805 I print_info: arch             = gptneox
0.00.107.809 I print_info: vocab_only       = 0
0.00.107.809 I print_info: n_ctx_train      = 2048
0.00.107.809 I print_info: n_embd           = 2048
0.00.107.810 I print_info: n_layer          = 24
0.00.107.831 I print_info: n_head           = 16
0.00.107.834 I print_info: n_head_kv        = 16
0.00.107.835 I print_info: n_rot            = 32
0.00.107.835 I print_info: n_swa            = 0
0.00.107.836 I print_info: is_swa_any       = 0
0.00.107.837 I print_info: n_embd_head_k    = 128
0.00.107.838 I print_info: n_embd_head_v    = 128
0.00.107.841 I print_info: n_gqa            = 1
0.00.107.844 I print_info: n_embd_k_gqa     = 2048
0.00.107.846 I print_info: n_embd_v_gqa     = 2048
0.00.107.849 I print_info: f_norm_eps       = 1.0e-05
0.00.107.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.851 I print_info: f_logit_scale    = 0.0e+00
0.00.107.852 I print_info: f_attn_scale     = 0.0e+00
0.00.107.853 I print_info: n_ff             = 8192
0.00.107.854 I print_info: n_expert         = 0
0.00.107.854 I print_info: n_expert_used    = 0
0.00.107.855 I print_info: causal attn      = 1
0.00.107.856 I print_info: pooling type     = 0
0.00.107.856 I print_info: rope type        = 2
0.00.107.857 I print_info: rope scaling     = linear
0.00.107.858 I print_info: freq_base_train  = 10000.0
0.00.107.859 I print_info: freq_scale_train = 1
0.00.107.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.860 I print_info: rope_finetuned   = unknown
0.00.107.861 I print_info: model type       = 1.4B
0.00.107.862 I print_info: model params     = 1.41 B
0.00.107.862 I print_info: general.name     = 1.4B
0.00.107.867 I print_info: vocab type       = BPE
0.00.107.868 I print_info: n_vocab          = 50304
0.00.107.868 I print_info: n_merges         = 50009
0.00.107.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.872 I print_info: LF token         = 187 'Ċ'
0.00.107.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.873 I print_info: max token length = 1024
0.00.107.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.816 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.447 I llama_context: constructing llama_context
0.00.155.454 I llama_context: n_seq_max     = 1
0.00.155.455 I llama_context: n_ctx         = 128
0.00.155.455 I llama_context: n_ctx_per_seq = 128
0.00.155.456 I llama_context: n_batch       = 128
0.00.155.456 I llama_context: n_ubatch      = 128
0.00.155.457 I llama_context: causal_attn   = 1
0.00.155.457 I llama_context: flash_attn    = 0
0.00.155.459 I llama_context: kv_unified    = false
0.00.155.461 I llama_context: freq_base     = 10000.0
0.00.155.462 I llama_context: freq_scale    = 1
0.00.155.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.597 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.939 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.290 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.295 I llama_context: graph nodes  = 967
0.00.166.296 I llama_context: graph splits = 1
0.00.166.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.026 I 
0.00.218.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.132 I perplexity: tokenizing the input ..
0.00.227.087 I perplexity: tokenization took 8.949 ms
0.00.227.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.958.324 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.961.249 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.961.296 I llama_perf_context_print:        load time =     217.67 ms
0.02.961.300 I llama_perf_context_print: prompt eval time =    2730.61 ms /   128 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.961.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.961.303 I llama_perf_context_print:       total time =    2743.29 ms /   129 tokens
0.02.961.303 I llama_perf_context_print:    graphs reused =          0

real	0m3.022s
user	0m22.310s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6154 (e7d2ecdf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.441 I llama_model_loader: - type  f32:  194 tensors
0.00.030.442 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.445 I print_info: file format = GGUF V3 (latest)
0.00.030.446 I print_info: file type   = Q5_1
0.00.030.451 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.068 I load: printing all EOG tokens:
0.00.091.077 I load:   - 0 ('<|endoftext|>')
0.00.091.216 I load: special tokens cache size = 25
0.00.111.307 I load: token to piece cache size = 0.2984 MB
0.00.111.331 I print_info: arch             = gptneox
0.00.111.333 I print_info: vocab_only       = 0
0.00.111.334 I print_info: n_ctx_train      = 2048
0.00.111.334 I print_info: n_embd           = 2048
0.00.111.335 I print_info: n_layer          = 24
0.00.111.355 I print_info: n_head           = 16
0.00.111.358 I print_info: n_head_kv        = 16
0.00.111.359 I print_info: n_rot            = 32
0.00.111.359 I print_info: n_swa            = 0
0.00.111.360 I print_info: is_swa_any       = 0
0.00.111.361 I print_info: n_embd_head_k    = 128
0.00.111.362 I print_info: n_embd_head_v    = 128
0.00.111.365 I print_info: n_gqa            = 1
0.00.111.367 I print_info: n_embd_k_gqa     = 2048
0.00.111.369 I print_info: n_embd_v_gqa     = 2048
0.00.111.370 I print_info: f_norm_eps       = 1.0e-05
0.00.111.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.373 I print_info: f_logit_scale    = 0.0e+00
0.00.111.374 I print_info: f_attn_scale     = 0.0e+00
0.00.111.375 I print_info: n_ff             = 8192
0.00.111.376 I print_info: n_expert         = 0
0.00.111.376 I print_info: n_expert_used    = 0
0.00.111.377 I print_info: causal attn      = 1
0.00.111.377 I print_info: pooling type     = 0
0.00.111.378 I print_info: rope type        = 2
0.00.111.378 I print_info: rope scaling     = linear
0.00.111.380 I print_info: freq_base_train  = 10000.0
0.00.111.381 I print_info: freq_scale_train = 1
0.00.111.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.383 I print_info: rope_finetuned   = unknown
0.00.111.384 I print_info: model type       = 1.4B
0.00.111.385 I print_info: model params     = 1.41 B
0.00.111.385 I print_info: general.name     = 1.4B
0.00.111.388 I print_info: vocab type       = BPE
0.00.111.389 I print_info: n_vocab          = 50304
0.00.111.390 I print_info: n_merges         = 50009
0.00.111.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.392 I print_info: LF token         = 187 'Ċ'
0.00.111.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.393 I print_info: max token length = 1024
0.00.111.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.538 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.188 I llama_context: constructing llama_context
0.00.162.195 I llama_context: n_seq_max     = 1
0.00.162.196 I llama_context: n_ctx         = 2048
0.00.162.196 I llama_context: n_ctx_per_seq = 2048
0.00.162.196 I llama_context: n_batch       = 2048
0.00.162.197 I llama_context: n_ubatch      = 512
0.00.162.197 I llama_context: causal_attn   = 1
0.00.162.198 I llama_context: flash_attn    = 0
0.00.162.198 I llama_context: kv_unified    = false
0.00.162.201 I llama_context: freq_base     = 10000.0
0.00.162.202 I llama_context: freq_scale    = 1
0.00.162.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.339 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.288.365 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.743 I llama_context: graph nodes  = 967
0.00.290.743 I llama_context: graph splits = 1
0.00.290.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.425 I main: llama threadpool init, n_threads = 8
0.00.359.440 I 
0.00.359.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.528 I 
0.00.359.627 I sampler seed: 1234
0.00.359.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.646 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.574.563 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20039.51 tokens per second)
0.02.574.577 I llama_perf_context_print:        load time =     357.22 ms
0.02.574.586 I llama_perf_context_print: prompt eval time =     175.63 ms /     7 tokens (   25.09 ms per token,    39.86 tokens per second)
0.02.574.595 I llama_perf_context_print:        eval time =    2029.02 ms /    63 runs   (   32.21 ms per token,    31.05 tokens per second)
0.02.574.603 I llama_perf_context_print:       total time =    2216.84 ms /    70 tokens
0.02.574.614 I llama_perf_context_print:    graphs reused =         60

real	0m2.665s
user	0m18.202s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6154 (e7d2ecdf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.462 I llama_model_loader: - type  f32:  194 tensors
0.00.030.463 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.467 I print_info: file format = GGUF V3 (latest)
0.00.030.469 I print_info: file type   = Q5_1
0.00.030.474 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.062 I load: printing all EOG tokens:
0.00.088.069 I load:   - 0 ('<|endoftext|>')
0.00.088.210 I load: special tokens cache size = 25
0.00.108.118 I load: token to piece cache size = 0.2984 MB
0.00.108.146 I print_info: arch             = gptneox
0.00.108.150 I print_info: vocab_only       = 0
0.00.108.151 I print_info: n_ctx_train      = 2048
0.00.108.151 I print_info: n_embd           = 2048
0.00.108.152 I print_info: n_layer          = 24
0.00.108.173 I print_info: n_head           = 16
0.00.108.179 I print_info: n_head_kv        = 16
0.00.108.179 I print_info: n_rot            = 32
0.00.108.180 I print_info: n_swa            = 0
0.00.108.182 I print_info: is_swa_any       = 0
0.00.108.183 I print_info: n_embd_head_k    = 128
0.00.108.183 I print_info: n_embd_head_v    = 128
0.00.108.185 I print_info: n_gqa            = 1
0.00.108.187 I print_info: n_embd_k_gqa     = 2048
0.00.108.189 I print_info: n_embd_v_gqa     = 2048
0.00.108.191 I print_info: f_norm_eps       = 1.0e-05
0.00.108.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.194 I print_info: f_logit_scale    = 0.0e+00
0.00.108.195 I print_info: f_attn_scale     = 0.0e+00
0.00.108.197 I print_info: n_ff             = 8192
0.00.108.197 I print_info: n_expert         = 0
0.00.108.198 I print_info: n_expert_used    = 0
0.00.108.199 I print_info: causal attn      = 1
0.00.108.200 I print_info: pooling type     = 0
0.00.108.200 I print_info: rope type        = 2
0.00.108.200 I print_info: rope scaling     = linear
0.00.108.202 I print_info: freq_base_train  = 10000.0
0.00.108.202 I print_info: freq_scale_train = 1
0.00.108.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.203 I print_info: rope_finetuned   = unknown
0.00.108.205 I print_info: model type       = 1.4B
0.00.108.205 I print_info: model params     = 1.41 B
0.00.108.206 I print_info: general.name     = 1.4B
0.00.108.209 I print_info: vocab type       = BPE
0.00.108.211 I print_info: n_vocab          = 50304
0.00.108.211 I print_info: n_merges         = 50009
0.00.108.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.215 I print_info: LF token         = 187 'Ċ'
0.00.108.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.216 I print_info: max token length = 1024
0.00.108.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.953 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.579 I llama_context: constructing llama_context
0.00.159.586 I llama_context: n_seq_max     = 1
0.00.159.586 I llama_context: n_ctx         = 128
0.00.159.587 I llama_context: n_ctx_per_seq = 128
0.00.159.587 I llama_context: n_batch       = 128
0.00.159.588 I llama_context: n_ubatch      = 128
0.00.159.588 I llama_context: causal_attn   = 1
0.00.159.589 I llama_context: flash_attn    = 0
0.00.159.590 I llama_context: kv_unified    = false
0.00.159.593 I llama_context: freq_base     = 10000.0
0.00.159.593 I llama_context: freq_scale    = 1
0.00.159.594 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.727 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.201 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.604 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.609 I llama_context: graph nodes  = 967
0.00.170.610 I llama_context: graph splits = 1
0.00.170.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.702 I 
0.00.240.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.240.807 I perplexity: tokenizing the input ..
0.00.249.694 I perplexity: tokenization took 8.882 ms
0.00.249.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.423.922 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.426.867 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.426.914 I llama_perf_context_print:        load time =     240.34 ms
0.03.426.918 I llama_perf_context_print: prompt eval time =    3173.60 ms /   128 tokens (   24.79 ms per token,    40.33 tokens per second)
0.03.426.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.426.920 I llama_perf_context_print:       total time =    3186.23 ms /   129 tokens
0.03.426.921 I llama_perf_context_print:    graphs reused =          0

real	0m3.489s
user	0m25.919s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6154 (e7d2ecdf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.267 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.269 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.272 I print_info: file format = GGUF V3 (latest)
0.00.030.273 I print_info: file type   = Q2_K - Medium
0.00.030.278 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.178 I load: printing all EOG tokens:
0.00.089.186 I load:   - 0 ('<|endoftext|>')
0.00.089.325 I load: special tokens cache size = 25
0.00.109.305 I load: token to piece cache size = 0.2984 MB
0.00.109.329 I print_info: arch             = gptneox
0.00.109.332 I print_info: vocab_only       = 0
0.00.109.333 I print_info: n_ctx_train      = 2048
0.00.109.333 I print_info: n_embd           = 2048
0.00.109.334 I print_info: n_layer          = 24
0.00.109.355 I print_info: n_head           = 16
0.00.109.360 I print_info: n_head_kv        = 16
0.00.109.360 I print_info: n_rot            = 32
0.00.109.361 I print_info: n_swa            = 0
0.00.109.362 I print_info: is_swa_any       = 0
0.00.109.364 I print_info: n_embd_head_k    = 128
0.00.109.365 I print_info: n_embd_head_v    = 128
0.00.109.367 I print_info: n_gqa            = 1
0.00.109.369 I print_info: n_embd_k_gqa     = 2048
0.00.109.371 I print_info: n_embd_v_gqa     = 2048
0.00.109.373 I print_info: f_norm_eps       = 1.0e-05
0.00.109.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.376 I print_info: f_logit_scale    = 0.0e+00
0.00.109.376 I print_info: f_attn_scale     = 0.0e+00
0.00.109.378 I print_info: n_ff             = 8192
0.00.109.379 I print_info: n_expert         = 0
0.00.109.379 I print_info: n_expert_used    = 0
0.00.109.380 I print_info: causal attn      = 1
0.00.109.381 I print_info: pooling type     = 0
0.00.109.382 I print_info: rope type        = 2
0.00.109.382 I print_info: rope scaling     = linear
0.00.109.384 I print_info: freq_base_train  = 10000.0
0.00.109.385 I print_info: freq_scale_train = 1
0.00.109.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.386 I print_info: rope_finetuned   = unknown
0.00.109.387 I print_info: model type       = 1.4B
0.00.109.388 I print_info: model params     = 1.41 B
0.00.109.388 I print_info: general.name     = 1.4B
0.00.109.392 I print_info: vocab type       = BPE
0.00.109.393 I print_info: n_vocab          = 50304
0.00.109.394 I print_info: n_merges         = 50009
0.00.109.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.397 I print_info: LF token         = 187 'Ċ'
0.00.109.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.399 I print_info: max token length = 1024
0.00.109.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.123 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.715 I llama_context: constructing llama_context
0.00.138.720 I llama_context: n_seq_max     = 1
0.00.138.721 I llama_context: n_ctx         = 2048
0.00.138.721 I llama_context: n_ctx_per_seq = 2048
0.00.138.721 I llama_context: n_batch       = 2048
0.00.138.722 I llama_context: n_ubatch      = 512
0.00.138.723 I llama_context: causal_attn   = 1
0.00.138.723 I llama_context: flash_attn    = 0
0.00.138.724 I llama_context: kv_unified    = false
0.00.138.726 I llama_context: freq_base     = 10000.0
0.00.138.727 I llama_context: freq_scale    = 1
0.00.138.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.864 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.378 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.779 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.787 I llama_context: graph nodes  = 967
0.00.267.788 I llama_context: graph splits = 1
0.00.267.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.346 I main: llama threadpool init, n_threads = 8
0.00.317.361 I 
0.00.317.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.448 I 
0.00.317.545 I sampler seed: 1234
0.00.317.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.566 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.776.798 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.01.776.811 I llama_perf_context_print:        load time =     315.14 ms
0.01.776.820 I llama_perf_context_print: prompt eval time =     111.66 ms /     7 tokens (   15.95 ms per token,    62.69 tokens per second)
0.01.776.828 I llama_perf_context_print:        eval time =    1337.50 ms /    63 runs   (   21.23 ms per token,    47.10 tokens per second)
0.01.776.842 I llama_perf_context_print:       total time =    1461.16 ms /    70 tokens
0.01.776.849 I llama_perf_context_print:    graphs reused =         60

real	0m1.852s
user	0m12.036s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6154 (e7d2ecdf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.262 I llama_model_loader: - type  f32:  194 tensors
0.00.030.263 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.264 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.267 I print_info: file format = GGUF V3 (latest)
0.00.030.268 I print_info: file type   = Q2_K - Medium
0.00.030.273 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.193 I load: printing all EOG tokens:
0.00.089.204 I load:   - 0 ('<|endoftext|>')
0.00.089.349 I load: special tokens cache size = 25
0.00.109.392 I load: token to piece cache size = 0.2984 MB
0.00.109.418 I print_info: arch             = gptneox
0.00.109.423 I print_info: vocab_only       = 0
0.00.109.423 I print_info: n_ctx_train      = 2048
0.00.109.423 I print_info: n_embd           = 2048
0.00.109.424 I print_info: n_layer          = 24
0.00.109.446 I print_info: n_head           = 16
0.00.109.449 I print_info: n_head_kv        = 16
0.00.109.449 I print_info: n_rot            = 32
0.00.109.450 I print_info: n_swa            = 0
0.00.109.451 I print_info: is_swa_any       = 0
0.00.109.452 I print_info: n_embd_head_k    = 128
0.00.109.452 I print_info: n_embd_head_v    = 128
0.00.109.454 I print_info: n_gqa            = 1
0.00.109.456 I print_info: n_embd_k_gqa     = 2048
0.00.109.458 I print_info: n_embd_v_gqa     = 2048
0.00.109.459 I print_info: f_norm_eps       = 1.0e-05
0.00.109.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.461 I print_info: f_logit_scale    = 0.0e+00
0.00.109.462 I print_info: f_attn_scale     = 0.0e+00
0.00.109.463 I print_info: n_ff             = 8192
0.00.109.463 I print_info: n_expert         = 0
0.00.109.464 I print_info: n_expert_used    = 0
0.00.109.464 I print_info: causal attn      = 1
0.00.109.464 I print_info: pooling type     = 0
0.00.109.465 I print_info: rope type        = 2
0.00.109.465 I print_info: rope scaling     = linear
0.00.109.467 I print_info: freq_base_train  = 10000.0
0.00.109.467 I print_info: freq_scale_train = 1
0.00.109.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.468 I print_info: rope_finetuned   = unknown
0.00.109.469 I print_info: model type       = 1.4B
0.00.109.470 I print_info: model params     = 1.41 B
0.00.109.470 I print_info: general.name     = 1.4B
0.00.109.474 I print_info: vocab type       = BPE
0.00.109.476 I print_info: n_vocab          = 50304
0.00.109.476 I print_info: n_merges         = 50009
0.00.109.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.479 I print_info: LF token         = 187 'Ċ'
0.00.109.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.481 I print_info: max token length = 1024
0.00.109.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.556 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.105 I llama_context: constructing llama_context
0.00.139.114 I llama_context: n_seq_max     = 1
0.00.139.114 I llama_context: n_ctx         = 128
0.00.139.115 I llama_context: n_ctx_per_seq = 128
0.00.139.115 I llama_context: n_batch       = 128
0.00.139.116 I llama_context: n_ubatch      = 128
0.00.139.117 I llama_context: causal_attn   = 1
0.00.139.118 I llama_context: flash_attn    = 0
0.00.139.118 I llama_context: kv_unified    = false
0.00.139.120 I llama_context: freq_base     = 10000.0
0.00.139.121 I llama_context: freq_scale    = 1
0.00.139.121 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.258 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.770 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.204 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.210 I llama_context: graph nodes  = 967
0.00.150.211 I llama_context: graph splits = 1
0.00.150.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.905 I 
0.00.189.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.006 I perplexity: tokenizing the input ..
0.00.198.965 I perplexity: tokenization took 8.952 ms
0.00.198.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.734 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.278.672 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.278.719 I llama_perf_context_print:        load time =     189.54 ms
0.02.278.722 I llama_perf_context_print: prompt eval time =    2076.11 ms /   128 tokens (   16.22 ms per token,    61.65 tokens per second)
0.02.278.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.724 I llama_perf_context_print:       total time =    2088.82 ms /   129 tokens
0.02.278.725 I llama_perf_context_print:    graphs reused =          0

real	0m2.328s
user	0m16.973s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6154 (e7d2ecdf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.903 I llama_model_loader: - type  f32:  194 tensors
0.00.029.905 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.905 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.906 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.909 I print_info: file format = GGUF V3 (latest)
0.00.029.909 I print_info: file type   = Q3_K - Medium
0.00.029.914 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.994 I load: printing all EOG tokens:
0.00.088.001 I load:   - 0 ('<|endoftext|>')
0.00.088.142 I load: special tokens cache size = 25
0.00.107.625 I load: token to piece cache size = 0.2984 MB
0.00.107.653 I print_info: arch             = gptneox
0.00.107.656 I print_info: vocab_only       = 0
0.00.107.657 I print_info: n_ctx_train      = 2048
0.00.107.657 I print_info: n_embd           = 2048
0.00.107.657 I print_info: n_layer          = 24
0.00.107.679 I print_info: n_head           = 16
0.00.107.682 I print_info: n_head_kv        = 16
0.00.107.682 I print_info: n_rot            = 32
0.00.107.683 I print_info: n_swa            = 0
0.00.107.684 I print_info: is_swa_any       = 0
0.00.107.684 I print_info: n_embd_head_k    = 128
0.00.107.685 I print_info: n_embd_head_v    = 128
0.00.107.688 I print_info: n_gqa            = 1
0.00.107.690 I print_info: n_embd_k_gqa     = 2048
0.00.107.692 I print_info: n_embd_v_gqa     = 2048
0.00.107.694 I print_info: f_norm_eps       = 1.0e-05
0.00.107.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.696 I print_info: f_logit_scale    = 0.0e+00
0.00.107.696 I print_info: f_attn_scale     = 0.0e+00
0.00.107.698 I print_info: n_ff             = 8192
0.00.107.698 I print_info: n_expert         = 0
0.00.107.699 I print_info: n_expert_used    = 0
0.00.107.699 I print_info: causal attn      = 1
0.00.107.700 I print_info: pooling type     = 0
0.00.107.700 I print_info: rope type        = 2
0.00.107.700 I print_info: rope scaling     = linear
0.00.107.702 I print_info: freq_base_train  = 10000.0
0.00.107.703 I print_info: freq_scale_train = 1
0.00.107.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.704 I print_info: rope_finetuned   = unknown
0.00.107.705 I print_info: model type       = 1.4B
0.00.107.705 I print_info: model params     = 1.41 B
0.00.107.706 I print_info: general.name     = 1.4B
0.00.107.710 I print_info: vocab type       = BPE
0.00.107.712 I print_info: n_vocab          = 50304
0.00.107.712 I print_info: n_merges         = 50009
0.00.107.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.715 I print_info: LF token         = 187 'Ċ'
0.00.107.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.716 I print_info: max token length = 1024
0.00.107.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.568 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.188 I llama_context: constructing llama_context
0.00.145.196 I llama_context: n_seq_max     = 1
0.00.145.197 I llama_context: n_ctx         = 2048
0.00.145.197 I llama_context: n_ctx_per_seq = 2048
0.00.145.197 I llama_context: n_batch       = 2048
0.00.145.198 I llama_context: n_ubatch      = 512
0.00.145.199 I llama_context: causal_attn   = 1
0.00.145.200 I llama_context: flash_attn    = 0
0.00.145.200 I llama_context: kv_unified    = false
0.00.145.203 I llama_context: freq_base     = 10000.0
0.00.145.204 I llama_context: freq_scale    = 1
0.00.145.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.344 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.517 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.880 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.885 I llama_context: graph nodes  = 967
0.00.273.885 I llama_context: graph splits = 1
0.00.273.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.707 I main: llama threadpool init, n_threads = 8
0.00.320.721 I 
0.00.320.801 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.804 I 
0.00.320.908 I sampler seed: 1234
0.00.320.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.931 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.785.811 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19960.64 tokens per second)
0.01.785.824 I llama_perf_context_print:        load time =     318.50 ms
0.01.785.836 I llama_perf_context_print: prompt eval time =      98.57 ms /     7 tokens (   14.08 ms per token,    71.02 tokens per second)
0.01.785.845 I llama_perf_context_print:        eval time =    1355.89 ms /    63 runs   (   21.52 ms per token,    46.46 tokens per second)
0.01.785.856 I llama_perf_context_print:       total time =    1466.82 ms /    70 tokens
0.01.785.865 I llama_perf_context_print:    graphs reused =         60

real	0m1.866s
user	0m12.003s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6154 (e7d2ecdf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.132 I llama_model_loader: - type  f32:  194 tensors
0.00.030.133 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.134 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.134 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.137 I print_info: file format = GGUF V3 (latest)
0.00.030.138 I print_info: file type   = Q3_K - Medium
0.00.030.143 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.397 I load: printing all EOG tokens:
0.00.087.405 I load:   - 0 ('<|endoftext|>')
0.00.087.545 I load: special tokens cache size = 25
0.00.107.386 I load: token to piece cache size = 0.2984 MB
0.00.107.413 I print_info: arch             = gptneox
0.00.107.416 I print_info: vocab_only       = 0
0.00.107.417 I print_info: n_ctx_train      = 2048
0.00.107.417 I print_info: n_embd           = 2048
0.00.107.418 I print_info: n_layer          = 24
0.00.107.438 I print_info: n_head           = 16
0.00.107.441 I print_info: n_head_kv        = 16
0.00.107.441 I print_info: n_rot            = 32
0.00.107.442 I print_info: n_swa            = 0
0.00.107.443 I print_info: is_swa_any       = 0
0.00.107.444 I print_info: n_embd_head_k    = 128
0.00.107.445 I print_info: n_embd_head_v    = 128
0.00.107.447 I print_info: n_gqa            = 1
0.00.107.449 I print_info: n_embd_k_gqa     = 2048
0.00.107.451 I print_info: n_embd_v_gqa     = 2048
0.00.107.453 I print_info: f_norm_eps       = 1.0e-05
0.00.107.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.455 I print_info: f_logit_scale    = 0.0e+00
0.00.107.457 I print_info: f_attn_scale     = 0.0e+00
0.00.107.459 I print_info: n_ff             = 8192
0.00.107.459 I print_info: n_expert         = 0
0.00.107.460 I print_info: n_expert_used    = 0
0.00.107.460 I print_info: causal attn      = 1
0.00.107.462 I print_info: pooling type     = 0
0.00.107.462 I print_info: rope type        = 2
0.00.107.463 I print_info: rope scaling     = linear
0.00.107.464 I print_info: freq_base_train  = 10000.0
0.00.107.465 I print_info: freq_scale_train = 1
0.00.107.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.466 I print_info: rope_finetuned   = unknown
0.00.107.468 I print_info: model type       = 1.4B
0.00.107.469 I print_info: model params     = 1.41 B
0.00.107.469 I print_info: general.name     = 1.4B
0.00.107.472 I print_info: vocab type       = BPE
0.00.107.473 I print_info: n_vocab          = 50304
0.00.107.474 I print_info: n_merges         = 50009
0.00.107.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.477 I print_info: LF token         = 187 'Ċ'
0.00.107.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.479 I print_info: max token length = 1024
0.00.107.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.702 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.327 I llama_context: constructing llama_context
0.00.145.335 I llama_context: n_seq_max     = 1
0.00.145.335 I llama_context: n_ctx         = 128
0.00.145.336 I llama_context: n_ctx_per_seq = 128
0.00.145.336 I llama_context: n_batch       = 128
0.00.145.337 I llama_context: n_ubatch      = 128
0.00.145.338 I llama_context: causal_attn   = 1
0.00.145.338 I llama_context: flash_attn    = 0
0.00.145.339 I llama_context: kv_unified    = false
0.00.145.342 I llama_context: freq_base     = 10000.0
0.00.145.343 I llama_context: freq_scale    = 1
0.00.145.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.478 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.047 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.428 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.433 I llama_context: graph nodes  = 967
0.00.156.434 I llama_context: graph splits = 1
0.00.156.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.464 I 
0.00.193.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.586 I perplexity: tokenizing the input ..
0.00.202.491 I perplexity: tokenization took 8.9 ms
0.00.202.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.348 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.018.327 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.018.374 I llama_perf_context_print:        load time =     193.09 ms
0.02.018.378 I llama_perf_context_print: prompt eval time =    1812.23 ms /   128 tokens (   14.16 ms per token,    70.63 tokens per second)
0.02.018.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.018.381 I llama_perf_context_print:       total time =    1824.93 ms /   129 tokens
0.02.018.382 I llama_perf_context_print:    graphs reused =          0

real	0m2.072s
user	0m14.823s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6154 (e7d2ecdf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.443 I llama_model_loader: - type  f32:  194 tensors
0.00.030.444 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.444 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.445 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.447 I print_info: file format = GGUF V3 (latest)
0.00.030.448 I print_info: file type   = Q4_K - Medium
0.00.030.454 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.205 I load: printing all EOG tokens:
0.00.090.212 I load:   - 0 ('<|endoftext|>')
0.00.090.361 I load: special tokens cache size = 25
0.00.110.323 I load: token to piece cache size = 0.2984 MB
0.00.110.349 I print_info: arch             = gptneox
0.00.110.352 I print_info: vocab_only       = 0
0.00.110.353 I print_info: n_ctx_train      = 2048
0.00.110.354 I print_info: n_embd           = 2048
0.00.110.354 I print_info: n_layer          = 24
0.00.110.375 I print_info: n_head           = 16
0.00.110.380 I print_info: n_head_kv        = 16
0.00.110.380 I print_info: n_rot            = 32
0.00.110.381 I print_info: n_swa            = 0
0.00.110.383 I print_info: is_swa_any       = 0
0.00.110.383 I print_info: n_embd_head_k    = 128
0.00.110.384 I print_info: n_embd_head_v    = 128
0.00.110.386 I print_info: n_gqa            = 1
0.00.110.388 I print_info: n_embd_k_gqa     = 2048
0.00.110.390 I print_info: n_embd_v_gqa     = 2048
0.00.110.392 I print_info: f_norm_eps       = 1.0e-05
0.00.110.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.396 I print_info: f_logit_scale    = 0.0e+00
0.00.110.397 I print_info: f_attn_scale     = 0.0e+00
0.00.110.398 I print_info: n_ff             = 8192
0.00.110.399 I print_info: n_expert         = 0
0.00.110.399 I print_info: n_expert_used    = 0
0.00.110.400 I print_info: causal attn      = 1
0.00.110.400 I print_info: pooling type     = 0
0.00.110.401 I print_info: rope type        = 2
0.00.110.401 I print_info: rope scaling     = linear
0.00.110.403 I print_info: freq_base_train  = 10000.0
0.00.110.404 I print_info: freq_scale_train = 1
0.00.110.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.406 I print_info: rope_finetuned   = unknown
0.00.110.407 I print_info: model type       = 1.4B
0.00.110.408 I print_info: model params     = 1.41 B
0.00.110.408 I print_info: general.name     = 1.4B
0.00.110.412 I print_info: vocab type       = BPE
0.00.110.413 I print_info: n_vocab          = 50304
0.00.110.414 I print_info: n_merges         = 50009
0.00.110.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.417 I print_info: LF token         = 187 'Ċ'
0.00.110.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.418 I print_info: max token length = 1024
0.00.110.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.449 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.054 I llama_context: constructing llama_context
0.00.155.060 I llama_context: n_seq_max     = 1
0.00.155.060 I llama_context: n_ctx         = 2048
0.00.155.061 I llama_context: n_ctx_per_seq = 2048
0.00.155.061 I llama_context: n_batch       = 2048
0.00.155.061 I llama_context: n_ubatch      = 512
0.00.155.062 I llama_context: causal_attn   = 1
0.00.155.062 I llama_context: flash_attn    = 0
0.00.155.064 I llama_context: kv_unified    = false
0.00.155.066 I llama_context: freq_base     = 10000.0
0.00.155.067 I llama_context: freq_scale    = 1
0.00.155.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.210 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.312 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.668 I llama_context: graph nodes  = 967
0.00.284.669 I llama_context: graph splits = 1
0.00.284.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.696 I main: llama threadpool init, n_threads = 8
0.00.334.711 I 
0.00.334.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.796 I 
0.00.334.895 I sampler seed: 1234
0.00.334.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.914 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.909.058 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20308.92 tokens per second)
0.01.909.071 I llama_perf_context_print:        load time =     332.43 ms
0.01.909.079 I llama_perf_context_print: prompt eval time =     118.09 ms /     7 tokens (   16.87 ms per token,    59.28 tokens per second)
0.01.909.087 I llama_perf_context_print:        eval time =    1445.90 ms /    63 runs   (   22.95 ms per token,    43.57 tokens per second)
0.01.909.096 I llama_perf_context_print:       total time =    1576.07 ms /    70 tokens
0.01.909.107 I llama_perf_context_print:    graphs reused =         60

real	0m1.993s
user	0m12.864s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6154 (e7d2ecdf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.852 I llama_model_loader: - type  f32:  194 tensors
0.00.030.853 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.854 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.854 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.857 I print_info: file format = GGUF V3 (latest)
0.00.030.858 I print_info: file type   = Q4_K - Medium
0.00.030.863 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.903 I load: printing all EOG tokens:
0.00.091.912 I load:   - 0 ('<|endoftext|>')
0.00.092.053 I load: special tokens cache size = 25
0.00.112.387 I load: token to piece cache size = 0.2984 MB
0.00.112.415 I print_info: arch             = gptneox
0.00.112.418 I print_info: vocab_only       = 0
0.00.112.419 I print_info: n_ctx_train      = 2048
0.00.112.419 I print_info: n_embd           = 2048
0.00.112.420 I print_info: n_layer          = 24
0.00.112.443 I print_info: n_head           = 16
0.00.112.445 I print_info: n_head_kv        = 16
0.00.112.447 I print_info: n_rot            = 32
0.00.112.448 I print_info: n_swa            = 0
0.00.112.449 I print_info: is_swa_any       = 0
0.00.112.450 I print_info: n_embd_head_k    = 128
0.00.112.450 I print_info: n_embd_head_v    = 128
0.00.112.453 I print_info: n_gqa            = 1
0.00.112.455 I print_info: n_embd_k_gqa     = 2048
0.00.112.457 I print_info: n_embd_v_gqa     = 2048
0.00.112.459 I print_info: f_norm_eps       = 1.0e-05
0.00.112.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.461 I print_info: f_logit_scale    = 0.0e+00
0.00.112.462 I print_info: f_attn_scale     = 0.0e+00
0.00.112.463 I print_info: n_ff             = 8192
0.00.112.464 I print_info: n_expert         = 0
0.00.112.464 I print_info: n_expert_used    = 0
0.00.112.465 I print_info: causal attn      = 1
0.00.112.465 I print_info: pooling type     = 0
0.00.112.466 I print_info: rope type        = 2
0.00.112.466 I print_info: rope scaling     = linear
0.00.112.468 I print_info: freq_base_train  = 10000.0
0.00.112.469 I print_info: freq_scale_train = 1
0.00.112.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.470 I print_info: rope_finetuned   = unknown
0.00.112.470 I print_info: model type       = 1.4B
0.00.112.472 I print_info: model params     = 1.41 B
0.00.112.473 I print_info: general.name     = 1.4B
0.00.112.476 I print_info: vocab type       = BPE
0.00.112.477 I print_info: n_vocab          = 50304
0.00.112.478 I print_info: n_merges         = 50009
0.00.112.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.481 I print_info: LF token         = 187 'Ċ'
0.00.112.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.483 I print_info: max token length = 1024
0.00.112.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.729 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.350 I llama_context: constructing llama_context
0.00.157.357 I llama_context: n_seq_max     = 1
0.00.157.358 I llama_context: n_ctx         = 128
0.00.157.358 I llama_context: n_ctx_per_seq = 128
0.00.157.358 I llama_context: n_batch       = 128
0.00.157.359 I llama_context: n_ubatch      = 128
0.00.157.359 I llama_context: causal_attn   = 1
0.00.157.360 I llama_context: flash_attn    = 0
0.00.157.361 I llama_context: kv_unified    = false
0.00.157.364 I llama_context: freq_base     = 10000.0
0.00.157.365 I llama_context: freq_scale    = 1
0.00.157.366 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.502 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.931 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.307 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.313 I llama_context: graph nodes  = 967
0.00.168.314 I llama_context: graph splits = 1
0.00.168.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.550 I 
0.00.208.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.653 I perplexity: tokenizing the input ..
0.00.218.003 I perplexity: tokenization took 9.345 ms
0.00.218.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.189.178 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.192.117 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.192.165 I llama_perf_context_print:        load time =     208.15 ms
0.02.192.167 I llama_perf_context_print: prompt eval time =    1970.55 ms /   128 tokens (   15.39 ms per token,    64.96 tokens per second)
0.02.192.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.192.169 I llama_perf_context_print:       total time =    1983.63 ms /   129 tokens
0.02.192.170 I llama_perf_context_print:    graphs reused =          0

real	0m2.251s
user	0m16.147s
sys	0m0.113s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6154 (e7d2ecdf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.560 I llama_model_loader: - type  f32:  194 tensors
0.00.030.561 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.562 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.565 I print_info: file format = GGUF V3 (latest)
0.00.030.566 I print_info: file type   = Q5_K - Medium
0.00.030.571 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.502 I load: printing all EOG tokens:
0.00.087.510 I load:   - 0 ('<|endoftext|>')
0.00.087.646 I load: special tokens cache size = 25
0.00.107.369 I load: token to piece cache size = 0.2984 MB
0.00.107.396 I print_info: arch             = gptneox
0.00.107.399 I print_info: vocab_only       = 0
0.00.107.400 I print_info: n_ctx_train      = 2048
0.00.107.400 I print_info: n_embd           = 2048
0.00.107.401 I print_info: n_layer          = 24
0.00.107.423 I print_info: n_head           = 16
0.00.107.427 I print_info: n_head_kv        = 16
0.00.107.427 I print_info: n_rot            = 32
0.00.107.428 I print_info: n_swa            = 0
0.00.107.429 I print_info: is_swa_any       = 0
0.00.107.430 I print_info: n_embd_head_k    = 128
0.00.107.430 I print_info: n_embd_head_v    = 128
0.00.107.432 I print_info: n_gqa            = 1
0.00.107.434 I print_info: n_embd_k_gqa     = 2048
0.00.107.436 I print_info: n_embd_v_gqa     = 2048
0.00.107.438 I print_info: f_norm_eps       = 1.0e-05
0.00.107.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.441 I print_info: f_logit_scale    = 0.0e+00
0.00.107.441 I print_info: f_attn_scale     = 0.0e+00
0.00.107.443 I print_info: n_ff             = 8192
0.00.107.444 I print_info: n_expert         = 0
0.00.107.445 I print_info: n_expert_used    = 0
0.00.107.445 I print_info: causal attn      = 1
0.00.107.446 I print_info: pooling type     = 0
0.00.107.446 I print_info: rope type        = 2
0.00.107.447 I print_info: rope scaling     = linear
0.00.107.449 I print_info: freq_base_train  = 10000.0
0.00.107.449 I print_info: freq_scale_train = 1
0.00.107.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.450 I print_info: rope_finetuned   = unknown
0.00.107.451 I print_info: model type       = 1.4B
0.00.107.453 I print_info: model params     = 1.41 B
0.00.107.454 I print_info: general.name     = 1.4B
0.00.107.457 I print_info: vocab type       = BPE
0.00.107.458 I print_info: n_vocab          = 50304
0.00.107.459 I print_info: n_merges         = 50009
0.00.107.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.462 I print_info: LF token         = 187 'Ċ'
0.00.107.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.464 I print_info: max token length = 1024
0.00.107.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.444 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.080 I llama_context: constructing llama_context
0.00.158.087 I llama_context: n_seq_max     = 1
0.00.158.087 I llama_context: n_ctx         = 2048
0.00.158.088 I llama_context: n_ctx_per_seq = 2048
0.00.158.088 I llama_context: n_batch       = 2048
0.00.158.089 I llama_context: n_ubatch      = 512
0.00.158.089 I llama_context: causal_attn   = 1
0.00.158.089 I llama_context: flash_attn    = 0
0.00.158.090 I llama_context: kv_unified    = false
0.00.158.093 I llama_context: freq_base     = 10000.0
0.00.158.094 I llama_context: freq_scale    = 1
0.00.158.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.233 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.521 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.920 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.925 I llama_context: graph nodes  = 967
0.00.287.926 I llama_context: graph splits = 1
0.00.287.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.640 I main: llama threadpool init, n_threads = 8
0.00.347.655 I 
0.00.347.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.740 I 
0.00.347.838 I sampler seed: 1234
0.00.347.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.856 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.213.405 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19251.63 tokens per second)
0.02.213.423 I llama_perf_context_print:        load time =     345.38 ms
0.02.213.433 I llama_perf_context_print: prompt eval time =     140.70 ms /     7 tokens (   20.10 ms per token,    49.75 tokens per second)
0.02.213.448 I llama_perf_context_print:        eval time =    1714.32 ms /    63 runs   (   27.21 ms per token,    36.75 tokens per second)
0.02.213.459 I llama_perf_context_print:       total time =    1867.52 ms /    70 tokens
0.02.213.469 I llama_perf_context_print:    graphs reused =         60

real	0m2.302s
user	0m15.322s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6154 (e7d2ecdf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.528 I llama_model_loader: - type  f32:  194 tensors
0.00.030.529 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.529 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.532 I print_info: file format = GGUF V3 (latest)
0.00.030.534 I print_info: file type   = Q5_K - Medium
0.00.030.539 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.694 I load: printing all EOG tokens:
0.00.088.701 I load:   - 0 ('<|endoftext|>')
0.00.088.834 I load: special tokens cache size = 25
0.00.108.818 I load: token to piece cache size = 0.2984 MB
0.00.108.842 I print_info: arch             = gptneox
0.00.108.846 I print_info: vocab_only       = 0
0.00.108.847 I print_info: n_ctx_train      = 2048
0.00.108.847 I print_info: n_embd           = 2048
0.00.108.848 I print_info: n_layer          = 24
0.00.108.870 I print_info: n_head           = 16
0.00.108.873 I print_info: n_head_kv        = 16
0.00.108.874 I print_info: n_rot            = 32
0.00.108.874 I print_info: n_swa            = 0
0.00.108.876 I print_info: is_swa_any       = 0
0.00.108.876 I print_info: n_embd_head_k    = 128
0.00.108.877 I print_info: n_embd_head_v    = 128
0.00.108.879 I print_info: n_gqa            = 1
0.00.108.881 I print_info: n_embd_k_gqa     = 2048
0.00.108.883 I print_info: n_embd_v_gqa     = 2048
0.00.108.885 I print_info: f_norm_eps       = 1.0e-05
0.00.108.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.887 I print_info: f_logit_scale    = 0.0e+00
0.00.108.888 I print_info: f_attn_scale     = 0.0e+00
0.00.108.890 I print_info: n_ff             = 8192
0.00.108.890 I print_info: n_expert         = 0
0.00.108.890 I print_info: n_expert_used    = 0
0.00.108.892 I print_info: causal attn      = 1
0.00.108.893 I print_info: pooling type     = 0
0.00.108.893 I print_info: rope type        = 2
0.00.108.894 I print_info: rope scaling     = linear
0.00.108.895 I print_info: freq_base_train  = 10000.0
0.00.108.896 I print_info: freq_scale_train = 1
0.00.108.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.897 I print_info: rope_finetuned   = unknown
0.00.108.898 I print_info: model type       = 1.4B
0.00.108.899 I print_info: model params     = 1.41 B
0.00.108.899 I print_info: general.name     = 1.4B
0.00.108.903 I print_info: vocab type       = BPE
0.00.108.904 I print_info: n_vocab          = 50304
0.00.108.905 I print_info: n_merges         = 50009
0.00.108.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.908 I print_info: LF token         = 187 'Ċ'
0.00.108.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.909 I print_info: max token length = 1024
0.00.108.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.209 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.806 I llama_context: constructing llama_context
0.00.159.813 I llama_context: n_seq_max     = 1
0.00.159.814 I llama_context: n_ctx         = 128
0.00.159.814 I llama_context: n_ctx_per_seq = 128
0.00.159.815 I llama_context: n_batch       = 128
0.00.159.815 I llama_context: n_ubatch      = 128
0.00.159.816 I llama_context: causal_attn   = 1
0.00.159.817 I llama_context: flash_attn    = 0
0.00.159.817 I llama_context: kv_unified    = false
0.00.159.820 I llama_context: freq_base     = 10000.0
0.00.159.821 I llama_context: freq_scale    = 1
0.00.159.822 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.958 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.530 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.966 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.971 I llama_context: graph nodes  = 967
0.00.170.971 I llama_context: graph splits = 1
0.00.170.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.407 I 
0.00.220.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.510 I perplexity: tokenizing the input ..
0.00.229.401 I perplexity: tokenization took 8.886 ms
0.00.229.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.803.179 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.806.223 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.806.270 I llama_perf_context_print:        load time =     220.03 ms
0.02.806.272 I llama_perf_context_print: prompt eval time =    2573.14 ms /   128 tokens (   20.10 ms per token,    49.74 tokens per second)
0.02.806.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.806.275 I llama_perf_context_print:       total time =    2585.88 ms /   129 tokens
0.02.806.276 I llama_perf_context_print:    graphs reused =          0

real	0m2.869s
user	0m21.069s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6154 (e7d2ecdf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.542 I llama_model_loader: - type  f32:  194 tensors
0.00.030.543 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.545 I print_info: file format = GGUF V3 (latest)
0.00.030.546 I print_info: file type   = Q6_K
0.00.030.549 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.419 I load: printing all EOG tokens:
0.00.090.428 I load:   - 0 ('<|endoftext|>')
0.00.090.576 I load: special tokens cache size = 25
0.00.110.607 I load: token to piece cache size = 0.2984 MB
0.00.110.635 I print_info: arch             = gptneox
0.00.110.635 I print_info: vocab_only       = 0
0.00.110.636 I print_info: n_ctx_train      = 2048
0.00.110.636 I print_info: n_embd           = 2048
0.00.110.637 I print_info: n_layer          = 24
0.00.110.659 I print_info: n_head           = 16
0.00.110.662 I print_info: n_head_kv        = 16
0.00.110.662 I print_info: n_rot            = 32
0.00.110.663 I print_info: n_swa            = 0
0.00.110.664 I print_info: is_swa_any       = 0
0.00.110.665 I print_info: n_embd_head_k    = 128
0.00.110.665 I print_info: n_embd_head_v    = 128
0.00.110.667 I print_info: n_gqa            = 1
0.00.110.669 I print_info: n_embd_k_gqa     = 2048
0.00.110.671 I print_info: n_embd_v_gqa     = 2048
0.00.110.673 I print_info: f_norm_eps       = 1.0e-05
0.00.110.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.675 I print_info: f_logit_scale    = 0.0e+00
0.00.110.675 I print_info: f_attn_scale     = 0.0e+00
0.00.110.677 I print_info: n_ff             = 8192
0.00.110.677 I print_info: n_expert         = 0
0.00.110.678 I print_info: n_expert_used    = 0
0.00.110.679 I print_info: causal attn      = 1
0.00.110.680 I print_info: pooling type     = 0
0.00.110.680 I print_info: rope type        = 2
0.00.110.681 I print_info: rope scaling     = linear
0.00.110.683 I print_info: freq_base_train  = 10000.0
0.00.110.683 I print_info: freq_scale_train = 1
0.00.110.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.685 I print_info: rope_finetuned   = unknown
0.00.110.685 I print_info: model type       = 1.4B
0.00.110.686 I print_info: model params     = 1.41 B
0.00.110.686 I print_info: general.name     = 1.4B
0.00.110.690 I print_info: vocab type       = BPE
0.00.110.692 I print_info: n_vocab          = 50304
0.00.110.692 I print_info: n_merges         = 50009
0.00.110.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.695 I print_info: LF token         = 187 'Ċ'
0.00.110.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.697 I print_info: max token length = 1024
0.00.110.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.241 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.785 I llama_context: constructing llama_context
0.00.165.790 I llama_context: n_seq_max     = 1
0.00.165.791 I llama_context: n_ctx         = 2048
0.00.165.791 I llama_context: n_ctx_per_seq = 2048
0.00.165.791 I llama_context: n_batch       = 2048
0.00.165.792 I llama_context: n_ubatch      = 512
0.00.165.792 I llama_context: causal_attn   = 1
0.00.165.793 I llama_context: flash_attn    = 0
0.00.165.793 I llama_context: kv_unified    = false
0.00.165.796 I llama_context: freq_base     = 10000.0
0.00.165.797 I llama_context: freq_scale    = 1
0.00.165.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.940 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.402 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.797 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.802 I llama_context: graph nodes  = 967
0.00.296.803 I llama_context: graph splits = 1
0.00.296.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.322 I main: llama threadpool init, n_threads = 8
0.00.359.338 I 
0.00.359.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.422 I 
0.00.359.518 I sampler seed: 1234
0.00.359.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.535 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.338.377 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19330.25 tokens per second)
0.02.338.391 I llama_perf_context_print:        load time =     357.10 ms
0.02.338.399 I llama_perf_context_print: prompt eval time =     150.06 ms /     7 tokens (   21.44 ms per token,    46.65 tokens per second)
0.02.338.408 I llama_perf_context_print:        eval time =    1818.24 ms /    63 runs   (   28.86 ms per token,    34.65 tokens per second)
0.02.338.417 I llama_perf_context_print:       total time =    1980.77 ms /    70 tokens
0.02.338.427 I llama_perf_context_print:    graphs reused =         60

real	0m2.428s
user	0m16.303s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6154 (e7d2ecdf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.109 I llama_model_loader: - type  f32:  194 tensors
0.00.030.110 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.112 I print_info: file format = GGUF V3 (latest)
0.00.030.114 I print_info: file type   = Q6_K
0.00.030.117 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.234 I load: printing all EOG tokens:
0.00.089.242 I load:   - 0 ('<|endoftext|>')
0.00.089.385 I load: special tokens cache size = 25
0.00.109.249 I load: token to piece cache size = 0.2984 MB
0.00.109.274 I print_info: arch             = gptneox
0.00.109.277 I print_info: vocab_only       = 0
0.00.109.278 I print_info: n_ctx_train      = 2048
0.00.109.278 I print_info: n_embd           = 2048
0.00.109.279 I print_info: n_layer          = 24
0.00.109.302 I print_info: n_head           = 16
0.00.109.307 I print_info: n_head_kv        = 16
0.00.109.307 I print_info: n_rot            = 32
0.00.109.308 I print_info: n_swa            = 0
0.00.109.309 I print_info: is_swa_any       = 0
0.00.109.311 I print_info: n_embd_head_k    = 128
0.00.109.311 I print_info: n_embd_head_v    = 128
0.00.109.313 I print_info: n_gqa            = 1
0.00.109.316 I print_info: n_embd_k_gqa     = 2048
0.00.109.318 I print_info: n_embd_v_gqa     = 2048
0.00.109.319 I print_info: f_norm_eps       = 1.0e-05
0.00.109.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.322 I print_info: f_logit_scale    = 0.0e+00
0.00.109.323 I print_info: f_attn_scale     = 0.0e+00
0.00.109.324 I print_info: n_ff             = 8192
0.00.109.325 I print_info: n_expert         = 0
0.00.109.325 I print_info: n_expert_used    = 0
0.00.109.326 I print_info: causal attn      = 1
0.00.109.326 I print_info: pooling type     = 0
0.00.109.326 I print_info: rope type        = 2
0.00.109.327 I print_info: rope scaling     = linear
0.00.109.328 I print_info: freq_base_train  = 10000.0
0.00.109.330 I print_info: freq_scale_train = 1
0.00.109.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.331 I print_info: rope_finetuned   = unknown
0.00.109.332 I print_info: model type       = 1.4B
0.00.109.333 I print_info: model params     = 1.41 B
0.00.109.333 I print_info: general.name     = 1.4B
0.00.109.337 I print_info: vocab type       = BPE
0.00.109.338 I print_info: n_vocab          = 50304
0.00.109.338 I print_info: n_merges         = 50009
0.00.109.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.342 I print_info: LF token         = 187 'Ċ'
0.00.109.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.343 I print_info: max token length = 1024
0.00.109.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.165 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.819 I llama_context: constructing llama_context
0.00.164.824 I llama_context: n_seq_max     = 1
0.00.164.825 I llama_context: n_ctx         = 128
0.00.164.826 I llama_context: n_ctx_per_seq = 128
0.00.164.826 I llama_context: n_batch       = 128
0.00.164.826 I llama_context: n_ubatch      = 128
0.00.164.827 I llama_context: causal_attn   = 1
0.00.164.828 I llama_context: flash_attn    = 0
0.00.164.829 I llama_context: kv_unified    = false
0.00.164.831 I llama_context: freq_base     = 10000.0
0.00.164.832 I llama_context: freq_scale    = 1
0.00.164.833 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.971 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.173.425 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.821 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.826 I llama_context: graph nodes  = 967
0.00.175.827 I llama_context: graph splits = 1
0.00.175.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.427 I 
0.00.228.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.532 I perplexity: tokenizing the input ..
0.00.237.492 I perplexity: tokenization took 8.955 ms
0.00.237.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.981.811 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.984.771 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.984.819 I llama_perf_context_print:        load time =     228.05 ms
0.02.984.823 I llama_perf_context_print: prompt eval time =    2743.67 ms /   128 tokens (   21.43 ms per token,    46.65 tokens per second)
0.02.984.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.984.826 I llama_perf_context_print:       total time =    2756.41 ms /   129 tokens
0.02.984.826 I llama_perf_context_print:    graphs reused =          0

real	0m3.050s
user	0m22.415s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6154 (e7d2ecdf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.867 I llama_model_loader: - type  f32:  194 tensors
0.00.030.868 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.878 I print_info: file format = GGUF V3 (latest)
0.00.030.879 I print_info: file type   = Q4_0
0.00.030.884 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.831 I load: printing all EOG tokens:
0.00.088.838 I load:   - 0 ('<|endoftext|>')
0.00.088.963 I load: special tokens cache size = 25
0.00.108.987 I load: token to piece cache size = 0.2984 MB
0.00.109.010 I print_info: arch             = gptneox
0.00.109.012 I print_info: vocab_only       = 0
0.00.109.013 I print_info: n_ctx_train      = 2048
0.00.109.014 I print_info: n_embd           = 2048
0.00.109.014 I print_info: n_layer          = 24
0.00.109.034 I print_info: n_head           = 16
0.00.109.036 I print_info: n_head_kv        = 16
0.00.109.037 I print_info: n_rot            = 32
0.00.109.037 I print_info: n_swa            = 0
0.00.109.039 I print_info: is_swa_any       = 0
0.00.109.039 I print_info: n_embd_head_k    = 128
0.00.109.039 I print_info: n_embd_head_v    = 128
0.00.109.041 I print_info: n_gqa            = 1
0.00.109.043 I print_info: n_embd_k_gqa     = 2048
0.00.109.045 I print_info: n_embd_v_gqa     = 2048
0.00.109.047 I print_info: f_norm_eps       = 1.0e-05
0.00.109.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.050 I print_info: f_logit_scale    = 0.0e+00
0.00.109.050 I print_info: f_attn_scale     = 0.0e+00
0.00.109.052 I print_info: n_ff             = 8192
0.00.109.052 I print_info: n_expert         = 0
0.00.109.053 I print_info: n_expert_used    = 0
0.00.109.053 I print_info: causal attn      = 1
0.00.109.053 I print_info: pooling type     = 0
0.00.109.054 I print_info: rope type        = 2
0.00.109.054 I print_info: rope scaling     = linear
0.00.109.056 I print_info: freq_base_train  = 10000.0
0.00.109.057 I print_info: freq_scale_train = 1
0.00.109.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.058 I print_info: rope_finetuned   = unknown
0.00.109.059 I print_info: model type       = 1.4B
0.00.109.060 I print_info: model params     = 1.41 B
0.00.109.060 I print_info: general.name     = 1.4B
0.00.109.063 I print_info: vocab type       = BPE
0.00.109.065 I print_info: n_vocab          = 50304
0.00.109.065 I print_info: n_merges         = 50009
0.00.109.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.068 I print_info: LF token         = 187 'Ċ'
0.00.109.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.070 I print_info: max token length = 1024
0.00.109.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.139 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.146 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.774 I llama_context: constructing llama_context
0.00.537.781 I llama_context: n_seq_max     = 1
0.00.537.782 I llama_context: n_ctx         = 2048
0.00.537.782 I llama_context: n_ctx_per_seq = 2048
0.00.537.783 I llama_context: n_batch       = 2048
0.00.537.783 I llama_context: n_ubatch      = 512
0.00.537.783 I llama_context: causal_attn   = 1
0.00.537.784 I llama_context: flash_attn    = 0
0.00.537.784 I llama_context: kv_unified    = true
0.00.537.789 I llama_context: freq_base     = 10000.0
0.00.537.790 I llama_context: freq_scale    = 1
0.00.537.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.924 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.652.429 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.774 I llama_context: graph nodes  = 967
0.00.654.775 I llama_context: graph splits = 1
0.00.654.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.009.723 I llama_context: constructing llama_context
0.01.009.741 I llama_context: n_seq_max     = 1
0.01.009.742 I llama_context: n_ctx         = 2048
0.01.009.742 I llama_context: n_ctx_per_seq = 2048
0.01.009.743 I llama_context: n_batch       = 2048
0.01.009.743 I llama_context: n_ubatch      = 512
0.01.009.743 I llama_context: causal_attn   = 1
0.01.009.744 I llama_context: flash_attn    = 0
0.01.009.744 I llama_context: kv_unified    = true
0.01.009.750 I llama_context: freq_base     = 10000.0
0.01.009.750 I llama_context: freq_scale    = 1
0.01.009.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.921 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.124.238 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.564 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.569 I llama_context: graph nodes  = 967
0.01.126.570 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.432.217 I llama_context: constructing llama_context
0.01.432.235 I llama_context: n_seq_max     = 1
0.01.432.235 I llama_context: n_ctx         = 2048
0.01.432.236 I llama_context: n_ctx_per_seq = 2048
0.01.432.236 I llama_context: n_batch       = 2048
0.01.432.237 I llama_context: n_ubatch      = 512
0.01.432.237 I llama_context: causal_attn   = 1
0.01.432.238 I llama_context: flash_attn    = 0
0.01.432.238 I llama_context: kv_unified    = true
0.01.432.243 I llama_context: freq_base     = 10000.0
0.01.432.244 I llama_context: freq_scale    = 1
0.01.432.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.432.385 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.545.289 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.547.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.547.598 I llama_context: graph nodes  = 967
0.01.547.598 I llama_context: graph splits = 1
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
user	0m6.559s
sys	0m0.766s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6154 (e7d2ecdf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.483 I llama_model_loader: - type  f32:  194 tensors
0.00.030.484 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.488 I print_info: file format = GGUF V3 (latest)
0.00.030.489 I print_info: file type   = Q4_0
0.00.030.493 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.744 I load: printing all EOG tokens:
0.00.089.752 I load:   - 0 ('<|endoftext|>')
0.00.089.905 I load: special tokens cache size = 25
0.00.109.810 I load: token to piece cache size = 0.2984 MB
0.00.109.835 I print_info: arch             = gptneox
0.00.109.838 I print_info: vocab_only       = 0
0.00.109.839 I print_info: n_ctx_train      = 2048
0.00.109.840 I print_info: n_embd           = 2048
0.00.109.840 I print_info: n_layer          = 24
0.00.109.862 I print_info: n_head           = 16
0.00.109.869 I print_info: n_head_kv        = 16
0.00.109.869 I print_info: n_rot            = 32
0.00.109.870 I print_info: n_swa            = 0
0.00.109.871 I print_info: is_swa_any       = 0
0.00.109.872 I print_info: n_embd_head_k    = 128
0.00.109.872 I print_info: n_embd_head_v    = 128
0.00.109.875 I print_info: n_gqa            = 1
0.00.109.877 I print_info: n_embd_k_gqa     = 2048
0.00.109.879 I print_info: n_embd_v_gqa     = 2048
0.00.109.881 I print_info: f_norm_eps       = 1.0e-05
0.00.109.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.883 I print_info: f_logit_scale    = 0.0e+00
0.00.109.884 I print_info: f_attn_scale     = 0.0e+00
0.00.109.886 I print_info: n_ff             = 8192
0.00.109.887 I print_info: n_expert         = 0
0.00.109.887 I print_info: n_expert_used    = 0
0.00.109.888 I print_info: causal attn      = 1
0.00.109.888 I print_info: pooling type     = 0
0.00.109.889 I print_info: rope type        = 2
0.00.109.889 I print_info: rope scaling     = linear
0.00.109.891 I print_info: freq_base_train  = 10000.0
0.00.109.892 I print_info: freq_scale_train = 1
0.00.109.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.893 I print_info: rope_finetuned   = unknown
0.00.109.895 I print_info: model type       = 1.4B
0.00.109.896 I print_info: model params     = 1.41 B
0.00.109.896 I print_info: general.name     = 1.4B
0.00.109.901 I print_info: vocab type       = BPE
0.00.109.902 I print_info: n_vocab          = 50304
0.00.109.903 I print_info: n_merges         = 50009
0.00.109.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.906 I print_info: LF token         = 187 'Ċ'
0.00.109.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.908 I print_info: max token length = 1024
0.00.109.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.835 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.847 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.147 I llama_context: constructing llama_context
0.00.538.155 I llama_context: n_seq_max     = 1
0.00.538.156 I llama_context: n_ctx         = 2048
0.00.538.156 I llama_context: n_ctx_per_seq = 2048
0.00.538.156 I llama_context: n_batch       = 2048
0.00.538.157 I llama_context: n_ubatch      = 512
0.00.538.158 I llama_context: causal_attn   = 1
0.00.538.159 I llama_context: flash_attn    = 1
0.00.538.159 I llama_context: kv_unified    = true
0.00.538.164 I llama_context: freq_base     = 10000.0
0.00.538.166 I llama_context: freq_scale    = 1
0.00.538.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.297 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.169 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.318 I llama_context: graph nodes  = 872
0.00.651.319 I llama_context: graph splits = 1
0.00.651.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.000.792 I llama_context: constructing llama_context
0.01.000.812 I llama_context: n_seq_max     = 1
0.01.000.813 I llama_context: n_ctx         = 2048
0.01.000.813 I llama_context: n_ctx_per_seq = 2048
0.01.000.813 I llama_context: n_batch       = 2048
0.01.000.814 I llama_context: n_ubatch      = 512
0.01.000.814 I llama_context: causal_attn   = 1
0.01.000.815 I llama_context: flash_attn    = 1
0.01.000.815 I llama_context: kv_unified    = true
0.01.000.820 I llama_context: freq_base     = 10000.0
0.01.000.821 I llama_context: freq_scale    = 1
0.01.000.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.000.962 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.115.970 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.036 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.118.042 I llama_context: graph nodes  = 872
0.01.118.043 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.424.959 I llama_context: constructing llama_context
0.01.424.980 I llama_context: n_seq_max     = 1
0.01.424.981 I llama_context: n_ctx         = 2048
0.01.424.981 I llama_context: n_ctx_per_seq = 2048
0.01.424.982 I llama_context: n_batch       = 2048
0.01.424.982 I llama_context: n_ubatch      = 512
0.01.424.983 I llama_context: causal_attn   = 1
0.01.424.983 I llama_context: flash_attn    = 1
0.01.424.984 I llama_context: kv_unified    = true
0.01.424.988 I llama_context: freq_base     = 10000.0
0.01.424.991 I llama_context: freq_scale    = 1
0.01.425.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.425.121 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.537.865 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.539.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.539.885 I llama_context: graph nodes  = 872
0.01.539.886 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.009s
user	0m6.484s
sys	0m0.728s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.02 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.45user 0.35system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2893532maxresident)k
0inputs+40outputs (0major+75445minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.12user 0.36system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2887940maxresident)k
0inputs+40outputs (0major+75197minor)pagefaults 0swaps
```
