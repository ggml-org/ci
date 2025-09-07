## Summary

- status:  SUCCESS ✅
- runtime: 5:53.13
- date:    Sun Sep  7 08:25:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3b15924d71237a43bb5ad71f5b885ee66a821342
- author:  Daniel Bevenius
```
ggml WebGPU: remove userdata from request adapter callback (#15527)

* ggml WebGPU: remove userdata from request adapter callback

This commit removes the `userdata` parameter from the WebGPU request
adapter callback in `ggml-webgpu.cpp`. Instead, the lambda function
captures the `webgpu_context` directly.

The motivation for this change is to simplify the code and improve
readability.

* inline the callback lambda into the RequestAdapter call

This commit removes the callback lambda variable and inlines it directly
into the RequestAdapter call.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.95 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.76 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.20 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.70 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.10 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.77 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  98.85 sec*proc (35 tests)

Total Test time (real) =  98.87 sec

real	1m38.875s
user	2m8.769s
sys	0m2.380s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.98 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.37 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.70 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.66 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.26 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.37 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.86 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.79 sec*proc (36 tests)

Total Test time (real) =  32.80 sec

real	0m32.812s
user	0m34.385s
sys	0m2.189s
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
0.00.000.365 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.371 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.691 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.721 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.723 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.724 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.724 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.728 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.729 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.729 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.731 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.731 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.745 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.746 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.747 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.748 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.762 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.763 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.765 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.766 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.767 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.280 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.511 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.516 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.517 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.517 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.518 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.519 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.520 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.520 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.521 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.522 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.524 I llama_model_loader: - type  f32:  124 tensors
0.00.011.524 I llama_model_loader: - type  f16:   73 tensors
0.00.011.527 I print_info: file format = GGUF V3 (latest)
0.00.011.527 I print_info: file type   = F16
0.00.011.531 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.738 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.745 I load: printing all EOG tokens:
0.00.034.746 I load:   - 102 ('[SEP]')
0.00.034.832 I load: special tokens cache size = 5
0.00.039.634 I load: token to piece cache size = 0.2032 MB
0.00.039.655 I print_info: arch             = bert
0.00.039.656 I print_info: vocab_only       = 0
0.00.039.657 I print_info: n_ctx_train      = 512
0.00.039.657 I print_info: n_embd           = 384
0.00.039.659 I print_info: n_layer          = 12
0.00.039.678 I print_info: n_head           = 12
0.00.039.682 I print_info: n_head_kv        = 12
0.00.039.683 I print_info: n_rot            = 32
0.00.039.683 I print_info: n_swa            = 0
0.00.039.685 I print_info: is_swa_any       = 0
0.00.039.685 I print_info: n_embd_head_k    = 32
0.00.039.686 I print_info: n_embd_head_v    = 32
0.00.039.688 I print_info: n_gqa            = 1
0.00.039.689 I print_info: n_embd_k_gqa     = 384
0.00.039.691 I print_info: n_embd_v_gqa     = 384
0.00.039.693 I print_info: f_norm_eps       = 1.0e-12
0.00.039.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.696 I print_info: f_logit_scale    = 0.0e+00
0.00.039.698 I print_info: f_attn_scale     = 0.0e+00
0.00.039.700 I print_info: n_ff             = 1536
0.00.039.701 I print_info: n_expert         = 0
0.00.039.701 I print_info: n_expert_used    = 0
0.00.039.702 I print_info: causal attn      = 0
0.00.039.702 I print_info: pooling type     = 2
0.00.039.703 I print_info: rope type        = 2
0.00.039.704 I print_info: rope scaling     = linear
0.00.039.706 I print_info: freq_base_train  = 10000.0
0.00.039.707 I print_info: freq_scale_train = 1
0.00.039.707 I print_info: n_ctx_orig_yarn  = 512
0.00.039.709 I print_info: rope_finetuned   = unknown
0.00.039.709 I print_info: n_cls_out        = 1
0.00.039.711 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.712 I print_info: model type       = 33M
0.00.039.713 I print_info: model params     = 33.21 M
0.00.039.713 I print_info: general.name     = Bge Small
0.00.039.717 I print_info: vocab type       = WPM
0.00.039.718 I print_info: n_vocab          = 30522
0.00.039.718 I print_info: n_merges         = 0
0.00.039.719 I print_info: BOS token        = 101 '[CLS]'
0.00.039.719 I print_info: EOS token        = 102 '[SEP]'
0.00.039.720 I print_info: UNK token        = 100 '[UNK]'
0.00.039.720 I print_info: SEP token        = 102 '[SEP]'
0.00.039.720 I print_info: PAD token        = 0 '[PAD]'
0.00.039.721 I print_info: MASK token       = 103 '[MASK]'
0.00.039.721 I print_info: LF token         = 0 '[PAD]'
0.00.039.722 I print_info: EOG token        = 102 '[SEP]'
0.00.039.723 I print_info: max token length = 21
0.00.039.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.250 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.194 I llama_context: constructing llama_context
0.00.047.200 I llama_context: n_seq_max     = 1
0.00.047.200 I llama_context: n_ctx         = 512
0.00.047.201 I llama_context: n_ctx_per_seq = 512
0.00.047.201 I llama_context: n_batch       = 2048
0.00.047.201 I llama_context: n_ubatch      = 2048
0.00.047.202 I llama_context: causal_attn   = 0
0.00.047.203 I llama_context: flash_attn    = auto
0.00.047.204 I llama_context: kv_unified    = true
0.00.047.206 I llama_context: freq_base     = 10000.0
0.00.047.207 I llama_context: freq_scale    = 1
0.00.047.230 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.107 I llama_context: Flash Attention was auto, set to enabled
0.00.048.861 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.048.868 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.869 I llama_context: graph splits = 1
0.00.048.880 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.515 I 
0.00.051.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.685 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.197 I llama_perf_context_print:        load time =      51.09 ms
0.00.056.198 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2881.84 tokens per second)
0.00.056.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.201 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens
0.00.056.202 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.093s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.335 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.569 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.596 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.598 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.599 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.599 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.602 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.603 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.604 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.605 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.606 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.619 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.621 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.621 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.634 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.635 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.636 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.636 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.384 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.388 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.389 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.390 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.391 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.391 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.392 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.393 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.394 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.395 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.395 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.396 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.398 I llama_model_loader: - type  f32:  124 tensors
0.00.011.399 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.401 I print_info: file format = GGUF V3 (latest)
0.00.011.402 I print_info: file type   = Q8_0
0.00.011.406 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.540 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.548 I load: printing all EOG tokens:
0.00.034.548 I load:   - 102 ('[SEP]')
0.00.034.646 I load: special tokens cache size = 5
0.00.039.395 I load: token to piece cache size = 0.2032 MB
0.00.039.417 I print_info: arch             = bert
0.00.039.418 I print_info: vocab_only       = 0
0.00.039.419 I print_info: n_ctx_train      = 512
0.00.039.420 I print_info: n_embd           = 384
0.00.039.421 I print_info: n_layer          = 12
0.00.039.442 I print_info: n_head           = 12
0.00.039.448 I print_info: n_head_kv        = 12
0.00.039.448 I print_info: n_rot            = 32
0.00.039.448 I print_info: n_swa            = 0
0.00.039.450 I print_info: is_swa_any       = 0
0.00.039.450 I print_info: n_embd_head_k    = 32
0.00.039.450 I print_info: n_embd_head_v    = 32
0.00.039.452 I print_info: n_gqa            = 1
0.00.039.454 I print_info: n_embd_k_gqa     = 384
0.00.039.455 I print_info: n_embd_v_gqa     = 384
0.00.039.457 I print_info: f_norm_eps       = 1.0e-12
0.00.039.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.459 I print_info: f_logit_scale    = 0.0e+00
0.00.039.459 I print_info: f_attn_scale     = 0.0e+00
0.00.039.461 I print_info: n_ff             = 1536
0.00.039.463 I print_info: n_expert         = 0
0.00.039.463 I print_info: n_expert_used    = 0
0.00.039.464 I print_info: causal attn      = 0
0.00.039.464 I print_info: pooling type     = 2
0.00.039.465 I print_info: rope type        = 2
0.00.039.465 I print_info: rope scaling     = linear
0.00.039.467 I print_info: freq_base_train  = 10000.0
0.00.039.468 I print_info: freq_scale_train = 1
0.00.039.468 I print_info: n_ctx_orig_yarn  = 512
0.00.039.468 I print_info: rope_finetuned   = unknown
0.00.039.469 I print_info: n_cls_out        = 1
0.00.039.470 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.471 I print_info: model type       = 33M
0.00.039.473 I print_info: model params     = 33.21 M
0.00.039.473 I print_info: general.name     = Bge Small
0.00.039.476 I print_info: vocab type       = WPM
0.00.039.477 I print_info: n_vocab          = 30522
0.00.039.478 I print_info: n_merges         = 0
0.00.039.478 I print_info: BOS token        = 101 '[CLS]'
0.00.039.479 I print_info: EOS token        = 102 '[SEP]'
0.00.039.480 I print_info: UNK token        = 100 '[UNK]'
0.00.039.480 I print_info: SEP token        = 102 '[SEP]'
0.00.039.480 I print_info: PAD token        = 0 '[PAD]'
0.00.039.481 I print_info: MASK token       = 103 '[MASK]'
0.00.039.482 I print_info: LF token         = 0 '[PAD]'
0.00.039.483 I print_info: EOG token        = 102 '[SEP]'
0.00.039.483 I print_info: max token length = 21
0.00.039.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.060 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.045.004 I llama_context: constructing llama_context
0.00.045.011 I llama_context: n_seq_max     = 1
0.00.045.011 I llama_context: n_ctx         = 512
0.00.045.012 I llama_context: n_ctx_per_seq = 512
0.00.045.012 I llama_context: n_batch       = 2048
0.00.045.013 I llama_context: n_ubatch      = 2048
0.00.045.013 I llama_context: causal_attn   = 0
0.00.045.015 I llama_context: flash_attn    = auto
0.00.045.015 I llama_context: kv_unified    = true
0.00.045.017 I llama_context: freq_base     = 10000.0
0.00.045.018 I llama_context: freq_scale    = 1
0.00.045.039 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.906 I llama_context: Flash Attention was auto, set to enabled
0.00.046.643 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.046.647 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.648 I llama_context: graph splits = 1
0.00.046.657 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.916 I 
0.00.048.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.039 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.384 I llama_perf_context_print:        load time =      48.54 ms
0.00.053.387 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3054.99 tokens per second)
0.00.053.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.389 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens
0.00.053.390 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.091s
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
0.00.000.342 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.348 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.049 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.078 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.083 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.084 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.084 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.088 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.089 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.091 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.092 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.093 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.109 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.113 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.114 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.115 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.115 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.116 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.056 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.515 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.069 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.077 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.077 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.079 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.080 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.081 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.081 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.083 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.084 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.085 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.086 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.089 I llama_model_loader: - type  f32:   40 tensors
0.00.029.090 I llama_model_loader: - type  f16:   26 tensors
0.00.029.093 I print_info: file format = GGUF V3 (latest)
0.00.029.094 I print_info: file type   = F16
0.00.029.099 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.272 W load: empty token at index 5
0.00.056.520 W load: model vocab missing newline token, using special_pad_id instead
0.00.097.534 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.542 I load: printing all EOG tokens:
0.00.097.543 I load:   - 2 ('</s>')
0.00.097.732 I load: special tokens cache size = 5
0.00.794.563 I load: token to piece cache size = 1.5060 MB
0.00.794.589 I print_info: arch             = jina-bert-v2
0.00.794.592 I print_info: vocab_only       = 0
0.00.794.593 I print_info: n_ctx_train      = 8192
0.00.794.593 I print_info: n_embd           = 384
0.00.794.594 I print_info: n_layer          = 4
0.00.794.614 I print_info: n_head           = 12
0.00.794.617 I print_info: n_head_kv        = 12
0.00.794.618 I print_info: n_rot            = 32
0.00.794.618 I print_info: n_swa            = 0
0.00.794.619 I print_info: is_swa_any       = 0
0.00.794.620 I print_info: n_embd_head_k    = 32
0.00.794.621 I print_info: n_embd_head_v    = 32
0.00.794.623 I print_info: n_gqa            = 1
0.00.794.625 I print_info: n_embd_k_gqa     = 384
0.00.794.627 I print_info: n_embd_v_gqa     = 384
0.00.794.628 I print_info: f_norm_eps       = 1.0e-12
0.00.794.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.794.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.794.631 I print_info: f_max_alibi_bias = 8.0e+00
0.00.794.632 I print_info: f_logit_scale    = 0.0e+00
0.00.794.632 I print_info: f_attn_scale     = 0.0e+00
0.00.794.634 I print_info: n_ff             = 1536
0.00.794.635 I print_info: n_expert         = 0
0.00.794.635 I print_info: n_expert_used    = 0
0.00.794.635 I print_info: causal attn      = 0
0.00.794.636 I print_info: pooling type     = -1
0.00.794.636 I print_info: rope type        = -1
0.00.794.637 I print_info: rope scaling     = linear
0.00.794.638 I print_info: freq_base_train  = 10000.0
0.00.794.639 I print_info: freq_scale_train = 1
0.00.794.639 I print_info: n_ctx_orig_yarn  = 8192
0.00.794.640 I print_info: rope_finetuned   = unknown
0.00.794.641 I print_info: model type       = 33M
0.00.794.642 I print_info: model params     = 32.90 M
0.00.794.643 I print_info: general.name     = Jina Bert Implementation
0.00.794.646 I print_info: vocab type       = BPE
0.00.794.647 I print_info: n_vocab          = 61056
0.00.794.647 I print_info: n_merges         = 39382
0.00.794.648 I print_info: BOS token        = 0 '<s>'
0.00.794.649 I print_info: EOS token        = 2 '</s>'
0.00.794.649 I print_info: UNK token        = 3 '<unk>'
0.00.794.650 I print_info: SEP token        = 2 '</s>'
0.00.794.650 I print_info: PAD token        = 1 '<pad>'
0.00.794.651 I print_info: MASK token       = 4 '<mask>'
0.00.794.652 I print_info: EOG token        = 2 '</s>'
0.00.794.653 I print_info: max token length = 45
0.00.794.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.799.075 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.800.019 I llama_context: constructing llama_context
0.00.800.025 I llama_context: n_seq_max     = 1
0.00.800.025 I llama_context: n_ctx         = 8192
0.00.800.026 I llama_context: n_ctx_per_seq = 8192
0.00.800.026 I llama_context: n_batch       = 2048
0.00.800.027 I llama_context: n_ubatch      = 2048
0.00.800.027 I llama_context: causal_attn   = 0
0.00.800.028 I llama_context: flash_attn    = auto
0.00.800.029 I llama_context: kv_unified    = true
0.00.800.031 I llama_context: freq_base     = 10000.0
0.00.800.032 I llama_context: freq_scale    = 1
0.00.800.054 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.800.386 I llama_context: Flash Attention was auto, set to enabled
0.00.800.708 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.800.712 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.800.712 I llama_context: graph splits = 1
0.00.800.722 I common_init_from_params: added </s> logit bias = -inf
0.00.801.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.801.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.796 I 
0.00.802.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.121 I main: prompt 0: 'what is panda?	hi'
0.00.803.126 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.803.132 I main: prompt 1: 'what is panda?	it's a bear'
0.00.803.132 I main: number of tokens in prompt = 13
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


0.00.803.150 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.803.150 I main: number of tokens in prompt = 40
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


0.00.803.243 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.809.946 I llama_perf_context_print:        load time =     802.40 ms
0.00.809.956 I llama_perf_context_print: prompt eval time =       6.59 ms /    62 tokens (    0.11 ms per token,  9402.49 tokens per second)
0.00.809.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.976 I llama_perf_context_print:       total time =       7.17 ms /    63 tokens
0.00.809.986 I llama_perf_context_print:    graphs reused =          0

real	0m0.838s
user	0m0.871s
sys	0m0.020s
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
0.00.000.397 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.638 I main: llama backend init
0.00.000.648 I main: load the model and apply lora adapter, if any
0.00.014.618 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.684 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.685 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.685 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.511 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.558 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.035 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.044 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.044 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.045 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.049 I llama_model_loader: - type  f32:  194 tensors
0.00.032.050 I llama_model_loader: - type  f16:   98 tensors
0.00.032.053 I print_info: file format = GGUF V3 (latest)
0.00.032.054 I print_info: file type   = all F32 (guessed)
0.00.032.059 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.099.771 I load: printing all EOG tokens:
0.00.099.782 I load:   - 0 ('<|endoftext|>')
0.00.099.939 I load: special tokens cache size = 25
0.00.119.840 I load: token to piece cache size = 0.2984 MB
0.00.119.866 I print_info: arch             = gptneox
0.00.119.869 I print_info: vocab_only       = 0
0.00.119.870 I print_info: n_ctx_train      = 2048
0.00.119.870 I print_info: n_embd           = 2048
0.00.119.871 I print_info: n_layer          = 24
0.00.119.894 I print_info: n_head           = 16
0.00.119.900 I print_info: n_head_kv        = 16
0.00.119.900 I print_info: n_rot            = 32
0.00.119.901 I print_info: n_swa            = 0
0.00.119.902 I print_info: is_swa_any       = 0
0.00.119.903 I print_info: n_embd_head_k    = 128
0.00.119.903 I print_info: n_embd_head_v    = 128
0.00.119.905 I print_info: n_gqa            = 1
0.00.119.907 I print_info: n_embd_k_gqa     = 2048
0.00.119.909 I print_info: n_embd_v_gqa     = 2048
0.00.119.912 I print_info: f_norm_eps       = 1.0e-05
0.00.119.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.914 I print_info: f_logit_scale    = 0.0e+00
0.00.119.915 I print_info: f_attn_scale     = 0.0e+00
0.00.119.917 I print_info: n_ff             = 8192
0.00.119.917 I print_info: n_expert         = 0
0.00.119.918 I print_info: n_expert_used    = 0
0.00.119.919 I print_info: causal attn      = 1
0.00.119.919 I print_info: pooling type     = 0
0.00.119.919 I print_info: rope type        = 2
0.00.119.920 I print_info: rope scaling     = linear
0.00.119.921 I print_info: freq_base_train  = 10000.0
0.00.119.922 I print_info: freq_scale_train = 1
0.00.119.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.923 I print_info: rope_finetuned   = unknown
0.00.119.925 I print_info: model type       = 1.4B
0.00.119.925 I print_info: model params     = 1.41 B
0.00.119.926 I print_info: general.name     = 1.4B
0.00.119.929 I print_info: vocab type       = BPE
0.00.119.931 I print_info: n_vocab          = 50304
0.00.119.931 I print_info: n_merges         = 50009
0.00.119.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.935 I print_info: LF token         = 187 'Ċ'
0.00.119.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.938 I print_info: max token length = 1024
0.00.119.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.694 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.301.391 I llama_context: constructing llama_context
0.00.301.397 I llama_context: n_seq_max     = 1
0.00.301.398 I llama_context: n_ctx         = 2048
0.00.301.398 I llama_context: n_ctx_per_seq = 2048
0.00.301.399 I llama_context: n_batch       = 2048
0.00.301.399 I llama_context: n_ubatch      = 512
0.00.301.400 I llama_context: causal_attn   = 1
0.00.301.402 I llama_context: flash_attn    = auto
0.00.301.402 I llama_context: kv_unified    = false
0.00.301.405 I llama_context: freq_base     = 10000.0
0.00.301.406 I llama_context: freq_scale    = 1
0.00.301.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.301.547 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.428.927 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.037 I llama_context: Flash Attention was auto, set to enabled
0.00.431.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.431.599 I llama_context: graph nodes  = 848
0.00.431.600 I llama_context: graph splits = 1
0.00.431.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.192 I main: llama threadpool init, n_threads = 8
0.00.494.209 I 
0.00.494.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.306 I 
0.00.494.401 I sampler seed: 1234
0.00.494.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.419 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.062.087 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19910.26 tokens per second)
0.03.062.101 I llama_perf_context_print:        load time =     491.78 ms
0.03.062.110 I llama_perf_context_print: prompt eval time =      99.30 ms /     7 tokens (   14.19 ms per token,    70.49 tokens per second)
0.03.062.119 I llama_perf_context_print:        eval time =    2457.99 ms /    63 runs   (   39.02 ms per token,    25.63 tokens per second)
0.03.062.127 I llama_perf_context_print:       total time =    2569.65 ms /    70 tokens
0.03.062.137 I llama_perf_context_print:    graphs reused =         62

real	0m3.243s
user	0m20.942s
sys	0m0.529s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.427 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.715 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.770 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.771 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.772 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.272 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.513 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.686 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.695 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.696 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.697 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.701 I llama_model_loader: - type  f32:  194 tensors
0.00.030.702 I llama_model_loader: - type  f16:   98 tensors
0.00.030.705 I print_info: file format = GGUF V3 (latest)
0.00.030.706 I print_info: file type   = all F32 (guessed)
0.00.030.710 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.055 I load: printing all EOG tokens:
0.00.090.063 I load:   - 0 ('<|endoftext|>')
0.00.090.213 I load: special tokens cache size = 25
0.00.110.054 I load: token to piece cache size = 0.2984 MB
0.00.110.076 I print_info: arch             = gptneox
0.00.110.078 I print_info: vocab_only       = 0
0.00.110.079 I print_info: n_ctx_train      = 2048
0.00.110.080 I print_info: n_embd           = 2048
0.00.110.080 I print_info: n_layer          = 24
0.00.110.099 I print_info: n_head           = 16
0.00.110.104 I print_info: n_head_kv        = 16
0.00.110.104 I print_info: n_rot            = 32
0.00.110.105 I print_info: n_swa            = 0
0.00.110.106 I print_info: is_swa_any       = 0
0.00.110.107 I print_info: n_embd_head_k    = 128
0.00.110.108 I print_info: n_embd_head_v    = 128
0.00.110.110 I print_info: n_gqa            = 1
0.00.110.112 I print_info: n_embd_k_gqa     = 2048
0.00.110.114 I print_info: n_embd_v_gqa     = 2048
0.00.110.116 I print_info: f_norm_eps       = 1.0e-05
0.00.110.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.119 I print_info: f_logit_scale    = 0.0e+00
0.00.110.119 I print_info: f_attn_scale     = 0.0e+00
0.00.110.121 I print_info: n_ff             = 8192
0.00.110.121 I print_info: n_expert         = 0
0.00.110.122 I print_info: n_expert_used    = 0
0.00.110.123 I print_info: causal attn      = 1
0.00.110.123 I print_info: pooling type     = 0
0.00.110.123 I print_info: rope type        = 2
0.00.110.124 I print_info: rope scaling     = linear
0.00.110.126 I print_info: freq_base_train  = 10000.0
0.00.110.127 I print_info: freq_scale_train = 1
0.00.110.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.128 I print_info: rope_finetuned   = unknown
0.00.110.128 I print_info: model type       = 1.4B
0.00.110.129 I print_info: model params     = 1.41 B
0.00.110.130 I print_info: general.name     = 1.4B
0.00.110.134 I print_info: vocab type       = BPE
0.00.110.135 I print_info: n_vocab          = 50304
0.00.110.135 I print_info: n_merges         = 50009
0.00.110.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.139 I print_info: LF token         = 187 'Ċ'
0.00.110.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.141 I print_info: max token length = 1024
0.00.110.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.361 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.287.018 I llama_context: constructing llama_context
0.00.287.024 I llama_context: n_seq_max     = 1
0.00.287.025 I llama_context: n_ctx         = 128
0.00.287.025 I llama_context: n_ctx_per_seq = 128
0.00.287.026 I llama_context: n_batch       = 128
0.00.287.026 I llama_context: n_ubatch      = 128
0.00.287.027 I llama_context: causal_attn   = 1
0.00.287.028 I llama_context: flash_attn    = auto
0.00.287.029 I llama_context: kv_unified    = false
0.00.287.032 I llama_context: freq_base     = 10000.0
0.00.287.032 I llama_context: freq_scale    = 1
0.00.287.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.167 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.304.094 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.305.193 I llama_context: Flash Attention was auto, set to enabled
0.00.306.631 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.306.636 I llama_context: graph nodes  = 848
0.00.306.637 I llama_context: graph splits = 1
0.00.306.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.307.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.511 I 
0.00.360.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.628 I perplexity: tokenizing the input ..
0.00.369.504 I perplexity: tokenization took 8.869 ms
0.00.369.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.539.819 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.542.761 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.542.807 I llama_perf_context_print:        load time =     360.03 ms
0.01.542.811 I llama_perf_context_print: prompt eval time =    1169.21 ms /   128 tokens (    9.13 ms per token,   109.48 tokens per second)
0.01.542.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.542.813 I llama_perf_context_print:       total time =    1182.31 ms /   129 tokens
0.01.542.814 I llama_perf_context_print:    graphs reused =          0

real	0m1.693s
user	0m9.813s
sys	0m0.387s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.390 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.628 I main: llama backend init
0.00.000.636 I main: load the model and apply lora adapter, if any
0.00.014.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.701 I llama_model_loader: - type  f32:  194 tensors
0.00.030.702 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.705 I print_info: file format = GGUF V3 (latest)
0.00.030.706 I print_info: file type   = Q8_0
0.00.030.710 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.094.692 I load: printing all EOG tokens:
0.00.094.700 I load:   - 0 ('<|endoftext|>')
0.00.094.858 I load: special tokens cache size = 25
0.00.114.771 I load: token to piece cache size = 0.2984 MB
0.00.114.794 I print_info: arch             = gptneox
0.00.114.796 I print_info: vocab_only       = 0
0.00.114.797 I print_info: n_ctx_train      = 2048
0.00.114.798 I print_info: n_embd           = 2048
0.00.114.798 I print_info: n_layer          = 24
0.00.114.818 I print_info: n_head           = 16
0.00.114.823 I print_info: n_head_kv        = 16
0.00.114.823 I print_info: n_rot            = 32
0.00.114.824 I print_info: n_swa            = 0
0.00.114.825 I print_info: is_swa_any       = 0
0.00.114.826 I print_info: n_embd_head_k    = 128
0.00.114.826 I print_info: n_embd_head_v    = 128
0.00.114.828 I print_info: n_gqa            = 1
0.00.114.830 I print_info: n_embd_k_gqa     = 2048
0.00.114.833 I print_info: n_embd_v_gqa     = 2048
0.00.114.835 I print_info: f_norm_eps       = 1.0e-05
0.00.114.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.838 I print_info: f_logit_scale    = 0.0e+00
0.00.114.838 I print_info: f_attn_scale     = 0.0e+00
0.00.114.840 I print_info: n_ff             = 8192
0.00.114.841 I print_info: n_expert         = 0
0.00.114.841 I print_info: n_expert_used    = 0
0.00.114.842 I print_info: causal attn      = 1
0.00.114.843 I print_info: pooling type     = 0
0.00.114.843 I print_info: rope type        = 2
0.00.114.844 I print_info: rope scaling     = linear
0.00.114.846 I print_info: freq_base_train  = 10000.0
0.00.114.846 I print_info: freq_scale_train = 1
0.00.114.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.848 I print_info: rope_finetuned   = unknown
0.00.114.849 I print_info: model type       = 1.4B
0.00.114.849 I print_info: model params     = 1.41 B
0.00.114.850 I print_info: general.name     = 1.4B
0.00.114.853 I print_info: vocab type       = BPE
0.00.114.854 I print_info: n_vocab          = 50304
0.00.114.855 I print_info: n_merges         = 50009
0.00.114.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.857 I print_info: LF token         = 187 'Ċ'
0.00.114.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.859 I print_info: max token length = 1024
0.00.114.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.367 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.185.957 I llama_context: constructing llama_context
0.00.185.963 I llama_context: n_seq_max     = 1
0.00.185.963 I llama_context: n_ctx         = 2048
0.00.185.963 I llama_context: n_ctx_per_seq = 2048
0.00.185.964 I llama_context: n_batch       = 2048
0.00.185.964 I llama_context: n_ubatch      = 512
0.00.185.964 I llama_context: causal_attn   = 1
0.00.185.966 I llama_context: flash_attn    = auto
0.00.185.967 I llama_context: kv_unified    = false
0.00.185.969 I llama_context: freq_base     = 10000.0
0.00.185.970 I llama_context: freq_scale    = 1
0.00.185.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.186.101 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.314.452 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.542 I llama_context: Flash Attention was auto, set to enabled
0.00.317.063 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.067 I llama_context: graph nodes  = 848
0.00.317.068 I llama_context: graph splits = 1
0.00.317.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.002 I main: llama threadpool init, n_threads = 8
0.00.361.017 I 
0.00.361.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.109 I 
0.00.361.205 I sampler seed: 1234
0.00.361.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.222 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.009.402 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19966.25 tokens per second)
0.02.009.415 I llama_perf_context_print:        load time =     358.63 ms
0.02.009.425 I llama_perf_context_print: prompt eval time =      74.53 ms /     7 tokens (   10.65 ms per token,    93.92 tokens per second)
0.02.009.434 I llama_perf_context_print:        eval time =    1563.24 ms /    63 runs   (   24.81 ms per token,    40.30 tokens per second)
0.02.009.446 I llama_perf_context_print:       total time =    1650.12 ms /    70 tokens
0.02.009.453 I llama_perf_context_print:    graphs reused =         62

real	0m2.111s
user	0m13.522s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.415 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.358 I llama_model_loader: - type  f32:  194 tensors
0.00.030.360 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.363 I print_info: file format = GGUF V3 (latest)
0.00.030.363 I print_info: file type   = Q8_0
0.00.030.368 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.805 I load: printing all EOG tokens:
0.00.087.812 I load:   - 0 ('<|endoftext|>')
0.00.087.948 I load: special tokens cache size = 25
0.00.107.680 I load: token to piece cache size = 0.2984 MB
0.00.107.705 I print_info: arch             = gptneox
0.00.107.708 I print_info: vocab_only       = 0
0.00.107.709 I print_info: n_ctx_train      = 2048
0.00.107.709 I print_info: n_embd           = 2048
0.00.107.710 I print_info: n_layer          = 24
0.00.107.732 I print_info: n_head           = 16
0.00.107.738 I print_info: n_head_kv        = 16
0.00.107.738 I print_info: n_rot            = 32
0.00.107.739 I print_info: n_swa            = 0
0.00.107.740 I print_info: is_swa_any       = 0
0.00.107.741 I print_info: n_embd_head_k    = 128
0.00.107.742 I print_info: n_embd_head_v    = 128
0.00.107.744 I print_info: n_gqa            = 1
0.00.107.745 I print_info: n_embd_k_gqa     = 2048
0.00.107.747 I print_info: n_embd_v_gqa     = 2048
0.00.107.750 I print_info: f_norm_eps       = 1.0e-05
0.00.107.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.752 I print_info: f_logit_scale    = 0.0e+00
0.00.107.753 I print_info: f_attn_scale     = 0.0e+00
0.00.107.754 I print_info: n_ff             = 8192
0.00.107.755 I print_info: n_expert         = 0
0.00.107.755 I print_info: n_expert_used    = 0
0.00.107.756 I print_info: causal attn      = 1
0.00.107.756 I print_info: pooling type     = 0
0.00.107.757 I print_info: rope type        = 2
0.00.107.757 I print_info: rope scaling     = linear
0.00.107.759 I print_info: freq_base_train  = 10000.0
0.00.107.760 I print_info: freq_scale_train = 1
0.00.107.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.761 I print_info: rope_finetuned   = unknown
0.00.107.762 I print_info: model type       = 1.4B
0.00.107.763 I print_info: model params     = 1.41 B
0.00.107.763 I print_info: general.name     = 1.4B
0.00.107.767 I print_info: vocab type       = BPE
0.00.107.768 I print_info: n_vocab          = 50304
0.00.107.769 I print_info: n_merges         = 50009
0.00.107.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.772 I print_info: LF token         = 187 'Ċ'
0.00.107.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.774 I print_info: max token length = 1024
0.00.107.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.485 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.135 I llama_context: constructing llama_context
0.00.180.141 I llama_context: n_seq_max     = 1
0.00.180.142 I llama_context: n_ctx         = 128
0.00.180.142 I llama_context: n_ctx_per_seq = 128
0.00.180.143 I llama_context: n_batch       = 128
0.00.180.143 I llama_context: n_ubatch      = 128
0.00.180.144 I llama_context: causal_attn   = 1
0.00.180.145 I llama_context: flash_attn    = auto
0.00.180.146 I llama_context: kv_unified    = false
0.00.180.148 I llama_context: freq_base     = 10000.0
0.00.180.149 I llama_context: freq_scale    = 1
0.00.180.150 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.282 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.197.357 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.198.463 I llama_context: Flash Attention was auto, set to enabled
0.00.199.962 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.199.968 I llama_context: graph nodes  = 848
0.00.199.969 I llama_context: graph splits = 1
0.00.199.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.200.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.822 I 
0.00.235.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.935 I perplexity: tokenizing the input ..
0.00.244.866 I perplexity: tokenization took 8.925 ms
0.00.244.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.423.217 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.426.217 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.426.261 I llama_perf_context_print:        load time =     235.36 ms
0.01.426.265 I llama_perf_context_print: prompt eval time =    1177.18 ms /   128 tokens (    9.20 ms per token,   108.73 tokens per second)
0.01.426.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.426.267 I llama_perf_context_print:       total time =    1190.45 ms /   129 tokens
0.01.426.268 I llama_perf_context_print:    graphs reused =          0

real	0m1.504s
user	0m9.755s
sys	0m0.192s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.014.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.109 I llama_model_loader: - type  f32:  194 tensors
0.00.031.110 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.113 I print_info: file format = GGUF V3 (latest)
0.00.031.114 I print_info: file type   = Q4_0
0.00.031.119 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.565 I load: printing all EOG tokens:
0.00.095.575 I load:   - 0 ('<|endoftext|>')
0.00.095.738 I load: special tokens cache size = 25
0.00.115.361 I load: token to piece cache size = 0.2984 MB
0.00.115.385 I print_info: arch             = gptneox
0.00.115.388 I print_info: vocab_only       = 0
0.00.115.389 I print_info: n_ctx_train      = 2048
0.00.115.389 I print_info: n_embd           = 2048
0.00.115.390 I print_info: n_layer          = 24
0.00.115.410 I print_info: n_head           = 16
0.00.115.431 I print_info: n_head_kv        = 16
0.00.115.432 I print_info: n_rot            = 32
0.00.115.433 I print_info: n_swa            = 0
0.00.115.434 I print_info: is_swa_any       = 0
0.00.115.434 I print_info: n_embd_head_k    = 128
0.00.115.435 I print_info: n_embd_head_v    = 128
0.00.115.437 I print_info: n_gqa            = 1
0.00.115.439 I print_info: n_embd_k_gqa     = 2048
0.00.115.440 I print_info: n_embd_v_gqa     = 2048
0.00.115.443 I print_info: f_norm_eps       = 1.0e-05
0.00.115.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.456 I print_info: f_logit_scale    = 0.0e+00
0.00.115.457 I print_info: f_attn_scale     = 0.0e+00
0.00.115.458 I print_info: n_ff             = 8192
0.00.115.459 I print_info: n_expert         = 0
0.00.115.460 I print_info: n_expert_used    = 0
0.00.115.461 I print_info: causal attn      = 1
0.00.115.461 I print_info: pooling type     = 0
0.00.115.462 I print_info: rope type        = 2
0.00.115.462 I print_info: rope scaling     = linear
0.00.115.464 I print_info: freq_base_train  = 10000.0
0.00.115.465 I print_info: freq_scale_train = 1
0.00.115.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.466 I print_info: rope_finetuned   = unknown
0.00.115.467 I print_info: model type       = 1.4B
0.00.115.468 I print_info: model params     = 1.41 B
0.00.115.469 I print_info: general.name     = 1.4B
0.00.115.472 I print_info: vocab type       = BPE
0.00.115.473 I print_info: n_vocab          = 50304
0.00.115.474 I print_info: n_merges         = 50009
0.00.115.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.477 I print_info: LF token         = 187 'Ċ'
0.00.115.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.479 I print_info: max token length = 1024
0.00.115.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.304 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.155.315 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.546.160 I llama_context: constructing llama_context
0.00.546.168 I llama_context: n_seq_max     = 1
0.00.546.168 I llama_context: n_ctx         = 2048
0.00.546.168 I llama_context: n_ctx_per_seq = 2048
0.00.546.169 I llama_context: n_batch       = 2048
0.00.546.169 I llama_context: n_ubatch      = 512
0.00.546.170 I llama_context: causal_attn   = 1
0.00.546.171 I llama_context: flash_attn    = auto
0.00.546.171 I llama_context: kv_unified    = false
0.00.546.176 I llama_context: freq_base     = 10000.0
0.00.546.177 I llama_context: freq_scale    = 1
0.00.546.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.314 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.660.193 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.233 I llama_context: Flash Attention was auto, set to enabled
0.00.662.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.662.764 I llama_context: graph nodes  = 848
0.00.662.765 I llama_context: graph splits = 1
0.00.662.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.304 I main: llama threadpool init, n_threads = 8
0.00.696.320 I 
0.00.696.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.696.407 I 
0.00.696.502 I sampler seed: 1234
0.00.696.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.521 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.717.736 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20361.34 tokens per second)
0.01.717.749 I llama_perf_context_print:        load time =     693.98 ms
0.01.717.759 I llama_perf_context_print: prompt eval time =      41.84 ms /     7 tokens (    5.98 ms per token,   167.32 tokens per second)
0.01.717.768 I llama_perf_context_print:        eval time =     969.22 ms /    63 runs   (   15.38 ms per token,    65.00 tokens per second)
0.01.717.780 I llama_perf_context_print:       total time =    1023.15 ms /    70 tokens
0.01.717.792 I llama_perf_context_print:    graphs reused =         62

real	0m1.836s
user	0m8.660s
sys	0m0.439s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.412 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.093 I llama_model_loader: - type  f32:  194 tensors
0.00.030.094 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.098 I print_info: file format = GGUF V3 (latest)
0.00.030.099 I print_info: file type   = Q4_0
0.00.030.105 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.753 I load: printing all EOG tokens:
0.00.091.761 I load:   - 0 ('<|endoftext|>')
0.00.091.913 I load: special tokens cache size = 25
0.00.111.896 I load: token to piece cache size = 0.2984 MB
0.00.111.923 I print_info: arch             = gptneox
0.00.111.925 I print_info: vocab_only       = 0
0.00.111.927 I print_info: n_ctx_train      = 2048
0.00.111.927 I print_info: n_embd           = 2048
0.00.111.927 I print_info: n_layer          = 24
0.00.111.949 I print_info: n_head           = 16
0.00.111.954 I print_info: n_head_kv        = 16
0.00.111.955 I print_info: n_rot            = 32
0.00.111.955 I print_info: n_swa            = 0
0.00.111.957 I print_info: is_swa_any       = 0
0.00.111.957 I print_info: n_embd_head_k    = 128
0.00.111.958 I print_info: n_embd_head_v    = 128
0.00.111.961 I print_info: n_gqa            = 1
0.00.111.962 I print_info: n_embd_k_gqa     = 2048
0.00.111.964 I print_info: n_embd_v_gqa     = 2048
0.00.111.966 I print_info: f_norm_eps       = 1.0e-05
0.00.111.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.968 I print_info: f_logit_scale    = 0.0e+00
0.00.111.969 I print_info: f_attn_scale     = 0.0e+00
0.00.111.970 I print_info: n_ff             = 8192
0.00.111.971 I print_info: n_expert         = 0
0.00.111.971 I print_info: n_expert_used    = 0
0.00.111.972 I print_info: causal attn      = 1
0.00.111.972 I print_info: pooling type     = 0
0.00.111.973 I print_info: rope type        = 2
0.00.111.973 I print_info: rope scaling     = linear
0.00.111.975 I print_info: freq_base_train  = 10000.0
0.00.111.975 I print_info: freq_scale_train = 1
0.00.111.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.976 I print_info: rope_finetuned   = unknown
0.00.111.977 I print_info: model type       = 1.4B
0.00.111.978 I print_info: model params     = 1.41 B
0.00.111.979 I print_info: general.name     = 1.4B
0.00.111.983 I print_info: vocab type       = BPE
0.00.111.984 I print_info: n_vocab          = 50304
0.00.111.985 I print_info: n_merges         = 50009
0.00.111.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.988 I print_info: LF token         = 187 'Ċ'
0.00.111.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.989 I print_info: max token length = 1024
0.00.111.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.850 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.859 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.545.557 I llama_context: constructing llama_context
0.00.545.564 I llama_context: n_seq_max     = 1
0.00.545.564 I llama_context: n_ctx         = 128
0.00.545.565 I llama_context: n_ctx_per_seq = 128
0.00.545.565 I llama_context: n_batch       = 128
0.00.545.565 I llama_context: n_ubatch      = 128
0.00.545.566 I llama_context: causal_attn   = 1
0.00.545.568 I llama_context: flash_attn    = auto
0.00.545.568 I llama_context: kv_unified    = false
0.00.545.573 I llama_context: freq_base     = 10000.0
0.00.545.574 I llama_context: freq_scale    = 1
0.00.545.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.545.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.710 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.560.192 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.561.259 I llama_context: Flash Attention was auto, set to enabled
0.00.562.722 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.562.727 I llama_context: graph nodes  = 848
0.00.562.727 I llama_context: graph splits = 1
0.00.562.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.563.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.616 I 
0.00.587.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.587.720 I perplexity: tokenizing the input ..
0.00.596.611 I perplexity: tokenization took 8.885 ms
0.00.596.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.141.177 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.144.113 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.144.159 I llama_perf_context_print:        load time =     587.15 ms
0.01.144.163 I llama_perf_context_print: prompt eval time =     543.39 ms /   128 tokens (    4.25 ms per token,   235.56 tokens per second)
0.01.144.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.144.165 I llama_perf_context_print:       total time =     556.56 ms /   129 tokens
0.01.144.166 I llama_perf_context_print:    graphs reused =          0

real	0m1.242s
user	0m4.828s
sys	0m0.351s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.602 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.013.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.568 I llama_model_loader: - type  f32:  194 tensors
0.00.031.569 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.573 I print_info: file format = GGUF V3 (latest)
0.00.031.574 I print_info: file type   = Q4_1
0.00.031.579 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.095.773 I load: printing all EOG tokens:
0.00.095.784 I load:   - 0 ('<|endoftext|>')
0.00.095.941 I load: special tokens cache size = 25
0.00.115.966 I load: token to piece cache size = 0.2984 MB
0.00.115.992 I print_info: arch             = gptneox
0.00.115.995 I print_info: vocab_only       = 0
0.00.115.996 I print_info: n_ctx_train      = 2048
0.00.115.997 I print_info: n_embd           = 2048
0.00.115.997 I print_info: n_layer          = 24
0.00.116.019 I print_info: n_head           = 16
0.00.116.024 I print_info: n_head_kv        = 16
0.00.116.024 I print_info: n_rot            = 32
0.00.116.025 I print_info: n_swa            = 0
0.00.116.026 I print_info: is_swa_any       = 0
0.00.116.026 I print_info: n_embd_head_k    = 128
0.00.116.027 I print_info: n_embd_head_v    = 128
0.00.116.029 I print_info: n_gqa            = 1
0.00.116.031 I print_info: n_embd_k_gqa     = 2048
0.00.116.033 I print_info: n_embd_v_gqa     = 2048
0.00.116.035 I print_info: f_norm_eps       = 1.0e-05
0.00.116.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.038 I print_info: f_logit_scale    = 0.0e+00
0.00.116.038 I print_info: f_attn_scale     = 0.0e+00
0.00.116.041 I print_info: n_ff             = 8192
0.00.116.041 I print_info: n_expert         = 0
0.00.116.042 I print_info: n_expert_used    = 0
0.00.116.042 I print_info: causal attn      = 1
0.00.116.042 I print_info: pooling type     = 0
0.00.116.043 I print_info: rope type        = 2
0.00.116.043 I print_info: rope scaling     = linear
0.00.116.045 I print_info: freq_base_train  = 10000.0
0.00.116.046 I print_info: freq_scale_train = 1
0.00.116.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.047 I print_info: rope_finetuned   = unknown
0.00.116.048 I print_info: model type       = 1.4B
0.00.116.049 I print_info: model params     = 1.41 B
0.00.116.049 I print_info: general.name     = 1.4B
0.00.116.052 I print_info: vocab type       = BPE
0.00.116.054 I print_info: n_vocab          = 50304
0.00.116.054 I print_info: n_merges         = 50009
0.00.116.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.057 I print_info: LF token         = 187 'Ċ'
0.00.116.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.059 I print_info: max token length = 1024
0.00.116.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.286 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.908 I llama_context: constructing llama_context
0.00.160.915 I llama_context: n_seq_max     = 1
0.00.160.915 I llama_context: n_ctx         = 2048
0.00.160.916 I llama_context: n_ctx_per_seq = 2048
0.00.160.916 I llama_context: n_batch       = 2048
0.00.160.917 I llama_context: n_ubatch      = 512
0.00.160.917 I llama_context: causal_attn   = 1
0.00.160.919 I llama_context: flash_attn    = auto
0.00.160.919 I llama_context: kv_unified    = false
0.00.160.922 I llama_context: freq_base     = 10000.0
0.00.160.922 I llama_context: freq_scale    = 1
0.00.160.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.063 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.288.258 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.321 I llama_context: Flash Attention was auto, set to enabled
0.00.290.880 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.887 I llama_context: graph nodes  = 848
0.00.290.887 I llama_context: graph splits = 1
0.00.290.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.228 I main: llama threadpool init, n_threads = 8
0.00.342.243 I 
0.00.342.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.338 I 
0.00.342.430 I sampler seed: 1234
0.00.342.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.447 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.952.054 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20193.40 tokens per second)
0.01.952.067 I llama_perf_context_print:        load time =     339.89 ms
0.01.952.076 I llama_perf_context_print: prompt eval time =     112.41 ms /     7 tokens (   16.06 ms per token,    62.27 tokens per second)
0.01.952.086 I llama_perf_context_print:        eval time =    1486.97 ms /    63 runs   (   23.60 ms per token,    42.37 tokens per second)
0.01.952.096 I llama_perf_context_print:       total time =    1611.54 ms /    70 tokens
0.01.952.104 I llama_perf_context_print:    graphs reused =         62

real	0m2.036s
user	0m13.253s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.386 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.254 I llama_model_loader: - type  f32:  194 tensors
0.00.031.254 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.258 I print_info: file format = GGUF V3 (latest)
0.00.031.258 I print_info: file type   = Q4_1
0.00.031.263 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.094.651 I load: printing all EOG tokens:
0.00.094.659 I load:   - 0 ('<|endoftext|>')
0.00.094.812 I load: special tokens cache size = 25
0.00.114.851 I load: token to piece cache size = 0.2984 MB
0.00.114.877 I print_info: arch             = gptneox
0.00.114.880 I print_info: vocab_only       = 0
0.00.114.880 I print_info: n_ctx_train      = 2048
0.00.114.881 I print_info: n_embd           = 2048
0.00.114.881 I print_info: n_layer          = 24
0.00.114.903 I print_info: n_head           = 16
0.00.114.905 I print_info: n_head_kv        = 16
0.00.114.906 I print_info: n_rot            = 32
0.00.114.906 I print_info: n_swa            = 0
0.00.114.909 I print_info: is_swa_any       = 0
0.00.114.910 I print_info: n_embd_head_k    = 128
0.00.114.910 I print_info: n_embd_head_v    = 128
0.00.114.912 I print_info: n_gqa            = 1
0.00.114.915 I print_info: n_embd_k_gqa     = 2048
0.00.114.917 I print_info: n_embd_v_gqa     = 2048
0.00.114.919 I print_info: f_norm_eps       = 1.0e-05
0.00.114.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.922 I print_info: f_logit_scale    = 0.0e+00
0.00.114.922 I print_info: f_attn_scale     = 0.0e+00
0.00.114.924 I print_info: n_ff             = 8192
0.00.114.924 I print_info: n_expert         = 0
0.00.114.924 I print_info: n_expert_used    = 0
0.00.114.926 I print_info: causal attn      = 1
0.00.114.927 I print_info: pooling type     = 0
0.00.114.927 I print_info: rope type        = 2
0.00.114.927 I print_info: rope scaling     = linear
0.00.114.929 I print_info: freq_base_train  = 10000.0
0.00.114.930 I print_info: freq_scale_train = 1
0.00.114.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.932 I print_info: rope_finetuned   = unknown
0.00.114.932 I print_info: model type       = 1.4B
0.00.114.934 I print_info: model params     = 1.41 B
0.00.114.934 I print_info: general.name     = 1.4B
0.00.114.937 I print_info: vocab type       = BPE
0.00.114.938 I print_info: n_vocab          = 50304
0.00.114.939 I print_info: n_merges         = 50009
0.00.114.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.942 I print_info: LF token         = 187 'Ċ'
0.00.114.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.944 I print_info: max token length = 1024
0.00.114.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.568 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.128 I llama_context: constructing llama_context
0.00.160.134 I llama_context: n_seq_max     = 1
0.00.160.134 I llama_context: n_ctx         = 128
0.00.160.135 I llama_context: n_ctx_per_seq = 128
0.00.160.135 I llama_context: n_batch       = 128
0.00.160.135 I llama_context: n_ubatch      = 128
0.00.160.136 I llama_context: causal_attn   = 1
0.00.160.137 I llama_context: flash_attn    = auto
0.00.160.138 I llama_context: kv_unified    = false
0.00.160.141 I llama_context: freq_base     = 10000.0
0.00.160.141 I llama_context: freq_scale    = 1
0.00.160.142 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.279 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.177.220 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.328 I llama_context: Flash Attention was auto, set to enabled
0.00.179.821 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.827 I llama_context: graph nodes  = 848
0.00.179.828 I llama_context: graph splits = 1
0.00.179.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.738 I 
0.00.221.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.851 I perplexity: tokenizing the input ..
0.00.231.126 I perplexity: tokenization took 9.268 ms
0.00.231.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.310.014 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.312.960 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.313.004 I llama_perf_context_print:        load time =     221.30 ms
0.02.313.006 I llama_perf_context_print: prompt eval time =    2077.73 ms /   128 tokens (   16.23 ms per token,    61.61 tokens per second)
0.02.313.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.313.009 I llama_perf_context_print:       total time =    2091.28 ms /   129 tokens
0.02.313.010 I llama_perf_context_print:    graphs reused =          0

real	0m2.372s
user	0m17.077s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.654 I main: llama backend init
0.00.000.663 I main: load the model and apply lora adapter, if any
0.00.014.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.136 I llama_model_loader: - type  f32:  194 tensors
0.00.031.138 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.142 I print_info: file format = GGUF V3 (latest)
0.00.031.142 I print_info: file type   = Q5_0
0.00.031.147 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.825 I load: printing all EOG tokens:
0.00.093.834 I load:   - 0 ('<|endoftext|>')
0.00.093.996 I load: special tokens cache size = 25
0.00.113.884 I load: token to piece cache size = 0.2984 MB
0.00.113.908 I print_info: arch             = gptneox
0.00.113.912 I print_info: vocab_only       = 0
0.00.113.913 I print_info: n_ctx_train      = 2048
0.00.113.913 I print_info: n_embd           = 2048
0.00.113.914 I print_info: n_layer          = 24
0.00.113.935 I print_info: n_head           = 16
0.00.113.940 I print_info: n_head_kv        = 16
0.00.113.941 I print_info: n_rot            = 32
0.00.113.941 I print_info: n_swa            = 0
0.00.113.943 I print_info: is_swa_any       = 0
0.00.113.944 I print_info: n_embd_head_k    = 128
0.00.113.945 I print_info: n_embd_head_v    = 128
0.00.113.947 I print_info: n_gqa            = 1
0.00.113.949 I print_info: n_embd_k_gqa     = 2048
0.00.113.951 I print_info: n_embd_v_gqa     = 2048
0.00.113.953 I print_info: f_norm_eps       = 1.0e-05
0.00.113.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.957 I print_info: f_logit_scale    = 0.0e+00
0.00.113.957 I print_info: f_attn_scale     = 0.0e+00
0.00.113.959 I print_info: n_ff             = 8192
0.00.113.959 I print_info: n_expert         = 0
0.00.113.960 I print_info: n_expert_used    = 0
0.00.113.961 I print_info: causal attn      = 1
0.00.113.961 I print_info: pooling type     = 0
0.00.113.961 I print_info: rope type        = 2
0.00.113.962 I print_info: rope scaling     = linear
0.00.113.964 I print_info: freq_base_train  = 10000.0
0.00.113.964 I print_info: freq_scale_train = 1
0.00.113.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.966 I print_info: rope_finetuned   = unknown
0.00.113.967 I print_info: model type       = 1.4B
0.00.113.968 I print_info: model params     = 1.41 B
0.00.113.968 I print_info: general.name     = 1.4B
0.00.113.972 I print_info: vocab type       = BPE
0.00.113.973 I print_info: n_vocab          = 50304
0.00.113.974 I print_info: n_merges         = 50009
0.00.113.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.977 I print_info: LF token         = 187 'Ċ'
0.00.113.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.978 I print_info: max token length = 1024
0.00.113.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.156 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.823 I llama_context: constructing llama_context
0.00.162.832 I llama_context: n_seq_max     = 1
0.00.162.833 I llama_context: n_ctx         = 2048
0.00.162.833 I llama_context: n_ctx_per_seq = 2048
0.00.162.834 I llama_context: n_batch       = 2048
0.00.162.834 I llama_context: n_ubatch      = 512
0.00.162.835 I llama_context: causal_attn   = 1
0.00.162.837 I llama_context: flash_attn    = auto
0.00.162.837 I llama_context: kv_unified    = false
0.00.162.839 I llama_context: freq_base     = 10000.0
0.00.162.840 I llama_context: freq_scale    = 1
0.00.162.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.980 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.288.901 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.977 I llama_context: Flash Attention was auto, set to enabled
0.00.291.514 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.519 I llama_context: graph nodes  = 848
0.00.291.520 I llama_context: graph splits = 1
0.00.291.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.932 I main: llama threadpool init, n_threads = 8
0.00.352.949 I 
0.00.353.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.036 I 
0.00.353.128 I sampler seed: 1234
0.00.353.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.147 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.354.943 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20274.13 tokens per second)
0.02.354.958 I llama_perf_context_print:        load time =     350.54 ms
0.02.354.970 I llama_perf_context_print: prompt eval time =     147.47 ms /     7 tokens (   21.07 ms per token,    47.47 tokens per second)
0.02.354.979 I llama_perf_context_print:        eval time =    1843.99 ms /    63 runs   (   29.27 ms per token,    34.17 tokens per second)
0.02.354.987 I llama_perf_context_print:       total time =    2003.73 ms /    70 tokens
0.02.354.998 I llama_perf_context_print:    graphs reused =         62

real	0m2.441s
user	0m16.467s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.469 I llama_model_loader: - type  f32:  194 tensors
0.00.030.470 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.473 I print_info: file format = GGUF V3 (latest)
0.00.030.474 I print_info: file type   = Q5_0
0.00.030.479 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.488 I load: printing all EOG tokens:
0.00.091.496 I load:   - 0 ('<|endoftext|>')
0.00.091.651 I load: special tokens cache size = 25
0.00.111.385 I load: token to piece cache size = 0.2984 MB
0.00.111.413 I print_info: arch             = gptneox
0.00.111.416 I print_info: vocab_only       = 0
0.00.111.417 I print_info: n_ctx_train      = 2048
0.00.111.417 I print_info: n_embd           = 2048
0.00.111.418 I print_info: n_layer          = 24
0.00.111.440 I print_info: n_head           = 16
0.00.111.442 I print_info: n_head_kv        = 16
0.00.111.443 I print_info: n_rot            = 32
0.00.111.443 I print_info: n_swa            = 0
0.00.111.444 I print_info: is_swa_any       = 0
0.00.111.445 I print_info: n_embd_head_k    = 128
0.00.111.445 I print_info: n_embd_head_v    = 128
0.00.111.448 I print_info: n_gqa            = 1
0.00.111.450 I print_info: n_embd_k_gqa     = 2048
0.00.111.452 I print_info: n_embd_v_gqa     = 2048
0.00.111.454 I print_info: f_norm_eps       = 1.0e-05
0.00.111.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.456 I print_info: f_logit_scale    = 0.0e+00
0.00.111.457 I print_info: f_attn_scale     = 0.0e+00
0.00.111.458 I print_info: n_ff             = 8192
0.00.111.459 I print_info: n_expert         = 0
0.00.111.459 I print_info: n_expert_used    = 0
0.00.111.460 I print_info: causal attn      = 1
0.00.111.460 I print_info: pooling type     = 0
0.00.111.461 I print_info: rope type        = 2
0.00.111.461 I print_info: rope scaling     = linear
0.00.111.464 I print_info: freq_base_train  = 10000.0
0.00.111.464 I print_info: freq_scale_train = 1
0.00.111.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.465 I print_info: rope_finetuned   = unknown
0.00.111.466 I print_info: model type       = 1.4B
0.00.111.467 I print_info: model params     = 1.41 B
0.00.111.467 I print_info: general.name     = 1.4B
0.00.111.471 I print_info: vocab type       = BPE
0.00.111.472 I print_info: n_vocab          = 50304
0.00.111.473 I print_info: n_merges         = 50009
0.00.111.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.477 I print_info: LF token         = 187 'Ċ'
0.00.111.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.478 I print_info: max token length = 1024
0.00.111.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.638 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.317 I llama_context: constructing llama_context
0.00.160.325 I llama_context: n_seq_max     = 1
0.00.160.325 I llama_context: n_ctx         = 128
0.00.160.326 I llama_context: n_ctx_per_seq = 128
0.00.160.326 I llama_context: n_batch       = 128
0.00.160.327 I llama_context: n_ubatch      = 128
0.00.160.327 I llama_context: causal_attn   = 1
0.00.160.329 I llama_context: flash_attn    = auto
0.00.160.330 I llama_context: kv_unified    = false
0.00.160.332 I llama_context: freq_base     = 10000.0
0.00.160.333 I llama_context: freq_scale    = 1
0.00.160.334 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.468 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.177.179 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.262 I llama_context: Flash Attention was auto, set to enabled
0.00.179.745 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.750 I llama_context: graph nodes  = 848
0.00.179.751 I llama_context: graph splits = 1
0.00.179.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.267 I 
0.00.231.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.367 I perplexity: tokenizing the input ..
0.00.240.208 I perplexity: tokenization took 8.835 ms
0.00.240.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.942.282 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.945.221 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.945.267 I llama_perf_context_print:        load time =     230.84 ms
0.02.945.272 I llama_perf_context_print: prompt eval time =    2700.93 ms /   128 tokens (   21.10 ms per token,    47.39 tokens per second)
0.02.945.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.945.274 I llama_perf_context_print:       total time =    2714.01 ms /   129 tokens
0.02.945.275 I llama_perf_context_print:    graphs reused =          0

real	0m3.009s
user	0m22.088s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.615 I main: llama backend init
0.00.000.623 I main: load the model and apply lora adapter, if any
0.00.013.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.902 I llama_model_loader: - type  f32:  194 tensors
0.00.030.903 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.907 I print_info: file format = GGUF V3 (latest)
0.00.030.908 I print_info: file type   = Q5_1
0.00.030.913 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.868 I load: printing all EOG tokens:
0.00.090.876 I load:   - 0 ('<|endoftext|>')
0.00.091.026 I load: special tokens cache size = 25
0.00.110.616 I load: token to piece cache size = 0.2984 MB
0.00.110.643 I print_info: arch             = gptneox
0.00.110.646 I print_info: vocab_only       = 0
0.00.110.647 I print_info: n_ctx_train      = 2048
0.00.110.648 I print_info: n_embd           = 2048
0.00.110.648 I print_info: n_layer          = 24
0.00.110.670 I print_info: n_head           = 16
0.00.110.673 I print_info: n_head_kv        = 16
0.00.110.674 I print_info: n_rot            = 32
0.00.110.675 I print_info: n_swa            = 0
0.00.110.676 I print_info: is_swa_any       = 0
0.00.110.676 I print_info: n_embd_head_k    = 128
0.00.110.677 I print_info: n_embd_head_v    = 128
0.00.110.680 I print_info: n_gqa            = 1
0.00.110.681 I print_info: n_embd_k_gqa     = 2048
0.00.110.683 I print_info: n_embd_v_gqa     = 2048
0.00.110.686 I print_info: f_norm_eps       = 1.0e-05
0.00.110.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.689 I print_info: f_logit_scale    = 0.0e+00
0.00.110.689 I print_info: f_attn_scale     = 0.0e+00
0.00.110.690 I print_info: n_ff             = 8192
0.00.110.691 I print_info: n_expert         = 0
0.00.110.691 I print_info: n_expert_used    = 0
0.00.110.691 I print_info: causal attn      = 1
0.00.110.693 I print_info: pooling type     = 0
0.00.110.693 I print_info: rope type        = 2
0.00.110.694 I print_info: rope scaling     = linear
0.00.110.696 I print_info: freq_base_train  = 10000.0
0.00.110.697 I print_info: freq_scale_train = 1
0.00.110.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.698 I print_info: rope_finetuned   = unknown
0.00.110.699 I print_info: model type       = 1.4B
0.00.110.700 I print_info: model params     = 1.41 B
0.00.110.700 I print_info: general.name     = 1.4B
0.00.110.704 I print_info: vocab type       = BPE
0.00.110.706 I print_info: n_vocab          = 50304
0.00.110.707 I print_info: n_merges         = 50009
0.00.110.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.711 I print_info: LF token         = 187 'Ċ'
0.00.110.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.712 I print_info: max token length = 1024
0.00.110.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.352 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.004 I llama_context: constructing llama_context
0.00.163.010 I llama_context: n_seq_max     = 1
0.00.163.010 I llama_context: n_ctx         = 2048
0.00.163.011 I llama_context: n_ctx_per_seq = 2048
0.00.163.011 I llama_context: n_batch       = 2048
0.00.163.012 I llama_context: n_ubatch      = 512
0.00.163.012 I llama_context: causal_attn   = 1
0.00.163.014 I llama_context: flash_attn    = auto
0.00.163.014 I llama_context: kv_unified    = false
0.00.163.017 I llama_context: freq_base     = 10000.0
0.00.163.018 I llama_context: freq_scale    = 1
0.00.163.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.156 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.288.932 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.999 I llama_context: Flash Attention was auto, set to enabled
0.00.291.499 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.503 I llama_context: graph nodes  = 848
0.00.291.504 I llama_context: graph splits = 1
0.00.291.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.601 I main: llama threadpool init, n_threads = 8
0.00.357.617 I 
0.00.357.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.700 I 
0.00.357.795 I sampler seed: 1234
0.00.357.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.815 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.502.169 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19826.86 tokens per second)
0.02.502.182 I llama_perf_context_print:        load time =     355.24 ms
0.02.502.192 I llama_perf_context_print: prompt eval time =     162.09 ms /     7 tokens (   23.16 ms per token,    43.18 tokens per second)
0.02.502.204 I llama_perf_context_print:        eval time =    1972.14 ms /    63 runs   (   31.30 ms per token,    31.94 tokens per second)
0.02.502.215 I llama_perf_context_print:       total time =    2146.30 ms /    70 tokens
0.02.502.224 I llama_perf_context_print:    graphs reused =         62

real	0m2.586s
user	0m17.639s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.419 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.652 I llama_model_loader: - type  f32:  194 tensors
0.00.030.653 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.657 I print_info: file format = GGUF V3 (latest)
0.00.030.658 I print_info: file type   = Q5_1
0.00.030.662 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.095.387 I load: printing all EOG tokens:
0.00.095.397 I load:   - 0 ('<|endoftext|>')
0.00.095.554 I load: special tokens cache size = 25
0.00.115.556 I load: token to piece cache size = 0.2984 MB
0.00.115.584 I print_info: arch             = gptneox
0.00.115.587 I print_info: vocab_only       = 0
0.00.115.588 I print_info: n_ctx_train      = 2048
0.00.115.588 I print_info: n_embd           = 2048
0.00.115.589 I print_info: n_layer          = 24
0.00.115.611 I print_info: n_head           = 16
0.00.115.614 I print_info: n_head_kv        = 16
0.00.115.614 I print_info: n_rot            = 32
0.00.115.615 I print_info: n_swa            = 0
0.00.115.617 I print_info: is_swa_any       = 0
0.00.115.617 I print_info: n_embd_head_k    = 128
0.00.115.618 I print_info: n_embd_head_v    = 128
0.00.115.620 I print_info: n_gqa            = 1
0.00.115.622 I print_info: n_embd_k_gqa     = 2048
0.00.115.624 I print_info: n_embd_v_gqa     = 2048
0.00.115.625 I print_info: f_norm_eps       = 1.0e-05
0.00.115.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.628 I print_info: f_logit_scale    = 0.0e+00
0.00.115.629 I print_info: f_attn_scale     = 0.0e+00
0.00.115.630 I print_info: n_ff             = 8192
0.00.115.631 I print_info: n_expert         = 0
0.00.115.631 I print_info: n_expert_used    = 0
0.00.115.632 I print_info: causal attn      = 1
0.00.115.632 I print_info: pooling type     = 0
0.00.115.632 I print_info: rope type        = 2
0.00.115.633 I print_info: rope scaling     = linear
0.00.115.635 I print_info: freq_base_train  = 10000.0
0.00.115.636 I print_info: freq_scale_train = 1
0.00.115.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.636 I print_info: rope_finetuned   = unknown
0.00.115.637 I print_info: model type       = 1.4B
0.00.115.638 I print_info: model params     = 1.41 B
0.00.115.639 I print_info: general.name     = 1.4B
0.00.115.643 I print_info: vocab type       = BPE
0.00.115.644 I print_info: n_vocab          = 50304
0.00.115.645 I print_info: n_merges         = 50009
0.00.115.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.648 I print_info: LF token         = 187 'Ċ'
0.00.115.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.650 I print_info: max token length = 1024
0.00.115.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.452 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.168.083 I llama_context: constructing llama_context
0.00.168.089 I llama_context: n_seq_max     = 1
0.00.168.090 I llama_context: n_ctx         = 128
0.00.168.090 I llama_context: n_ctx_per_seq = 128
0.00.168.090 I llama_context: n_batch       = 128
0.00.168.091 I llama_context: n_ubatch      = 128
0.00.168.091 I llama_context: causal_attn   = 1
0.00.168.093 I llama_context: flash_attn    = auto
0.00.168.093 I llama_context: kv_unified    = false
0.00.168.096 I llama_context: freq_base     = 10000.0
0.00.168.096 I llama_context: freq_scale    = 1
0.00.168.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.228 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.185.638 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.186.778 I llama_context: Flash Attention was auto, set to enabled
0.00.188.254 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.260 I llama_context: graph nodes  = 848
0.00.188.260 I llama_context: graph splits = 1
0.00.188.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.188.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.943 I 
0.00.245.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.245.046 I perplexity: tokenizing the input ..
0.00.253.982 I perplexity: tokenization took 8.93 ms
0.00.254.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.206.224 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.209.144 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.209.200 I llama_perf_context_print:        load time =     244.46 ms
0.03.209.202 I llama_perf_context_print: prompt eval time =    2951.07 ms /   128 tokens (   23.06 ms per token,    43.37 tokens per second)
0.03.209.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.209.205 I llama_perf_context_print:       total time =    2964.28 ms /   129 tokens
0.03.209.206 I llama_perf_context_print:    graphs reused =          0

real	0m3.274s
user	0m24.097s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.615 I main: llama backend init
0.00.000.623 I main: load the model and apply lora adapter, if any
0.00.013.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.554 I llama_model_loader: - type  f32:  194 tensors
0.00.031.555 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.555 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.559 I print_info: file format = GGUF V3 (latest)
0.00.031.561 I print_info: file type   = Q2_K - Medium
0.00.031.566 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.096.587 I load: printing all EOG tokens:
0.00.096.597 I load:   - 0 ('<|endoftext|>')
0.00.096.756 I load: special tokens cache size = 25
0.00.116.805 I load: token to piece cache size = 0.2984 MB
0.00.116.832 I print_info: arch             = gptneox
0.00.116.835 I print_info: vocab_only       = 0
0.00.116.836 I print_info: n_ctx_train      = 2048
0.00.116.836 I print_info: n_embd           = 2048
0.00.116.837 I print_info: n_layer          = 24
0.00.116.858 I print_info: n_head           = 16
0.00.116.861 I print_info: n_head_kv        = 16
0.00.116.862 I print_info: n_rot            = 32
0.00.116.863 I print_info: n_swa            = 0
0.00.116.865 I print_info: is_swa_any       = 0
0.00.116.866 I print_info: n_embd_head_k    = 128
0.00.116.866 I print_info: n_embd_head_v    = 128
0.00.116.868 I print_info: n_gqa            = 1
0.00.116.870 I print_info: n_embd_k_gqa     = 2048
0.00.116.872 I print_info: n_embd_v_gqa     = 2048
0.00.116.874 I print_info: f_norm_eps       = 1.0e-05
0.00.116.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.877 I print_info: f_logit_scale    = 0.0e+00
0.00.116.877 I print_info: f_attn_scale     = 0.0e+00
0.00.116.879 I print_info: n_ff             = 8192
0.00.116.879 I print_info: n_expert         = 0
0.00.116.880 I print_info: n_expert_used    = 0
0.00.116.880 I print_info: causal attn      = 1
0.00.116.881 I print_info: pooling type     = 0
0.00.116.881 I print_info: rope type        = 2
0.00.116.881 I print_info: rope scaling     = linear
0.00.116.884 I print_info: freq_base_train  = 10000.0
0.00.116.884 I print_info: freq_scale_train = 1
0.00.116.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.885 I print_info: rope_finetuned   = unknown
0.00.116.886 I print_info: model type       = 1.4B
0.00.116.887 I print_info: model params     = 1.41 B
0.00.116.887 I print_info: general.name     = 1.4B
0.00.116.891 I print_info: vocab type       = BPE
0.00.116.892 I print_info: n_vocab          = 50304
0.00.116.893 I print_info: n_merges         = 50009
0.00.116.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.896 I print_info: LF token         = 187 'Ċ'
0.00.116.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.898 I print_info: max token length = 1024
0.00.116.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.738 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.359 I llama_context: constructing llama_context
0.00.147.369 I llama_context: n_seq_max     = 1
0.00.147.369 I llama_context: n_ctx         = 2048
0.00.147.370 I llama_context: n_ctx_per_seq = 2048
0.00.147.370 I llama_context: n_batch       = 2048
0.00.147.372 I llama_context: n_ubatch      = 512
0.00.147.372 I llama_context: causal_attn   = 1
0.00.147.374 I llama_context: flash_attn    = auto
0.00.147.374 I llama_context: kv_unified    = false
0.00.147.378 I llama_context: freq_base     = 10000.0
0.00.147.379 I llama_context: freq_scale    = 1
0.00.147.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.519 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.273.125 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.200 I llama_context: Flash Attention was auto, set to enabled
0.00.275.747 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.752 I llama_context: graph nodes  = 848
0.00.275.753 I llama_context: graph splits = 1
0.00.275.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.754 I main: llama threadpool init, n_threads = 8
0.00.324.768 I 
0.00.324.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.860 I 
0.00.324.961 I sampler seed: 1234
0.00.324.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.979 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.946.719 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.01.946.747 I llama_perf_context_print:        load time =     322.38 ms
0.01.946.775 I llama_perf_context_print: prompt eval time =     110.27 ms /     7 tokens (   15.75 ms per token,    63.48 tokens per second)
0.01.946.800 I llama_perf_context_print:        eval time =    1499.68 ms /    63 runs   (   23.80 ms per token,    42.01 tokens per second)
0.01.946.825 I llama_perf_context_print:       total time =    1623.72 ms /    70 tokens
0.01.946.849 I llama_perf_context_print:    graphs reused =         62

real	0m2.021s
user	0m13.073s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.410 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.376 I llama_model_loader: - type  f32:  194 tensors
0.00.030.377 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.378 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.382 I print_info: file format = GGUF V3 (latest)
0.00.030.383 I print_info: file type   = Q2_K - Medium
0.00.030.388 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.261 I load: printing all EOG tokens:
0.00.090.270 I load:   - 0 ('<|endoftext|>')
0.00.090.426 I load: special tokens cache size = 25
0.00.110.024 I load: token to piece cache size = 0.2984 MB
0.00.110.051 I print_info: arch             = gptneox
0.00.110.054 I print_info: vocab_only       = 0
0.00.110.055 I print_info: n_ctx_train      = 2048
0.00.110.055 I print_info: n_embd           = 2048
0.00.110.056 I print_info: n_layer          = 24
0.00.110.077 I print_info: n_head           = 16
0.00.110.079 I print_info: n_head_kv        = 16
0.00.110.080 I print_info: n_rot            = 32
0.00.110.080 I print_info: n_swa            = 0
0.00.110.082 I print_info: is_swa_any       = 0
0.00.110.082 I print_info: n_embd_head_k    = 128
0.00.110.083 I print_info: n_embd_head_v    = 128
0.00.110.085 I print_info: n_gqa            = 1
0.00.110.087 I print_info: n_embd_k_gqa     = 2048
0.00.110.089 I print_info: n_embd_v_gqa     = 2048
0.00.110.090 I print_info: f_norm_eps       = 1.0e-05
0.00.110.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.092 I print_info: f_logit_scale    = 0.0e+00
0.00.110.093 I print_info: f_attn_scale     = 0.0e+00
0.00.110.094 I print_info: n_ff             = 8192
0.00.110.095 I print_info: n_expert         = 0
0.00.110.096 I print_info: n_expert_used    = 0
0.00.110.096 I print_info: causal attn      = 1
0.00.110.097 I print_info: pooling type     = 0
0.00.110.098 I print_info: rope type        = 2
0.00.110.098 I print_info: rope scaling     = linear
0.00.110.100 I print_info: freq_base_train  = 10000.0
0.00.110.101 I print_info: freq_scale_train = 1
0.00.110.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.102 I print_info: rope_finetuned   = unknown
0.00.110.103 I print_info: model type       = 1.4B
0.00.110.104 I print_info: model params     = 1.41 B
0.00.110.104 I print_info: general.name     = 1.4B
0.00.110.108 I print_info: vocab type       = BPE
0.00.110.110 I print_info: n_vocab          = 50304
0.00.110.110 I print_info: n_merges         = 50009
0.00.110.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.113 I print_info: LF token         = 187 'Ċ'
0.00.110.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.115 I print_info: max token length = 1024
0.00.110.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.084 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.677 I llama_context: constructing llama_context
0.00.140.683 I llama_context: n_seq_max     = 1
0.00.140.684 I llama_context: n_ctx         = 128
0.00.140.684 I llama_context: n_ctx_per_seq = 128
0.00.140.685 I llama_context: n_batch       = 128
0.00.140.685 I llama_context: n_ubatch      = 128
0.00.140.686 I llama_context: causal_attn   = 1
0.00.140.687 I llama_context: flash_attn    = auto
0.00.140.688 I llama_context: kv_unified    = false
0.00.140.690 I llama_context: freq_base     = 10000.0
0.00.140.691 I llama_context: freq_scale    = 1
0.00.140.692 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.817 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.157.857 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.158.961 I llama_context: Flash Attention was auto, set to enabled
0.00.160.416 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.421 I llama_context: graph nodes  = 848
0.00.160.422 I llama_context: graph splits = 1
0.00.160.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.160.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.078 I 
0.00.200.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.190 I perplexity: tokenizing the input ..
0.00.209.061 I perplexity: tokenization took 8.864 ms
0.00.209.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.893 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.279.869 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.279.913 I llama_perf_context_print:        load time =     199.61 ms
0.02.279.918 I llama_perf_context_print: prompt eval time =    2066.66 ms /   128 tokens (   16.15 ms per token,    61.94 tokens per second)
0.02.279.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.920 I llama_perf_context_print:       total time =    2079.85 ms /   129 tokens
0.02.279.920 I llama_perf_context_print:    graphs reused =          0

real	0m2.333s
user	0m16.884s
sys	0m0.148s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.613 I main: llama backend init
0.00.000.622 I main: load the model and apply lora adapter, if any
0.00.013.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.009 I llama_model_loader: - type  f32:  194 tensors
0.00.031.009 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.010 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.011 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.013 I print_info: file format = GGUF V3 (latest)
0.00.031.015 I print_info: file type   = Q3_K - Medium
0.00.031.020 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.421 I load: printing all EOG tokens:
0.00.092.430 I load:   - 0 ('<|endoftext|>')
0.00.092.583 I load: special tokens cache size = 25
0.00.112.483 I load: token to piece cache size = 0.2984 MB
0.00.112.508 I print_info: arch             = gptneox
0.00.112.511 I print_info: vocab_only       = 0
0.00.112.512 I print_info: n_ctx_train      = 2048
0.00.112.512 I print_info: n_embd           = 2048
0.00.112.513 I print_info: n_layer          = 24
0.00.112.535 I print_info: n_head           = 16
0.00.112.538 I print_info: n_head_kv        = 16
0.00.112.538 I print_info: n_rot            = 32
0.00.112.539 I print_info: n_swa            = 0
0.00.112.540 I print_info: is_swa_any       = 0
0.00.112.541 I print_info: n_embd_head_k    = 128
0.00.112.541 I print_info: n_embd_head_v    = 128
0.00.112.543 I print_info: n_gqa            = 1
0.00.112.545 I print_info: n_embd_k_gqa     = 2048
0.00.112.548 I print_info: n_embd_v_gqa     = 2048
0.00.112.550 I print_info: f_norm_eps       = 1.0e-05
0.00.112.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.552 I print_info: f_logit_scale    = 0.0e+00
0.00.112.553 I print_info: f_attn_scale     = 0.0e+00
0.00.112.555 I print_info: n_ff             = 8192
0.00.112.555 I print_info: n_expert         = 0
0.00.112.555 I print_info: n_expert_used    = 0
0.00.112.556 I print_info: causal attn      = 1
0.00.112.556 I print_info: pooling type     = 0
0.00.112.557 I print_info: rope type        = 2
0.00.112.557 I print_info: rope scaling     = linear
0.00.112.560 I print_info: freq_base_train  = 10000.0
0.00.112.560 I print_info: freq_scale_train = 1
0.00.112.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.561 I print_info: rope_finetuned   = unknown
0.00.112.562 I print_info: model type       = 1.4B
0.00.112.563 I print_info: model params     = 1.41 B
0.00.112.564 I print_info: general.name     = 1.4B
0.00.112.567 I print_info: vocab type       = BPE
0.00.112.569 I print_info: n_vocab          = 50304
0.00.112.569 I print_info: n_merges         = 50009
0.00.112.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.572 I print_info: LF token         = 187 'Ċ'
0.00.112.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.574 I print_info: max token length = 1024
0.00.112.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.631 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.281 I llama_context: constructing llama_context
0.00.151.291 I llama_context: n_seq_max     = 1
0.00.151.292 I llama_context: n_ctx         = 2048
0.00.151.292 I llama_context: n_ctx_per_seq = 2048
0.00.151.293 I llama_context: n_batch       = 2048
0.00.151.293 I llama_context: n_ubatch      = 512
0.00.151.294 I llama_context: causal_attn   = 1
0.00.151.295 I llama_context: flash_attn    = auto
0.00.151.296 I llama_context: kv_unified    = false
0.00.151.299 I llama_context: freq_base     = 10000.0
0.00.151.300 I llama_context: freq_scale    = 1
0.00.151.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.438 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.833 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.901 I llama_context: Flash Attention was auto, set to enabled
0.00.280.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.448 I llama_context: graph nodes  = 848
0.00.280.449 I llama_context: graph splits = 1
0.00.280.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.695 I main: llama threadpool init, n_threads = 8
0.00.326.711 I 
0.00.326.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.802 I 
0.00.326.895 I sampler seed: 1234
0.00.326.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.914 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.747.605 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19782.67 tokens per second)
0.01.747.618 I llama_perf_context_print:        load time =     324.35 ms
0.01.747.627 I llama_perf_context_print: prompt eval time =      96.64 ms /     7 tokens (   13.81 ms per token,    72.44 tokens per second)
0.01.747.638 I llama_perf_context_print:        eval time =    1313.73 ms /    63 runs   (   20.85 ms per token,    47.95 tokens per second)
0.01.747.650 I llama_perf_context_print:       total time =    1422.63 ms /    70 tokens
0.01.747.664 I llama_perf_context_print:    graphs reused =         62

real	0m1.827s
user	0m11.728s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.459 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.509 I llama_model_loader: - type  f32:  194 tensors
0.00.030.510 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.511 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.511 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.514 I print_info: file format = GGUF V3 (latest)
0.00.030.515 I print_info: file type   = Q3_K - Medium
0.00.030.520 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.095.385 I load: printing all EOG tokens:
0.00.095.393 I load:   - 0 ('<|endoftext|>')
0.00.095.554 I load: special tokens cache size = 25
0.00.115.409 I load: token to piece cache size = 0.2984 MB
0.00.115.435 I print_info: arch             = gptneox
0.00.115.438 I print_info: vocab_only       = 0
0.00.115.439 I print_info: n_ctx_train      = 2048
0.00.115.440 I print_info: n_embd           = 2048
0.00.115.440 I print_info: n_layer          = 24
0.00.115.463 I print_info: n_head           = 16
0.00.115.467 I print_info: n_head_kv        = 16
0.00.115.468 I print_info: n_rot            = 32
0.00.115.469 I print_info: n_swa            = 0
0.00.115.470 I print_info: is_swa_any       = 0
0.00.115.470 I print_info: n_embd_head_k    = 128
0.00.115.471 I print_info: n_embd_head_v    = 128
0.00.115.474 I print_info: n_gqa            = 1
0.00.115.475 I print_info: n_embd_k_gqa     = 2048
0.00.115.477 I print_info: n_embd_v_gqa     = 2048
0.00.115.479 I print_info: f_norm_eps       = 1.0e-05
0.00.115.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.481 I print_info: f_logit_scale    = 0.0e+00
0.00.115.482 I print_info: f_attn_scale     = 0.0e+00
0.00.115.483 I print_info: n_ff             = 8192
0.00.115.483 I print_info: n_expert         = 0
0.00.115.484 I print_info: n_expert_used    = 0
0.00.115.484 I print_info: causal attn      = 1
0.00.115.485 I print_info: pooling type     = 0
0.00.115.486 I print_info: rope type        = 2
0.00.115.486 I print_info: rope scaling     = linear
0.00.115.488 I print_info: freq_base_train  = 10000.0
0.00.115.489 I print_info: freq_scale_train = 1
0.00.115.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.490 I print_info: rope_finetuned   = unknown
0.00.115.491 I print_info: model type       = 1.4B
0.00.115.492 I print_info: model params     = 1.41 B
0.00.115.492 I print_info: general.name     = 1.4B
0.00.115.495 I print_info: vocab type       = BPE
0.00.115.496 I print_info: n_vocab          = 50304
0.00.115.497 I print_info: n_merges         = 50009
0.00.115.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.501 I print_info: LF token         = 187 'Ċ'
0.00.115.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.503 I print_info: max token length = 1024
0.00.115.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.950 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.595 I llama_context: constructing llama_context
0.00.154.602 I llama_context: n_seq_max     = 1
0.00.154.603 I llama_context: n_ctx         = 128
0.00.154.603 I llama_context: n_ctx_per_seq = 128
0.00.154.604 I llama_context: n_batch       = 128
0.00.154.604 I llama_context: n_ubatch      = 128
0.00.154.605 I llama_context: causal_attn   = 1
0.00.154.607 I llama_context: flash_attn    = auto
0.00.154.607 I llama_context: kv_unified    = false
0.00.154.610 I llama_context: freq_base     = 10000.0
0.00.154.611 I llama_context: freq_scale    = 1
0.00.154.612 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.766 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.115 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.259 I llama_context: Flash Attention was auto, set to enabled
0.00.174.725 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.729 I llama_context: graph nodes  = 848
0.00.174.730 I llama_context: graph splits = 1
0.00.174.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.896 I 
0.00.211.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.006 I perplexity: tokenizing the input ..
0.00.220.957 I perplexity: tokenization took 8.944 ms
0.00.221.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.729 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.015.694 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.015.741 I llama_perf_context_print:        load time =     211.38 ms
0.02.015.745 I llama_perf_context_print: prompt eval time =    1790.59 ms /   128 tokens (   13.99 ms per token,    71.48 tokens per second)
0.02.015.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.748 I llama_perf_context_print:       total time =    1803.86 ms /   129 tokens
0.02.015.748 I llama_perf_context_print:    graphs reused =          0

real	0m2.074s
user	0m14.658s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.586 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.013.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.432 I llama_model_loader: - type  f32:  194 tensors
0.00.030.433 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.434 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.434 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.436 I print_info: file format = GGUF V3 (latest)
0.00.030.437 I print_info: file type   = Q4_K - Medium
0.00.030.442 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.644 I load: printing all EOG tokens:
0.00.092.653 I load:   - 0 ('<|endoftext|>')
0.00.092.814 I load: special tokens cache size = 25
0.00.112.519 I load: token to piece cache size = 0.2984 MB
0.00.112.541 I print_info: arch             = gptneox
0.00.112.544 I print_info: vocab_only       = 0
0.00.112.545 I print_info: n_ctx_train      = 2048
0.00.112.545 I print_info: n_embd           = 2048
0.00.112.546 I print_info: n_layer          = 24
0.00.112.565 I print_info: n_head           = 16
0.00.112.571 I print_info: n_head_kv        = 16
0.00.112.571 I print_info: n_rot            = 32
0.00.112.572 I print_info: n_swa            = 0
0.00.112.574 I print_info: is_swa_any       = 0
0.00.112.574 I print_info: n_embd_head_k    = 128
0.00.112.575 I print_info: n_embd_head_v    = 128
0.00.112.576 I print_info: n_gqa            = 1
0.00.112.579 I print_info: n_embd_k_gqa     = 2048
0.00.112.581 I print_info: n_embd_v_gqa     = 2048
0.00.112.583 I print_info: f_norm_eps       = 1.0e-05
0.00.112.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.585 I print_info: f_logit_scale    = 0.0e+00
0.00.112.586 I print_info: f_attn_scale     = 0.0e+00
0.00.112.587 I print_info: n_ff             = 8192
0.00.112.588 I print_info: n_expert         = 0
0.00.112.589 I print_info: n_expert_used    = 0
0.00.112.589 I print_info: causal attn      = 1
0.00.112.589 I print_info: pooling type     = 0
0.00.112.590 I print_info: rope type        = 2
0.00.112.591 I print_info: rope scaling     = linear
0.00.112.593 I print_info: freq_base_train  = 10000.0
0.00.112.594 I print_info: freq_scale_train = 1
0.00.112.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.595 I print_info: rope_finetuned   = unknown
0.00.112.596 I print_info: model type       = 1.4B
0.00.112.597 I print_info: model params     = 1.41 B
0.00.112.598 I print_info: general.name     = 1.4B
0.00.112.601 I print_info: vocab type       = BPE
0.00.112.602 I print_info: n_vocab          = 50304
0.00.112.603 I print_info: n_merges         = 50009
0.00.112.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.606 I print_info: LF token         = 187 'Ċ'
0.00.112.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.608 I print_info: max token length = 1024
0.00.112.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.929 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.532 I llama_context: constructing llama_context
0.00.158.537 I llama_context: n_seq_max     = 1
0.00.158.538 I llama_context: n_ctx         = 2048
0.00.158.538 I llama_context: n_ctx_per_seq = 2048
0.00.158.539 I llama_context: n_batch       = 2048
0.00.158.539 I llama_context: n_ubatch      = 512
0.00.158.539 I llama_context: causal_attn   = 1
0.00.158.541 I llama_context: flash_attn    = auto
0.00.158.541 I llama_context: kv_unified    = false
0.00.158.544 I llama_context: freq_base     = 10000.0
0.00.158.544 I llama_context: freq_scale    = 1
0.00.158.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.680 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.569 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.640 I llama_context: Flash Attention was auto, set to enabled
0.00.288.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.179 I llama_context: graph nodes  = 848
0.00.288.180 I llama_context: graph splits = 1
0.00.288.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.016 I main: llama threadpool init, n_threads = 8
0.00.338.031 I 
0.00.338.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.122 I 
0.00.338.218 I sampler seed: 1234
0.00.338.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.237 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.971.907 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19804.74 tokens per second)
0.01.971.920 I llama_perf_context_print:        load time =     335.69 ms
0.01.971.929 I llama_perf_context_print: prompt eval time =     106.34 ms /     7 tokens (   15.19 ms per token,    65.82 tokens per second)
0.01.971.937 I llama_perf_context_print:        eval time =    1517.00 ms /    63 runs   (   24.08 ms per token,    41.53 tokens per second)
0.01.971.950 I llama_perf_context_print:       total time =    1635.61 ms /    70 tokens
0.01.971.958 I llama_perf_context_print:    graphs reused =         62

real	0m2.060s
user	0m13.315s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.463 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.948 I llama_model_loader: - type  f32:  194 tensors
0.00.030.949 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.950 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.950 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.953 I print_info: file format = GGUF V3 (latest)
0.00.030.954 I print_info: file type   = Q4_K - Medium
0.00.030.959 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.098.956 I load: printing all EOG tokens:
0.00.098.964 I load:   - 0 ('<|endoftext|>')
0.00.099.129 I load: special tokens cache size = 25
0.00.119.045 I load: token to piece cache size = 0.2984 MB
0.00.119.071 I print_info: arch             = gptneox
0.00.119.074 I print_info: vocab_only       = 0
0.00.119.075 I print_info: n_ctx_train      = 2048
0.00.119.075 I print_info: n_embd           = 2048
0.00.119.076 I print_info: n_layer          = 24
0.00.119.099 I print_info: n_head           = 16
0.00.119.104 I print_info: n_head_kv        = 16
0.00.119.105 I print_info: n_rot            = 32
0.00.119.106 I print_info: n_swa            = 0
0.00.119.107 I print_info: is_swa_any       = 0
0.00.119.108 I print_info: n_embd_head_k    = 128
0.00.119.108 I print_info: n_embd_head_v    = 128
0.00.119.110 I print_info: n_gqa            = 1
0.00.119.112 I print_info: n_embd_k_gqa     = 2048
0.00.119.114 I print_info: n_embd_v_gqa     = 2048
0.00.119.116 I print_info: f_norm_eps       = 1.0e-05
0.00.119.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.118 I print_info: f_logit_scale    = 0.0e+00
0.00.119.119 I print_info: f_attn_scale     = 0.0e+00
0.00.119.121 I print_info: n_ff             = 8192
0.00.119.121 I print_info: n_expert         = 0
0.00.119.122 I print_info: n_expert_used    = 0
0.00.119.122 I print_info: causal attn      = 1
0.00.119.123 I print_info: pooling type     = 0
0.00.119.123 I print_info: rope type        = 2
0.00.119.123 I print_info: rope scaling     = linear
0.00.119.125 I print_info: freq_base_train  = 10000.0
0.00.119.126 I print_info: freq_scale_train = 1
0.00.119.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.128 I print_info: rope_finetuned   = unknown
0.00.119.130 I print_info: model type       = 1.4B
0.00.119.131 I print_info: model params     = 1.41 B
0.00.119.131 I print_info: general.name     = 1.4B
0.00.119.135 I print_info: vocab type       = BPE
0.00.119.136 I print_info: n_vocab          = 50304
0.00.119.136 I print_info: n_merges         = 50009
0.00.119.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.139 I print_info: LF token         = 187 'Ċ'
0.00.119.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.141 I print_info: max token length = 1024
0.00.119.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.567 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.165.180 I llama_context: constructing llama_context
0.00.165.186 I llama_context: n_seq_max     = 1
0.00.165.187 I llama_context: n_ctx         = 128
0.00.165.188 I llama_context: n_ctx_per_seq = 128
0.00.165.188 I llama_context: n_batch       = 128
0.00.165.189 I llama_context: n_ubatch      = 128
0.00.165.189 I llama_context: causal_attn   = 1
0.00.165.191 I llama_context: flash_attn    = auto
0.00.165.192 I llama_context: kv_unified    = false
0.00.165.195 I llama_context: freq_base     = 10000.0
0.00.165.195 I llama_context: freq_scale    = 1
0.00.165.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.332 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.182.788 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.183.903 I llama_context: Flash Attention was auto, set to enabled
0.00.185.382 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.387 I llama_context: graph nodes  = 848
0.00.185.388 I llama_context: graph splits = 1
0.00.185.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.185.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.044 I 
0.00.226.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.155 I perplexity: tokenizing the input ..
0.00.235.050 I perplexity: tokenization took 8.888 ms
0.00.235.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.188.799 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.191.734 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.191.781 I llama_perf_context_print:        load time =     225.53 ms
0.02.191.785 I llama_perf_context_print: prompt eval time =    1952.59 ms /   128 tokens (   15.25 ms per token,    65.55 tokens per second)
0.02.191.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.191.787 I llama_perf_context_print:       total time =    1965.75 ms /   129 tokens
0.02.191.788 I llama_perf_context_print:    graphs reused =          0

real	0m2.253s
user	0m16.019s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.604 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.014.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.536 I llama_model_loader: - type  f32:  194 tensors
0.00.031.538 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.539 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.541 I print_info: file format = GGUF V3 (latest)
0.00.031.542 I print_info: file type   = Q5_K - Medium
0.00.031.548 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.627 I load: printing all EOG tokens:
0.00.093.637 I load:   - 0 ('<|endoftext|>')
0.00.093.796 I load: special tokens cache size = 25
0.00.113.658 I load: token to piece cache size = 0.2984 MB
0.00.113.683 I print_info: arch             = gptneox
0.00.113.686 I print_info: vocab_only       = 0
0.00.113.687 I print_info: n_ctx_train      = 2048
0.00.113.687 I print_info: n_embd           = 2048
0.00.113.688 I print_info: n_layer          = 24
0.00.113.709 I print_info: n_head           = 16
0.00.113.711 I print_info: n_head_kv        = 16
0.00.113.711 I print_info: n_rot            = 32
0.00.113.712 I print_info: n_swa            = 0
0.00.113.713 I print_info: is_swa_any       = 0
0.00.113.714 I print_info: n_embd_head_k    = 128
0.00.113.715 I print_info: n_embd_head_v    = 128
0.00.113.717 I print_info: n_gqa            = 1
0.00.113.720 I print_info: n_embd_k_gqa     = 2048
0.00.113.722 I print_info: n_embd_v_gqa     = 2048
0.00.113.724 I print_info: f_norm_eps       = 1.0e-05
0.00.113.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.728 I print_info: f_logit_scale    = 0.0e+00
0.00.113.728 I print_info: f_attn_scale     = 0.0e+00
0.00.113.730 I print_info: n_ff             = 8192
0.00.113.731 I print_info: n_expert         = 0
0.00.113.731 I print_info: n_expert_used    = 0
0.00.113.732 I print_info: causal attn      = 1
0.00.113.732 I print_info: pooling type     = 0
0.00.113.733 I print_info: rope type        = 2
0.00.113.733 I print_info: rope scaling     = linear
0.00.113.735 I print_info: freq_base_train  = 10000.0
0.00.113.736 I print_info: freq_scale_train = 1
0.00.113.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.737 I print_info: rope_finetuned   = unknown
0.00.113.738 I print_info: model type       = 1.4B
0.00.113.738 I print_info: model params     = 1.41 B
0.00.113.739 I print_info: general.name     = 1.4B
0.00.113.742 I print_info: vocab type       = BPE
0.00.113.743 I print_info: n_vocab          = 50304
0.00.113.744 I print_info: n_merges         = 50009
0.00.113.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.747 I print_info: LF token         = 187 'Ċ'
0.00.113.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.748 I print_info: max token length = 1024
0.00.113.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.586 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.209 I llama_context: constructing llama_context
0.00.165.217 I llama_context: n_seq_max     = 1
0.00.165.218 I llama_context: n_ctx         = 2048
0.00.165.218 I llama_context: n_ctx_per_seq = 2048
0.00.165.219 I llama_context: n_batch       = 2048
0.00.165.219 I llama_context: n_ubatch      = 512
0.00.165.220 I llama_context: causal_attn   = 1
0.00.165.221 I llama_context: flash_attn    = auto
0.00.165.222 I llama_context: kv_unified    = false
0.00.165.224 I llama_context: freq_base     = 10000.0
0.00.165.225 I llama_context: freq_scale    = 1
0.00.165.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.363 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.794 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.853 I llama_context: Flash Attention was auto, set to enabled
0.00.293.370 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.375 I llama_context: graph nodes  = 848
0.00.293.376 I llama_context: graph splits = 1
0.00.293.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.092 I main: llama threadpool init, n_threads = 8
0.00.352.106 I 
0.00.352.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.191 I 
0.00.352.281 I sampler seed: 1234
0.00.352.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.298 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.243.099 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20303.12 tokens per second)
0.02.243.113 I llama_perf_context_print:        load time =     349.75 ms
0.02.243.122 I llama_perf_context_print: prompt eval time =     139.86 ms /     7 tokens (   19.98 ms per token,    50.05 tokens per second)
0.02.243.132 I llama_perf_context_print:        eval time =    1741.08 ms /    63 runs   (   27.64 ms per token,    36.18 tokens per second)
0.02.243.143 I llama_perf_context_print:       total time =    1892.73 ms /    70 tokens
0.02.243.154 I llama_perf_context_print:    graphs reused =         62

real	0m2.327s
user	0m15.605s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.405 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.352 I llama_model_loader: - type  f32:  194 tensors
0.00.031.353 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.354 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.357 I print_info: file format = GGUF V3 (latest)
0.00.031.357 I print_info: file type   = Q5_K - Medium
0.00.031.362 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.098.190 I load: printing all EOG tokens:
0.00.098.199 I load:   - 0 ('<|endoftext|>')
0.00.098.357 I load: special tokens cache size = 25
0.00.118.567 I load: token to piece cache size = 0.2984 MB
0.00.118.592 I print_info: arch             = gptneox
0.00.118.594 I print_info: vocab_only       = 0
0.00.118.595 I print_info: n_ctx_train      = 2048
0.00.118.595 I print_info: n_embd           = 2048
0.00.118.596 I print_info: n_layer          = 24
0.00.118.618 I print_info: n_head           = 16
0.00.118.623 I print_info: n_head_kv        = 16
0.00.118.623 I print_info: n_rot            = 32
0.00.118.624 I print_info: n_swa            = 0
0.00.118.626 I print_info: is_swa_any       = 0
0.00.118.627 I print_info: n_embd_head_k    = 128
0.00.118.627 I print_info: n_embd_head_v    = 128
0.00.118.629 I print_info: n_gqa            = 1
0.00.118.631 I print_info: n_embd_k_gqa     = 2048
0.00.118.633 I print_info: n_embd_v_gqa     = 2048
0.00.118.635 I print_info: f_norm_eps       = 1.0e-05
0.00.118.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.638 I print_info: f_logit_scale    = 0.0e+00
0.00.118.638 I print_info: f_attn_scale     = 0.0e+00
0.00.118.639 I print_info: n_ff             = 8192
0.00.118.640 I print_info: n_expert         = 0
0.00.118.641 I print_info: n_expert_used    = 0
0.00.118.642 I print_info: causal attn      = 1
0.00.118.642 I print_info: pooling type     = 0
0.00.118.642 I print_info: rope type        = 2
0.00.118.643 I print_info: rope scaling     = linear
0.00.118.645 I print_info: freq_base_train  = 10000.0
0.00.118.645 I print_info: freq_scale_train = 1
0.00.118.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.646 I print_info: rope_finetuned   = unknown
0.00.118.648 I print_info: model type       = 1.4B
0.00.118.648 I print_info: model params     = 1.41 B
0.00.118.649 I print_info: general.name     = 1.4B
0.00.118.652 I print_info: vocab type       = BPE
0.00.118.654 I print_info: n_vocab          = 50304
0.00.118.655 I print_info: n_merges         = 50009
0.00.118.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.657 I print_info: LF token         = 187 'Ċ'
0.00.118.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.659 I print_info: max token length = 1024
0.00.118.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.800 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.170.406 I llama_context: constructing llama_context
0.00.170.412 I llama_context: n_seq_max     = 1
0.00.170.412 I llama_context: n_ctx         = 128
0.00.170.413 I llama_context: n_ctx_per_seq = 128
0.00.170.413 I llama_context: n_batch       = 128
0.00.170.413 I llama_context: n_ubatch      = 128
0.00.170.414 I llama_context: causal_attn   = 1
0.00.170.415 I llama_context: flash_attn    = auto
0.00.170.415 I llama_context: kv_unified    = false
0.00.170.418 I llama_context: freq_base     = 10000.0
0.00.170.418 I llama_context: freq_scale    = 1
0.00.170.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.551 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.187.490 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.188.620 I llama_context: Flash Attention was auto, set to enabled
0.00.190.095 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.100 I llama_context: graph nodes  = 848
0.00.190.100 I llama_context: graph splits = 1
0.00.190.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.190.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.437 I 
0.00.240.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.240.549 I perplexity: tokenizing the input ..
0.00.249.789 I perplexity: tokenization took 9.235 ms
0.00.249.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.827.503 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.830.454 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.830.503 I llama_perf_context_print:        load time =     239.98 ms
0.02.830.507 I llama_perf_context_print: prompt eval time =    2576.54 ms /   128 tokens (   20.13 ms per token,    49.68 tokens per second)
0.02.830.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.830.509 I llama_perf_context_print:       total time =    2590.08 ms /   129 tokens
0.02.830.510 I llama_perf_context_print:    graphs reused =          0

real	0m2.898s
user	0m21.088s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.598 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.014.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.142 I llama_model_loader: - type  f32:  194 tensors
0.00.031.143 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.146 I print_info: file format = GGUF V3 (latest)
0.00.031.147 I print_info: file type   = Q6_K
0.00.031.150 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.070 I load: printing all EOG tokens:
0.00.094.080 I load:   - 0 ('<|endoftext|>')
0.00.094.254 I load: special tokens cache size = 25
0.00.114.304 I load: token to piece cache size = 0.2984 MB
0.00.114.329 I print_info: arch             = gptneox
0.00.114.333 I print_info: vocab_only       = 0
0.00.114.333 I print_info: n_ctx_train      = 2048
0.00.114.334 I print_info: n_embd           = 2048
0.00.114.334 I print_info: n_layer          = 24
0.00.114.355 I print_info: n_head           = 16
0.00.114.360 I print_info: n_head_kv        = 16
0.00.114.360 I print_info: n_rot            = 32
0.00.114.360 I print_info: n_swa            = 0
0.00.114.362 I print_info: is_swa_any       = 0
0.00.114.363 I print_info: n_embd_head_k    = 128
0.00.114.364 I print_info: n_embd_head_v    = 128
0.00.114.366 I print_info: n_gqa            = 1
0.00.114.368 I print_info: n_embd_k_gqa     = 2048
0.00.114.370 I print_info: n_embd_v_gqa     = 2048
0.00.114.372 I print_info: f_norm_eps       = 1.0e-05
0.00.114.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.375 I print_info: f_logit_scale    = 0.0e+00
0.00.114.375 I print_info: f_attn_scale     = 0.0e+00
0.00.114.377 I print_info: n_ff             = 8192
0.00.114.378 I print_info: n_expert         = 0
0.00.114.378 I print_info: n_expert_used    = 0
0.00.114.379 I print_info: causal attn      = 1
0.00.114.379 I print_info: pooling type     = 0
0.00.114.379 I print_info: rope type        = 2
0.00.114.380 I print_info: rope scaling     = linear
0.00.114.382 I print_info: freq_base_train  = 10000.0
0.00.114.383 I print_info: freq_scale_train = 1
0.00.114.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.384 I print_info: rope_finetuned   = unknown
0.00.114.385 I print_info: model type       = 1.4B
0.00.114.386 I print_info: model params     = 1.41 B
0.00.114.386 I print_info: general.name     = 1.4B
0.00.114.389 I print_info: vocab type       = BPE
0.00.114.391 I print_info: n_vocab          = 50304
0.00.114.391 I print_info: n_merges         = 50009
0.00.114.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.395 I print_info: LF token         = 187 'Ċ'
0.00.114.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.397 I print_info: max token length = 1024
0.00.114.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.167 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.799 I llama_context: constructing llama_context
0.00.170.805 I llama_context: n_seq_max     = 1
0.00.170.806 I llama_context: n_ctx         = 2048
0.00.170.806 I llama_context: n_ctx_per_seq = 2048
0.00.170.807 I llama_context: n_batch       = 2048
0.00.170.807 I llama_context: n_ubatch      = 512
0.00.170.808 I llama_context: causal_attn   = 1
0.00.170.809 I llama_context: flash_attn    = auto
0.00.170.809 I llama_context: kv_unified    = false
0.00.170.812 I llama_context: freq_base     = 10000.0
0.00.170.812 I llama_context: freq_scale    = 1
0.00.170.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.951 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.295.671 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.749 I llama_context: Flash Attention was auto, set to enabled
0.00.298.276 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.281 I llama_context: graph nodes  = 848
0.00.298.282 I llama_context: graph splits = 1
0.00.298.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.798 I main: llama threadpool init, n_threads = 8
0.00.360.815 I 
0.00.360.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.908 I 
0.00.361.003 I sampler seed: 1234
0.00.361.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.023 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.393.360 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.02.393.373 I llama_perf_context_print:        load time =     358.45 ms
0.02.393.382 I llama_perf_context_print: prompt eval time =     149.14 ms /     7 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.393.392 I llama_perf_context_print:        eval time =    1872.98 ms /    63 runs   (   29.73 ms per token,    33.64 tokens per second)
0.02.393.402 I llama_perf_context_print:       total time =    2034.30 ms /    70 tokens
0.02.393.411 I llama_perf_context_print:    graphs reused =         62

real	0m2.485s
user	0m16.706s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.434 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.768 I llama_model_loader: - type  f32:  194 tensors
0.00.030.769 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.772 I print_info: file format = GGUF V3 (latest)
0.00.030.773 I print_info: file type   = Q6_K
0.00.030.776 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.097.424 I load: printing all EOG tokens:
0.00.097.434 I load:   - 0 ('<|endoftext|>')
0.00.097.596 I load: special tokens cache size = 25
0.00.117.499 I load: token to piece cache size = 0.2984 MB
0.00.117.526 I print_info: arch             = gptneox
0.00.117.529 I print_info: vocab_only       = 0
0.00.117.531 I print_info: n_ctx_train      = 2048
0.00.117.531 I print_info: n_embd           = 2048
0.00.117.531 I print_info: n_layer          = 24
0.00.117.554 I print_info: n_head           = 16
0.00.117.556 I print_info: n_head_kv        = 16
0.00.117.557 I print_info: n_rot            = 32
0.00.117.557 I print_info: n_swa            = 0
0.00.117.559 I print_info: is_swa_any       = 0
0.00.117.559 I print_info: n_embd_head_k    = 128
0.00.117.560 I print_info: n_embd_head_v    = 128
0.00.117.562 I print_info: n_gqa            = 1
0.00.117.564 I print_info: n_embd_k_gqa     = 2048
0.00.117.567 I print_info: n_embd_v_gqa     = 2048
0.00.117.568 I print_info: f_norm_eps       = 1.0e-05
0.00.117.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.572 I print_info: f_logit_scale    = 0.0e+00
0.00.117.572 I print_info: f_attn_scale     = 0.0e+00
0.00.117.573 I print_info: n_ff             = 8192
0.00.117.575 I print_info: n_expert         = 0
0.00.117.576 I print_info: n_expert_used    = 0
0.00.117.576 I print_info: causal attn      = 1
0.00.117.576 I print_info: pooling type     = 0
0.00.117.577 I print_info: rope type        = 2
0.00.117.577 I print_info: rope scaling     = linear
0.00.117.579 I print_info: freq_base_train  = 10000.0
0.00.117.580 I print_info: freq_scale_train = 1
0.00.117.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.581 I print_info: rope_finetuned   = unknown
0.00.117.582 I print_info: model type       = 1.4B
0.00.117.583 I print_info: model params     = 1.41 B
0.00.117.583 I print_info: general.name     = 1.4B
0.00.117.587 I print_info: vocab type       = BPE
0.00.117.588 I print_info: n_vocab          = 50304
0.00.117.588 I print_info: n_merges         = 50009
0.00.117.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.592 I print_info: LF token         = 187 'Ċ'
0.00.117.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.593 I print_info: max token length = 1024
0.00.117.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.147 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.174.789 I llama_context: constructing llama_context
0.00.174.797 I llama_context: n_seq_max     = 1
0.00.174.797 I llama_context: n_ctx         = 128
0.00.174.797 I llama_context: n_ctx_per_seq = 128
0.00.174.798 I llama_context: n_batch       = 128
0.00.174.798 I llama_context: n_ubatch      = 128
0.00.174.799 I llama_context: causal_attn   = 1
0.00.174.800 I llama_context: flash_attn    = auto
0.00.174.801 I llama_context: kv_unified    = false
0.00.174.803 I llama_context: freq_base     = 10000.0
0.00.174.805 I llama_context: freq_scale    = 1
0.00.174.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.947 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.192.450 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.193.583 I llama_context: Flash Attention was auto, set to enabled
0.00.195.063 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.195.068 I llama_context: graph nodes  = 848
0.00.195.069 I llama_context: graph splits = 1
0.00.195.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.195.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.526 I 
0.00.248.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.248.643 I perplexity: tokenizing the input ..
0.00.257.714 I perplexity: tokenization took 9.065 ms
0.00.257.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.011.868 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.03.014.821 I Final estimate: PPL = 10.5461 +/- 3.39198

0.03.014.869 I llama_perf_context_print:        load time =     248.03 ms
0.03.014.873 I llama_perf_context_print: prompt eval time =    2752.98 ms /   128 tokens (   21.51 ms per token,    46.50 tokens per second)
0.03.014.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.014.875 I llama_perf_context_print:       total time =    2766.36 ms /   129 tokens
0.03.014.876 I llama_perf_context_print:    graphs reused =          0

real	0m3.083s
user	0m22.485s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.162 I llama_model_loader: - type  f32:  194 tensors
0.00.030.163 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.167 I print_info: file format = GGUF V3 (latest)
0.00.030.167 I print_info: file type   = Q4_0
0.00.030.172 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.982 I load: printing all EOG tokens:
0.00.090.991 I load:   - 0 ('<|endoftext|>')
0.00.091.143 I load: special tokens cache size = 25
0.00.110.754 I load: token to piece cache size = 0.2984 MB
0.00.110.780 I print_info: arch             = gptneox
0.00.110.782 I print_info: vocab_only       = 0
0.00.110.783 I print_info: n_ctx_train      = 2048
0.00.110.784 I print_info: n_embd           = 2048
0.00.110.784 I print_info: n_layer          = 24
0.00.110.805 I print_info: n_head           = 16
0.00.110.808 I print_info: n_head_kv        = 16
0.00.110.808 I print_info: n_rot            = 32
0.00.110.809 I print_info: n_swa            = 0
0.00.110.810 I print_info: is_swa_any       = 0
0.00.110.811 I print_info: n_embd_head_k    = 128
0.00.110.811 I print_info: n_embd_head_v    = 128
0.00.110.814 I print_info: n_gqa            = 1
0.00.110.816 I print_info: n_embd_k_gqa     = 2048
0.00.110.818 I print_info: n_embd_v_gqa     = 2048
0.00.110.820 I print_info: f_norm_eps       = 1.0e-05
0.00.110.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.822 I print_info: f_logit_scale    = 0.0e+00
0.00.110.823 I print_info: f_attn_scale     = 0.0e+00
0.00.110.825 I print_info: n_ff             = 8192
0.00.110.827 I print_info: n_expert         = 0
0.00.110.827 I print_info: n_expert_used    = 0
0.00.110.828 I print_info: causal attn      = 1
0.00.110.828 I print_info: pooling type     = 0
0.00.110.828 I print_info: rope type        = 2
0.00.110.829 I print_info: rope scaling     = linear
0.00.110.832 I print_info: freq_base_train  = 10000.0
0.00.110.833 I print_info: freq_scale_train = 1
0.00.110.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.834 I print_info: rope_finetuned   = unknown
0.00.110.835 I print_info: model type       = 1.4B
0.00.110.835 I print_info: model params     = 1.41 B
0.00.110.836 I print_info: general.name     = 1.4B
0.00.110.839 I print_info: vocab type       = BPE
0.00.110.840 I print_info: n_vocab          = 50304
0.00.110.840 I print_info: n_merges         = 50009
0.00.110.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.844 I print_info: LF token         = 187 'Ċ'
0.00.110.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.846 I print_info: max token length = 1024
0.00.110.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.613 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.623 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.541.247 I llama_context: constructing llama_context
0.00.541.254 I llama_context: n_seq_max     = 1
0.00.541.255 I llama_context: n_ctx         = 2048
0.00.541.255 I llama_context: n_ctx_per_seq = 2048
0.00.541.256 I llama_context: n_batch       = 2048
0.00.541.256 I llama_context: n_ubatch      = 512
0.00.541.257 I llama_context: causal_attn   = 1
0.00.541.259 I llama_context: flash_attn    = disabled
0.00.541.259 I llama_context: kv_unified    = true
0.00.541.264 I llama_context: freq_base     = 10000.0
0.00.541.264 I llama_context: freq_scale    = 1
0.00.541.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.403 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.656.457 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.841 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.847 I llama_context: graph nodes  = 943
0.00.658.847 I llama_context: graph splits = 1
0.00.658.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.977.182 I llama_context: constructing llama_context
0.00.977.231 I llama_context: n_seq_max     = 1
0.00.977.239 I llama_context: n_ctx         = 2048
0.00.977.246 I llama_context: n_ctx_per_seq = 2048
0.00.977.253 I llama_context: n_batch       = 2048
0.00.977.261 I llama_context: n_ubatch      = 512
0.00.977.268 I llama_context: causal_attn   = 1
0.00.977.276 I llama_context: flash_attn    = disabled
0.00.977.283 I llama_context: kv_unified    = true
0.00.977.294 I llama_context: freq_base     = 10000.0
0.00.977.306 I llama_context: freq_scale    = 1
0.00.977.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.977.568 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.093.275 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.095.596 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.095.605 I llama_context: graph nodes  = 943
0.01.095.605 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.365.109 I llama_context: constructing llama_context
0.01.365.158 I llama_context: n_seq_max     = 1
0.01.365.167 I llama_context: n_ctx         = 2048
0.01.365.174 I llama_context: n_ctx_per_seq = 2048
0.01.365.182 I llama_context: n_batch       = 2048
0.01.365.189 I llama_context: n_ubatch      = 512
0.01.365.196 I llama_context: causal_attn   = 1
0.01.365.203 I llama_context: flash_attn    = disabled
0.01.365.211 I llama_context: kv_unified    = true
0.01.365.227 I llama_context: freq_base     = 10000.0
0.01.365.240 I llama_context: freq_scale    = 1
0.01.365.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.365.505 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.477.174 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.479.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.479.647 I llama_context: graph nodes  = 943
0.01.479.648 I llama_context: graph splits = 1
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

real	0m1.912s
user	0m6.809s
sys	0m0.718s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.474 I llama_model_loader: - type  f32:  194 tensors
0.00.030.476 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.479 I print_info: file format = GGUF V3 (latest)
0.00.030.480 I print_info: file type   = Q4_0
0.00.030.484 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.838 I load: printing all EOG tokens:
0.00.092.847 I load:   - 0 ('<|endoftext|>')
0.00.093.006 I load: special tokens cache size = 25
0.00.112.749 I load: token to piece cache size = 0.2984 MB
0.00.112.774 I print_info: arch             = gptneox
0.00.112.777 I print_info: vocab_only       = 0
0.00.112.778 I print_info: n_ctx_train      = 2048
0.00.112.779 I print_info: n_embd           = 2048
0.00.112.780 I print_info: n_layer          = 24
0.00.112.801 I print_info: n_head           = 16
0.00.112.803 I print_info: n_head_kv        = 16
0.00.112.804 I print_info: n_rot            = 32
0.00.112.804 I print_info: n_swa            = 0
0.00.112.806 I print_info: is_swa_any       = 0
0.00.112.807 I print_info: n_embd_head_k    = 128
0.00.112.808 I print_info: n_embd_head_v    = 128
0.00.112.811 I print_info: n_gqa            = 1
0.00.112.813 I print_info: n_embd_k_gqa     = 2048
0.00.112.815 I print_info: n_embd_v_gqa     = 2048
0.00.112.817 I print_info: f_norm_eps       = 1.0e-05
0.00.112.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.837 I print_info: f_logit_scale    = 0.0e+00
0.00.112.838 I print_info: f_attn_scale     = 0.0e+00
0.00.112.839 I print_info: n_ff             = 8192
0.00.112.840 I print_info: n_expert         = 0
0.00.112.841 I print_info: n_expert_used    = 0
0.00.112.841 I print_info: causal attn      = 1
0.00.112.842 I print_info: pooling type     = 0
0.00.112.842 I print_info: rope type        = 2
0.00.112.843 I print_info: rope scaling     = linear
0.00.112.845 I print_info: freq_base_train  = 10000.0
0.00.112.845 I print_info: freq_scale_train = 1
0.00.112.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.847 I print_info: rope_finetuned   = unknown
0.00.112.848 I print_info: model type       = 1.4B
0.00.112.848 I print_info: model params     = 1.41 B
0.00.112.849 I print_info: general.name     = 1.4B
0.00.112.852 I print_info: vocab type       = BPE
0.00.112.853 I print_info: n_vocab          = 50304
0.00.112.854 I print_info: n_merges         = 50009
0.00.112.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.857 I print_info: LF token         = 187 'Ċ'
0.00.112.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.858 I print_info: max token length = 1024
0.00.112.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.824 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.833 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.544.906 I llama_context: constructing llama_context
0.00.544.914 I llama_context: n_seq_max     = 1
0.00.544.914 I llama_context: n_ctx         = 2048
0.00.544.915 I llama_context: n_ctx_per_seq = 2048
0.00.544.915 I llama_context: n_batch       = 2048
0.00.544.916 I llama_context: n_ubatch      = 512
0.00.544.916 I llama_context: causal_attn   = 1
0.00.544.919 I llama_context: flash_attn    = enabled
0.00.544.919 I llama_context: kv_unified    = true
0.00.544.924 I llama_context: freq_base     = 10000.0
0.00.544.925 I llama_context: freq_scale    = 1
0.00.544.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.062 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.660.306 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.662.504 I llama_context: graph nodes  = 848
0.00.662.504 I llama_context: graph splits = 1
0.00.662.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.973.242 I llama_context: constructing llama_context
0.00.973.292 I llama_context: n_seq_max     = 1
0.00.973.301 I llama_context: n_ctx         = 2048
0.00.973.308 I llama_context: n_ctx_per_seq = 2048
0.00.973.315 I llama_context: n_batch       = 2048
0.00.973.322 I llama_context: n_ubatch      = 512
0.00.973.329 I llama_context: causal_attn   = 1
0.00.973.337 I llama_context: flash_attn    = enabled
0.00.973.350 I llama_context: kv_unified    = true
0.00.973.367 I llama_context: freq_base     = 10000.0
0.00.973.377 I llama_context: freq_scale    = 1
0.00.973.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.973.641 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.089.610 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.091.859 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.091.866 I llama_context: graph nodes  = 848
0.01.091.867 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.356.704 I llama_context: constructing llama_context
0.01.356.750 I llama_context: n_seq_max     = 1
0.01.356.759 I llama_context: n_ctx         = 2048
0.01.356.766 I llama_context: n_ctx_per_seq = 2048
0.01.356.773 I llama_context: n_batch       = 2048
0.01.356.780 I llama_context: n_ubatch      = 512
0.01.356.788 I llama_context: causal_attn   = 1
0.01.356.795 I llama_context: flash_attn    = enabled
0.01.356.807 I llama_context: kv_unified    = true
0.01.356.819 I llama_context: freq_base     = 10000.0
0.01.356.829 I llama_context: freq_scale    = 1
0.01.356.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.357.090 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.473.237 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.475.505 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.475.510 I llama_context: graph nodes  = 848
0.01.475.511 I llama_context: graph splits = 1
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

real	0m1.906s
user	0m6.736s
sys	0m0.698s
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

Total Test time (real) =   0.81 sec
0.47user 0.34system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2893276maxresident)k
0inputs+72outputs (0major+75419minor)pagefaults 0swaps
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
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.50 sec
0.14user 0.36system 0:00.50elapsed 99%CPU (0avgtext+0avgdata 2887724maxresident)k
0inputs+72outputs (0major+75160minor)pagefaults 0swaps
```
