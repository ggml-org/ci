## Summary

- status:  SUCCESS ✅
- runtime: 6:12.97
- date:    Tue Sep 16 13:39:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/77475530b8bbea3bf578632507e1284cdfe2c8c0
- author:  Daniel Bevenius
```
ci : use macos-latest for arm64 webgpu build (#16029)

This commit updates the runs-on field for the macOS arm64 webgpu build
job to use macos-latest instead of just latest.

The motivation for this is that this job can wait for a runner to pick
up the job for a very long time, sometimes over 7 hours. This is an
attempt to see if this change can help reduce the wait time.

Refs: https://github.com/ggml-org/llama.cpp/actions/runs/17754163447/job/50454257570?pr=16004
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.73 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.72 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.41 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.17 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.51 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.51 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.02 sec*proc (35 tests)

Total Test time (real) =  97.03 sec

real	1m37.043s
user	2m6.805s
sys	0m2.426s
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.54 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.77 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.58 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.71 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.15 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.34 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   20.84 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  36.30 sec*proc (36 tests)

Total Test time (real) =  36.31 sec

real	0m36.320s
user	0m37.593s
sys	0m2.335s
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
0.00.000.348 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.353 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.593 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.623 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.626 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.627 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.627 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.631 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.632 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.633 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.634 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.635 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.641 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.642 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.643 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.644 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.658 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.662 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.662 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.663 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.664 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.150 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.391 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.395 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.396 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.397 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.398 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.399 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.400 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.401 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.402 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.402 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.405 I llama_model_loader: - type  f32:  124 tensors
0.00.011.406 I llama_model_loader: - type  f16:   73 tensors
0.00.011.408 I print_info: file format = GGUF V3 (latest)
0.00.011.409 I print_info: file type   = F16
0.00.011.413 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.006 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.012 I load: printing all EOG tokens:
0.00.036.013 I load:   - 102 ('[SEP]')
0.00.036.104 I load: special tokens cache size = 5
0.00.040.827 I load: token to piece cache size = 0.2032 MB
0.00.040.849 I print_info: arch             = bert
0.00.040.852 I print_info: vocab_only       = 0
0.00.040.853 I print_info: n_ctx_train      = 512
0.00.040.853 I print_info: n_embd           = 384
0.00.040.854 I print_info: n_layer          = 12
0.00.040.874 I print_info: n_head           = 12
0.00.040.879 I print_info: n_head_kv        = 12
0.00.040.880 I print_info: n_rot            = 32
0.00.040.881 I print_info: n_swa            = 0
0.00.040.882 I print_info: is_swa_any       = 0
0.00.040.883 I print_info: n_embd_head_k    = 32
0.00.040.883 I print_info: n_embd_head_v    = 32
0.00.040.885 I print_info: n_gqa            = 1
0.00.040.887 I print_info: n_embd_k_gqa     = 384
0.00.040.889 I print_info: n_embd_v_gqa     = 384
0.00.040.890 I print_info: f_norm_eps       = 1.0e-12
0.00.040.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.893 I print_info: f_logit_scale    = 0.0e+00
0.00.040.894 I print_info: f_attn_scale     = 0.0e+00
0.00.040.896 I print_info: n_ff             = 1536
0.00.040.896 I print_info: n_expert         = 0
0.00.040.896 I print_info: n_expert_used    = 0
0.00.040.897 I print_info: causal attn      = 0
0.00.040.898 I print_info: pooling type     = 2
0.00.040.898 I print_info: rope type        = 2
0.00.040.899 I print_info: rope scaling     = linear
0.00.040.901 I print_info: freq_base_train  = 10000.0
0.00.040.901 I print_info: freq_scale_train = 1
0.00.040.902 I print_info: n_ctx_orig_yarn  = 512
0.00.040.903 I print_info: rope_finetuned   = unknown
0.00.040.904 I print_info: n_cls_out        = 1
0.00.040.905 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.907 I print_info: model type       = 33M
0.00.040.908 I print_info: model params     = 33.21 M
0.00.040.909 I print_info: general.name     = Bge Small
0.00.040.912 I print_info: vocab type       = WPM
0.00.040.913 I print_info: n_vocab          = 30522
0.00.040.913 I print_info: n_merges         = 0
0.00.040.914 I print_info: BOS token        = 101 '[CLS]'
0.00.040.914 I print_info: EOS token        = 102 '[SEP]'
0.00.040.916 I print_info: UNK token        = 100 '[UNK]'
0.00.040.916 I print_info: SEP token        = 102 '[SEP]'
0.00.040.917 I print_info: PAD token        = 0 '[PAD]'
0.00.040.917 I print_info: MASK token       = 103 '[MASK]'
0.00.040.918 I print_info: LF token         = 0 '[PAD]'
0.00.040.919 I print_info: EOG token        = 102 '[SEP]'
0.00.040.919 I print_info: max token length = 21
0.00.040.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.446 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.048.395 I llama_context: constructing llama_context
0.00.048.400 I llama_context: n_seq_max     = 1
0.00.048.401 I llama_context: n_ctx         = 512
0.00.048.401 I llama_context: n_ctx_per_seq = 512
0.00.048.401 I llama_context: n_batch       = 2048
0.00.048.402 I llama_context: n_ubatch      = 2048
0.00.048.403 I llama_context: causal_attn   = 0
0.00.048.405 I llama_context: flash_attn    = auto
0.00.048.405 I llama_context: kv_unified    = true
0.00.048.408 I llama_context: freq_base     = 10000.0
0.00.048.408 I llama_context: freq_scale    = 1
0.00.048.430 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.314 I llama_context: Flash Attention was auto, set to enabled
0.00.050.128 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.050.132 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.133 I llama_context: graph splits = 1
0.00.050.143 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.748 I 
0.00.052.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.931 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.497 I llama_perf_context_print:        load time =      52.34 ms
0.00.057.499 I llama_perf_context_print: prompt eval time =       3.19 ms /     9 tokens (    0.35 ms per token,  2824.86 tokens per second)
0.00.057.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.501 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens
0.00.057.502 I llama_perf_context_print:    graphs reused =          0

real	0m0.078s
user	0m0.105s
sys	0m0.007s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.350 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.649 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.678 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.680 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.681 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.682 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.685 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.686 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.687 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.688 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.689 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.696 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.697 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.698 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.712 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.715 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.716 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.716 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.391 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.396 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.397 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.397 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.398 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.399 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.399 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.400 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.401 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.402 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.403 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.404 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.406 I llama_model_loader: - type  f32:  124 tensors
0.00.011.406 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.408 I print_info: file format = GGUF V3 (latest)
0.00.011.409 I print_info: file type   = Q8_0
0.00.011.413 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.704 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.709 I load: printing all EOG tokens:
0.00.036.710 I load:   - 102 ('[SEP]')
0.00.036.792 I load: special tokens cache size = 5
0.00.041.530 I load: token to piece cache size = 0.2032 MB
0.00.041.549 I print_info: arch             = bert
0.00.041.550 I print_info: vocab_only       = 0
0.00.041.551 I print_info: n_ctx_train      = 512
0.00.041.551 I print_info: n_embd           = 384
0.00.041.552 I print_info: n_layer          = 12
0.00.041.574 I print_info: n_head           = 12
0.00.041.579 I print_info: n_head_kv        = 12
0.00.041.580 I print_info: n_rot            = 32
0.00.041.580 I print_info: n_swa            = 0
0.00.041.581 I print_info: is_swa_any       = 0
0.00.041.582 I print_info: n_embd_head_k    = 32
0.00.041.582 I print_info: n_embd_head_v    = 32
0.00.041.584 I print_info: n_gqa            = 1
0.00.041.586 I print_info: n_embd_k_gqa     = 384
0.00.041.588 I print_info: n_embd_v_gqa     = 384
0.00.041.590 I print_info: f_norm_eps       = 1.0e-12
0.00.041.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.592 I print_info: f_logit_scale    = 0.0e+00
0.00.041.593 I print_info: f_attn_scale     = 0.0e+00
0.00.041.595 I print_info: n_ff             = 1536
0.00.041.595 I print_info: n_expert         = 0
0.00.041.596 I print_info: n_expert_used    = 0
0.00.041.596 I print_info: causal attn      = 0
0.00.041.597 I print_info: pooling type     = 2
0.00.041.597 I print_info: rope type        = 2
0.00.041.598 I print_info: rope scaling     = linear
0.00.041.600 I print_info: freq_base_train  = 10000.0
0.00.041.600 I print_info: freq_scale_train = 1
0.00.041.601 I print_info: n_ctx_orig_yarn  = 512
0.00.041.602 I print_info: rope_finetuned   = unknown
0.00.041.602 I print_info: n_cls_out        = 1
0.00.041.604 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.605 I print_info: model type       = 33M
0.00.041.606 I print_info: model params     = 33.21 M
0.00.041.606 I print_info: general.name     = Bge Small
0.00.041.609 I print_info: vocab type       = WPM
0.00.041.611 I print_info: n_vocab          = 30522
0.00.041.611 I print_info: n_merges         = 0
0.00.041.612 I print_info: BOS token        = 101 '[CLS]'
0.00.041.612 I print_info: EOS token        = 102 '[SEP]'
0.00.041.613 I print_info: UNK token        = 100 '[UNK]'
0.00.041.614 I print_info: SEP token        = 102 '[SEP]'
0.00.041.615 I print_info: PAD token        = 0 '[PAD]'
0.00.041.615 I print_info: MASK token       = 103 '[MASK]'
0.00.041.616 I print_info: LF token         = 0 '[PAD]'
0.00.041.616 I print_info: EOG token        = 102 '[SEP]'
0.00.041.617 I print_info: max token length = 21
0.00.041.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.297 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.047.218 I llama_context: constructing llama_context
0.00.047.224 I llama_context: n_seq_max     = 1
0.00.047.225 I llama_context: n_ctx         = 512
0.00.047.225 I llama_context: n_ctx_per_seq = 512
0.00.047.226 I llama_context: n_batch       = 2048
0.00.047.226 I llama_context: n_ubatch      = 2048
0.00.047.227 I llama_context: causal_attn   = 0
0.00.047.228 I llama_context: flash_attn    = auto
0.00.047.229 I llama_context: kv_unified    = true
0.00.047.231 I llama_context: freq_base     = 10000.0
0.00.047.232 I llama_context: freq_scale    = 1
0.00.047.254 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.140 I llama_context: Flash Attention was auto, set to enabled
0.00.048.976 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.048.980 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.980 I llama_context: graph splits = 1
0.00.048.990 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.370 I 
0.00.051.457 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.539 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.824 I llama_perf_context_print:        load time =      50.97 ms
0.00.055.826 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3091.72 tokens per second)
0.00.055.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.829 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens
0.00.055.830 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.089s
sys	0m0.016s
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
0.00.000.350 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.355 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.304 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.333 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.338 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.339 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.340 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.343 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.344 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.346 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.347 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.348 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.355 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.356 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.358 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.359 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.360 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.360 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.004 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.544 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.879 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.887 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.888 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.888 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.889 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.890 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.891 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.892 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.894 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.895 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.896 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.899 I llama_model_loader: - type  f32:   40 tensors
0.00.028.900 I llama_model_loader: - type  f16:   26 tensors
0.00.028.903 I print_info: file format = GGUF V3 (latest)
0.00.028.903 I print_info: file type   = F16
0.00.028.908 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.895 W load: empty token at index 5
0.00.055.357 W load: model vocab missing newline token, using special_pad_id instead
0.00.094.138 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.146 I load: printing all EOG tokens:
0.00.094.147 I load:   - 2 ('</s>')
0.00.094.337 I load: special tokens cache size = 5
0.00.788.829 I load: token to piece cache size = 1.5060 MB
0.00.788.856 I print_info: arch             = jina-bert-v2
0.00.788.859 I print_info: vocab_only       = 0
0.00.788.860 I print_info: n_ctx_train      = 8192
0.00.788.860 I print_info: n_embd           = 384
0.00.788.861 I print_info: n_layer          = 4
0.00.788.882 I print_info: n_head           = 12
0.00.788.887 I print_info: n_head_kv        = 12
0.00.788.888 I print_info: n_rot            = 32
0.00.788.888 I print_info: n_swa            = 0
0.00.788.890 I print_info: is_swa_any       = 0
0.00.788.891 I print_info: n_embd_head_k    = 32
0.00.788.892 I print_info: n_embd_head_v    = 32
0.00.788.893 I print_info: n_gqa            = 1
0.00.788.895 I print_info: n_embd_k_gqa     = 384
0.00.788.897 I print_info: n_embd_v_gqa     = 384
0.00.788.899 I print_info: f_norm_eps       = 1.0e-12
0.00.788.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.788.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.788.902 I print_info: f_max_alibi_bias = 8.0e+00
0.00.788.902 I print_info: f_logit_scale    = 0.0e+00
0.00.788.903 I print_info: f_attn_scale     = 0.0e+00
0.00.788.905 I print_info: n_ff             = 1536
0.00.788.906 I print_info: n_expert         = 0
0.00.788.907 I print_info: n_expert_used    = 0
0.00.788.908 I print_info: causal attn      = 0
0.00.788.909 I print_info: pooling type     = -1
0.00.788.909 I print_info: rope type        = -1
0.00.788.909 I print_info: rope scaling     = linear
0.00.788.911 I print_info: freq_base_train  = 10000.0
0.00.788.911 I print_info: freq_scale_train = 1
0.00.788.912 I print_info: n_ctx_orig_yarn  = 8192
0.00.788.912 I print_info: rope_finetuned   = unknown
0.00.788.914 I print_info: model type       = 33M
0.00.788.915 I print_info: model params     = 32.90 M
0.00.788.915 I print_info: general.name     = Jina Bert Implementation
0.00.788.919 I print_info: vocab type       = BPE
0.00.788.920 I print_info: n_vocab          = 61056
0.00.788.920 I print_info: n_merges         = 39382
0.00.788.921 I print_info: BOS token        = 0 '<s>'
0.00.788.922 I print_info: EOS token        = 2 '</s>'
0.00.788.922 I print_info: UNK token        = 3 '<unk>'
0.00.788.923 I print_info: SEP token        = 2 '</s>'
0.00.788.923 I print_info: PAD token        = 1 '<pad>'
0.00.788.924 I print_info: MASK token       = 4 '<mask>'
0.00.788.925 I print_info: EOG token        = 2 '</s>'
0.00.788.925 I print_info: max token length = 45
0.00.788.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.793.372 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.794.264 I llama_context: constructing llama_context
0.00.794.271 I llama_context: n_seq_max     = 1
0.00.794.271 I llama_context: n_ctx         = 8192
0.00.794.272 I llama_context: n_ctx_per_seq = 8192
0.00.794.272 I llama_context: n_batch       = 2048
0.00.794.273 I llama_context: n_ubatch      = 2048
0.00.794.273 I llama_context: causal_attn   = 0
0.00.794.275 I llama_context: flash_attn    = auto
0.00.794.276 I llama_context: kv_unified    = true
0.00.794.278 I llama_context: freq_base     = 10000.0
0.00.794.279 I llama_context: freq_scale    = 1
0.00.794.303 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.794.644 I llama_context: Flash Attention was auto, set to enabled
0.00.794.963 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.794.966 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.794.967 I llama_context: graph splits = 1
0.00.794.977 I common_init_from_params: added </s> logit bias = -inf
0.00.795.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.795.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.848 I 
0.00.796.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.176 I main: prompt 0: 'what is panda?	hi'
0.00.797.181 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.797.187 I main: prompt 1: 'what is panda?	it's a bear'
0.00.797.187 I main: number of tokens in prompt = 13
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


0.00.797.194 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.797.194 I main: number of tokens in prompt = 40
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


0.00.797.285 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.803.918 I llama_perf_context_print:        load time =     796.44 ms
0.00.803.919 I llama_perf_context_print: prompt eval time =       6.56 ms /    62 tokens (    0.11 ms per token,  9445.46 tokens per second)
0.00.803.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.921 I llama_perf_context_print:       total time =       7.09 ms /    63 tokens
0.00.803.922 I llama_perf_context_print:    graphs reused =          0

real	0m0.834s
user	0m0.866s
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
0.00.000.342 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.587 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.014.051 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.107 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.108 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.109 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.526 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.564 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.577 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.587 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.592 I llama_model_loader: - type  f32:  194 tensors
0.00.030.594 I llama_model_loader: - type  f16:   98 tensors
0.00.030.597 I print_info: file format = GGUF V3 (latest)
0.00.030.598 I print_info: file type   = all F32 (guessed)
0.00.030.602 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.605 I load: printing all EOG tokens:
0.00.091.615 I load:   - 0 ('<|endoftext|>')
0.00.091.767 I load: special tokens cache size = 25
0.00.114.319 I load: token to piece cache size = 0.2984 MB
0.00.114.346 I print_info: arch             = gptneox
0.00.114.349 I print_info: vocab_only       = 0
0.00.114.350 I print_info: n_ctx_train      = 2048
0.00.114.351 I print_info: n_embd           = 2048
0.00.114.351 I print_info: n_layer          = 24
0.00.114.374 I print_info: n_head           = 16
0.00.114.377 I print_info: n_head_kv        = 16
0.00.114.377 I print_info: n_rot            = 32
0.00.114.378 I print_info: n_swa            = 0
0.00.114.380 I print_info: is_swa_any       = 0
0.00.114.380 I print_info: n_embd_head_k    = 128
0.00.114.381 I print_info: n_embd_head_v    = 128
0.00.114.383 I print_info: n_gqa            = 1
0.00.114.385 I print_info: n_embd_k_gqa     = 2048
0.00.114.387 I print_info: n_embd_v_gqa     = 2048
0.00.114.389 I print_info: f_norm_eps       = 1.0e-05
0.00.114.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.392 I print_info: f_logit_scale    = 0.0e+00
0.00.114.392 I print_info: f_attn_scale     = 0.0e+00
0.00.114.394 I print_info: n_ff             = 8192
0.00.114.395 I print_info: n_expert         = 0
0.00.114.395 I print_info: n_expert_used    = 0
0.00.114.395 I print_info: causal attn      = 1
0.00.114.396 I print_info: pooling type     = 0
0.00.114.396 I print_info: rope type        = 2
0.00.114.397 I print_info: rope scaling     = linear
0.00.114.399 I print_info: freq_base_train  = 10000.0
0.00.114.399 I print_info: freq_scale_train = 1
0.00.114.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.400 I print_info: rope_finetuned   = unknown
0.00.114.402 I print_info: model type       = 1.4B
0.00.114.403 I print_info: model params     = 1.41 B
0.00.114.403 I print_info: general.name     = 1.4B
0.00.114.407 I print_info: vocab type       = BPE
0.00.114.408 I print_info: n_vocab          = 50304
0.00.114.409 I print_info: n_merges         = 50009
0.00.114.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.413 I print_info: LF token         = 187 'Ċ'
0.00.114.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.415 I print_info: max token length = 1024
0.00.114.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.291.443 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.293.134 I llama_context: constructing llama_context
0.00.293.140 I llama_context: n_seq_max     = 1
0.00.293.141 I llama_context: n_ctx         = 2048
0.00.293.141 I llama_context: n_ctx_per_seq = 2048
0.00.293.142 I llama_context: n_batch       = 2048
0.00.293.142 I llama_context: n_ubatch      = 512
0.00.293.143 I llama_context: causal_attn   = 1
0.00.293.144 I llama_context: flash_attn    = auto
0.00.293.144 I llama_context: kv_unified    = false
0.00.293.147 I llama_context: freq_base     = 10000.0
0.00.293.148 I llama_context: freq_scale    = 1
0.00.293.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.293.283 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.421.894 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.931 I llama_context: Flash Attention was auto, set to enabled
0.00.424.428 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.433 I llama_context: graph nodes  = 824
0.00.424.433 I llama_context: graph splits = 1
0.00.424.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.332 I main: llama threadpool init, n_threads = 8
0.00.486.348 I 
0.00.486.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.437 I 
0.00.486.535 I sampler seed: 1234
0.00.486.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.553 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.029.241 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20262.56 tokens per second)
0.03.029.253 I llama_perf_context_print:        load time =     484.00 ms
0.03.029.266 I llama_perf_context_print: prompt eval time =      98.07 ms /     7 tokens (   14.01 ms per token,    71.38 tokens per second)
0.03.029.278 I llama_perf_context_print:        eval time =    2434.53 ms /    63 runs   (   38.64 ms per token,    25.88 tokens per second)
0.03.029.288 I llama_perf_context_print:       total time =    2544.63 ms /    70 tokens
0.03.029.295 I llama_perf_context_print:    graphs reused =         62

real	0m3.208s
user	0m20.834s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.435 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.769 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.833 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.834 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.836 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.076 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.110 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.236 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.247 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.252 I llama_model_loader: - type  f32:  194 tensors
0.00.030.253 I llama_model_loader: - type  f16:   98 tensors
0.00.030.256 I print_info: file format = GGUF V3 (latest)
0.00.030.256 I print_info: file type   = all F32 (guessed)
0.00.030.261 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.117 I load: printing all EOG tokens:
0.00.088.126 I load:   - 0 ('<|endoftext|>')
0.00.088.274 I load: special tokens cache size = 25
0.00.107.886 I load: token to piece cache size = 0.2984 MB
0.00.107.909 I print_info: arch             = gptneox
0.00.107.912 I print_info: vocab_only       = 0
0.00.107.913 I print_info: n_ctx_train      = 2048
0.00.107.913 I print_info: n_embd           = 2048
0.00.107.914 I print_info: n_layer          = 24
0.00.107.936 I print_info: n_head           = 16
0.00.107.941 I print_info: n_head_kv        = 16
0.00.107.942 I print_info: n_rot            = 32
0.00.107.943 I print_info: n_swa            = 0
0.00.107.944 I print_info: is_swa_any       = 0
0.00.107.945 I print_info: n_embd_head_k    = 128
0.00.107.945 I print_info: n_embd_head_v    = 128
0.00.107.947 I print_info: n_gqa            = 1
0.00.107.949 I print_info: n_embd_k_gqa     = 2048
0.00.107.951 I print_info: n_embd_v_gqa     = 2048
0.00.107.953 I print_info: f_norm_eps       = 1.0e-05
0.00.107.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.956 I print_info: f_logit_scale    = 0.0e+00
0.00.107.956 I print_info: f_attn_scale     = 0.0e+00
0.00.107.958 I print_info: n_ff             = 8192
0.00.107.959 I print_info: n_expert         = 0
0.00.107.959 I print_info: n_expert_used    = 0
0.00.107.960 I print_info: causal attn      = 1
0.00.107.960 I print_info: pooling type     = 0
0.00.107.961 I print_info: rope type        = 2
0.00.107.961 I print_info: rope scaling     = linear
0.00.107.963 I print_info: freq_base_train  = 10000.0
0.00.107.964 I print_info: freq_scale_train = 1
0.00.107.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.966 I print_info: rope_finetuned   = unknown
0.00.107.967 I print_info: model type       = 1.4B
0.00.107.968 I print_info: model params     = 1.41 B
0.00.107.968 I print_info: general.name     = 1.4B
0.00.107.972 I print_info: vocab type       = BPE
0.00.107.974 I print_info: n_vocab          = 50304
0.00.107.974 I print_info: n_merges         = 50009
0.00.107.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.977 I print_info: LF token         = 187 'Ċ'
0.00.107.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.978 I print_info: max token length = 1024
0.00.107.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.206 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.790 I llama_context: constructing llama_context
0.00.286.796 I llama_context: n_seq_max     = 1
0.00.286.796 I llama_context: n_ctx         = 128
0.00.286.797 I llama_context: n_ctx_per_seq = 128
0.00.286.797 I llama_context: n_batch       = 128
0.00.286.797 I llama_context: n_ubatch      = 128
0.00.286.798 I llama_context: causal_attn   = 1
0.00.286.800 I llama_context: flash_attn    = auto
0.00.286.800 I llama_context: kv_unified    = false
0.00.286.802 I llama_context: freq_base     = 10000.0
0.00.286.803 I llama_context: freq_scale    = 1
0.00.286.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.935 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.303.840 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.304.958 I llama_context: Flash Attention was auto, set to enabled
0.00.306.474 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.306.479 I llama_context: graph nodes  = 824
0.00.306.479 I llama_context: graph splits = 1
0.00.306.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.306.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.459 I 
0.00.358.559 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.570 I perplexity: tokenizing the input ..
0.00.367.529 I perplexity: tokenization took 8.953 ms
0.00.367.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.532.319 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.535.276 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.535.323 I llama_perf_context_print:        load time =     357.97 ms
0.01.535.328 I llama_perf_context_print: prompt eval time =    1163.65 ms /   128 tokens (    9.09 ms per token,   110.00 tokens per second)
0.01.535.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.535.331 I llama_perf_context_print:       total time =    1176.88 ms /   129 tokens
0.01.535.331 I llama_perf_context_print:    graphs reused =          0

real	0m1.689s
user	0m9.720s
sys	0m0.421s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.013.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.992 I llama_model_loader: - type  f32:  194 tensors
0.00.030.993 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.996 I print_info: file format = GGUF V3 (latest)
0.00.030.996 I print_info: file type   = Q8_0
0.00.031.000 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.126 I load: printing all EOG tokens:
0.00.091.136 I load:   - 0 ('<|endoftext|>')
0.00.091.299 I load: special tokens cache size = 25
0.00.111.679 I load: token to piece cache size = 0.2984 MB
0.00.111.701 I print_info: arch             = gptneox
0.00.111.704 I print_info: vocab_only       = 0
0.00.111.705 I print_info: n_ctx_train      = 2048
0.00.111.705 I print_info: n_embd           = 2048
0.00.111.706 I print_info: n_layer          = 24
0.00.111.725 I print_info: n_head           = 16
0.00.111.731 I print_info: n_head_kv        = 16
0.00.111.731 I print_info: n_rot            = 32
0.00.111.732 I print_info: n_swa            = 0
0.00.111.733 I print_info: is_swa_any       = 0
0.00.111.734 I print_info: n_embd_head_k    = 128
0.00.111.734 I print_info: n_embd_head_v    = 128
0.00.111.736 I print_info: n_gqa            = 1
0.00.111.739 I print_info: n_embd_k_gqa     = 2048
0.00.111.741 I print_info: n_embd_v_gqa     = 2048
0.00.111.743 I print_info: f_norm_eps       = 1.0e-05
0.00.111.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.747 I print_info: f_logit_scale    = 0.0e+00
0.00.111.747 I print_info: f_attn_scale     = 0.0e+00
0.00.111.749 I print_info: n_ff             = 8192
0.00.111.749 I print_info: n_expert         = 0
0.00.111.750 I print_info: n_expert_used    = 0
0.00.111.750 I print_info: causal attn      = 1
0.00.111.751 I print_info: pooling type     = 0
0.00.111.751 I print_info: rope type        = 2
0.00.111.752 I print_info: rope scaling     = linear
0.00.111.755 I print_info: freq_base_train  = 10000.0
0.00.111.755 I print_info: freq_scale_train = 1
0.00.111.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.757 I print_info: rope_finetuned   = unknown
0.00.111.758 I print_info: model type       = 1.4B
0.00.111.759 I print_info: model params     = 1.41 B
0.00.111.759 I print_info: general.name     = 1.4B
0.00.111.762 I print_info: vocab type       = BPE
0.00.111.764 I print_info: n_vocab          = 50304
0.00.111.764 I print_info: n_merges         = 50009
0.00.111.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.768 I print_info: LF token         = 187 'Ċ'
0.00.111.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.770 I print_info: max token length = 1024
0.00.111.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.136 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.757 I llama_context: constructing llama_context
0.00.182.763 I llama_context: n_seq_max     = 1
0.00.182.764 I llama_context: n_ctx         = 2048
0.00.182.764 I llama_context: n_ctx_per_seq = 2048
0.00.182.765 I llama_context: n_batch       = 2048
0.00.182.765 I llama_context: n_ubatch      = 512
0.00.182.766 I llama_context: causal_attn   = 1
0.00.182.768 I llama_context: flash_attn    = auto
0.00.182.768 I llama_context: kv_unified    = false
0.00.182.770 I llama_context: freq_base     = 10000.0
0.00.182.771 I llama_context: freq_scale    = 1
0.00.182.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.182.908 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.569 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.650 I llama_context: Flash Attention was auto, set to enabled
0.00.313.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.165 I llama_context: graph nodes  = 824
0.00.313.166 I llama_context: graph splits = 1
0.00.313.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.979 I main: llama threadpool init, n_threads = 8
0.00.355.996 I 
0.00.356.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.088 I 
0.00.356.190 I sampler seed: 1234
0.00.356.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.209 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.961.404 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20216.40 tokens per second)
0.01.961.418 I llama_perf_context_print:        load time =     353.67 ms
0.01.961.427 I llama_perf_context_print: prompt eval time =      73.29 ms /     7 tokens (   10.47 ms per token,    95.51 tokens per second)
0.01.961.436 I llama_perf_context_print:        eval time =    1521.43 ms /    63 runs   (   24.15 ms per token,    41.41 tokens per second)
0.01.961.450 I llama_perf_context_print:       total time =    1607.15 ms /    70 tokens
0.01.961.461 I llama_perf_context_print:    graphs reused =         62

real	0m2.063s
user	0m13.123s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.401 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.868 I llama_model_loader: - type  f32:  194 tensors
0.00.029.869 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.872 I print_info: file format = GGUF V3 (latest)
0.00.029.873 I print_info: file type   = Q8_0
0.00.029.876 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.061 I load: printing all EOG tokens:
0.00.089.068 I load:   - 0 ('<|endoftext|>')
0.00.089.229 I load: special tokens cache size = 25
0.00.109.118 I load: token to piece cache size = 0.2984 MB
0.00.109.142 I print_info: arch             = gptneox
0.00.109.143 I print_info: vocab_only       = 0
0.00.109.143 I print_info: n_ctx_train      = 2048
0.00.109.144 I print_info: n_embd           = 2048
0.00.109.144 I print_info: n_layer          = 24
0.00.109.164 I print_info: n_head           = 16
0.00.109.169 I print_info: n_head_kv        = 16
0.00.109.170 I print_info: n_rot            = 32
0.00.109.170 I print_info: n_swa            = 0
0.00.109.172 I print_info: is_swa_any       = 0
0.00.109.172 I print_info: n_embd_head_k    = 128
0.00.109.172 I print_info: n_embd_head_v    = 128
0.00.109.175 I print_info: n_gqa            = 1
0.00.109.176 I print_info: n_embd_k_gqa     = 2048
0.00.109.178 I print_info: n_embd_v_gqa     = 2048
0.00.109.180 I print_info: f_norm_eps       = 1.0e-05
0.00.109.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.182 I print_info: f_logit_scale    = 0.0e+00
0.00.109.182 I print_info: f_attn_scale     = 0.0e+00
0.00.109.184 I print_info: n_ff             = 8192
0.00.109.184 I print_info: n_expert         = 0
0.00.109.185 I print_info: n_expert_used    = 0
0.00.109.185 I print_info: causal attn      = 1
0.00.109.186 I print_info: pooling type     = 0
0.00.109.186 I print_info: rope type        = 2
0.00.109.186 I print_info: rope scaling     = linear
0.00.109.188 I print_info: freq_base_train  = 10000.0
0.00.109.189 I print_info: freq_scale_train = 1
0.00.109.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.190 I print_info: rope_finetuned   = unknown
0.00.109.191 I print_info: model type       = 1.4B
0.00.109.192 I print_info: model params     = 1.41 B
0.00.109.192 I print_info: general.name     = 1.4B
0.00.109.195 I print_info: vocab type       = BPE
0.00.109.197 I print_info: n_vocab          = 50304
0.00.109.198 I print_info: n_merges         = 50009
0.00.109.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.202 I print_info: LF token         = 187 'Ċ'
0.00.109.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.204 I print_info: max token length = 1024
0.00.109.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.323 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.927 I llama_context: constructing llama_context
0.00.180.932 I llama_context: n_seq_max     = 1
0.00.180.933 I llama_context: n_ctx         = 128
0.00.180.933 I llama_context: n_ctx_per_seq = 128
0.00.180.934 I llama_context: n_batch       = 128
0.00.180.934 I llama_context: n_ubatch      = 128
0.00.180.935 I llama_context: causal_attn   = 1
0.00.180.936 I llama_context: flash_attn    = auto
0.00.180.936 I llama_context: kv_unified    = false
0.00.180.939 I llama_context: freq_base     = 10000.0
0.00.180.939 I llama_context: freq_scale    = 1
0.00.180.940 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.072 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.197.922 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.199.004 I llama_context: Flash Attention was auto, set to enabled
0.00.200.440 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.200.445 I llama_context: graph nodes  = 824
0.00.200.446 I llama_context: graph splits = 1
0.00.200.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.200.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.672 I 
0.00.234.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.781 I perplexity: tokenizing the input ..
0.00.243.786 I perplexity: tokenization took 8.999 ms
0.00.243.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.417.454 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.420.392 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.420.438 I llama_perf_context_print:        load time =     234.22 ms
0.01.420.440 I llama_perf_context_print: prompt eval time =    1172.51 ms /   128 tokens (    9.16 ms per token,   109.17 tokens per second)
0.01.420.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.420.443 I llama_perf_context_print:       total time =    1185.78 ms /   129 tokens
0.01.420.444 I llama_perf_context_print:    graphs reused =          0

real	0m1.497s
user	0m9.701s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.577 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.013.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.374 I llama_model_loader: - type  f32:  194 tensors
0.00.030.374 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.378 I print_info: file format = GGUF V3 (latest)
0.00.030.379 I print_info: file type   = Q4_0
0.00.030.384 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.175 I load: printing all EOG tokens:
0.00.090.182 I load:   - 0 ('<|endoftext|>')
0.00.090.334 I load: special tokens cache size = 25
0.00.110.011 I load: token to piece cache size = 0.2984 MB
0.00.110.034 I print_info: arch             = gptneox
0.00.110.037 I print_info: vocab_only       = 0
0.00.110.038 I print_info: n_ctx_train      = 2048
0.00.110.039 I print_info: n_embd           = 2048
0.00.110.039 I print_info: n_layer          = 24
0.00.110.062 I print_info: n_head           = 16
0.00.110.064 I print_info: n_head_kv        = 16
0.00.110.065 I print_info: n_rot            = 32
0.00.110.066 I print_info: n_swa            = 0
0.00.110.067 I print_info: is_swa_any       = 0
0.00.110.068 I print_info: n_embd_head_k    = 128
0.00.110.068 I print_info: n_embd_head_v    = 128
0.00.110.070 I print_info: n_gqa            = 1
0.00.110.072 I print_info: n_embd_k_gqa     = 2048
0.00.110.074 I print_info: n_embd_v_gqa     = 2048
0.00.110.076 I print_info: f_norm_eps       = 1.0e-05
0.00.110.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.080 I print_info: f_logit_scale    = 0.0e+00
0.00.110.080 I print_info: f_attn_scale     = 0.0e+00
0.00.110.082 I print_info: n_ff             = 8192
0.00.110.083 I print_info: n_expert         = 0
0.00.110.083 I print_info: n_expert_used    = 0
0.00.110.084 I print_info: causal attn      = 1
0.00.110.084 I print_info: pooling type     = 0
0.00.110.085 I print_info: rope type        = 2
0.00.110.086 I print_info: rope scaling     = linear
0.00.110.088 I print_info: freq_base_train  = 10000.0
0.00.110.088 I print_info: freq_scale_train = 1
0.00.110.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.090 I print_info: rope_finetuned   = unknown
0.00.110.091 I print_info: model type       = 1.4B
0.00.110.092 I print_info: model params     = 1.41 B
0.00.110.092 I print_info: general.name     = 1.4B
0.00.110.096 I print_info: vocab type       = BPE
0.00.110.097 I print_info: n_vocab          = 50304
0.00.110.098 I print_info: n_merges         = 50009
0.00.110.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.100 I print_info: LF token         = 187 'Ċ'
0.00.110.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.102 I print_info: max token length = 1024
0.00.110.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.656 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.666 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.517 I llama_context: constructing llama_context
0.00.537.524 I llama_context: n_seq_max     = 1
0.00.537.525 I llama_context: n_ctx         = 2048
0.00.537.525 I llama_context: n_ctx_per_seq = 2048
0.00.537.525 I llama_context: n_batch       = 2048
0.00.537.526 I llama_context: n_ubatch      = 512
0.00.537.526 I llama_context: causal_attn   = 1
0.00.537.528 I llama_context: flash_attn    = auto
0.00.537.528 I llama_context: kv_unified    = false
0.00.537.533 I llama_context: freq_base     = 10000.0
0.00.537.534 I llama_context: freq_scale    = 1
0.00.537.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.671 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.648.208 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.243 I llama_context: Flash Attention was auto, set to enabled
0.00.650.702 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.707 I llama_context: graph nodes  = 824
0.00.650.707 I llama_context: graph splits = 1
0.00.650.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.142 I main: llama threadpool init, n_threads = 8
0.00.684.157 I 
0.00.684.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.245 I 
0.00.684.352 I sampler seed: 1234
0.00.684.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.373 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.680.225 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21705.90 tokens per second)
0.01.680.238 I llama_perf_context_print:        load time =     681.83 ms
0.01.680.247 I llama_perf_context_print: prompt eval time =      41.26 ms /     7 tokens (    5.89 ms per token,   169.67 tokens per second)
0.01.680.257 I llama_perf_context_print:        eval time =     944.98 ms /    63 runs   (   15.00 ms per token,    66.67 tokens per second)
0.01.680.283 I llama_perf_context_print:       total time =     997.81 ms /    70 tokens
0.01.680.296 I llama_perf_context_print:    graphs reused =         62

real	0m1.798s
user	0m8.416s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.402 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.008 I llama_model_loader: - type  f32:  194 tensors
0.00.030.009 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.013 I print_info: file format = GGUF V3 (latest)
0.00.030.014 I print_info: file type   = Q4_0
0.00.030.018 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.454 I load: printing all EOG tokens:
0.00.088.463 I load:   - 0 ('<|endoftext|>')
0.00.088.606 I load: special tokens cache size = 25
0.00.108.497 I load: token to piece cache size = 0.2984 MB
0.00.108.519 I print_info: arch             = gptneox
0.00.108.522 I print_info: vocab_only       = 0
0.00.108.523 I print_info: n_ctx_train      = 2048
0.00.108.524 I print_info: n_embd           = 2048
0.00.108.524 I print_info: n_layer          = 24
0.00.108.544 I print_info: n_head           = 16
0.00.108.549 I print_info: n_head_kv        = 16
0.00.108.549 I print_info: n_rot            = 32
0.00.108.550 I print_info: n_swa            = 0
0.00.108.551 I print_info: is_swa_any       = 0
0.00.108.552 I print_info: n_embd_head_k    = 128
0.00.108.553 I print_info: n_embd_head_v    = 128
0.00.108.555 I print_info: n_gqa            = 1
0.00.108.556 I print_info: n_embd_k_gqa     = 2048
0.00.108.558 I print_info: n_embd_v_gqa     = 2048
0.00.108.560 I print_info: f_norm_eps       = 1.0e-05
0.00.108.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.563 I print_info: f_logit_scale    = 0.0e+00
0.00.108.564 I print_info: f_attn_scale     = 0.0e+00
0.00.108.565 I print_info: n_ff             = 8192
0.00.108.566 I print_info: n_expert         = 0
0.00.108.566 I print_info: n_expert_used    = 0
0.00.108.568 I print_info: causal attn      = 1
0.00.108.568 I print_info: pooling type     = 0
0.00.108.569 I print_info: rope type        = 2
0.00.108.571 I print_info: rope scaling     = linear
0.00.108.573 I print_info: freq_base_train  = 10000.0
0.00.108.574 I print_info: freq_scale_train = 1
0.00.108.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.576 I print_info: rope_finetuned   = unknown
0.00.108.577 I print_info: model type       = 1.4B
0.00.108.578 I print_info: model params     = 1.41 B
0.00.108.578 I print_info: general.name     = 1.4B
0.00.108.581 I print_info: vocab type       = BPE
0.00.108.583 I print_info: n_vocab          = 50304
0.00.108.583 I print_info: n_merges         = 50009
0.00.108.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.586 I print_info: LF token         = 187 'Ċ'
0.00.108.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.588 I print_info: max token length = 1024
0.00.108.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.387 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.397 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.281 I llama_context: constructing llama_context
0.00.535.287 I llama_context: n_seq_max     = 1
0.00.535.288 I llama_context: n_ctx         = 128
0.00.535.288 I llama_context: n_ctx_per_seq = 128
0.00.535.289 I llama_context: n_batch       = 128
0.00.535.289 I llama_context: n_ubatch      = 128
0.00.535.290 I llama_context: causal_attn   = 1
0.00.535.291 I llama_context: flash_attn    = auto
0.00.535.292 I llama_context: kv_unified    = false
0.00.535.296 I llama_context: freq_base     = 10000.0
0.00.535.297 I llama_context: freq_scale    = 1
0.00.535.298 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.428 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.549.335 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.550.365 I llama_context: Flash Attention was auto, set to enabled
0.00.551.800 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.551.805 I llama_context: graph nodes  = 824
0.00.551.806 I llama_context: graph splits = 1
0.00.551.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.552.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.493 I 
0.00.576.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.576.595 I perplexity: tokenizing the input ..
0.00.585.465 I perplexity: tokenization took 8.864 ms
0.00.585.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.766 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.131.668 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.131.713 I llama_perf_context_print:        load time =     576.04 ms
0.01.131.715 I llama_perf_context_print: prompt eval time =     542.14 ms /   128 tokens (    4.24 ms per token,   236.10 tokens per second)
0.01.131.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.131.717 I llama_perf_context_print:       total time =     555.23 ms /   129 tokens
0.01.131.718 I llama_perf_context_print:    graphs reused =          0

real	0m1.233s
user	0m4.797s
sys	0m0.352s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.013.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.301 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.304 I print_info: file format = GGUF V3 (latest)
0.00.030.305 I print_info: file type   = Q4_1
0.00.030.309 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.787 I load: printing all EOG tokens:
0.00.087.796 I load:   - 0 ('<|endoftext|>')
0.00.087.936 I load: special tokens cache size = 25
0.00.107.642 I load: token to piece cache size = 0.2984 MB
0.00.107.666 I print_info: arch             = gptneox
0.00.107.669 I print_info: vocab_only       = 0
0.00.107.670 I print_info: n_ctx_train      = 2048
0.00.107.670 I print_info: n_embd           = 2048
0.00.107.671 I print_info: n_layer          = 24
0.00.107.691 I print_info: n_head           = 16
0.00.107.696 I print_info: n_head_kv        = 16
0.00.107.696 I print_info: n_rot            = 32
0.00.107.697 I print_info: n_swa            = 0
0.00.107.698 I print_info: is_swa_any       = 0
0.00.107.699 I print_info: n_embd_head_k    = 128
0.00.107.699 I print_info: n_embd_head_v    = 128
0.00.107.701 I print_info: n_gqa            = 1
0.00.107.703 I print_info: n_embd_k_gqa     = 2048
0.00.107.706 I print_info: n_embd_v_gqa     = 2048
0.00.107.708 I print_info: f_norm_eps       = 1.0e-05
0.00.107.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.711 I print_info: f_logit_scale    = 0.0e+00
0.00.107.711 I print_info: f_attn_scale     = 0.0e+00
0.00.107.712 I print_info: n_ff             = 8192
0.00.107.713 I print_info: n_expert         = 0
0.00.107.714 I print_info: n_expert_used    = 0
0.00.107.714 I print_info: causal attn      = 1
0.00.107.714 I print_info: pooling type     = 0
0.00.107.715 I print_info: rope type        = 2
0.00.107.715 I print_info: rope scaling     = linear
0.00.107.717 I print_info: freq_base_train  = 10000.0
0.00.107.718 I print_info: freq_scale_train = 1
0.00.107.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.719 I print_info: rope_finetuned   = unknown
0.00.107.720 I print_info: model type       = 1.4B
0.00.107.721 I print_info: model params     = 1.41 B
0.00.107.722 I print_info: general.name     = 1.4B
0.00.107.726 I print_info: vocab type       = BPE
0.00.107.727 I print_info: n_vocab          = 50304
0.00.107.727 I print_info: n_merges         = 50009
0.00.107.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.731 I print_info: LF token         = 187 'Ċ'
0.00.107.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.733 I print_info: max token length = 1024
0.00.107.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.107 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.708 I llama_context: constructing llama_context
0.00.152.714 I llama_context: n_seq_max     = 1
0.00.152.715 I llama_context: n_ctx         = 2048
0.00.152.715 I llama_context: n_ctx_per_seq = 2048
0.00.152.716 I llama_context: n_batch       = 2048
0.00.152.716 I llama_context: n_ubatch      = 512
0.00.152.717 I llama_context: causal_attn   = 1
0.00.152.718 I llama_context: flash_attn    = auto
0.00.152.719 I llama_context: kv_unified    = false
0.00.152.721 I llama_context: freq_base     = 10000.0
0.00.152.722 I llama_context: freq_scale    = 1
0.00.152.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.856 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.025 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.077 I llama_context: Flash Attention was auto, set to enabled
0.00.282.607 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.611 I llama_context: graph nodes  = 824
0.00.282.612 I llama_context: graph splits = 1
0.00.282.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.800 I main: llama threadpool init, n_threads = 8
0.00.332.815 I 
0.00.332.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.908 I 
0.00.333.009 I sampler seed: 1234
0.00.333.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.040 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.898.477 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21213.03 tokens per second)
0.01.898.491 I llama_perf_context_print:        load time =     330.50 ms
0.01.898.500 I llama_perf_context_print: prompt eval time =     113.59 ms /     7 tokens (   16.23 ms per token,    61.63 tokens per second)
0.01.898.509 I llama_perf_context_print:        eval time =    1442.02 ms /    63 runs   (   22.89 ms per token,    43.69 tokens per second)
0.01.898.521 I llama_perf_context_print:       total time =    1567.40 ms /    70 tokens
0.01.898.528 I llama_perf_context_print:    graphs reused =         62

real	0m1.983s
user	0m12.949s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.817 I llama_model_loader: - type  f32:  194 tensors
0.00.030.818 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.821 I print_info: file format = GGUF V3 (latest)
0.00.030.822 I print_info: file type   = Q4_1
0.00.030.826 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.093.243 I load: printing all EOG tokens:
0.00.093.252 I load:   - 0 ('<|endoftext|>')
0.00.093.405 I load: special tokens cache size = 25
0.00.113.528 I load: token to piece cache size = 0.2984 MB
0.00.113.552 I print_info: arch             = gptneox
0.00.113.552 I print_info: vocab_only       = 0
0.00.113.553 I print_info: n_ctx_train      = 2048
0.00.113.553 I print_info: n_embd           = 2048
0.00.113.554 I print_info: n_layer          = 24
0.00.113.593 I print_info: n_head           = 16
0.00.113.596 I print_info: n_head_kv        = 16
0.00.113.596 I print_info: n_rot            = 32
0.00.113.597 I print_info: n_swa            = 0
0.00.113.598 I print_info: is_swa_any       = 0
0.00.113.599 I print_info: n_embd_head_k    = 128
0.00.113.599 I print_info: n_embd_head_v    = 128
0.00.113.601 I print_info: n_gqa            = 1
0.00.113.603 I print_info: n_embd_k_gqa     = 2048
0.00.113.605 I print_info: n_embd_v_gqa     = 2048
0.00.113.607 I print_info: f_norm_eps       = 1.0e-05
0.00.113.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.609 I print_info: f_logit_scale    = 0.0e+00
0.00.113.609 I print_info: f_attn_scale     = 0.0e+00
0.00.113.611 I print_info: n_ff             = 8192
0.00.113.612 I print_info: n_expert         = 0
0.00.113.612 I print_info: n_expert_used    = 0
0.00.113.613 I print_info: causal attn      = 1
0.00.113.613 I print_info: pooling type     = 0
0.00.113.613 I print_info: rope type        = 2
0.00.113.614 I print_info: rope scaling     = linear
0.00.113.616 I print_info: freq_base_train  = 10000.0
0.00.113.617 I print_info: freq_scale_train = 1
0.00.113.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.618 I print_info: rope_finetuned   = unknown
0.00.113.619 I print_info: model type       = 1.4B
0.00.113.620 I print_info: model params     = 1.41 B
0.00.113.620 I print_info: general.name     = 1.4B
0.00.113.624 I print_info: vocab type       = BPE
0.00.113.625 I print_info: n_vocab          = 50304
0.00.113.625 I print_info: n_merges         = 50009
0.00.113.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.628 I print_info: LF token         = 187 'Ċ'
0.00.113.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.629 I print_info: max token length = 1024
0.00.113.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.205 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.821 I llama_context: constructing llama_context
0.00.158.827 I llama_context: n_seq_max     = 1
0.00.158.827 I llama_context: n_ctx         = 128
0.00.158.827 I llama_context: n_ctx_per_seq = 128
0.00.158.828 I llama_context: n_batch       = 128
0.00.158.828 I llama_context: n_ubatch      = 128
0.00.158.828 I llama_context: causal_attn   = 1
0.00.158.830 I llama_context: flash_attn    = auto
0.00.158.830 I llama_context: kv_unified    = false
0.00.158.833 I llama_context: freq_base     = 10000.0
0.00.158.833 I llama_context: freq_scale    = 1
0.00.158.834 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.957 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.175.762 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.176.842 I llama_context: Flash Attention was auto, set to enabled
0.00.178.324 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.329 I llama_context: graph nodes  = 824
0.00.178.329 I llama_context: graph splits = 1
0.00.178.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.178.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.841 I 
0.00.219.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.956 I perplexity: tokenizing the input ..
0.00.229.304 I perplexity: tokenization took 9.343 ms
0.00.229.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.296.734 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.299.678 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.299.728 I llama_perf_context_print:        load time =     219.41 ms
0.02.299.732 I llama_perf_context_print: prompt eval time =    2066.28 ms /   128 tokens (   16.14 ms per token,    61.95 tokens per second)
0.02.299.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.299.735 I llama_perf_context_print:       total time =    2079.90 ms /   129 tokens
0.02.299.735 I llama_perf_context_print:    graphs reused =          0

real	0m2.360s
user	0m16.961s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.588 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.861 I llama_model_loader: - type  f32:  194 tensors
0.00.029.862 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.867 I print_info: file format = GGUF V3 (latest)
0.00.029.869 I print_info: file type   = Q5_0
0.00.029.874 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.476 I load: printing all EOG tokens:
0.00.087.485 I load:   - 0 ('<|endoftext|>')
0.00.087.635 I load: special tokens cache size = 25
0.00.107.517 I load: token to piece cache size = 0.2984 MB
0.00.107.540 I print_info: arch             = gptneox
0.00.107.541 I print_info: vocab_only       = 0
0.00.107.542 I print_info: n_ctx_train      = 2048
0.00.107.542 I print_info: n_embd           = 2048
0.00.107.543 I print_info: n_layer          = 24
0.00.107.563 I print_info: n_head           = 16
0.00.107.569 I print_info: n_head_kv        = 16
0.00.107.570 I print_info: n_rot            = 32
0.00.107.571 I print_info: n_swa            = 0
0.00.107.572 I print_info: is_swa_any       = 0
0.00.107.572 I print_info: n_embd_head_k    = 128
0.00.107.573 I print_info: n_embd_head_v    = 128
0.00.107.575 I print_info: n_gqa            = 1
0.00.107.576 I print_info: n_embd_k_gqa     = 2048
0.00.107.578 I print_info: n_embd_v_gqa     = 2048
0.00.107.580 I print_info: f_norm_eps       = 1.0e-05
0.00.107.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.582 I print_info: f_logit_scale    = 0.0e+00
0.00.107.583 I print_info: f_attn_scale     = 0.0e+00
0.00.107.584 I print_info: n_ff             = 8192
0.00.107.585 I print_info: n_expert         = 0
0.00.107.585 I print_info: n_expert_used    = 0
0.00.107.586 I print_info: causal attn      = 1
0.00.107.586 I print_info: pooling type     = 0
0.00.107.586 I print_info: rope type        = 2
0.00.107.587 I print_info: rope scaling     = linear
0.00.107.589 I print_info: freq_base_train  = 10000.0
0.00.107.590 I print_info: freq_scale_train = 1
0.00.107.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.591 I print_info: rope_finetuned   = unknown
0.00.107.592 I print_info: model type       = 1.4B
0.00.107.593 I print_info: model params     = 1.41 B
0.00.107.593 I print_info: general.name     = 1.4B
0.00.107.597 I print_info: vocab type       = BPE
0.00.107.598 I print_info: n_vocab          = 50304
0.00.107.598 I print_info: n_merges         = 50009
0.00.107.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.602 I print_info: LF token         = 187 'Ċ'
0.00.107.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.604 I print_info: max token length = 1024
0.00.107.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.326 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.934 I llama_context: constructing llama_context
0.00.155.942 I llama_context: n_seq_max     = 1
0.00.155.942 I llama_context: n_ctx         = 2048
0.00.155.943 I llama_context: n_ctx_per_seq = 2048
0.00.155.943 I llama_context: n_batch       = 2048
0.00.155.944 I llama_context: n_ubatch      = 512
0.00.155.944 I llama_context: causal_attn   = 1
0.00.155.946 I llama_context: flash_attn    = auto
0.00.155.947 I llama_context: kv_unified    = false
0.00.155.949 I llama_context: freq_base     = 10000.0
0.00.155.950 I llama_context: freq_scale    = 1
0.00.155.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.089 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.543 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.596 I llama_context: Flash Attention was auto, set to enabled
0.00.286.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.126 I llama_context: graph nodes  = 824
0.00.286.126 I llama_context: graph splits = 1
0.00.286.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.613 I main: llama threadpool init, n_threads = 8
0.00.346.627 I 
0.00.346.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.710 I 
0.00.346.809 I sampler seed: 1234
0.00.346.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.827 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.294.490 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21030.81 tokens per second)
0.02.294.502 I llama_perf_context_print:        load time =     344.28 ms
0.02.294.511 I llama_perf_context_print: prompt eval time =     146.22 ms /     7 tokens (   20.89 ms per token,    47.87 tokens per second)
0.02.294.519 I llama_perf_context_print:        eval time =    1790.26 ms /    63 runs   (   28.42 ms per token,    35.19 tokens per second)
0.02.294.535 I llama_perf_context_print:       total time =    1949.61 ms /    70 tokens
0.02.294.547 I llama_perf_context_print:    graphs reused =         62

real	0m2.381s
user	0m16.008s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.401 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.311 I llama_model_loader: - type  f32:  194 tensors
0.00.030.312 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.316 I print_info: file format = GGUF V3 (latest)
0.00.030.317 I print_info: file type   = Q5_0
0.00.030.321 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.735 I load: printing all EOG tokens:
0.00.087.742 I load:   - 0 ('<|endoftext|>')
0.00.087.878 I load: special tokens cache size = 25
0.00.107.780 I load: token to piece cache size = 0.2984 MB
0.00.107.803 I print_info: arch             = gptneox
0.00.107.806 I print_info: vocab_only       = 0
0.00.107.807 I print_info: n_ctx_train      = 2048
0.00.107.807 I print_info: n_embd           = 2048
0.00.107.808 I print_info: n_layer          = 24
0.00.107.828 I print_info: n_head           = 16
0.00.107.833 I print_info: n_head_kv        = 16
0.00.107.834 I print_info: n_rot            = 32
0.00.107.835 I print_info: n_swa            = 0
0.00.107.836 I print_info: is_swa_any       = 0
0.00.107.836 I print_info: n_embd_head_k    = 128
0.00.107.838 I print_info: n_embd_head_v    = 128
0.00.107.840 I print_info: n_gqa            = 1
0.00.107.842 I print_info: n_embd_k_gqa     = 2048
0.00.107.844 I print_info: n_embd_v_gqa     = 2048
0.00.107.846 I print_info: f_norm_eps       = 1.0e-05
0.00.107.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.849 I print_info: f_logit_scale    = 0.0e+00
0.00.107.849 I print_info: f_attn_scale     = 0.0e+00
0.00.107.851 I print_info: n_ff             = 8192
0.00.107.851 I print_info: n_expert         = 0
0.00.107.852 I print_info: n_expert_used    = 0
0.00.107.852 I print_info: causal attn      = 1
0.00.107.853 I print_info: pooling type     = 0
0.00.107.854 I print_info: rope type        = 2
0.00.107.854 I print_info: rope scaling     = linear
0.00.107.857 I print_info: freq_base_train  = 10000.0
0.00.107.858 I print_info: freq_scale_train = 1
0.00.107.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.859 I print_info: rope_finetuned   = unknown
0.00.107.860 I print_info: model type       = 1.4B
0.00.107.861 I print_info: model params     = 1.41 B
0.00.107.861 I print_info: general.name     = 1.4B
0.00.107.865 I print_info: vocab type       = BPE
0.00.107.866 I print_info: n_vocab          = 50304
0.00.107.866 I print_info: n_merges         = 50009
0.00.107.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.869 I print_info: LF token         = 187 'Ċ'
0.00.107.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.871 I print_info: max token length = 1024
0.00.107.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.270 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.941 I llama_context: constructing llama_context
0.00.156.947 I llama_context: n_seq_max     = 1
0.00.156.947 I llama_context: n_ctx         = 128
0.00.156.948 I llama_context: n_ctx_per_seq = 128
0.00.156.948 I llama_context: n_batch       = 128
0.00.156.949 I llama_context: n_ubatch      = 128
0.00.156.950 I llama_context: causal_attn   = 1
0.00.156.951 I llama_context: flash_attn    = auto
0.00.156.952 I llama_context: kv_unified    = false
0.00.156.954 I llama_context: freq_base     = 10000.0
0.00.156.955 I llama_context: freq_scale    = 1
0.00.156.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.091 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.016 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.111 I llama_context: Flash Attention was auto, set to enabled
0.00.176.544 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.550 I llama_context: graph nodes  = 824
0.00.176.550 I llama_context: graph splits = 1
0.00.176.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.823 I 
0.00.227.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.927 I perplexity: tokenizing the input ..
0.00.236.925 I perplexity: tokenization took 8.993 ms
0.00.236.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.925.321 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.928.275 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.928.320 I llama_perf_context_print:        load time =     227.37 ms
0.02.928.322 I llama_perf_context_print: prompt eval time =    2687.27 ms /   128 tokens (   20.99 ms per token,    47.63 tokens per second)
0.02.928.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.928.325 I llama_perf_context_print:       total time =    2700.51 ms /   129 tokens
0.02.928.326 I llama_perf_context_print:    graphs reused =          0

real	0m2.991s
user	0m21.930s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.629 I main: llama backend init
0.00.000.638 I main: load the model and apply lora adapter, if any
0.00.013.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.531 I llama_model_loader: - type  f32:  194 tensors
0.00.030.532 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.536 I print_info: file format = GGUF V3 (latest)
0.00.030.537 I print_info: file type   = Q5_1
0.00.030.542 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.218 I load: printing all EOG tokens:
0.00.089.226 I load:   - 0 ('<|endoftext|>')
0.00.089.378 I load: special tokens cache size = 25
0.00.109.435 I load: token to piece cache size = 0.2984 MB
0.00.109.462 I print_info: arch             = gptneox
0.00.109.465 I print_info: vocab_only       = 0
0.00.109.466 I print_info: n_ctx_train      = 2048
0.00.109.466 I print_info: n_embd           = 2048
0.00.109.467 I print_info: n_layer          = 24
0.00.109.488 I print_info: n_head           = 16
0.00.109.493 I print_info: n_head_kv        = 16
0.00.109.493 I print_info: n_rot            = 32
0.00.109.494 I print_info: n_swa            = 0
0.00.109.496 I print_info: is_swa_any       = 0
0.00.109.496 I print_info: n_embd_head_k    = 128
0.00.109.497 I print_info: n_embd_head_v    = 128
0.00.109.499 I print_info: n_gqa            = 1
0.00.109.502 I print_info: n_embd_k_gqa     = 2048
0.00.109.504 I print_info: n_embd_v_gqa     = 2048
0.00.109.506 I print_info: f_norm_eps       = 1.0e-05
0.00.109.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.509 I print_info: f_logit_scale    = 0.0e+00
0.00.109.509 I print_info: f_attn_scale     = 0.0e+00
0.00.109.511 I print_info: n_ff             = 8192
0.00.109.512 I print_info: n_expert         = 0
0.00.109.512 I print_info: n_expert_used    = 0
0.00.109.513 I print_info: causal attn      = 1
0.00.109.513 I print_info: pooling type     = 0
0.00.109.514 I print_info: rope type        = 2
0.00.109.515 I print_info: rope scaling     = linear
0.00.109.517 I print_info: freq_base_train  = 10000.0
0.00.109.517 I print_info: freq_scale_train = 1
0.00.109.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.518 I print_info: rope_finetuned   = unknown
0.00.109.519 I print_info: model type       = 1.4B
0.00.109.520 I print_info: model params     = 1.41 B
0.00.109.521 I print_info: general.name     = 1.4B
0.00.109.524 I print_info: vocab type       = BPE
0.00.109.526 I print_info: n_vocab          = 50304
0.00.109.527 I print_info: n_merges         = 50009
0.00.109.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.530 I print_info: LF token         = 187 'Ċ'
0.00.109.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.531 I print_info: max token length = 1024
0.00.109.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.248 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.833 I llama_context: constructing llama_context
0.00.161.840 I llama_context: n_seq_max     = 1
0.00.161.840 I llama_context: n_ctx         = 2048
0.00.161.841 I llama_context: n_ctx_per_seq = 2048
0.00.161.841 I llama_context: n_batch       = 2048
0.00.161.842 I llama_context: n_ubatch      = 512
0.00.161.842 I llama_context: causal_attn   = 1
0.00.161.844 I llama_context: flash_attn    = auto
0.00.161.844 I llama_context: kv_unified    = false
0.00.161.847 I llama_context: freq_base     = 10000.0
0.00.161.847 I llama_context: freq_scale    = 1
0.00.161.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.985 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.289.922 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.981 I llama_context: Flash Attention was auto, set to enabled
0.00.292.513 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.516 I llama_context: graph nodes  = 824
0.00.292.517 I llama_context: graph splits = 1
0.00.292.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.739 I main: llama threadpool init, n_threads = 8
0.00.357.754 I 
0.00.357.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.837 I 
0.00.357.933 I sampler seed: 1234
0.00.357.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.950 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.500.814 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20343.84 tokens per second)
0.02.500.827 I llama_perf_context_print:        load time =     355.37 ms
0.02.500.836 I llama_perf_context_print: prompt eval time =     160.70 ms /     7 tokens (   22.96 ms per token,    43.56 tokens per second)
0.02.500.849 I llama_perf_context_print:        eval time =    1971.82 ms /    63 runs   (   31.30 ms per token,    31.95 tokens per second)
0.02.500.860 I llama_perf_context_print:       total time =    2144.80 ms /    70 tokens
0.02.500.868 I llama_perf_context_print:    graphs reused =         62

real	0m2.589s
user	0m17.549s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.435 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.358 I llama_model_loader: - type  f32:  194 tensors
0.00.030.359 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.364 I print_info: file format = GGUF V3 (latest)
0.00.030.365 I print_info: file type   = Q5_1
0.00.030.370 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.857 I load: printing all EOG tokens:
0.00.088.868 I load:   - 0 ('<|endoftext|>')
0.00.089.016 I load: special tokens cache size = 25
0.00.108.841 I load: token to piece cache size = 0.2984 MB
0.00.108.869 I print_info: arch             = gptneox
0.00.108.872 I print_info: vocab_only       = 0
0.00.108.873 I print_info: n_ctx_train      = 2048
0.00.108.873 I print_info: n_embd           = 2048
0.00.108.874 I print_info: n_layer          = 24
0.00.108.894 I print_info: n_head           = 16
0.00.108.900 I print_info: n_head_kv        = 16
0.00.108.900 I print_info: n_rot            = 32
0.00.108.901 I print_info: n_swa            = 0
0.00.108.902 I print_info: is_swa_any       = 0
0.00.108.903 I print_info: n_embd_head_k    = 128
0.00.108.903 I print_info: n_embd_head_v    = 128
0.00.108.905 I print_info: n_gqa            = 1
0.00.108.907 I print_info: n_embd_k_gqa     = 2048
0.00.108.909 I print_info: n_embd_v_gqa     = 2048
0.00.108.912 I print_info: f_norm_eps       = 1.0e-05
0.00.108.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.915 I print_info: f_logit_scale    = 0.0e+00
0.00.108.916 I print_info: f_attn_scale     = 0.0e+00
0.00.108.917 I print_info: n_ff             = 8192
0.00.108.918 I print_info: n_expert         = 0
0.00.108.918 I print_info: n_expert_used    = 0
0.00.108.920 I print_info: causal attn      = 1
0.00.108.921 I print_info: pooling type     = 0
0.00.108.922 I print_info: rope type        = 2
0.00.108.922 I print_info: rope scaling     = linear
0.00.108.924 I print_info: freq_base_train  = 10000.0
0.00.108.925 I print_info: freq_scale_train = 1
0.00.108.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.927 I print_info: rope_finetuned   = unknown
0.00.108.928 I print_info: model type       = 1.4B
0.00.108.929 I print_info: model params     = 1.41 B
0.00.108.929 I print_info: general.name     = 1.4B
0.00.108.932 I print_info: vocab type       = BPE
0.00.108.934 I print_info: n_vocab          = 50304
0.00.108.934 I print_info: n_merges         = 50009
0.00.108.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.938 I print_info: LF token         = 187 'Ċ'
0.00.108.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.939 I print_info: max token length = 1024
0.00.108.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.001 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.590 I llama_context: constructing llama_context
0.00.161.597 I llama_context: n_seq_max     = 1
0.00.161.598 I llama_context: n_ctx         = 128
0.00.161.598 I llama_context: n_ctx_per_seq = 128
0.00.161.599 I llama_context: n_batch       = 128
0.00.161.599 I llama_context: n_ubatch      = 128
0.00.161.600 I llama_context: causal_attn   = 1
0.00.161.601 I llama_context: flash_attn    = auto
0.00.161.602 I llama_context: kv_unified    = false
0.00.161.605 I llama_context: freq_base     = 10000.0
0.00.161.605 I llama_context: freq_scale    = 1
0.00.161.606 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.740 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.178.739 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.179.855 I llama_context: Flash Attention was auto, set to enabled
0.00.181.349 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.357 I llama_context: graph nodes  = 824
0.00.181.357 I llama_context: graph splits = 1
0.00.181.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.181.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.012 I 
0.00.237.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.136 I perplexity: tokenizing the input ..
0.00.246.078 I perplexity: tokenization took 8.937 ms
0.00.246.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.189.706 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.192.872 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.192.921 I llama_perf_context_print:        load time =     236.52 ms
0.03.192.923 I llama_perf_context_print: prompt eval time =    2942.45 ms /   128 tokens (   22.99 ms per token,    43.50 tokens per second)
0.03.192.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.192.926 I llama_perf_context_print:       total time =    2955.93 ms /   129 tokens
0.03.192.928 I llama_perf_context_print:    graphs reused =          0

real	0m3.259s
user	0m24.047s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.577 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.013.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.146 I llama_model_loader: - type  f32:  194 tensors
0.00.031.147 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.147 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.151 I print_info: file format = GGUF V3 (latest)
0.00.031.152 I print_info: file type   = Q2_K - Medium
0.00.031.157 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.093.684 I load: printing all EOG tokens:
0.00.093.692 I load:   - 0 ('<|endoftext|>')
0.00.093.832 I load: special tokens cache size = 25
0.00.113.857 I load: token to piece cache size = 0.2984 MB
0.00.113.879 I print_info: arch             = gptneox
0.00.113.881 I print_info: vocab_only       = 0
0.00.113.882 I print_info: n_ctx_train      = 2048
0.00.113.883 I print_info: n_embd           = 2048
0.00.113.883 I print_info: n_layer          = 24
0.00.113.905 I print_info: n_head           = 16
0.00.113.910 I print_info: n_head_kv        = 16
0.00.113.911 I print_info: n_rot            = 32
0.00.113.911 I print_info: n_swa            = 0
0.00.113.913 I print_info: is_swa_any       = 0
0.00.113.914 I print_info: n_embd_head_k    = 128
0.00.113.914 I print_info: n_embd_head_v    = 128
0.00.113.916 I print_info: n_gqa            = 1
0.00.113.918 I print_info: n_embd_k_gqa     = 2048
0.00.113.920 I print_info: n_embd_v_gqa     = 2048
0.00.113.922 I print_info: f_norm_eps       = 1.0e-05
0.00.113.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.924 I print_info: f_logit_scale    = 0.0e+00
0.00.113.924 I print_info: f_attn_scale     = 0.0e+00
0.00.113.926 I print_info: n_ff             = 8192
0.00.113.926 I print_info: n_expert         = 0
0.00.113.926 I print_info: n_expert_used    = 0
0.00.113.927 I print_info: causal attn      = 1
0.00.113.927 I print_info: pooling type     = 0
0.00.113.928 I print_info: rope type        = 2
0.00.113.928 I print_info: rope scaling     = linear
0.00.113.930 I print_info: freq_base_train  = 10000.0
0.00.113.930 I print_info: freq_scale_train = 1
0.00.113.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.931 I print_info: rope_finetuned   = unknown
0.00.113.933 I print_info: model type       = 1.4B
0.00.113.934 I print_info: model params     = 1.41 B
0.00.113.934 I print_info: general.name     = 1.4B
0.00.113.937 I print_info: vocab type       = BPE
0.00.113.939 I print_info: n_vocab          = 50304
0.00.113.939 I print_info: n_merges         = 50009
0.00.113.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.942 I print_info: LF token         = 187 'Ċ'
0.00.113.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.944 I print_info: max token length = 1024
0.00.113.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.750 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.271 I llama_context: constructing llama_context
0.00.144.279 I llama_context: n_seq_max     = 1
0.00.144.280 I llama_context: n_ctx         = 2048
0.00.144.280 I llama_context: n_ctx_per_seq = 2048
0.00.144.281 I llama_context: n_batch       = 2048
0.00.144.281 I llama_context: n_ubatch      = 512
0.00.144.282 I llama_context: causal_attn   = 1
0.00.144.283 I llama_context: flash_attn    = auto
0.00.144.283 I llama_context: kv_unified    = false
0.00.144.286 I llama_context: freq_base     = 10000.0
0.00.144.286 I llama_context: freq_scale    = 1
0.00.144.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.421 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.271.277 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.327 I llama_context: Flash Attention was auto, set to enabled
0.00.273.833 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.837 I llama_context: graph nodes  = 824
0.00.273.837 I llama_context: graph splits = 1
0.00.273.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.423 I main: llama threadpool init, n_threads = 8
0.00.322.438 I 
0.00.322.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.529 I 
0.00.322.640 I sampler seed: 1234
0.00.322.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.657 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.761.877 I llama_perf_sampler_print:    sampling time =       3.16 ms /    71 runs   (    0.04 ms per token, 22461.25 tokens per second)
0.01.761.891 I llama_perf_context_print:        load time =     320.08 ms
0.01.761.901 I llama_perf_context_print: prompt eval time =     110.08 ms /     7 tokens (   15.73 ms per token,    63.59 tokens per second)
0.01.761.910 I llama_perf_context_print:        eval time =    1319.15 ms /    63 runs   (   20.94 ms per token,    47.76 tokens per second)
0.01.761.924 I llama_perf_context_print:       total time =    1441.21 ms /    70 tokens
0.01.761.936 I llama_perf_context_print:    graphs reused =         62

real	0m1.838s
user	0m11.931s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.749 I llama_model_loader: - type  f32:  194 tensors
0.00.030.750 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.751 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.754 I print_info: file format = GGUF V3 (latest)
0.00.030.756 I print_info: file type   = Q2_K - Medium
0.00.030.760 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.093.911 I load: printing all EOG tokens:
0.00.093.920 I load:   - 0 ('<|endoftext|>')
0.00.094.079 I load: special tokens cache size = 25
0.00.114.389 I load: token to piece cache size = 0.2984 MB
0.00.114.411 I print_info: arch             = gptneox
0.00.114.414 I print_info: vocab_only       = 0
0.00.114.415 I print_info: n_ctx_train      = 2048
0.00.114.415 I print_info: n_embd           = 2048
0.00.114.416 I print_info: n_layer          = 24
0.00.114.436 I print_info: n_head           = 16
0.00.114.442 I print_info: n_head_kv        = 16
0.00.114.442 I print_info: n_rot            = 32
0.00.114.443 I print_info: n_swa            = 0
0.00.114.445 I print_info: is_swa_any       = 0
0.00.114.445 I print_info: n_embd_head_k    = 128
0.00.114.445 I print_info: n_embd_head_v    = 128
0.00.114.448 I print_info: n_gqa            = 1
0.00.114.450 I print_info: n_embd_k_gqa     = 2048
0.00.114.452 I print_info: n_embd_v_gqa     = 2048
0.00.114.454 I print_info: f_norm_eps       = 1.0e-05
0.00.114.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.458 I print_info: f_logit_scale    = 0.0e+00
0.00.114.459 I print_info: f_attn_scale     = 0.0e+00
0.00.114.461 I print_info: n_ff             = 8192
0.00.114.462 I print_info: n_expert         = 0
0.00.114.462 I print_info: n_expert_used    = 0
0.00.114.463 I print_info: causal attn      = 1
0.00.114.464 I print_info: pooling type     = 0
0.00.114.464 I print_info: rope type        = 2
0.00.114.464 I print_info: rope scaling     = linear
0.00.114.466 I print_info: freq_base_train  = 10000.0
0.00.114.467 I print_info: freq_scale_train = 1
0.00.114.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.468 I print_info: rope_finetuned   = unknown
0.00.114.469 I print_info: model type       = 1.4B
0.00.114.470 I print_info: model params     = 1.41 B
0.00.114.471 I print_info: general.name     = 1.4B
0.00.114.474 I print_info: vocab type       = BPE
0.00.114.475 I print_info: n_vocab          = 50304
0.00.114.476 I print_info: n_merges         = 50009
0.00.114.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.479 I print_info: LF token         = 187 'Ċ'
0.00.114.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.480 I print_info: max token length = 1024
0.00.114.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.605 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.211 I llama_context: constructing llama_context
0.00.145.218 I llama_context: n_seq_max     = 1
0.00.145.219 I llama_context: n_ctx         = 128
0.00.145.219 I llama_context: n_ctx_per_seq = 128
0.00.145.219 I llama_context: n_batch       = 128
0.00.145.220 I llama_context: n_ubatch      = 128
0.00.145.220 I llama_context: causal_attn   = 1
0.00.145.222 I llama_context: flash_attn    = auto
0.00.145.222 I llama_context: kv_unified    = false
0.00.145.225 I llama_context: freq_base     = 10000.0
0.00.145.226 I llama_context: freq_scale    = 1
0.00.145.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.356 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.162.144 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.163.246 I llama_context: Flash Attention was auto, set to enabled
0.00.164.717 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.722 I llama_context: graph nodes  = 824
0.00.164.722 I llama_context: graph splits = 1
0.00.164.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.165.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.947 I 
0.00.204.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.060 I perplexity: tokenizing the input ..
0.00.213.365 I perplexity: tokenization took 9.299 ms
0.00.213.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.281.990 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.284.913 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.284.960 I llama_perf_context_print:        load time =     203.50 ms
0.02.284.964 I llama_perf_context_print: prompt eval time =    2067.49 ms /   128 tokens (   16.15 ms per token,    61.91 tokens per second)
0.02.284.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.284.967 I llama_perf_context_print:       total time =    2081.03 ms /   129 tokens
0.02.284.967 I llama_perf_context_print:    graphs reused =          0

real	0m2.337s
user	0m16.904s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.595 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.013.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.118 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.119 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.119 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.123 I print_info: file format = GGUF V3 (latest)
0.00.030.124 I print_info: file type   = Q3_K - Medium
0.00.030.129 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.040 I load: printing all EOG tokens:
0.00.089.049 I load:   - 0 ('<|endoftext|>')
0.00.089.198 I load: special tokens cache size = 25
0.00.108.912 I load: token to piece cache size = 0.2984 MB
0.00.108.935 I print_info: arch             = gptneox
0.00.108.938 I print_info: vocab_only       = 0
0.00.108.939 I print_info: n_ctx_train      = 2048
0.00.108.939 I print_info: n_embd           = 2048
0.00.108.939 I print_info: n_layer          = 24
0.00.108.960 I print_info: n_head           = 16
0.00.108.965 I print_info: n_head_kv        = 16
0.00.108.966 I print_info: n_rot            = 32
0.00.108.966 I print_info: n_swa            = 0
0.00.108.968 I print_info: is_swa_any       = 0
0.00.108.969 I print_info: n_embd_head_k    = 128
0.00.108.969 I print_info: n_embd_head_v    = 128
0.00.108.971 I print_info: n_gqa            = 1
0.00.108.973 I print_info: n_embd_k_gqa     = 2048
0.00.108.975 I print_info: n_embd_v_gqa     = 2048
0.00.108.977 I print_info: f_norm_eps       = 1.0e-05
0.00.108.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.980 I print_info: f_logit_scale    = 0.0e+00
0.00.108.980 I print_info: f_attn_scale     = 0.0e+00
0.00.108.982 I print_info: n_ff             = 8192
0.00.108.983 I print_info: n_expert         = 0
0.00.108.984 I print_info: n_expert_used    = 0
0.00.108.984 I print_info: causal attn      = 1
0.00.108.985 I print_info: pooling type     = 0
0.00.108.985 I print_info: rope type        = 2
0.00.108.985 I print_info: rope scaling     = linear
0.00.108.988 I print_info: freq_base_train  = 10000.0
0.00.108.988 I print_info: freq_scale_train = 1
0.00.108.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.989 I print_info: rope_finetuned   = unknown
0.00.108.991 I print_info: model type       = 1.4B
0.00.108.992 I print_info: model params     = 1.41 B
0.00.108.992 I print_info: general.name     = 1.4B
0.00.108.995 I print_info: vocab type       = BPE
0.00.108.997 I print_info: n_vocab          = 50304
0.00.108.997 I print_info: n_merges         = 50009
0.00.108.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.001 I print_info: LF token         = 187 'Ċ'
0.00.109.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.003 I print_info: max token length = 1024
0.00.109.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.875 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.510 I llama_context: constructing llama_context
0.00.147.517 I llama_context: n_seq_max     = 1
0.00.147.517 I llama_context: n_ctx         = 2048
0.00.147.518 I llama_context: n_ctx_per_seq = 2048
0.00.147.518 I llama_context: n_batch       = 2048
0.00.147.519 I llama_context: n_ubatch      = 512
0.00.147.520 I llama_context: causal_attn   = 1
0.00.147.521 I llama_context: flash_attn    = auto
0.00.147.522 I llama_context: kv_unified    = false
0.00.147.524 I llama_context: freq_base     = 10000.0
0.00.147.525 I llama_context: freq_scale    = 1
0.00.147.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.677 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.275.051 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.119 I llama_context: Flash Attention was auto, set to enabled
0.00.277.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.644 I llama_context: graph nodes  = 824
0.00.277.645 I llama_context: graph splits = 1
0.00.277.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.418 I main: llama threadpool init, n_threads = 8
0.00.323.433 I 
0.00.323.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.521 I 
0.00.323.617 I sampler seed: 1234
0.00.323.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.637 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.738.826 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20645.54 tokens per second)
0.01.738.839 I llama_perf_context_print:        load time =     321.08 ms
0.01.738.848 I llama_perf_context_print: prompt eval time =      96.20 ms /     7 tokens (   13.74 ms per token,    72.77 tokens per second)
0.01.738.857 I llama_perf_context_print:        eval time =    1309.00 ms /    63 runs   (   20.78 ms per token,    48.13 tokens per second)
0.01.738.866 I llama_perf_context_print:       total time =    1417.13 ms /    70 tokens
0.01.738.877 I llama_perf_context_print:    graphs reused =         62

real	0m1.819s
user	0m11.632s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.405 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.199 I llama_model_loader: - type  f32:  194 tensors
0.00.030.200 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.200 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.201 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.204 I print_info: file format = GGUF V3 (latest)
0.00.030.205 I print_info: file type   = Q3_K - Medium
0.00.030.211 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.610 I load: printing all EOG tokens:
0.00.087.621 I load:   - 0 ('<|endoftext|>')
0.00.087.774 I load: special tokens cache size = 25
0.00.107.617 I load: token to piece cache size = 0.2984 MB
0.00.107.645 I print_info: arch             = gptneox
0.00.107.649 I print_info: vocab_only       = 0
0.00.107.650 I print_info: n_ctx_train      = 2048
0.00.107.650 I print_info: n_embd           = 2048
0.00.107.650 I print_info: n_layer          = 24
0.00.107.672 I print_info: n_head           = 16
0.00.107.677 I print_info: n_head_kv        = 16
0.00.107.678 I print_info: n_rot            = 32
0.00.107.679 I print_info: n_swa            = 0
0.00.107.680 I print_info: is_swa_any       = 0
0.00.107.681 I print_info: n_embd_head_k    = 128
0.00.107.681 I print_info: n_embd_head_v    = 128
0.00.107.683 I print_info: n_gqa            = 1
0.00.107.685 I print_info: n_embd_k_gqa     = 2048
0.00.107.687 I print_info: n_embd_v_gqa     = 2048
0.00.107.689 I print_info: f_norm_eps       = 1.0e-05
0.00.107.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.692 I print_info: f_logit_scale    = 0.0e+00
0.00.107.693 I print_info: f_attn_scale     = 0.0e+00
0.00.107.695 I print_info: n_ff             = 8192
0.00.107.695 I print_info: n_expert         = 0
0.00.107.696 I print_info: n_expert_used    = 0
0.00.107.696 I print_info: causal attn      = 1
0.00.107.696 I print_info: pooling type     = 0
0.00.107.697 I print_info: rope type        = 2
0.00.107.698 I print_info: rope scaling     = linear
0.00.107.700 I print_info: freq_base_train  = 10000.0
0.00.107.701 I print_info: freq_scale_train = 1
0.00.107.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.702 I print_info: rope_finetuned   = unknown
0.00.107.704 I print_info: model type       = 1.4B
0.00.107.704 I print_info: model params     = 1.41 B
0.00.107.705 I print_info: general.name     = 1.4B
0.00.107.709 I print_info: vocab type       = BPE
0.00.107.710 I print_info: n_vocab          = 50304
0.00.107.710 I print_info: n_merges         = 50009
0.00.107.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.713 I print_info: LF token         = 187 'Ċ'
0.00.107.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.715 I print_info: max token length = 1024
0.00.107.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.696 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.313 I llama_context: constructing llama_context
0.00.146.320 I llama_context: n_seq_max     = 1
0.00.146.320 I llama_context: n_ctx         = 128
0.00.146.321 I llama_context: n_ctx_per_seq = 128
0.00.146.321 I llama_context: n_batch       = 128
0.00.146.321 I llama_context: n_ubatch      = 128
0.00.146.322 I llama_context: causal_attn   = 1
0.00.146.323 I llama_context: flash_attn    = auto
0.00.146.324 I llama_context: kv_unified    = false
0.00.146.327 I llama_context: freq_base     = 10000.0
0.00.146.327 I llama_context: freq_scale    = 1
0.00.146.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.461 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.163.278 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.164.365 I llama_context: Flash Attention was auto, set to enabled
0.00.165.822 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.827 I llama_context: graph nodes  = 824
0.00.165.827 I llama_context: graph splits = 1
0.00.165.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.282 I 
0.00.202.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.393 I perplexity: tokenizing the input ..
0.00.211.337 I perplexity: tokenization took 8.939 ms
0.00.211.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.138 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.002.083 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.002.127 I llama_perf_context_print:        load time =     201.82 ms
0.02.002.129 I llama_perf_context_print: prompt eval time =    1786.68 ms /   128 tokens (   13.96 ms per token,    71.64 tokens per second)
0.02.002.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.133 I llama_perf_context_print:       total time =    1799.86 ms /   129 tokens
0.02.002.134 I llama_perf_context_print:    graphs reused =          0

real	0m2.058s
user	0m14.632s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.013.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.276 I llama_model_loader: - type  f32:  194 tensors
0.00.030.278 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.278 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.279 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.282 I print_info: file format = GGUF V3 (latest)
0.00.030.283 I print_info: file type   = Q4_K - Medium
0.00.030.288 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.991 I load: printing all EOG tokens:
0.00.087.000 I load:   - 0 ('<|endoftext|>')
0.00.087.138 I load: special tokens cache size = 25
0.00.106.940 I load: token to piece cache size = 0.2984 MB
0.00.106.963 I print_info: arch             = gptneox
0.00.106.966 I print_info: vocab_only       = 0
0.00.106.967 I print_info: n_ctx_train      = 2048
0.00.106.968 I print_info: n_embd           = 2048
0.00.106.968 I print_info: n_layer          = 24
0.00.106.989 I print_info: n_head           = 16
0.00.106.991 I print_info: n_head_kv        = 16
0.00.106.992 I print_info: n_rot            = 32
0.00.106.992 I print_info: n_swa            = 0
0.00.106.994 I print_info: is_swa_any       = 0
0.00.106.994 I print_info: n_embd_head_k    = 128
0.00.106.995 I print_info: n_embd_head_v    = 128
0.00.106.997 I print_info: n_gqa            = 1
0.00.106.999 I print_info: n_embd_k_gqa     = 2048
0.00.107.001 I print_info: n_embd_v_gqa     = 2048
0.00.107.003 I print_info: f_norm_eps       = 1.0e-05
0.00.107.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.006 I print_info: f_logit_scale    = 0.0e+00
0.00.107.006 I print_info: f_attn_scale     = 0.0e+00
0.00.107.008 I print_info: n_ff             = 8192
0.00.107.008 I print_info: n_expert         = 0
0.00.107.009 I print_info: n_expert_used    = 0
0.00.107.009 I print_info: causal attn      = 1
0.00.107.009 I print_info: pooling type     = 0
0.00.107.010 I print_info: rope type        = 2
0.00.107.011 I print_info: rope scaling     = linear
0.00.107.013 I print_info: freq_base_train  = 10000.0
0.00.107.013 I print_info: freq_scale_train = 1
0.00.107.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.014 I print_info: rope_finetuned   = unknown
0.00.107.015 I print_info: model type       = 1.4B
0.00.107.017 I print_info: model params     = 1.41 B
0.00.107.017 I print_info: general.name     = 1.4B
0.00.107.021 I print_info: vocab type       = BPE
0.00.107.022 I print_info: n_vocab          = 50304
0.00.107.022 I print_info: n_merges         = 50009
0.00.107.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.026 I print_info: LF token         = 187 'Ċ'
0.00.107.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.027 I print_info: max token length = 1024
0.00.107.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.903 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.468 I llama_context: constructing llama_context
0.00.152.474 I llama_context: n_seq_max     = 1
0.00.152.474 I llama_context: n_ctx         = 2048
0.00.152.475 I llama_context: n_ctx_per_seq = 2048
0.00.152.475 I llama_context: n_batch       = 2048
0.00.152.476 I llama_context: n_ubatch      = 512
0.00.152.476 I llama_context: causal_attn   = 1
0.00.152.478 I llama_context: flash_attn    = auto
0.00.152.478 I llama_context: kv_unified    = false
0.00.152.481 I llama_context: freq_base     = 10000.0
0.00.152.482 I llama_context: freq_scale    = 1
0.00.152.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.619 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.081 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.132 I llama_context: Flash Attention was auto, set to enabled
0.00.286.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.630 I llama_context: graph nodes  = 824
0.00.286.631 I llama_context: graph splits = 1
0.00.286.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.183 I main: llama threadpool init, n_threads = 8
0.00.335.199 I 
0.00.335.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.289 I 
0.00.335.387 I sampler seed: 1234
0.00.335.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.405 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.847.622 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21143.54 tokens per second)
0.01.847.636 I llama_perf_context_print:        load time =     332.87 ms
0.01.847.645 I llama_perf_context_print: prompt eval time =     105.41 ms /     7 tokens (   15.06 ms per token,    66.41 tokens per second)
0.01.847.657 I llama_perf_context_print:        eval time =    1396.94 ms /    63 runs   (   22.17 ms per token,    45.10 tokens per second)
0.01.847.667 I llama_perf_context_print:       total time =    1514.16 ms /    70 tokens
0.01.847.675 I llama_perf_context_print:    graphs reused =         62

real	0m1.932s
user	0m12.477s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.430 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.274 I llama_model_loader: - type  f32:  194 tensors
0.00.030.275 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.275 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.276 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.279 I print_info: file format = GGUF V3 (latest)
0.00.030.280 I print_info: file type   = Q4_K - Medium
0.00.030.285 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.356 I load: printing all EOG tokens:
0.00.089.367 I load:   - 0 ('<|endoftext|>')
0.00.089.517 I load: special tokens cache size = 25
0.00.109.156 I load: token to piece cache size = 0.2984 MB
0.00.109.184 I print_info: arch             = gptneox
0.00.109.187 I print_info: vocab_only       = 0
0.00.109.188 I print_info: n_ctx_train      = 2048
0.00.109.188 I print_info: n_embd           = 2048
0.00.109.188 I print_info: n_layer          = 24
0.00.109.210 I print_info: n_head           = 16
0.00.109.216 I print_info: n_head_kv        = 16
0.00.109.216 I print_info: n_rot            = 32
0.00.109.217 I print_info: n_swa            = 0
0.00.109.218 I print_info: is_swa_any       = 0
0.00.109.219 I print_info: n_embd_head_k    = 128
0.00.109.219 I print_info: n_embd_head_v    = 128
0.00.109.221 I print_info: n_gqa            = 1
0.00.109.223 I print_info: n_embd_k_gqa     = 2048
0.00.109.225 I print_info: n_embd_v_gqa     = 2048
0.00.109.227 I print_info: f_norm_eps       = 1.0e-05
0.00.109.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.229 I print_info: f_logit_scale    = 0.0e+00
0.00.109.230 I print_info: f_attn_scale     = 0.0e+00
0.00.109.231 I print_info: n_ff             = 8192
0.00.109.232 I print_info: n_expert         = 0
0.00.109.232 I print_info: n_expert_used    = 0
0.00.109.233 I print_info: causal attn      = 1
0.00.109.234 I print_info: pooling type     = 0
0.00.109.234 I print_info: rope type        = 2
0.00.109.235 I print_info: rope scaling     = linear
0.00.109.237 I print_info: freq_base_train  = 10000.0
0.00.109.237 I print_info: freq_scale_train = 1
0.00.109.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.238 I print_info: rope_finetuned   = unknown
0.00.109.239 I print_info: model type       = 1.4B
0.00.109.240 I print_info: model params     = 1.41 B
0.00.109.241 I print_info: general.name     = 1.4B
0.00.109.244 I print_info: vocab type       = BPE
0.00.109.245 I print_info: n_vocab          = 50304
0.00.109.245 I print_info: n_merges         = 50009
0.00.109.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.248 I print_info: LF token         = 187 'Ċ'
0.00.109.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.250 I print_info: max token length = 1024
0.00.109.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.492 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.141 I llama_context: constructing llama_context
0.00.155.149 I llama_context: n_seq_max     = 1
0.00.155.150 I llama_context: n_ctx         = 128
0.00.155.150 I llama_context: n_ctx_per_seq = 128
0.00.155.151 I llama_context: n_batch       = 128
0.00.155.151 I llama_context: n_ubatch      = 128
0.00.155.152 I llama_context: causal_attn   = 1
0.00.155.154 I llama_context: flash_attn    = auto
0.00.155.154 I llama_context: kv_unified    = false
0.00.155.157 I llama_context: freq_base     = 10000.0
0.00.155.158 I llama_context: freq_scale    = 1
0.00.155.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.287 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.150 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.226 I llama_context: Flash Attention was auto, set to enabled
0.00.174.693 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.698 I llama_context: graph nodes  = 824
0.00.174.698 I llama_context: graph splits = 1
0.00.174.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.465 I 
0.00.214.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.576 I perplexity: tokenizing the input ..
0.00.223.576 I perplexity: tokenization took 8.995 ms
0.00.223.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.589 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.177.516 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.177.564 I llama_perf_context_print:        load time =     213.99 ms
0.02.177.569 I llama_perf_context_print: prompt eval time =    1949.85 ms /   128 tokens (   15.23 ms per token,    65.65 tokens per second)
0.02.177.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.571 I llama_perf_context_print:       total time =    1963.11 ms /   129 tokens
0.02.177.571 I llama_perf_context_print:    graphs reused =          0

real	0m2.238s
user	0m15.938s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.013.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.053 I llama_model_loader: - type  f32:  194 tensors
0.00.030.054 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.055 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.058 I print_info: file format = GGUF V3 (latest)
0.00.030.059 I print_info: file type   = Q5_K - Medium
0.00.030.063 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.340 I load: printing all EOG tokens:
0.00.087.345 I load:   - 0 ('<|endoftext|>')
0.00.087.487 I load: special tokens cache size = 25
0.00.107.428 I load: token to piece cache size = 0.2984 MB
0.00.107.452 I print_info: arch             = gptneox
0.00.107.455 I print_info: vocab_only       = 0
0.00.107.456 I print_info: n_ctx_train      = 2048
0.00.107.457 I print_info: n_embd           = 2048
0.00.107.457 I print_info: n_layer          = 24
0.00.107.477 I print_info: n_head           = 16
0.00.107.480 I print_info: n_head_kv        = 16
0.00.107.480 I print_info: n_rot            = 32
0.00.107.481 I print_info: n_swa            = 0
0.00.107.482 I print_info: is_swa_any       = 0
0.00.107.483 I print_info: n_embd_head_k    = 128
0.00.107.484 I print_info: n_embd_head_v    = 128
0.00.107.486 I print_info: n_gqa            = 1
0.00.107.488 I print_info: n_embd_k_gqa     = 2048
0.00.107.490 I print_info: n_embd_v_gqa     = 2048
0.00.107.493 I print_info: f_norm_eps       = 1.0e-05
0.00.107.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.495 I print_info: f_logit_scale    = 0.0e+00
0.00.107.496 I print_info: f_attn_scale     = 0.0e+00
0.00.107.498 I print_info: n_ff             = 8192
0.00.107.498 I print_info: n_expert         = 0
0.00.107.498 I print_info: n_expert_used    = 0
0.00.107.499 I print_info: causal attn      = 1
0.00.107.499 I print_info: pooling type     = 0
0.00.107.500 I print_info: rope type        = 2
0.00.107.500 I print_info: rope scaling     = linear
0.00.107.502 I print_info: freq_base_train  = 10000.0
0.00.107.503 I print_info: freq_scale_train = 1
0.00.107.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.503 I print_info: rope_finetuned   = unknown
0.00.107.505 I print_info: model type       = 1.4B
0.00.107.505 I print_info: model params     = 1.41 B
0.00.107.506 I print_info: general.name     = 1.4B
0.00.107.509 I print_info: vocab type       = BPE
0.00.107.511 I print_info: n_vocab          = 50304
0.00.107.511 I print_info: n_merges         = 50009
0.00.107.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.514 I print_info: LF token         = 187 'Ċ'
0.00.107.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.515 I print_info: max token length = 1024
0.00.107.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.117 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.722 I llama_context: constructing llama_context
0.00.158.728 I llama_context: n_seq_max     = 1
0.00.158.728 I llama_context: n_ctx         = 2048
0.00.158.728 I llama_context: n_ctx_per_seq = 2048
0.00.158.729 I llama_context: n_batch       = 2048
0.00.158.729 I llama_context: n_ubatch      = 512
0.00.158.730 I llama_context: causal_attn   = 1
0.00.158.731 I llama_context: flash_attn    = auto
0.00.158.732 I llama_context: kv_unified    = false
0.00.158.734 I llama_context: freq_base     = 10000.0
0.00.158.735 I llama_context: freq_scale    = 1
0.00.158.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.889 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.671 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.758 I llama_context: Flash Attention was auto, set to enabled
0.00.289.312 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.317 I llama_context: graph nodes  = 824
0.00.289.317 I llama_context: graph splits = 1
0.00.289.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.193 I main: llama threadpool init, n_threads = 8
0.00.348.208 I 
0.00.348.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.296 I 
0.00.348.395 I sampler seed: 1234
0.00.348.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.412 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.217.166 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.02.217.179 I llama_perf_context_print:        load time =     345.90 ms
0.02.217.188 I llama_perf_context_print: prompt eval time =     139.39 ms /     7 tokens (   19.91 ms per token,    50.22 tokens per second)
0.02.217.197 I llama_perf_context_print:        eval time =    1719.90 ms /    63 runs   (   27.30 ms per token,    36.63 tokens per second)
0.02.217.208 I llama_perf_context_print:       total time =    1870.69 ms /    70 tokens
0.02.217.219 I llama_perf_context_print:    graphs reused =         62

real	0m2.306s
user	0m15.429s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.037 I llama_model_loader: - type  f32:  194 tensors
0.00.030.038 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.038 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.041 I print_info: file format = GGUF V3 (latest)
0.00.030.042 I print_info: file type   = Q5_K - Medium
0.00.030.047 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.693 I load: printing all EOG tokens:
0.00.087.701 I load:   - 0 ('<|endoftext|>')
0.00.087.850 I load: special tokens cache size = 25
0.00.107.992 I load: token to piece cache size = 0.2984 MB
0.00.108.015 I print_info: arch             = gptneox
0.00.108.018 I print_info: vocab_only       = 0
0.00.108.019 I print_info: n_ctx_train      = 2048
0.00.108.019 I print_info: n_embd           = 2048
0.00.108.020 I print_info: n_layer          = 24
0.00.108.041 I print_info: n_head           = 16
0.00.108.047 I print_info: n_head_kv        = 16
0.00.108.047 I print_info: n_rot            = 32
0.00.108.048 I print_info: n_swa            = 0
0.00.108.049 I print_info: is_swa_any       = 0
0.00.108.050 I print_info: n_embd_head_k    = 128
0.00.108.050 I print_info: n_embd_head_v    = 128
0.00.108.052 I print_info: n_gqa            = 1
0.00.108.054 I print_info: n_embd_k_gqa     = 2048
0.00.108.057 I print_info: n_embd_v_gqa     = 2048
0.00.108.059 I print_info: f_norm_eps       = 1.0e-05
0.00.108.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.061 I print_info: f_logit_scale    = 0.0e+00
0.00.108.062 I print_info: f_attn_scale     = 0.0e+00
0.00.108.064 I print_info: n_ff             = 8192
0.00.108.065 I print_info: n_expert         = 0
0.00.108.065 I print_info: n_expert_used    = 0
0.00.108.066 I print_info: causal attn      = 1
0.00.108.066 I print_info: pooling type     = 0
0.00.108.067 I print_info: rope type        = 2
0.00.108.067 I print_info: rope scaling     = linear
0.00.108.069 I print_info: freq_base_train  = 10000.0
0.00.108.070 I print_info: freq_scale_train = 1
0.00.108.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.071 I print_info: rope_finetuned   = unknown
0.00.108.072 I print_info: model type       = 1.4B
0.00.108.073 I print_info: model params     = 1.41 B
0.00.108.074 I print_info: general.name     = 1.4B
0.00.108.077 I print_info: vocab type       = BPE
0.00.108.078 I print_info: n_vocab          = 50304
0.00.108.078 I print_info: n_merges         = 50009
0.00.108.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.081 I print_info: LF token         = 187 'Ċ'
0.00.108.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.083 I print_info: max token length = 1024
0.00.108.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.480 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.103 I llama_context: constructing llama_context
0.00.160.110 I llama_context: n_seq_max     = 1
0.00.160.111 I llama_context: n_ctx         = 128
0.00.160.111 I llama_context: n_ctx_per_seq = 128
0.00.160.111 I llama_context: n_batch       = 128
0.00.160.112 I llama_context: n_ubatch      = 128
0.00.160.112 I llama_context: causal_attn   = 1
0.00.160.114 I llama_context: flash_attn    = auto
0.00.160.115 I llama_context: kv_unified    = false
0.00.160.116 I llama_context: freq_base     = 10000.0
0.00.160.117 I llama_context: freq_scale    = 1
0.00.160.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.250 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.177.216 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.311 I llama_context: Flash Attention was auto, set to enabled
0.00.179.796 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.801 I llama_context: graph nodes  = 824
0.00.179.801 I llama_context: graph splits = 1
0.00.179.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.382 I 
0.00.229.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.495 I perplexity: tokenizing the input ..
0.00.238.462 I perplexity: tokenization took 8.961 ms
0.00.238.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.814.160 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.817.101 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.817.145 I llama_perf_context_print:        load time =     228.93 ms
0.02.817.147 I llama_perf_context_print: prompt eval time =    2574.50 ms /   128 tokens (   20.11 ms per token,    49.72 tokens per second)
0.02.817.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.817.150 I llama_perf_context_print:       total time =    2587.78 ms /   129 tokens
0.02.817.150 I llama_perf_context_print:    graphs reused =          0

real	0m2.883s
user	0m21.050s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.625 I main: llama backend init
0.00.000.633 I main: load the model and apply lora adapter, if any
0.00.013.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.480 I llama_model_loader: - type  f32:  194 tensors
0.00.030.481 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.484 I print_info: file format = GGUF V3 (latest)
0.00.030.485 I print_info: file type   = Q6_K
0.00.030.488 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.375 I load: printing all EOG tokens:
0.00.089.386 I load:   - 0 ('<|endoftext|>')
0.00.089.530 I load: special tokens cache size = 25
0.00.109.236 I load: token to piece cache size = 0.2984 MB
0.00.109.259 I print_info: arch             = gptneox
0.00.109.262 I print_info: vocab_only       = 0
0.00.109.262 I print_info: n_ctx_train      = 2048
0.00.109.263 I print_info: n_embd           = 2048
0.00.109.263 I print_info: n_layer          = 24
0.00.109.285 I print_info: n_head           = 16
0.00.109.290 I print_info: n_head_kv        = 16
0.00.109.291 I print_info: n_rot            = 32
0.00.109.291 I print_info: n_swa            = 0
0.00.109.293 I print_info: is_swa_any       = 0
0.00.109.294 I print_info: n_embd_head_k    = 128
0.00.109.294 I print_info: n_embd_head_v    = 128
0.00.109.296 I print_info: n_gqa            = 1
0.00.109.298 I print_info: n_embd_k_gqa     = 2048
0.00.109.300 I print_info: n_embd_v_gqa     = 2048
0.00.109.302 I print_info: f_norm_eps       = 1.0e-05
0.00.109.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.305 I print_info: f_logit_scale    = 0.0e+00
0.00.109.306 I print_info: f_attn_scale     = 0.0e+00
0.00.109.308 I print_info: n_ff             = 8192
0.00.109.308 I print_info: n_expert         = 0
0.00.109.309 I print_info: n_expert_used    = 0
0.00.109.309 I print_info: causal attn      = 1
0.00.109.309 I print_info: pooling type     = 0
0.00.109.310 I print_info: rope type        = 2
0.00.109.311 I print_info: rope scaling     = linear
0.00.109.313 I print_info: freq_base_train  = 10000.0
0.00.109.313 I print_info: freq_scale_train = 1
0.00.109.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.314 I print_info: rope_finetuned   = unknown
0.00.109.315 I print_info: model type       = 1.4B
0.00.109.316 I print_info: model params     = 1.41 B
0.00.109.317 I print_info: general.name     = 1.4B
0.00.109.320 I print_info: vocab type       = BPE
0.00.109.322 I print_info: n_vocab          = 50304
0.00.109.322 I print_info: n_merges         = 50009
0.00.109.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.325 I print_info: LF token         = 187 'Ċ'
0.00.109.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.327 I print_info: max token length = 1024
0.00.109.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.386 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.005 I llama_context: constructing llama_context
0.00.166.013 I llama_context: n_seq_max     = 1
0.00.166.013 I llama_context: n_ctx         = 2048
0.00.166.014 I llama_context: n_ctx_per_seq = 2048
0.00.166.014 I llama_context: n_batch       = 2048
0.00.166.015 I llama_context: n_ubatch      = 512
0.00.166.016 I llama_context: causal_attn   = 1
0.00.166.017 I llama_context: flash_attn    = auto
0.00.166.017 I llama_context: kv_unified    = false
0.00.166.020 I llama_context: freq_base     = 10000.0
0.00.166.021 I llama_context: freq_scale    = 1
0.00.166.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.163 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.292.793 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.861 I llama_context: Flash Attention was auto, set to enabled
0.00.295.382 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.386 I llama_context: graph nodes  = 824
0.00.295.387 I llama_context: graph splits = 1
0.00.295.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.104 I main: llama threadpool init, n_threads = 8
0.00.357.119 I 
0.00.357.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.211 I 
0.00.357.314 I sampler seed: 1234
0.00.357.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.331 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.363.712 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.02.363.726 I llama_perf_context_print:        load time =     354.73 ms
0.02.363.735 I llama_perf_context_print: prompt eval time =     148.57 ms /     7 tokens (   21.22 ms per token,    47.11 tokens per second)
0.02.363.744 I llama_perf_context_print:        eval time =    1847.63 ms /    63 runs   (   29.33 ms per token,    34.10 tokens per second)
0.02.363.756 I llama_perf_context_print:       total time =    2008.34 ms /    70 tokens
0.02.363.764 I llama_perf_context_print:    graphs reused =         62

real	0m2.456s
user	0m16.493s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.956 I print_info: file format = GGUF V3 (latest)
0.00.029.957 I print_info: file type   = Q6_K
0.00.029.961 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.507 I load: printing all EOG tokens:
0.00.087.515 I load:   - 0 ('<|endoftext|>')
0.00.087.670 I load: special tokens cache size = 25
0.00.108.181 I load: token to piece cache size = 0.2984 MB
0.00.108.204 I print_info: arch             = gptneox
0.00.108.207 I print_info: vocab_only       = 0
0.00.108.208 I print_info: n_ctx_train      = 2048
0.00.108.209 I print_info: n_embd           = 2048
0.00.108.209 I print_info: n_layer          = 24
0.00.108.228 I print_info: n_head           = 16
0.00.108.233 I print_info: n_head_kv        = 16
0.00.108.233 I print_info: n_rot            = 32
0.00.108.234 I print_info: n_swa            = 0
0.00.108.236 I print_info: is_swa_any       = 0
0.00.108.236 I print_info: n_embd_head_k    = 128
0.00.108.237 I print_info: n_embd_head_v    = 128
0.00.108.239 I print_info: n_gqa            = 1
0.00.108.241 I print_info: n_embd_k_gqa     = 2048
0.00.108.243 I print_info: n_embd_v_gqa     = 2048
0.00.108.245 I print_info: f_norm_eps       = 1.0e-05
0.00.108.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.248 I print_info: f_logit_scale    = 0.0e+00
0.00.108.249 I print_info: f_attn_scale     = 0.0e+00
0.00.108.250 I print_info: n_ff             = 8192
0.00.108.251 I print_info: n_expert         = 0
0.00.108.252 I print_info: n_expert_used    = 0
0.00.108.252 I print_info: causal attn      = 1
0.00.108.253 I print_info: pooling type     = 0
0.00.108.254 I print_info: rope type        = 2
0.00.108.254 I print_info: rope scaling     = linear
0.00.108.256 I print_info: freq_base_train  = 10000.0
0.00.108.257 I print_info: freq_scale_train = 1
0.00.108.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.258 I print_info: rope_finetuned   = unknown
0.00.108.259 I print_info: model type       = 1.4B
0.00.108.260 I print_info: model params     = 1.41 B
0.00.108.261 I print_info: general.name     = 1.4B
0.00.108.264 I print_info: vocab type       = BPE
0.00.108.266 I print_info: n_vocab          = 50304
0.00.108.266 I print_info: n_merges         = 50009
0.00.108.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.270 I print_info: LF token         = 187 'Ċ'
0.00.108.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.272 I print_info: max token length = 1024
0.00.108.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.566 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.217 I llama_context: constructing llama_context
0.00.165.223 I llama_context: n_seq_max     = 1
0.00.165.224 I llama_context: n_ctx         = 128
0.00.165.224 I llama_context: n_ctx_per_seq = 128
0.00.165.224 I llama_context: n_batch       = 128
0.00.165.225 I llama_context: n_ubatch      = 128
0.00.165.225 I llama_context: causal_attn   = 1
0.00.165.226 I llama_context: flash_attn    = auto
0.00.165.227 I llama_context: kv_unified    = false
0.00.165.229 I llama_context: freq_base     = 10000.0
0.00.165.230 I llama_context: freq_scale    = 1
0.00.165.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.362 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.182.206 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.183.305 I llama_context: Flash Attention was auto, set to enabled
0.00.184.786 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.790 I llama_context: graph nodes  = 824
0.00.184.791 I llama_context: graph splits = 1
0.00.184.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.185.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.745 I 
0.00.239.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.856 I perplexity: tokenizing the input ..
0.00.248.775 I perplexity: tokenization took 8.914 ms
0.00.248.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.989.450 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.992.376 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.992.423 I llama_perf_context_print:        load time =     239.32 ms
0.02.992.426 I llama_perf_context_print: prompt eval time =    2739.54 ms /   128 tokens (   21.40 ms per token,    46.72 tokens per second)
0.02.992.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.992.429 I llama_perf_context_print:       total time =    2752.69 ms /   129 tokens
0.02.992.429 I llama_perf_context_print:    graphs reused =          0

real	0m3.061s
user	0m22.444s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.042 I llama_model_loader: - type  f32:  194 tensors
0.00.030.042 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.046 I print_info: file format = GGUF V3 (latest)
0.00.030.047 I print_info: file type   = Q4_0
0.00.030.051 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.252 I load: printing all EOG tokens:
0.00.088.261 I load:   - 0 ('<|endoftext|>')
0.00.088.416 I load: special tokens cache size = 25
0.00.107.985 I load: token to piece cache size = 0.2984 MB
0.00.108.009 I print_info: arch             = gptneox
0.00.108.012 I print_info: vocab_only       = 0
0.00.108.013 I print_info: n_ctx_train      = 2048
0.00.108.014 I print_info: n_embd           = 2048
0.00.108.014 I print_info: n_layer          = 24
0.00.108.034 I print_info: n_head           = 16
0.00.108.040 I print_info: n_head_kv        = 16
0.00.108.040 I print_info: n_rot            = 32
0.00.108.041 I print_info: n_swa            = 0
0.00.108.043 I print_info: is_swa_any       = 0
0.00.108.043 I print_info: n_embd_head_k    = 128
0.00.108.043 I print_info: n_embd_head_v    = 128
0.00.108.045 I print_info: n_gqa            = 1
0.00.108.047 I print_info: n_embd_k_gqa     = 2048
0.00.108.049 I print_info: n_embd_v_gqa     = 2048
0.00.108.051 I print_info: f_norm_eps       = 1.0e-05
0.00.108.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.055 I print_info: f_logit_scale    = 0.0e+00
0.00.108.055 I print_info: f_attn_scale     = 0.0e+00
0.00.108.057 I print_info: n_ff             = 8192
0.00.108.057 I print_info: n_expert         = 0
0.00.108.058 I print_info: n_expert_used    = 0
0.00.108.058 I print_info: causal attn      = 1
0.00.108.059 I print_info: pooling type     = 0
0.00.108.059 I print_info: rope type        = 2
0.00.108.060 I print_info: rope scaling     = linear
0.00.108.062 I print_info: freq_base_train  = 10000.0
0.00.108.062 I print_info: freq_scale_train = 1
0.00.108.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.063 I print_info: rope_finetuned   = unknown
0.00.108.064 I print_info: model type       = 1.4B
0.00.108.065 I print_info: model params     = 1.41 B
0.00.108.066 I print_info: general.name     = 1.4B
0.00.108.069 I print_info: vocab type       = BPE
0.00.108.070 I print_info: n_vocab          = 50304
0.00.108.070 I print_info: n_merges         = 50009
0.00.108.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.074 I print_info: LF token         = 187 'Ċ'
0.00.108.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.075 I print_info: max token length = 1024
0.00.108.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.173 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.182 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.455 I llama_context: constructing llama_context
0.00.537.464 I llama_context: n_seq_max     = 1
0.00.537.464 I llama_context: n_ctx         = 2048
0.00.537.465 I llama_context: n_ctx_per_seq = 2048
0.00.537.465 I llama_context: n_batch       = 2048
0.00.537.465 I llama_context: n_ubatch      = 512
0.00.537.466 I llama_context: causal_attn   = 1
0.00.537.468 I llama_context: flash_attn    = disabled
0.00.537.469 I llama_context: kv_unified    = true
0.00.537.474 I llama_context: freq_base     = 10000.0
0.00.537.474 I llama_context: freq_scale    = 1
0.00.537.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.611 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.651.362 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.724 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.728 I llama_context: graph nodes  = 919
0.00.653.729 I llama_context: graph splits = 1
0.00.653.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.968.467 I llama_context: constructing llama_context
0.00.968.519 I llama_context: n_seq_max     = 1
0.00.968.528 I llama_context: n_ctx         = 2048
0.00.968.535 I llama_context: n_ctx_per_seq = 2048
0.00.968.542 I llama_context: n_batch       = 2048
0.00.968.549 I llama_context: n_ubatch      = 512
0.00.968.556 I llama_context: causal_attn   = 1
0.00.968.563 I llama_context: flash_attn    = disabled
0.00.968.571 I llama_context: kv_unified    = true
0.00.968.583 I llama_context: freq_base     = 10000.0
0.00.968.591 I llama_context: freq_scale    = 1
0.00.968.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.968.864 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.078.302 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.080.712 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.080.720 I llama_context: graph nodes  = 919
0.01.080.721 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.342.054 I llama_context: constructing llama_context
0.01.342.116 I llama_context: n_seq_max     = 1
0.01.342.127 I llama_context: n_ctx         = 2048
0.01.342.134 I llama_context: n_ctx_per_seq = 2048
0.01.342.141 I llama_context: n_batch       = 2048
0.01.342.148 I llama_context: n_ubatch      = 512
0.01.342.155 I llama_context: causal_attn   = 1
0.01.342.162 I llama_context: flash_attn    = disabled
0.01.342.170 I llama_context: kv_unified    = true
0.01.342.183 I llama_context: freq_base     = 10000.0
0.01.342.193 I llama_context: freq_scale    = 1
0.01.342.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.342.451 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.454.852 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.457.309 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.457.314 I llama_context: graph nodes  = 919
0.01.457.315 I llama_context: graph splits = 1
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

real	0m1.883s
user	0m6.623s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.970 I llama_model_loader: - type  f32:  194 tensors
0.00.029.971 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.974 I print_info: file format = GGUF V3 (latest)
0.00.029.975 I print_info: file type   = Q4_0
0.00.029.981 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.267 I load: printing all EOG tokens:
0.00.088.273 I load:   - 0 ('<|endoftext|>')
0.00.088.423 I load: special tokens cache size = 25
0.00.108.346 I load: token to piece cache size = 0.2984 MB
0.00.108.371 I print_info: arch             = gptneox
0.00.108.374 I print_info: vocab_only       = 0
0.00.108.375 I print_info: n_ctx_train      = 2048
0.00.108.376 I print_info: n_embd           = 2048
0.00.108.376 I print_info: n_layer          = 24
0.00.108.396 I print_info: n_head           = 16
0.00.108.399 I print_info: n_head_kv        = 16
0.00.108.400 I print_info: n_rot            = 32
0.00.108.400 I print_info: n_swa            = 0
0.00.108.402 I print_info: is_swa_any       = 0
0.00.108.402 I print_info: n_embd_head_k    = 128
0.00.108.403 I print_info: n_embd_head_v    = 128
0.00.108.405 I print_info: n_gqa            = 1
0.00.108.406 I print_info: n_embd_k_gqa     = 2048
0.00.108.408 I print_info: n_embd_v_gqa     = 2048
0.00.108.410 I print_info: f_norm_eps       = 1.0e-05
0.00.108.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.413 I print_info: f_logit_scale    = 0.0e+00
0.00.108.413 I print_info: f_attn_scale     = 0.0e+00
0.00.108.415 I print_info: n_ff             = 8192
0.00.108.415 I print_info: n_expert         = 0
0.00.108.416 I print_info: n_expert_used    = 0
0.00.108.416 I print_info: causal attn      = 1
0.00.108.417 I print_info: pooling type     = 0
0.00.108.417 I print_info: rope type        = 2
0.00.108.418 I print_info: rope scaling     = linear
0.00.108.420 I print_info: freq_base_train  = 10000.0
0.00.108.421 I print_info: freq_scale_train = 1
0.00.108.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.421 I print_info: rope_finetuned   = unknown
0.00.108.423 I print_info: model type       = 1.4B
0.00.108.423 I print_info: model params     = 1.41 B
0.00.108.424 I print_info: general.name     = 1.4B
0.00.108.427 I print_info: vocab type       = BPE
0.00.108.428 I print_info: n_vocab          = 50304
0.00.108.429 I print_info: n_merges         = 50009
0.00.108.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.432 I print_info: LF token         = 187 'Ċ'
0.00.108.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.433 I print_info: max token length = 1024
0.00.108.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.353 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.360 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.544.549 I llama_context: constructing llama_context
0.00.544.557 I llama_context: n_seq_max     = 1
0.00.544.558 I llama_context: n_ctx         = 2048
0.00.544.558 I llama_context: n_ctx_per_seq = 2048
0.00.544.558 I llama_context: n_batch       = 2048
0.00.544.559 I llama_context: n_ubatch      = 512
0.00.544.560 I llama_context: causal_attn   = 1
0.00.544.562 I llama_context: flash_attn    = enabled
0.00.544.562 I llama_context: kv_unified    = true
0.00.544.567 I llama_context: freq_base     = 10000.0
0.00.544.568 I llama_context: freq_scale    = 1
0.00.544.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.705 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.656.107 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.271 I llama_context: graph nodes  = 824
0.00.658.271 I llama_context: graph splits = 1
0.00.658.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.959.723 I llama_context: constructing llama_context
0.00.959.785 I llama_context: n_seq_max     = 1
0.00.959.795 I llama_context: n_ctx         = 2048
0.00.959.803 I llama_context: n_ctx_per_seq = 2048
0.00.959.810 I llama_context: n_batch       = 2048
0.00.959.817 I llama_context: n_ubatch      = 512
0.00.959.824 I llama_context: causal_attn   = 1
0.00.959.831 I llama_context: flash_attn    = enabled
0.00.959.839 I llama_context: kv_unified    = true
0.00.959.864 I llama_context: freq_base     = 10000.0
0.00.959.874 I llama_context: freq_scale    = 1
0.00.959.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.960.137 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.073.692 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.075.839 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.075.845 I llama_context: graph nodes  = 824
0.01.075.845 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.329.888 I llama_context: constructing llama_context
0.01.329.945 I llama_context: n_seq_max     = 1
0.01.329.952 I llama_context: n_ctx         = 2048
0.01.329.960 I llama_context: n_ctx_per_seq = 2048
0.01.329.967 I llama_context: n_batch       = 2048
0.01.329.974 I llama_context: n_ubatch      = 512
0.01.329.982 I llama_context: causal_attn   = 1
0.01.330.003 I llama_context: flash_attn    = enabled
0.01.330.010 I llama_context: kv_unified    = true
0.01.330.022 I llama_context: freq_base     = 10000.0
0.01.330.030 I llama_context: freq_scale    = 1
0.01.330.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.330.280 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.440.373 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.442.553 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.442.559 I llama_context: graph nodes  = 824
0.01.442.560 I llama_context: graph splits = 1
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

real	0m1.866s
user	0m6.547s
sys	0m0.673s
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
2/2 Test #33: test-autorelease .................   Passed    0.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.82 sec*proc (2 tests)

Total Test time (real) =   0.82 sec
0.46user 0.36system 0:00.83elapsed 100%CPU (0avgtext+0avgdata 2893472maxresident)k
0inputs+72outputs (0major+75426minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.49 sec
0.12user 0.36system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2887664maxresident)k
0inputs+72outputs (0major+75159minor)pagefaults 0swaps
```
