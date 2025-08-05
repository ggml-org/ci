## Summary

- status:  SUCCESS ✅
- runtime: 5:47.47
- date:    Tue Aug  5 16:30:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/256fe66cf274cc83f849346fed0d2ac1b2d02bb5
- author:  slaren
```
sycl : fix supports_op for MXFP4

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.93 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.71 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.60 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.42 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.19 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.34 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.47 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.63 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  91.71 sec*proc (35 tests)

Total Test time (real) =  91.73 sec

real	1m31.738s
user	2m0.145s
sys	0m2.317s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.59 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.82 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  31.31 sec*proc (35 tests)

Total Test time (real) =  31.32 sec

real	0m31.331s
user	0m32.494s
sys	0m2.404s
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
0.00.000.228 I build: 6134 (256fe66cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.235 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.430 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.461 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.464 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.465 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.466 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.469 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.470 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.471 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.472 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.473 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.484 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.485 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.487 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.487 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.500 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.501 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.502 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.503 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.504 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.095 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.499 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.506 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.507 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.508 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.508 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.509 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.510 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.511 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.512 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.512 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.515 I llama_model_loader: - type  f32:  124 tensors
0.00.011.516 I llama_model_loader: - type  f16:   73 tensors
0.00.011.518 I print_info: file format = GGUF V3 (latest)
0.00.011.519 I print_info: file type   = F16
0.00.011.522 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.435 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.442 I load: printing all EOG tokens:
0.00.034.443 I load:   - 102 ('[SEP]')
0.00.034.493 I load: special tokens cache size = 5
0.00.039.453 I load: token to piece cache size = 0.2032 MB
0.00.039.471 I print_info: arch             = bert
0.00.039.474 I print_info: vocab_only       = 0
0.00.039.474 I print_info: n_ctx_train      = 512
0.00.039.475 I print_info: n_embd           = 384
0.00.039.475 I print_info: n_layer          = 12
0.00.039.492 I print_info: n_head           = 12
0.00.039.498 I print_info: n_head_kv        = 12
0.00.039.498 I print_info: n_rot            = 32
0.00.039.498 I print_info: n_swa            = 0
0.00.039.500 I print_info: is_swa_any       = 0
0.00.039.501 I print_info: n_embd_head_k    = 32
0.00.039.501 I print_info: n_embd_head_v    = 32
0.00.039.503 I print_info: n_gqa            = 1
0.00.039.505 I print_info: n_embd_k_gqa     = 384
0.00.039.507 I print_info: n_embd_v_gqa     = 384
0.00.039.509 I print_info: f_norm_eps       = 1.0e-12
0.00.039.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.511 I print_info: f_logit_scale    = 0.0e+00
0.00.039.512 I print_info: f_attn_scale     = 0.0e+00
0.00.039.514 I print_info: n_ff             = 1536
0.00.039.515 I print_info: n_expert         = 0
0.00.039.516 I print_info: n_expert_used    = 0
0.00.039.516 I print_info: causal attn      = 0
0.00.039.516 I print_info: pooling type     = 2
0.00.039.517 I print_info: rope type        = 2
0.00.039.517 I print_info: rope scaling     = linear
0.00.039.519 I print_info: freq_base_train  = 10000.0
0.00.039.519 I print_info: freq_scale_train = 1
0.00.039.520 I print_info: n_ctx_orig_yarn  = 512
0.00.039.520 I print_info: rope_finetuned   = unknown
0.00.039.521 I print_info: n_cls_out        = 1
0.00.039.522 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.523 I print_info: model type       = 33M
0.00.039.525 I print_info: model params     = 33.21 M
0.00.039.525 I print_info: general.name     = Bge Small
0.00.039.528 I print_info: vocab type       = WPM
0.00.039.529 I print_info: n_vocab          = 30522
0.00.039.530 I print_info: n_merges         = 0
0.00.039.531 I print_info: BOS token        = 101 '[CLS]'
0.00.039.531 I print_info: EOS token        = 102 '[SEP]'
0.00.039.532 I print_info: UNK token        = 100 '[UNK]'
0.00.039.532 I print_info: SEP token        = 102 '[SEP]'
0.00.039.533 I print_info: PAD token        = 0 '[PAD]'
0.00.039.533 I print_info: MASK token       = 103 '[MASK]'
0.00.039.533 I print_info: LF token         = 0 '[PAD]'
0.00.039.534 I print_info: EOG token        = 102 '[SEP]'
0.00.039.535 I print_info: max token length = 21
0.00.039.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.411 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.276 I llama_context: constructing llama_context
0.00.046.283 I llama_context: n_seq_max     = 1
0.00.046.284 I llama_context: n_ctx         = 512
0.00.046.284 I llama_context: n_ctx_per_seq = 512
0.00.046.285 I llama_context: n_batch       = 2048
0.00.046.285 I llama_context: n_ubatch      = 2048
0.00.046.286 I llama_context: causal_attn   = 0
0.00.046.286 I llama_context: flash_attn    = 0
0.00.046.287 I llama_context: kv_unified    = true
0.00.046.289 I llama_context: freq_base     = 10000.0
0.00.046.290 I llama_context: freq_scale    = 1
0.00.046.311 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.887 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.902 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.688 I 
0.00.049.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.873 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.491 I llama_perf_context_print:        load time =      49.38 ms
0.00.054.493 I llama_perf_context_print: prompt eval time =       3.25 ms /     9 tokens (    0.36 ms per token,  2764.98 tokens per second)
0.00.054.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.496 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens
0.00.054.497 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.070s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6134 (256fe66cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.230 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.418 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.445 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.447 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.448 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.449 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.452 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.453 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.454 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.455 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.455 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.467 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.468 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.470 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.483 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.484 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.485 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.485 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.187 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.191 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.192 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.193 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.193 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.194 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.195 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.196 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.197 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.198 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.198 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.199 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.201 I llama_model_loader: - type  f32:  124 tensors
0.00.011.202 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.204 I print_info: file format = GGUF V3 (latest)
0.00.011.205 I print_info: file type   = Q8_0
0.00.011.208 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.516 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.526 I load: printing all EOG tokens:
0.00.033.527 I load:   - 102 ('[SEP]')
0.00.033.578 I load: special tokens cache size = 5
0.00.038.456 I load: token to piece cache size = 0.2032 MB
0.00.038.475 I print_info: arch             = bert
0.00.038.476 I print_info: vocab_only       = 0
0.00.038.476 I print_info: n_ctx_train      = 512
0.00.038.476 I print_info: n_embd           = 384
0.00.038.477 I print_info: n_layer          = 12
0.00.038.495 I print_info: n_head           = 12
0.00.038.498 I print_info: n_head_kv        = 12
0.00.038.499 I print_info: n_rot            = 32
0.00.038.499 I print_info: n_swa            = 0
0.00.038.501 I print_info: is_swa_any       = 0
0.00.038.501 I print_info: n_embd_head_k    = 32
0.00.038.501 I print_info: n_embd_head_v    = 32
0.00.038.504 I print_info: n_gqa            = 1
0.00.038.506 I print_info: n_embd_k_gqa     = 384
0.00.038.507 I print_info: n_embd_v_gqa     = 384
0.00.038.509 I print_info: f_norm_eps       = 1.0e-12
0.00.038.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.511 I print_info: f_logit_scale    = 0.0e+00
0.00.038.513 I print_info: f_attn_scale     = 0.0e+00
0.00.038.516 I print_info: n_ff             = 1536
0.00.038.516 I print_info: n_expert         = 0
0.00.038.517 I print_info: n_expert_used    = 0
0.00.038.518 I print_info: causal attn      = 0
0.00.038.518 I print_info: pooling type     = 2
0.00.038.519 I print_info: rope type        = 2
0.00.038.519 I print_info: rope scaling     = linear
0.00.038.521 I print_info: freq_base_train  = 10000.0
0.00.038.522 I print_info: freq_scale_train = 1
0.00.038.523 I print_info: n_ctx_orig_yarn  = 512
0.00.038.524 I print_info: rope_finetuned   = unknown
0.00.038.524 I print_info: n_cls_out        = 1
0.00.038.525 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.526 I print_info: model type       = 33M
0.00.038.528 I print_info: model params     = 33.21 M
0.00.038.528 I print_info: general.name     = Bge Small
0.00.038.531 I print_info: vocab type       = WPM
0.00.038.532 I print_info: n_vocab          = 30522
0.00.038.533 I print_info: n_merges         = 0
0.00.038.533 I print_info: BOS token        = 101 '[CLS]'
0.00.038.534 I print_info: EOS token        = 102 '[SEP]'
0.00.038.534 I print_info: UNK token        = 100 '[UNK]'
0.00.038.536 I print_info: SEP token        = 102 '[SEP]'
0.00.038.536 I print_info: PAD token        = 0 '[PAD]'
0.00.038.537 I print_info: MASK token       = 103 '[MASK]'
0.00.038.537 I print_info: LF token         = 0 '[PAD]'
0.00.038.538 I print_info: EOG token        = 102 '[SEP]'
0.00.038.538 I print_info: max token length = 21
0.00.038.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.506 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.386 I llama_context: constructing llama_context
0.00.043.393 I llama_context: n_seq_max     = 1
0.00.043.394 I llama_context: n_ctx         = 512
0.00.043.394 I llama_context: n_ctx_per_seq = 512
0.00.043.395 I llama_context: n_batch       = 2048
0.00.043.395 I llama_context: n_ubatch      = 2048
0.00.043.396 I llama_context: causal_attn   = 0
0.00.043.397 I llama_context: flash_attn    = 0
0.00.043.397 I llama_context: kv_unified    = true
0.00.043.399 I llama_context: freq_base     = 10000.0
0.00.043.400 I llama_context: freq_scale    = 1
0.00.043.420 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.984 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.002 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.404 I 
0.00.046.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.555 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.866 I llama_perf_context_print:        load time =      46.13 ms
0.00.050.868 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3075.87 tokens per second)
0.00.050.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.871 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens
0.00.050.872 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.076s
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
0.00.000.241 I build: 6134 (256fe66cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.247 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.806 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.834 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.839 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.840 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.841 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.844 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.845 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.846 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.847 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.848 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.861 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.862 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.863 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.864 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.865 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.866 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.594 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.256 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.754 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.763 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.764 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.765 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.766 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.767 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.767 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.769 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.769 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.770 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.771 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.774 I llama_model_loader: - type  f32:   40 tensors
0.00.028.774 I llama_model_loader: - type  f16:   26 tensors
0.00.028.777 I print_info: file format = GGUF V3 (latest)
0.00.028.778 I print_info: file type   = F16
0.00.028.783 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.311 W load: empty token at index 5
0.00.054.476 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.771 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.779 I load: printing all EOG tokens:
0.00.087.780 I load:   - 2 ('</s>')
0.00.087.906 I load: special tokens cache size = 5
0.00.785.941 I load: token to piece cache size = 1.5060 MB
0.00.785.970 I print_info: arch             = jina-bert-v2
0.00.785.971 I print_info: vocab_only       = 0
0.00.785.971 I print_info: n_ctx_train      = 8192
0.00.785.972 I print_info: n_embd           = 384
0.00.785.972 I print_info: n_layer          = 4
0.00.785.994 I print_info: n_head           = 12
0.00.785.996 I print_info: n_head_kv        = 12
0.00.785.999 I print_info: n_rot            = 32
0.00.785.999 I print_info: n_swa            = 0
0.00.786.001 I print_info: is_swa_any       = 0
0.00.786.001 I print_info: n_embd_head_k    = 32
0.00.786.002 I print_info: n_embd_head_v    = 32
0.00.786.004 I print_info: n_gqa            = 1
0.00.786.005 I print_info: n_embd_k_gqa     = 384
0.00.786.007 I print_info: n_embd_v_gqa     = 384
0.00.786.009 I print_info: f_norm_eps       = 1.0e-12
0.00.786.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.786.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.786.012 I print_info: f_max_alibi_bias = 8.0e+00
0.00.786.013 I print_info: f_logit_scale    = 0.0e+00
0.00.786.013 I print_info: f_attn_scale     = 0.0e+00
0.00.786.015 I print_info: n_ff             = 1536
0.00.786.016 I print_info: n_expert         = 0
0.00.786.016 I print_info: n_expert_used    = 0
0.00.786.016 I print_info: causal attn      = 0
0.00.786.017 I print_info: pooling type     = -1
0.00.786.017 I print_info: rope type        = -1
0.00.786.018 I print_info: rope scaling     = linear
0.00.786.019 I print_info: freq_base_train  = 10000.0
0.00.786.020 I print_info: freq_scale_train = 1
0.00.786.020 I print_info: n_ctx_orig_yarn  = 8192
0.00.786.021 I print_info: rope_finetuned   = unknown
0.00.786.022 I print_info: model type       = 33M
0.00.786.023 I print_info: model params     = 32.90 M
0.00.786.023 I print_info: general.name     = Jina Bert Implementation
0.00.786.026 I print_info: vocab type       = BPE
0.00.786.028 I print_info: n_vocab          = 61056
0.00.786.029 I print_info: n_merges         = 39382
0.00.786.029 I print_info: BOS token        = 0 '<s>'
0.00.786.030 I print_info: EOS token        = 2 '</s>'
0.00.786.031 I print_info: UNK token        = 3 '<unk>'
0.00.786.031 I print_info: SEP token        = 2 '</s>'
0.00.786.032 I print_info: PAD token        = 1 '<pad>'
0.00.786.032 I print_info: MASK token       = 4 '<mask>'
0.00.786.033 I print_info: EOG token        = 2 '</s>'
0.00.786.034 I print_info: max token length = 45
0.00.786.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.790.295 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.791.242 I llama_context: constructing llama_context
0.00.791.248 I llama_context: n_seq_max     = 1
0.00.791.249 I llama_context: n_ctx         = 8192
0.00.791.249 I llama_context: n_ctx_per_seq = 8192
0.00.791.250 I llama_context: n_batch       = 2048
0.00.791.250 I llama_context: n_ubatch      = 2048
0.00.791.250 I llama_context: causal_attn   = 0
0.00.791.251 I llama_context: flash_attn    = 0
0.00.791.252 I llama_context: kv_unified    = true
0.00.791.254 I llama_context: freq_base     = 10000.0
0.00.791.254 I llama_context: freq_scale    = 1
0.00.791.277 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.791.350 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.791.364 I common_init_from_params: added </s> logit bias = -inf
0.00.791.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.261 I 
0.00.793.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.576 I main: prompt 0: 'what is panda?	hi'
0.00.793.580 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.588 I main: prompt 1: 'what is panda?	it's a bear'
0.00.793.588 I main: number of tokens in prompt = 13
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


0.00.793.594 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.595 I main: number of tokens in prompt = 40
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


0.00.793.688 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.653 I llama_perf_context_print:        load time =     792.94 ms
0.00.800.663 I llama_perf_context_print: prompt eval time =       6.85 ms /    62 tokens (    0.11 ms per token,  9053.74 tokens per second)
0.00.800.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.683 I llama_perf_context_print:       total time =       7.41 ms /    63 tokens
0.00.800.693 I llama_perf_context_print:    graphs reused =          0

real	0m0.830s
user	0m0.853s
sys	0m0.032s
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
0.00.000.242 I build: 6134 (256fe66cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.638 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.688 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.688 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.689 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.158 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.414 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.420 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.424 I llama_model_loader: - type  f32:  194 tensors
0.00.030.425 I llama_model_loader: - type  f16:   98 tensors
0.00.030.427 I print_info: file format = GGUF V3 (latest)
0.00.030.427 I print_info: file type   = all F32 (guessed)
0.00.030.431 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.005 I load: printing all EOG tokens:
0.00.085.012 I load:   - 0 ('<|endoftext|>')
0.00.085.096 I load: special tokens cache size = 25
0.00.105.082 I load: token to piece cache size = 0.2984 MB
0.00.105.103 I print_info: arch             = gptneox
0.00.105.106 I print_info: vocab_only       = 0
0.00.105.106 I print_info: n_ctx_train      = 2048
0.00.105.107 I print_info: n_embd           = 2048
0.00.105.107 I print_info: n_layer          = 24
0.00.105.130 I print_info: n_head           = 16
0.00.105.135 I print_info: n_head_kv        = 16
0.00.105.135 I print_info: n_rot            = 32
0.00.105.136 I print_info: n_swa            = 0
0.00.105.138 I print_info: is_swa_any       = 0
0.00.105.138 I print_info: n_embd_head_k    = 128
0.00.105.138 I print_info: n_embd_head_v    = 128
0.00.105.140 I print_info: n_gqa            = 1
0.00.105.142 I print_info: n_embd_k_gqa     = 2048
0.00.105.144 I print_info: n_embd_v_gqa     = 2048
0.00.105.146 I print_info: f_norm_eps       = 1.0e-05
0.00.105.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.149 I print_info: f_logit_scale    = 0.0e+00
0.00.105.149 I print_info: f_attn_scale     = 0.0e+00
0.00.105.152 I print_info: n_ff             = 8192
0.00.105.152 I print_info: n_expert         = 0
0.00.105.153 I print_info: n_expert_used    = 0
0.00.105.153 I print_info: causal attn      = 1
0.00.105.154 I print_info: pooling type     = 0
0.00.105.154 I print_info: rope type        = 2
0.00.105.155 I print_info: rope scaling     = linear
0.00.105.156 I print_info: freq_base_train  = 10000.0
0.00.105.157 I print_info: freq_scale_train = 1
0.00.105.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.158 I print_info: rope_finetuned   = unknown
0.00.105.159 I print_info: model type       = 1.4B
0.00.105.160 I print_info: model params     = 1.41 B
0.00.105.160 I print_info: general.name     = 1.4B
0.00.105.163 I print_info: vocab type       = BPE
0.00.105.164 I print_info: n_vocab          = 50304
0.00.105.165 I print_info: n_merges         = 50009
0.00.105.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.167 I print_info: LF token         = 187 'Ċ'
0.00.105.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.169 I print_info: max token length = 1024
0.00.105.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.275 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.860 I llama_context: constructing llama_context
0.00.276.865 I llama_context: n_seq_max     = 1
0.00.276.866 I llama_context: n_ctx         = 2048
0.00.276.866 I llama_context: n_ctx_per_seq = 2048
0.00.276.866 I llama_context: n_batch       = 2048
0.00.276.867 I llama_context: n_ubatch      = 512
0.00.276.867 I llama_context: causal_attn   = 1
0.00.276.868 I llama_context: flash_attn    = 0
0.00.276.868 I llama_context: kv_unified    = false
0.00.276.871 I llama_context: freq_base     = 10000.0
0.00.276.871 I llama_context: freq_scale    = 1
0.00.276.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.025 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.389 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.736 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.741 I llama_context: graph nodes  = 967
0.00.401.741 I llama_context: graph splits = 1
0.00.401.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.415 I main: llama threadpool init, n_threads = 8
0.00.461.428 I 
0.00.461.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.461.513 I 
0.00.461.609 I sampler seed: 1234
0.00.461.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.625 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.921.537 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19383.02 tokens per second)
0.02.921.549 I llama_perf_context_print:        load time =     459.24 ms
0.02.921.559 I llama_perf_context_print: prompt eval time =      99.31 ms /     7 tokens (   14.19 ms per token,    70.48 tokens per second)
0.02.921.567 I llama_perf_context_print:        eval time =    2350.00 ms /    63 runs   (   37.30 ms per token,    26.81 tokens per second)
0.02.921.578 I llama_perf_context_print:       total time =    2461.80 ms /    70 tokens
0.02.921.590 I llama_perf_context_print:    graphs reused =         60

real	0m3.091s
user	0m20.099s
sys	0m0.492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6134 (256fe66cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.399 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.458 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.459 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.905 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.109 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.118 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.123 I llama_model_loader: - type  f32:  194 tensors
0.00.030.124 I llama_model_loader: - type  f16:   98 tensors
0.00.030.127 I print_info: file format = GGUF V3 (latest)
0.00.030.128 I print_info: file type   = all F32 (guessed)
0.00.030.131 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.926 I load: printing all EOG tokens:
0.00.084.935 I load:   - 0 ('<|endoftext|>')
0.00.085.056 I load: special tokens cache size = 25
0.00.105.093 I load: token to piece cache size = 0.2984 MB
0.00.105.120 I print_info: arch             = gptneox
0.00.105.123 I print_info: vocab_only       = 0
0.00.105.124 I print_info: n_ctx_train      = 2048
0.00.105.124 I print_info: n_embd           = 2048
0.00.105.125 I print_info: n_layer          = 24
0.00.105.147 I print_info: n_head           = 16
0.00.105.150 I print_info: n_head_kv        = 16
0.00.105.150 I print_info: n_rot            = 32
0.00.105.151 I print_info: n_swa            = 0
0.00.105.153 I print_info: is_swa_any       = 0
0.00.105.153 I print_info: n_embd_head_k    = 128
0.00.105.153 I print_info: n_embd_head_v    = 128
0.00.105.156 I print_info: n_gqa            = 1
0.00.105.158 I print_info: n_embd_k_gqa     = 2048
0.00.105.160 I print_info: n_embd_v_gqa     = 2048
0.00.105.162 I print_info: f_norm_eps       = 1.0e-05
0.00.105.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.164 I print_info: f_logit_scale    = 0.0e+00
0.00.105.165 I print_info: f_attn_scale     = 0.0e+00
0.00.105.166 I print_info: n_ff             = 8192
0.00.105.166 I print_info: n_expert         = 0
0.00.105.167 I print_info: n_expert_used    = 0
0.00.105.167 I print_info: causal attn      = 1
0.00.105.168 I print_info: pooling type     = 0
0.00.105.168 I print_info: rope type        = 2
0.00.105.168 I print_info: rope scaling     = linear
0.00.105.170 I print_info: freq_base_train  = 10000.0
0.00.105.170 I print_info: freq_scale_train = 1
0.00.105.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.171 I print_info: rope_finetuned   = unknown
0.00.105.173 I print_info: model type       = 1.4B
0.00.105.173 I print_info: model params     = 1.41 B
0.00.105.173 I print_info: general.name     = 1.4B
0.00.105.177 I print_info: vocab type       = BPE
0.00.105.178 I print_info: n_vocab          = 50304
0.00.105.179 I print_info: n_merges         = 50009
0.00.105.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.182 I print_info: LF token         = 187 'Ċ'
0.00.105.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.184 I print_info: max token length = 1024
0.00.105.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.419 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.038 I llama_context: constructing llama_context
0.00.277.045 I llama_context: n_seq_max     = 1
0.00.277.046 I llama_context: n_ctx         = 128
0.00.277.046 I llama_context: n_ctx_per_seq = 128
0.00.277.047 I llama_context: n_batch       = 128
0.00.277.047 I llama_context: n_ubatch      = 128
0.00.277.048 I llama_context: causal_attn   = 1
0.00.277.048 I llama_context: flash_attn    = 0
0.00.277.049 I llama_context: kv_unified    = false
0.00.277.051 I llama_context: freq_base     = 10000.0
0.00.277.052 I llama_context: freq_scale    = 1
0.00.277.053 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.186 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.518 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.922 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.927 I llama_context: graph nodes  = 967
0.00.287.928 I llama_context: graph splits = 1
0.00.287.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.507 I 
0.00.338.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.624 I perplexity: tokenizing the input ..
0.00.347.450 I perplexity: tokenization took 8.831 ms
0.00.347.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.518.617 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.521.543 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.521.589 I llama_perf_context_print:        load time =     338.15 ms
0.01.521.592 I llama_perf_context_print: prompt eval time =    1170.55 ms /   128 tokens (    9.14 ms per token,   109.35 tokens per second)
0.01.521.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.521.596 I llama_perf_context_print:       total time =    1183.10 ms /   129 tokens
0.01.521.597 I llama_perf_context_print:    graphs reused =          0

real	0m1.666s
user	0m9.727s
sys	0m0.431s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6134 (256fe66cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.271 I llama_model_loader: - type  f32:  194 tensors
0.00.030.272 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.274 I print_info: file format = GGUF V3 (latest)
0.00.030.275 I print_info: file type   = Q8_0
0.00.030.279 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.754 I load: printing all EOG tokens:
0.00.085.761 I load:   - 0 ('<|endoftext|>')
0.00.085.877 I load: special tokens cache size = 25
0.00.105.517 I load: token to piece cache size = 0.2984 MB
0.00.105.542 I print_info: arch             = gptneox
0.00.105.545 I print_info: vocab_only       = 0
0.00.105.546 I print_info: n_ctx_train      = 2048
0.00.105.546 I print_info: n_embd           = 2048
0.00.105.546 I print_info: n_layer          = 24
0.00.105.567 I print_info: n_head           = 16
0.00.105.570 I print_info: n_head_kv        = 16
0.00.105.570 I print_info: n_rot            = 32
0.00.105.570 I print_info: n_swa            = 0
0.00.105.572 I print_info: is_swa_any       = 0
0.00.105.574 I print_info: n_embd_head_k    = 128
0.00.105.574 I print_info: n_embd_head_v    = 128
0.00.105.576 I print_info: n_gqa            = 1
0.00.105.578 I print_info: n_embd_k_gqa     = 2048
0.00.105.580 I print_info: n_embd_v_gqa     = 2048
0.00.105.582 I print_info: f_norm_eps       = 1.0e-05
0.00.105.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.585 I print_info: f_logit_scale    = 0.0e+00
0.00.105.585 I print_info: f_attn_scale     = 0.0e+00
0.00.105.586 I print_info: n_ff             = 8192
0.00.105.587 I print_info: n_expert         = 0
0.00.105.587 I print_info: n_expert_used    = 0
0.00.105.588 I print_info: causal attn      = 1
0.00.105.589 I print_info: pooling type     = 0
0.00.105.590 I print_info: rope type        = 2
0.00.105.590 I print_info: rope scaling     = linear
0.00.105.592 I print_info: freq_base_train  = 10000.0
0.00.105.593 I print_info: freq_scale_train = 1
0.00.105.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.594 I print_info: rope_finetuned   = unknown
0.00.105.596 I print_info: model type       = 1.4B
0.00.105.597 I print_info: model params     = 1.41 B
0.00.105.597 I print_info: general.name     = 1.4B
0.00.105.600 I print_info: vocab type       = BPE
0.00.105.602 I print_info: n_vocab          = 50304
0.00.105.602 I print_info: n_merges         = 50009
0.00.105.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.605 I print_info: LF token         = 187 'Ċ'
0.00.105.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.606 I print_info: max token length = 1024
0.00.105.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.975 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.591 I llama_context: constructing llama_context
0.00.175.596 I llama_context: n_seq_max     = 1
0.00.175.597 I llama_context: n_ctx         = 2048
0.00.175.597 I llama_context: n_ctx_per_seq = 2048
0.00.175.598 I llama_context: n_batch       = 2048
0.00.175.598 I llama_context: n_ubatch      = 512
0.00.175.599 I llama_context: causal_attn   = 1
0.00.175.599 I llama_context: flash_attn    = 0
0.00.175.600 I llama_context: kv_unified    = false
0.00.175.602 I llama_context: freq_base     = 10000.0
0.00.175.603 I llama_context: freq_scale    = 1
0.00.175.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.744 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.602 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.969 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.974 I llama_context: graph nodes  = 967
0.00.301.975 I llama_context: graph splits = 1
0.00.301.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.039 I main: llama threadpool init, n_threads = 8
0.00.346.054 I 
0.00.346.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.140 I 
0.00.346.236 I sampler seed: 1234
0.00.346.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.255 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.850.323 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.01.850.336 I llama_perf_context_print:        load time =     343.85 ms
0.01.850.347 I llama_perf_context_print: prompt eval time =      74.67 ms /     7 tokens (   10.67 ms per token,    93.75 tokens per second)
0.01.850.356 I llama_perf_context_print:        eval time =    1419.10 ms /    63 runs   (   22.53 ms per token,    44.39 tokens per second)
0.01.850.368 I llama_perf_context_print:       total time =    1505.97 ms /    70 tokens
0.01.850.379 I llama_perf_context_print:    graphs reused =         60

real	0m1.947s
user	0m12.351s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6134 (256fe66cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.353 I llama_model_loader: - type  f32:  194 tensors
0.00.030.354 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.358 I print_info: file format = GGUF V3 (latest)
0.00.030.359 I print_info: file type   = Q8_0
0.00.030.362 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.317 I load: printing all EOG tokens:
0.00.083.326 I load:   - 0 ('<|endoftext|>')
0.00.083.405 I load: special tokens cache size = 25
0.00.103.159 I load: token to piece cache size = 0.2984 MB
0.00.103.181 I print_info: arch             = gptneox
0.00.103.182 I print_info: vocab_only       = 0
0.00.103.183 I print_info: n_ctx_train      = 2048
0.00.103.183 I print_info: n_embd           = 2048
0.00.103.184 I print_info: n_layer          = 24
0.00.103.202 I print_info: n_head           = 16
0.00.103.207 I print_info: n_head_kv        = 16
0.00.103.207 I print_info: n_rot            = 32
0.00.103.208 I print_info: n_swa            = 0
0.00.103.209 I print_info: is_swa_any       = 0
0.00.103.210 I print_info: n_embd_head_k    = 128
0.00.103.210 I print_info: n_embd_head_v    = 128
0.00.103.213 I print_info: n_gqa            = 1
0.00.103.214 I print_info: n_embd_k_gqa     = 2048
0.00.103.216 I print_info: n_embd_v_gqa     = 2048
0.00.103.218 I print_info: f_norm_eps       = 1.0e-05
0.00.103.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.221 I print_info: f_logit_scale    = 0.0e+00
0.00.103.221 I print_info: f_attn_scale     = 0.0e+00
0.00.103.223 I print_info: n_ff             = 8192
0.00.103.224 I print_info: n_expert         = 0
0.00.103.224 I print_info: n_expert_used    = 0
0.00.103.224 I print_info: causal attn      = 1
0.00.103.225 I print_info: pooling type     = 0
0.00.103.225 I print_info: rope type        = 2
0.00.103.226 I print_info: rope scaling     = linear
0.00.103.228 I print_info: freq_base_train  = 10000.0
0.00.103.228 I print_info: freq_scale_train = 1
0.00.103.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.229 I print_info: rope_finetuned   = unknown
0.00.103.230 I print_info: model type       = 1.4B
0.00.103.232 I print_info: model params     = 1.41 B
0.00.103.233 I print_info: general.name     = 1.4B
0.00.103.237 I print_info: vocab type       = BPE
0.00.103.238 I print_info: n_vocab          = 50304
0.00.103.238 I print_info: n_merges         = 50009
0.00.103.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.241 I print_info: LF token         = 187 'Ċ'
0.00.103.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.243 I print_info: max token length = 1024
0.00.103.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.124 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.744 I llama_context: constructing llama_context
0.00.173.750 I llama_context: n_seq_max     = 1
0.00.173.750 I llama_context: n_ctx         = 128
0.00.173.751 I llama_context: n_ctx_per_seq = 128
0.00.173.751 I llama_context: n_batch       = 128
0.00.173.752 I llama_context: n_ubatch      = 128
0.00.173.752 I llama_context: causal_attn   = 1
0.00.173.754 I llama_context: flash_attn    = 0
0.00.173.755 I llama_context: kv_unified    = false
0.00.173.757 I llama_context: freq_base     = 10000.0
0.00.173.757 I llama_context: freq_scale    = 1
0.00.173.758 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.913 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.261 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.627 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.642 I llama_context: graph nodes  = 967
0.00.184.643 I llama_context: graph splits = 1
0.00.184.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.700 I 
0.00.218.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.807 I perplexity: tokenizing the input ..
0.00.227.623 I perplexity: tokenization took 8.818 ms
0.00.227.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.394.620 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.397.556 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.397.600 I llama_perf_context_print:        load time =     218.35 ms
0.01.397.602 I llama_perf_context_print: prompt eval time =    1166.37 ms /   128 tokens (    9.11 ms per token,   109.74 tokens per second)
0.01.397.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.397.605 I llama_perf_context_print:       total time =    1178.91 ms /   129 tokens
0.01.397.606 I llama_perf_context_print:    graphs reused =          0

real	0m1.471s
user	0m9.684s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6134 (256fe66cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.561 I llama_model_loader: - type  f32:  194 tensors
0.00.030.561 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.565 I print_info: file format = GGUF V3 (latest)
0.00.030.566 I print_info: file type   = Q4_0
0.00.030.570 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.864 I load: printing all EOG tokens:
0.00.084.871 I load:   - 0 ('<|endoftext|>')
0.00.084.962 I load: special tokens cache size = 25
0.00.104.827 I load: token to piece cache size = 0.2984 MB
0.00.104.853 I print_info: arch             = gptneox
0.00.104.856 I print_info: vocab_only       = 0
0.00.104.857 I print_info: n_ctx_train      = 2048
0.00.104.857 I print_info: n_embd           = 2048
0.00.104.858 I print_info: n_layer          = 24
0.00.104.881 I print_info: n_head           = 16
0.00.104.888 I print_info: n_head_kv        = 16
0.00.104.888 I print_info: n_rot            = 32
0.00.104.889 I print_info: n_swa            = 0
0.00.104.890 I print_info: is_swa_any       = 0
0.00.104.891 I print_info: n_embd_head_k    = 128
0.00.104.891 I print_info: n_embd_head_v    = 128
0.00.104.893 I print_info: n_gqa            = 1
0.00.104.895 I print_info: n_embd_k_gqa     = 2048
0.00.104.897 I print_info: n_embd_v_gqa     = 2048
0.00.104.898 I print_info: f_norm_eps       = 1.0e-05
0.00.104.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.900 I print_info: f_logit_scale    = 0.0e+00
0.00.104.901 I print_info: f_attn_scale     = 0.0e+00
0.00.104.903 I print_info: n_ff             = 8192
0.00.104.903 I print_info: n_expert         = 0
0.00.104.903 I print_info: n_expert_used    = 0
0.00.104.904 I print_info: causal attn      = 1
0.00.104.905 I print_info: pooling type     = 0
0.00.104.905 I print_info: rope type        = 2
0.00.104.905 I print_info: rope scaling     = linear
0.00.104.907 I print_info: freq_base_train  = 10000.0
0.00.104.908 I print_info: freq_scale_train = 1
0.00.104.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.908 I print_info: rope_finetuned   = unknown
0.00.104.909 I print_info: model type       = 1.4B
0.00.104.910 I print_info: model params     = 1.41 B
0.00.104.911 I print_info: general.name     = 1.4B
0.00.104.913 I print_info: vocab type       = BPE
0.00.104.914 I print_info: n_vocab          = 50304
0.00.104.915 I print_info: n_merges         = 50009
0.00.104.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.918 I print_info: LF token         = 187 'Ċ'
0.00.104.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.919 I print_info: max token length = 1024
0.00.104.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.833 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.843 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.030 I llama_context: constructing llama_context
0.00.528.038 I llama_context: n_seq_max     = 1
0.00.528.039 I llama_context: n_ctx         = 2048
0.00.528.039 I llama_context: n_ctx_per_seq = 2048
0.00.528.040 I llama_context: n_batch       = 2048
0.00.528.040 I llama_context: n_ubatch      = 512
0.00.528.041 I llama_context: causal_attn   = 1
0.00.528.041 I llama_context: flash_attn    = 0
0.00.528.042 I llama_context: kv_unified    = false
0.00.528.046 I llama_context: freq_base     = 10000.0
0.00.528.047 I llama_context: freq_scale    = 1
0.00.528.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.179 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.435 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.815 I llama_context: graph nodes  = 967
0.00.643.815 I llama_context: graph splits = 1
0.00.643.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.371 I main: llama threadpool init, n_threads = 8
0.00.677.385 I 
0.00.677.463 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.677.468 I 
0.00.677.564 I sampler seed: 1234
0.00.677.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.582 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.673.435 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21295.74 tokens per second)
0.01.673.448 I llama_perf_context_print:        load time =     675.19 ms
0.01.673.457 I llama_perf_context_print: prompt eval time =      42.41 ms /     7 tokens (    6.06 ms per token,   165.05 tokens per second)
0.01.673.466 I llama_perf_context_print:        eval time =     943.40 ms /    63 runs   (   14.97 ms per token,    66.78 tokens per second)
0.01.673.474 I llama_perf_context_print:       total time =     997.76 ms /    70 tokens
0.01.673.486 I llama_perf_context_print:    graphs reused =         60

real	0m1.787s
user	0m8.340s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6134 (256fe66cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.321 I llama_model_loader: - type  f32:  194 tensors
0.00.030.322 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.325 I print_info: file format = GGUF V3 (latest)
0.00.030.325 I print_info: file type   = Q4_0
0.00.030.331 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.474 I load: printing all EOG tokens:
0.00.083.482 I load:   - 0 ('<|endoftext|>')
0.00.083.565 I load: special tokens cache size = 25
0.00.103.525 I load: token to piece cache size = 0.2984 MB
0.00.103.546 I print_info: arch             = gptneox
0.00.103.547 I print_info: vocab_only       = 0
0.00.103.548 I print_info: n_ctx_train      = 2048
0.00.103.548 I print_info: n_embd           = 2048
0.00.103.549 I print_info: n_layer          = 24
0.00.103.570 I print_info: n_head           = 16
0.00.103.575 I print_info: n_head_kv        = 16
0.00.103.576 I print_info: n_rot            = 32
0.00.103.576 I print_info: n_swa            = 0
0.00.103.578 I print_info: is_swa_any       = 0
0.00.103.578 I print_info: n_embd_head_k    = 128
0.00.103.579 I print_info: n_embd_head_v    = 128
0.00.103.581 I print_info: n_gqa            = 1
0.00.103.583 I print_info: n_embd_k_gqa     = 2048
0.00.103.584 I print_info: n_embd_v_gqa     = 2048
0.00.103.586 I print_info: f_norm_eps       = 1.0e-05
0.00.103.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.588 I print_info: f_logit_scale    = 0.0e+00
0.00.103.589 I print_info: f_attn_scale     = 0.0e+00
0.00.103.590 I print_info: n_ff             = 8192
0.00.103.591 I print_info: n_expert         = 0
0.00.103.591 I print_info: n_expert_used    = 0
0.00.103.592 I print_info: causal attn      = 1
0.00.103.592 I print_info: pooling type     = 0
0.00.103.593 I print_info: rope type        = 2
0.00.103.593 I print_info: rope scaling     = linear
0.00.103.595 I print_info: freq_base_train  = 10000.0
0.00.103.595 I print_info: freq_scale_train = 1
0.00.103.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.597 I print_info: rope_finetuned   = unknown
0.00.103.598 I print_info: model type       = 1.4B
0.00.103.599 I print_info: model params     = 1.41 B
0.00.103.600 I print_info: general.name     = 1.4B
0.00.103.603 I print_info: vocab type       = BPE
0.00.103.604 I print_info: n_vocab          = 50304
0.00.103.605 I print_info: n_merges         = 50009
0.00.103.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.608 I print_info: LF token         = 187 'Ċ'
0.00.103.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.609 I print_info: max token length = 1024
0.00.103.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.678 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.688 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.991 I llama_context: constructing llama_context
0.00.522.999 I llama_context: n_seq_max     = 1
0.00.522.999 I llama_context: n_ctx         = 128
0.00.523.000 I llama_context: n_ctx_per_seq = 128
0.00.523.000 I llama_context: n_batch       = 128
0.00.523.001 I llama_context: n_ubatch      = 128
0.00.523.002 I llama_context: causal_attn   = 1
0.00.523.002 I llama_context: flash_attn    = 0
0.00.523.003 I llama_context: kv_unified    = false
0.00.523.007 I llama_context: freq_base     = 10000.0
0.00.523.008 I llama_context: freq_scale    = 1
0.00.523.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.139 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.530.031 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.532.341 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.532.346 I llama_context: graph nodes  = 967
0.00.532.346 I llama_context: graph splits = 1
0.00.532.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.532.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.846 I 
0.00.556.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.556.954 I perplexity: tokenizing the input ..
0.00.565.764 I perplexity: tokenization took 8.814 ms
0.00.565.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.669 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.115.596 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.115.640 I llama_perf_context_print:        load time =     556.49 ms
0.01.115.644 I llama_perf_context_print: prompt eval time =     546.28 ms /   128 tokens (    4.27 ms per token,   234.31 tokens per second)
0.01.115.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.115.647 I llama_perf_context_print:       total time =     558.80 ms /   129 tokens
0.01.115.648 I llama_perf_context_print:    graphs reused =          0

real	0m1.212s
user	0m4.807s
sys	0m0.350s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6134 (256fe66cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.414 I llama_model_loader: - type  f32:  194 tensors
0.00.030.415 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.418 I print_info: file format = GGUF V3 (latest)
0.00.030.419 I print_info: file type   = Q4_1
0.00.030.424 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.871 I load: printing all EOG tokens:
0.00.087.879 I load:   - 0 ('<|endoftext|>')
0.00.088.020 I load: special tokens cache size = 25
0.00.107.513 I load: token to piece cache size = 0.2984 MB
0.00.107.538 I print_info: arch             = gptneox
0.00.107.542 I print_info: vocab_only       = 0
0.00.107.542 I print_info: n_ctx_train      = 2048
0.00.107.543 I print_info: n_embd           = 2048
0.00.107.543 I print_info: n_layer          = 24
0.00.107.566 I print_info: n_head           = 16
0.00.107.568 I print_info: n_head_kv        = 16
0.00.107.569 I print_info: n_rot            = 32
0.00.107.569 I print_info: n_swa            = 0
0.00.107.571 I print_info: is_swa_any       = 0
0.00.107.571 I print_info: n_embd_head_k    = 128
0.00.107.572 I print_info: n_embd_head_v    = 128
0.00.107.574 I print_info: n_gqa            = 1
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
0.00.107.587 I print_info: rope type        = 2
0.00.107.587 I print_info: rope scaling     = linear
0.00.107.589 I print_info: freq_base_train  = 10000.0
0.00.107.589 I print_info: freq_scale_train = 1
0.00.107.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.590 I print_info: rope_finetuned   = unknown
0.00.107.591 I print_info: model type       = 1.4B
0.00.107.592 I print_info: model params     = 1.41 B
0.00.107.592 I print_info: general.name     = 1.4B
0.00.107.596 I print_info: vocab type       = BPE
0.00.107.597 I print_info: n_vocab          = 50304
0.00.107.597 I print_info: n_merges         = 50009
0.00.107.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.600 I print_info: LF token         = 187 'Ċ'
0.00.107.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.601 I print_info: max token length = 1024
0.00.107.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.871 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.511 I llama_context: constructing llama_context
0.00.151.519 I llama_context: n_seq_max     = 1
0.00.151.519 I llama_context: n_ctx         = 2048
0.00.151.520 I llama_context: n_ctx_per_seq = 2048
0.00.151.520 I llama_context: n_batch       = 2048
0.00.151.521 I llama_context: n_ubatch      = 512
0.00.151.521 I llama_context: causal_attn   = 1
0.00.151.522 I llama_context: flash_attn    = 0
0.00.151.522 I llama_context: kv_unified    = false
0.00.151.525 I llama_context: freq_base     = 10000.0
0.00.151.526 I llama_context: freq_scale    = 1
0.00.151.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.666 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.706 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.081 I llama_context: graph nodes  = 967
0.00.279.081 I llama_context: graph splits = 1
0.00.279.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.483 I main: llama threadpool init, n_threads = 8
0.00.330.497 I 
0.00.330.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.583 I 
0.00.330.681 I sampler seed: 1234
0.00.330.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.699 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.888.795 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21437.20 tokens per second)
0.01.888.808 I llama_perf_context_print:        load time =     328.30 ms
0.01.888.817 I llama_perf_context_print: prompt eval time =     113.09 ms /     7 tokens (   16.16 ms per token,    61.90 tokens per second)
0.01.888.826 I llama_perf_context_print:        eval time =    1434.97 ms /    63 runs   (   22.78 ms per token,    43.90 tokens per second)
0.01.888.833 I llama_perf_context_print:       total time =    1559.98 ms /    70 tokens
0.01.888.846 I llama_perf_context_print:    graphs reused =         60

real	0m1.970s
user	0m12.857s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6134 (256fe66cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.384 I llama_model_loader: - type  f32:  194 tensors
0.00.030.385 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.388 I print_info: file format = GGUF V3 (latest)
0.00.030.389 I print_info: file type   = Q4_1
0.00.030.393 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.984 I load: printing all EOG tokens:
0.00.083.996 I load:   - 0 ('<|endoftext|>')
0.00.084.111 I load: special tokens cache size = 25
0.00.103.746 I load: token to piece cache size = 0.2984 MB
0.00.103.771 I print_info: arch             = gptneox
0.00.103.772 I print_info: vocab_only       = 0
0.00.103.773 I print_info: n_ctx_train      = 2048
0.00.103.773 I print_info: n_embd           = 2048
0.00.103.774 I print_info: n_layer          = 24
0.00.103.796 I print_info: n_head           = 16
0.00.103.801 I print_info: n_head_kv        = 16
0.00.103.801 I print_info: n_rot            = 32
0.00.103.802 I print_info: n_swa            = 0
0.00.103.803 I print_info: is_swa_any       = 0
0.00.103.804 I print_info: n_embd_head_k    = 128
0.00.103.804 I print_info: n_embd_head_v    = 128
0.00.103.806 I print_info: n_gqa            = 1
0.00.103.808 I print_info: n_embd_k_gqa     = 2048
0.00.103.810 I print_info: n_embd_v_gqa     = 2048
0.00.103.812 I print_info: f_norm_eps       = 1.0e-05
0.00.103.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.814 I print_info: f_logit_scale    = 0.0e+00
0.00.103.814 I print_info: f_attn_scale     = 0.0e+00
0.00.103.816 I print_info: n_ff             = 8192
0.00.103.816 I print_info: n_expert         = 0
0.00.103.816 I print_info: n_expert_used    = 0
0.00.103.817 I print_info: causal attn      = 1
0.00.103.817 I print_info: pooling type     = 0
0.00.103.818 I print_info: rope type        = 2
0.00.103.818 I print_info: rope scaling     = linear
0.00.103.820 I print_info: freq_base_train  = 10000.0
0.00.103.821 I print_info: freq_scale_train = 1
0.00.103.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.823 I print_info: rope_finetuned   = unknown
0.00.103.824 I print_info: model type       = 1.4B
0.00.103.825 I print_info: model params     = 1.41 B
0.00.103.825 I print_info: general.name     = 1.4B
0.00.103.829 I print_info: vocab type       = BPE
0.00.103.830 I print_info: n_vocab          = 50304
0.00.103.831 I print_info: n_merges         = 50009
0.00.103.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.833 I print_info: LF token         = 187 'Ċ'
0.00.103.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.834 I print_info: max token length = 1024
0.00.103.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.552 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.214 I llama_context: constructing llama_context
0.00.148.221 I llama_context: n_seq_max     = 1
0.00.148.221 I llama_context: n_ctx         = 128
0.00.148.221 I llama_context: n_ctx_per_seq = 128
0.00.148.222 I llama_context: n_batch       = 128
0.00.148.222 I llama_context: n_ubatch      = 128
0.00.148.223 I llama_context: causal_attn   = 1
0.00.148.224 I llama_context: flash_attn    = 0
0.00.148.225 I llama_context: kv_unified    = false
0.00.148.227 I llama_context: freq_base     = 10000.0
0.00.148.228 I llama_context: freq_scale    = 1
0.00.148.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.367 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.732 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.103 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.109 I llama_context: graph nodes  = 967
0.00.159.109 I llama_context: graph splits = 1
0.00.159.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.551 I 
0.00.200.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.660 I perplexity: tokenizing the input ..
0.00.209.525 I perplexity: tokenization took 8.867 ms
0.00.209.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.079 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.279.008 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.279.053 I llama_perf_context_print:        load time =     200.18 ms
0.02.279.057 I llama_perf_context_print: prompt eval time =    2065.91 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.279.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.060 I llama_perf_context_print:       total time =    2078.52 ms /   129 tokens
0.02.279.060 I llama_perf_context_print:    graphs reused =          0

real	0m2.336s
user	0m16.907s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6134 (256fe66cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.170 I llama_model_loader: - type  f32:  194 tensors
0.00.030.171 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.174 I print_info: file format = GGUF V3 (latest)
0.00.030.175 I print_info: file type   = Q5_0
0.00.030.179 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.596 I load: printing all EOG tokens:
0.00.084.603 I load:   - 0 ('<|endoftext|>')
0.00.084.681 I load: special tokens cache size = 25
0.00.104.703 I load: token to piece cache size = 0.2984 MB
0.00.104.724 I print_info: arch             = gptneox
0.00.104.728 I print_info: vocab_only       = 0
0.00.104.728 I print_info: n_ctx_train      = 2048
0.00.104.729 I print_info: n_embd           = 2048
0.00.104.729 I print_info: n_layer          = 24
0.00.104.753 I print_info: n_head           = 16
0.00.104.759 I print_info: n_head_kv        = 16
0.00.104.759 I print_info: n_rot            = 32
0.00.104.760 I print_info: n_swa            = 0
0.00.104.761 I print_info: is_swa_any       = 0
0.00.104.762 I print_info: n_embd_head_k    = 128
0.00.104.762 I print_info: n_embd_head_v    = 128
0.00.104.764 I print_info: n_gqa            = 1
0.00.104.766 I print_info: n_embd_k_gqa     = 2048
0.00.104.768 I print_info: n_embd_v_gqa     = 2048
0.00.104.770 I print_info: f_norm_eps       = 1.0e-05
0.00.104.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.772 I print_info: f_logit_scale    = 0.0e+00
0.00.104.773 I print_info: f_attn_scale     = 0.0e+00
0.00.104.774 I print_info: n_ff             = 8192
0.00.104.775 I print_info: n_expert         = 0
0.00.104.775 I print_info: n_expert_used    = 0
0.00.104.776 I print_info: causal attn      = 1
0.00.104.776 I print_info: pooling type     = 0
0.00.104.777 I print_info: rope type        = 2
0.00.104.777 I print_info: rope scaling     = linear
0.00.104.779 I print_info: freq_base_train  = 10000.0
0.00.104.779 I print_info: freq_scale_train = 1
0.00.104.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.780 I print_info: rope_finetuned   = unknown
0.00.104.782 I print_info: model type       = 1.4B
0.00.104.782 I print_info: model params     = 1.41 B
0.00.104.782 I print_info: general.name     = 1.4B
0.00.104.785 I print_info: vocab type       = BPE
0.00.104.787 I print_info: n_vocab          = 50304
0.00.104.787 I print_info: n_merges         = 50009
0.00.104.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.789 I print_info: LF token         = 187 'Ċ'
0.00.104.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.791 I print_info: max token length = 1024
0.00.104.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.495 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.133 I llama_context: constructing llama_context
0.00.152.138 I llama_context: n_seq_max     = 1
0.00.152.138 I llama_context: n_ctx         = 2048
0.00.152.139 I llama_context: n_ctx_per_seq = 2048
0.00.152.139 I llama_context: n_batch       = 2048
0.00.152.139 I llama_context: n_ubatch      = 512
0.00.152.140 I llama_context: causal_attn   = 1
0.00.152.140 I llama_context: flash_attn    = 0
0.00.152.141 I llama_context: kv_unified    = false
0.00.152.143 I llama_context: freq_base     = 10000.0
0.00.152.144 I llama_context: freq_scale    = 1
0.00.152.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.284 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.977 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.332 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.337 I llama_context: graph nodes  = 967
0.00.278.337 I llama_context: graph splits = 1
0.00.278.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.889 I main: llama threadpool init, n_threads = 8
0.00.339.902 I 
0.00.339.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.988 I 
0.00.340.081 I sampler seed: 1234
0.00.340.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.100 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.281.118 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.02.281.131 I llama_perf_context_print:        load time =     337.70 ms
0.02.281.141 I llama_perf_context_print: prompt eval time =     149.35 ms /     7 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.281.150 I llama_perf_context_print:        eval time =    1781.47 ms /    63 runs   (   28.28 ms per token,    35.36 tokens per second)
0.02.281.163 I llama_perf_context_print:       total time =    1942.90 ms /    70 tokens
0.02.281.176 I llama_perf_context_print:    graphs reused =         60

real	0m2.364s
user	0m16.003s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6134 (256fe66cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.654 I llama_model_loader: - type  f32:  194 tensors
0.00.030.655 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.658 I print_info: file format = GGUF V3 (latest)
0.00.030.658 I print_info: file type   = Q5_0
0.00.030.662 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.083 I load: printing all EOG tokens:
0.00.086.093 I load:   - 0 ('<|endoftext|>')
0.00.086.220 I load: special tokens cache size = 25
0.00.106.168 I load: token to piece cache size = 0.2984 MB
0.00.106.192 I print_info: arch             = gptneox
0.00.106.196 I print_info: vocab_only       = 0
0.00.106.197 I print_info: n_ctx_train      = 2048
0.00.106.197 I print_info: n_embd           = 2048
0.00.106.197 I print_info: n_layer          = 24
0.00.106.220 I print_info: n_head           = 16
0.00.106.225 I print_info: n_head_kv        = 16
0.00.106.225 I print_info: n_rot            = 32
0.00.106.226 I print_info: n_swa            = 0
0.00.106.227 I print_info: is_swa_any       = 0
0.00.106.228 I print_info: n_embd_head_k    = 128
0.00.106.229 I print_info: n_embd_head_v    = 128
0.00.106.231 I print_info: n_gqa            = 1
0.00.106.233 I print_info: n_embd_k_gqa     = 2048
0.00.106.235 I print_info: n_embd_v_gqa     = 2048
0.00.106.237 I print_info: f_norm_eps       = 1.0e-05
0.00.106.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.240 I print_info: f_logit_scale    = 0.0e+00
0.00.106.241 I print_info: f_attn_scale     = 0.0e+00
0.00.106.242 I print_info: n_ff             = 8192
0.00.106.243 I print_info: n_expert         = 0
0.00.106.243 I print_info: n_expert_used    = 0
0.00.106.244 I print_info: causal attn      = 1
0.00.106.244 I print_info: pooling type     = 0
0.00.106.245 I print_info: rope type        = 2
0.00.106.246 I print_info: rope scaling     = linear
0.00.106.247 I print_info: freq_base_train  = 10000.0
0.00.106.248 I print_info: freq_scale_train = 1
0.00.106.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.249 I print_info: rope_finetuned   = unknown
0.00.106.250 I print_info: model type       = 1.4B
0.00.106.251 I print_info: model params     = 1.41 B
0.00.106.251 I print_info: general.name     = 1.4B
0.00.106.254 I print_info: vocab type       = BPE
0.00.106.256 I print_info: n_vocab          = 50304
0.00.106.256 I print_info: n_merges         = 50009
0.00.106.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.260 I print_info: LF token         = 187 'Ċ'
0.00.106.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.261 I print_info: max token length = 1024
0.00.106.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.391 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.018 I llama_context: constructing llama_context
0.00.154.027 I llama_context: n_seq_max     = 1
0.00.154.028 I llama_context: n_ctx         = 128
0.00.154.028 I llama_context: n_ctx_per_seq = 128
0.00.154.028 I llama_context: n_batch       = 128
0.00.154.029 I llama_context: n_ubatch      = 128
0.00.154.029 I llama_context: causal_attn   = 1
0.00.154.030 I llama_context: flash_attn    = 0
0.00.154.030 I llama_context: kv_unified    = false
0.00.154.033 I llama_context: freq_base     = 10000.0
0.00.154.033 I llama_context: freq_scale    = 1
0.00.154.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.170 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.571 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.989 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.995 I llama_context: graph nodes  = 967
0.00.164.996 I llama_context: graph splits = 1
0.00.165.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.939 I 
0.00.217.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.049 I perplexity: tokenizing the input ..
0.00.225.962 I perplexity: tokenization took 8.914 ms
0.00.225.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.950.388 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.953.310 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.953.355 I llama_perf_context_print:        load time =     216.59 ms
0.02.953.359 I llama_perf_context_print: prompt eval time =    2723.78 ms /   128 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.953.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.953.363 I llama_perf_context_print:       total time =    2736.43 ms /   129 tokens
0.02.953.364 I llama_perf_context_print:    graphs reused =          0

real	0m3.013s
user	0m22.259s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6134 (256fe66cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.113 I llama_model_loader: - type  f32:  194 tensors
0.00.030.114 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.117 I print_info: file format = GGUF V3 (latest)
0.00.030.118 I print_info: file type   = Q5_1
0.00.030.121 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.215 I load: printing all EOG tokens:
0.00.087.226 I load:   - 0 ('<|endoftext|>')
0.00.087.343 I load: special tokens cache size = 25
0.00.106.887 I load: token to piece cache size = 0.2984 MB
0.00.106.914 I print_info: arch             = gptneox
0.00.106.917 I print_info: vocab_only       = 0
0.00.106.918 I print_info: n_ctx_train      = 2048
0.00.106.918 I print_info: n_embd           = 2048
0.00.106.919 I print_info: n_layer          = 24
0.00.106.941 I print_info: n_head           = 16
0.00.106.946 I print_info: n_head_kv        = 16
0.00.106.947 I print_info: n_rot            = 32
0.00.106.948 I print_info: n_swa            = 0
0.00.106.949 I print_info: is_swa_any       = 0
0.00.106.949 I print_info: n_embd_head_k    = 128
0.00.106.950 I print_info: n_embd_head_v    = 128
0.00.106.952 I print_info: n_gqa            = 1
0.00.106.954 I print_info: n_embd_k_gqa     = 2048
0.00.106.956 I print_info: n_embd_v_gqa     = 2048
0.00.106.958 I print_info: f_norm_eps       = 1.0e-05
0.00.106.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.961 I print_info: f_logit_scale    = 0.0e+00
0.00.106.962 I print_info: f_attn_scale     = 0.0e+00
0.00.106.963 I print_info: n_ff             = 8192
0.00.106.964 I print_info: n_expert         = 0
0.00.106.964 I print_info: n_expert_used    = 0
0.00.106.964 I print_info: causal attn      = 1
0.00.106.965 I print_info: pooling type     = 0
0.00.106.965 I print_info: rope type        = 2
0.00.106.965 I print_info: rope scaling     = linear
0.00.106.967 I print_info: freq_base_train  = 10000.0
0.00.106.967 I print_info: freq_scale_train = 1
0.00.106.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.969 I print_info: rope_finetuned   = unknown
0.00.106.971 I print_info: model type       = 1.4B
0.00.106.972 I print_info: model params     = 1.41 B
0.00.106.972 I print_info: general.name     = 1.4B
0.00.106.975 I print_info: vocab type       = BPE
0.00.106.976 I print_info: n_vocab          = 50304
0.00.106.977 I print_info: n_merges         = 50009
0.00.106.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.979 I print_info: LF token         = 187 'Ċ'
0.00.106.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.981 I print_info: max token length = 1024
0.00.106.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.486 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.102 I llama_context: constructing llama_context
0.00.158.109 I llama_context: n_seq_max     = 1
0.00.158.110 I llama_context: n_ctx         = 2048
0.00.158.110 I llama_context: n_ctx_per_seq = 2048
0.00.158.110 I llama_context: n_batch       = 2048
0.00.158.111 I llama_context: n_ubatch      = 512
0.00.158.111 I llama_context: causal_attn   = 1
0.00.158.112 I llama_context: flash_attn    = 0
0.00.158.113 I llama_context: kv_unified    = false
0.00.158.115 I llama_context: freq_base     = 10000.0
0.00.158.116 I llama_context: freq_scale    = 1
0.00.158.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.257 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.741 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.122 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.128 I llama_context: graph nodes  = 967
0.00.286.129 I llama_context: graph splits = 1
0.00.286.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.152 I main: llama threadpool init, n_threads = 8
0.00.355.167 I 
0.00.355.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.250 I 
0.00.355.350 I sampler seed: 1234
0.00.355.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.388 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.570.308 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.02.570.321 I llama_perf_context_print:        load time =     352.94 ms
0.02.570.330 I llama_perf_context_print: prompt eval time =     173.55 ms /     7 tokens (   24.79 ms per token,    40.33 tokens per second)
0.02.570.338 I llama_perf_context_print:        eval time =    2031.30 ms /    63 runs   (   32.24 ms per token,    31.01 tokens per second)
0.02.570.346 I llama_perf_context_print:       total time =    2216.83 ms /    70 tokens
0.02.570.359 I llama_perf_context_print:    graphs reused =         60

real	0m2.656s
user	0m18.186s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6134 (256fe66cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.254 I llama_model_loader: - type  f32:  194 tensors
0.00.030.255 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.258 I print_info: file format = GGUF V3 (latest)
0.00.030.259 I print_info: file type   = Q5_1
0.00.030.263 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.250 I load: printing all EOG tokens:
0.00.084.259 I load:   - 0 ('<|endoftext|>')
0.00.084.381 I load: special tokens cache size = 25
0.00.104.195 I load: token to piece cache size = 0.2984 MB
0.00.104.219 I print_info: arch             = gptneox
0.00.104.220 I print_info: vocab_only       = 0
0.00.104.221 I print_info: n_ctx_train      = 2048
0.00.104.221 I print_info: n_embd           = 2048
0.00.104.222 I print_info: n_layer          = 24
0.00.104.244 I print_info: n_head           = 16
0.00.104.250 I print_info: n_head_kv        = 16
0.00.104.250 I print_info: n_rot            = 32
0.00.104.251 I print_info: n_swa            = 0
0.00.104.252 I print_info: is_swa_any       = 0
0.00.104.253 I print_info: n_embd_head_k    = 128
0.00.104.253 I print_info: n_embd_head_v    = 128
0.00.104.255 I print_info: n_gqa            = 1
0.00.104.257 I print_info: n_embd_k_gqa     = 2048
0.00.104.259 I print_info: n_embd_v_gqa     = 2048
0.00.104.261 I print_info: f_norm_eps       = 1.0e-05
0.00.104.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.263 I print_info: f_logit_scale    = 0.0e+00
0.00.104.263 I print_info: f_attn_scale     = 0.0e+00
0.00.104.265 I print_info: n_ff             = 8192
0.00.104.265 I print_info: n_expert         = 0
0.00.104.266 I print_info: n_expert_used    = 0
0.00.104.267 I print_info: causal attn      = 1
0.00.104.267 I print_info: pooling type     = 0
0.00.104.267 I print_info: rope type        = 2
0.00.104.268 I print_info: rope scaling     = linear
0.00.104.270 I print_info: freq_base_train  = 10000.0
0.00.104.270 I print_info: freq_scale_train = 1
0.00.104.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.272 I print_info: rope_finetuned   = unknown
0.00.104.273 I print_info: model type       = 1.4B
0.00.104.275 I print_info: model params     = 1.41 B
0.00.104.275 I print_info: general.name     = 1.4B
0.00.104.278 I print_info: vocab type       = BPE
0.00.104.279 I print_info: n_vocab          = 50304
0.00.104.280 I print_info: n_merges         = 50009
0.00.104.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.283 I print_info: LF token         = 187 'Ċ'
0.00.104.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.285 I print_info: max token length = 1024
0.00.104.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.210 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.787 I llama_context: constructing llama_context
0.00.155.793 I llama_context: n_seq_max     = 1
0.00.155.793 I llama_context: n_ctx         = 128
0.00.155.793 I llama_context: n_ctx_per_seq = 128
0.00.155.794 I llama_context: n_batch       = 128
0.00.155.794 I llama_context: n_ubatch      = 128
0.00.155.795 I llama_context: causal_attn   = 1
0.00.155.795 I llama_context: flash_attn    = 0
0.00.155.796 I llama_context: kv_unified    = false
0.00.155.799 I llama_context: freq_base     = 10000.0
0.00.155.799 I llama_context: freq_scale    = 1
0.00.155.800 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.931 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.289 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.696 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.701 I llama_context: graph nodes  = 967
0.00.166.702 I llama_context: graph splits = 1
0.00.166.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.846 I 
0.00.225.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.950 I perplexity: tokenizing the input ..
0.00.234.815 I perplexity: tokenization took 8.868 ms
0.00.234.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.384.693 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.387.631 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.387.675 I llama_perf_context_print:        load time =     225.49 ms
0.03.387.679 I llama_perf_context_print: prompt eval time =    3149.26 ms /   128 tokens (   24.60 ms per token,    40.64 tokens per second)
0.03.387.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.387.681 I llama_perf_context_print:       total time =    3161.84 ms /   129 tokens
0.03.387.682 I llama_perf_context_print:    graphs reused =          0

real	0m3.449s
user	0m25.735s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6134 (256fe66cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.241 I llama_model_loader: - type  f32:  194 tensors
0.00.030.242 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.243 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.246 I print_info: file format = GGUF V3 (latest)
0.00.030.246 I print_info: file type   = Q2_K - Medium
0.00.030.251 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.504 I load: printing all EOG tokens:
0.00.085.517 I load:   - 0 ('<|endoftext|>')
0.00.085.611 I load: special tokens cache size = 25
0.00.105.086 I load: token to piece cache size = 0.2984 MB
0.00.105.114 I print_info: arch             = gptneox
0.00.105.117 I print_info: vocab_only       = 0
0.00.105.118 I print_info: n_ctx_train      = 2048
0.00.105.118 I print_info: n_embd           = 2048
0.00.105.119 I print_info: n_layer          = 24
0.00.105.142 I print_info: n_head           = 16
0.00.105.144 I print_info: n_head_kv        = 16
0.00.105.145 I print_info: n_rot            = 32
0.00.105.145 I print_info: n_swa            = 0
0.00.105.147 I print_info: is_swa_any       = 0
0.00.105.148 I print_info: n_embd_head_k    = 128
0.00.105.149 I print_info: n_embd_head_v    = 128
0.00.105.152 I print_info: n_gqa            = 1
0.00.105.154 I print_info: n_embd_k_gqa     = 2048
0.00.105.155 I print_info: n_embd_v_gqa     = 2048
0.00.105.157 I print_info: f_norm_eps       = 1.0e-05
0.00.105.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.159 I print_info: f_logit_scale    = 0.0e+00
0.00.105.160 I print_info: f_attn_scale     = 0.0e+00
0.00.105.162 I print_info: n_ff             = 8192
0.00.105.162 I print_info: n_expert         = 0
0.00.105.163 I print_info: n_expert_used    = 0
0.00.105.163 I print_info: causal attn      = 1
0.00.105.163 I print_info: pooling type     = 0
0.00.105.164 I print_info: rope type        = 2
0.00.105.164 I print_info: rope scaling     = linear
0.00.105.166 I print_info: freq_base_train  = 10000.0
0.00.105.166 I print_info: freq_scale_train = 1
0.00.105.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.167 I print_info: rope_finetuned   = unknown
0.00.105.168 I print_info: model type       = 1.4B
0.00.105.169 I print_info: model params     = 1.41 B
0.00.105.169 I print_info: general.name     = 1.4B
0.00.105.172 I print_info: vocab type       = BPE
0.00.105.173 I print_info: n_vocab          = 50304
0.00.105.174 I print_info: n_merges         = 50009
0.00.105.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.176 I print_info: LF token         = 187 'Ċ'
0.00.105.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.178 I print_info: max token length = 1024
0.00.105.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.871 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.501 I llama_context: constructing llama_context
0.00.134.507 I llama_context: n_seq_max     = 1
0.00.134.508 I llama_context: n_ctx         = 2048
0.00.134.508 I llama_context: n_ctx_per_seq = 2048
0.00.134.509 I llama_context: n_batch       = 2048
0.00.134.509 I llama_context: n_ubatch      = 512
0.00.134.509 I llama_context: causal_attn   = 1
0.00.134.510 I llama_context: flash_attn    = 0
0.00.134.510 I llama_context: kv_unified    = false
0.00.134.513 I llama_context: freq_base     = 10000.0
0.00.134.513 I llama_context: freq_scale    = 1
0.00.134.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.655 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.262 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.645 I llama_context: graph nodes  = 967
0.00.260.646 I llama_context: graph splits = 1
0.00.260.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.150 I main: llama threadpool init, n_threads = 8
0.00.310.165 I 
0.00.310.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.249 I 
0.00.310.348 I sampler seed: 1234
0.00.310.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.368 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.778.669 I llama_perf_sampler_print:    sampling time =       3.15 ms /    71 runs   (    0.04 ms per token, 22546.84 tokens per second)
0.01.778.681 I llama_perf_context_print:        load time =     307.95 ms
0.01.778.690 I llama_perf_context_print: prompt eval time =     111.56 ms /     7 tokens (   15.94 ms per token,    62.75 tokens per second)
0.01.778.699 I llama_perf_context_print:        eval time =    1347.04 ms /    63 runs   (   21.38 ms per token,    46.77 tokens per second)
0.01.778.713 I llama_perf_context_print:       total time =    1470.19 ms /    70 tokens
0.01.778.723 I llama_perf_context_print:    graphs reused =         60

real	0m1.851s
user	0m12.106s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6134 (256fe66cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.186 I llama_model_loader: - type  f32:  194 tensors
0.00.030.187 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.187 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.190 I print_info: file format = GGUF V3 (latest)
0.00.030.191 I print_info: file type   = Q2_K - Medium
0.00.030.195 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.290 I load: printing all EOG tokens:
0.00.083.299 I load:   - 0 ('<|endoftext|>')
0.00.083.380 I load: special tokens cache size = 25
0.00.103.236 I load: token to piece cache size = 0.2984 MB
0.00.103.260 I print_info: arch             = gptneox
0.00.103.261 I print_info: vocab_only       = 0
0.00.103.262 I print_info: n_ctx_train      = 2048
0.00.103.262 I print_info: n_embd           = 2048
0.00.103.263 I print_info: n_layer          = 24
0.00.103.284 I print_info: n_head           = 16
0.00.103.289 I print_info: n_head_kv        = 16
0.00.103.290 I print_info: n_rot            = 32
0.00.103.290 I print_info: n_swa            = 0
0.00.103.292 I print_info: is_swa_any       = 0
0.00.103.292 I print_info: n_embd_head_k    = 128
0.00.103.292 I print_info: n_embd_head_v    = 128
0.00.103.295 I print_info: n_gqa            = 1
0.00.103.297 I print_info: n_embd_k_gqa     = 2048
0.00.103.299 I print_info: n_embd_v_gqa     = 2048
0.00.103.301 I print_info: f_norm_eps       = 1.0e-05
0.00.103.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.303 I print_info: f_logit_scale    = 0.0e+00
0.00.103.304 I print_info: f_attn_scale     = 0.0e+00
0.00.103.306 I print_info: n_ff             = 8192
0.00.103.307 I print_info: n_expert         = 0
0.00.103.307 I print_info: n_expert_used    = 0
0.00.103.307 I print_info: causal attn      = 1
0.00.103.308 I print_info: pooling type     = 0
0.00.103.308 I print_info: rope type        = 2
0.00.103.309 I print_info: rope scaling     = linear
0.00.103.312 I print_info: freq_base_train  = 10000.0
0.00.103.313 I print_info: freq_scale_train = 1
0.00.103.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.314 I print_info: rope_finetuned   = unknown
0.00.103.315 I print_info: model type       = 1.4B
0.00.103.316 I print_info: model params     = 1.41 B
0.00.103.316 I print_info: general.name     = 1.4B
0.00.103.319 I print_info: vocab type       = BPE
0.00.103.320 I print_info: n_vocab          = 50304
0.00.103.321 I print_info: n_merges         = 50009
0.00.103.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.324 I print_info: LF token         = 187 'Ċ'
0.00.103.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.325 I print_info: max token length = 1024
0.00.103.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.116 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.747 I llama_context: constructing llama_context
0.00.132.753 I llama_context: n_seq_max     = 1
0.00.132.753 I llama_context: n_ctx         = 128
0.00.132.754 I llama_context: n_ctx_per_seq = 128
0.00.132.754 I llama_context: n_batch       = 128
0.00.132.755 I llama_context: n_ubatch      = 128
0.00.132.755 I llama_context: causal_attn   = 1
0.00.132.756 I llama_context: flash_attn    = 0
0.00.132.756 I llama_context: kv_unified    = false
0.00.132.758 I llama_context: freq_base     = 10000.0
0.00.132.759 I llama_context: freq_scale    = 1
0.00.132.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.887 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.260 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.635 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.640 I llama_context: graph nodes  = 967
0.00.143.640 I llama_context: graph splits = 1
0.00.143.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.097 I 
0.00.183.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.202 I perplexity: tokenizing the input ..
0.00.191.995 I perplexity: tokenization took 8.795 ms
0.00.192.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.508 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.264.472 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.264.522 I llama_perf_context_print:        load time =     182.71 ms
0.02.264.524 I llama_perf_context_print: prompt eval time =    2068.91 ms /   128 tokens (   16.16 ms per token,    61.87 tokens per second)
0.02.264.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.527 I llama_perf_context_print:       total time =    2081.44 ms /   129 tokens
0.02.264.527 I llama_perf_context_print:    graphs reused =          0

real	0m2.313s
user	0m16.900s
sys	0m0.129s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6134 (256fe66cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.170 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.171 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.171 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.174 I print_info: file format = GGUF V3 (latest)
0.00.030.174 I print_info: file type   = Q3_K - Medium
0.00.030.178 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.916 I load: printing all EOG tokens:
0.00.084.925 I load:   - 0 ('<|endoftext|>')
0.00.085.016 I load: special tokens cache size = 25
0.00.105.067 I load: token to piece cache size = 0.2984 MB
0.00.105.090 I print_info: arch             = gptneox
0.00.105.093 I print_info: vocab_only       = 0
0.00.105.094 I print_info: n_ctx_train      = 2048
0.00.105.095 I print_info: n_embd           = 2048
0.00.105.095 I print_info: n_layer          = 24
0.00.105.117 I print_info: n_head           = 16
0.00.105.122 I print_info: n_head_kv        = 16
0.00.105.123 I print_info: n_rot            = 32
0.00.105.123 I print_info: n_swa            = 0
0.00.105.125 I print_info: is_swa_any       = 0
0.00.105.125 I print_info: n_embd_head_k    = 128
0.00.105.126 I print_info: n_embd_head_v    = 128
0.00.105.128 I print_info: n_gqa            = 1
0.00.105.130 I print_info: n_embd_k_gqa     = 2048
0.00.105.131 I print_info: n_embd_v_gqa     = 2048
0.00.105.133 I print_info: f_norm_eps       = 1.0e-05
0.00.105.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.136 I print_info: f_logit_scale    = 0.0e+00
0.00.105.136 I print_info: f_attn_scale     = 0.0e+00
0.00.105.137 I print_info: n_ff             = 8192
0.00.105.138 I print_info: n_expert         = 0
0.00.105.138 I print_info: n_expert_used    = 0
0.00.105.139 I print_info: causal attn      = 1
0.00.105.139 I print_info: pooling type     = 0
0.00.105.140 I print_info: rope type        = 2
0.00.105.140 I print_info: rope scaling     = linear
0.00.105.142 I print_info: freq_base_train  = 10000.0
0.00.105.142 I print_info: freq_scale_train = 1
0.00.105.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.143 I print_info: rope_finetuned   = unknown
0.00.105.145 I print_info: model type       = 1.4B
0.00.105.146 I print_info: model params     = 1.41 B
0.00.105.146 I print_info: general.name     = 1.4B
0.00.105.149 I print_info: vocab type       = BPE
0.00.105.150 I print_info: n_vocab          = 50304
0.00.105.151 I print_info: n_merges         = 50009
0.00.105.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.154 I print_info: LF token         = 187 'Ċ'
0.00.105.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.156 I print_info: max token length = 1024
0.00.105.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.907 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.464 I llama_context: constructing llama_context
0.00.142.471 I llama_context: n_seq_max     = 1
0.00.142.472 I llama_context: n_ctx         = 2048
0.00.142.472 I llama_context: n_ctx_per_seq = 2048
0.00.142.473 I llama_context: n_batch       = 2048
0.00.142.473 I llama_context: n_ubatch      = 512
0.00.142.474 I llama_context: causal_attn   = 1
0.00.142.474 I llama_context: flash_attn    = 0
0.00.142.475 I llama_context: kv_unified    = false
0.00.142.477 I llama_context: freq_base     = 10000.0
0.00.142.478 I llama_context: freq_scale    = 1
0.00.142.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.612 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.613 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.969 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.974 I llama_context: graph nodes  = 967
0.00.268.975 I llama_context: graph splits = 1
0.00.268.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.505 I main: llama threadpool init, n_threads = 8
0.00.315.520 I 
0.00.315.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.606 I 
0.00.315.702 I sampler seed: 1234
0.00.315.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.742 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.713.084 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.01.713.097 I llama_perf_context_print:        load time =     313.32 ms
0.01.713.106 I llama_perf_context_print: prompt eval time =      98.54 ms /     7 tokens (   14.08 ms per token,    71.04 tokens per second)
0.01.713.117 I llama_perf_context_print:        eval time =    1288.76 ms /    63 runs   (   20.46 ms per token,    48.88 tokens per second)
0.01.713.125 I llama_perf_context_print:       total time =    1399.26 ms /    70 tokens
0.01.713.136 I llama_perf_context_print:    graphs reused =         60

real	0m1.789s
user	0m11.493s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6134 (256fe66cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.942 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.942 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.943 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.945 I print_info: file format = GGUF V3 (latest)
0.00.029.946 I print_info: file type   = Q3_K - Medium
0.00.029.950 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.783 I load: printing all EOG tokens:
0.00.083.789 I load:   - 0 ('<|endoftext|>')
0.00.083.915 I load: special tokens cache size = 25
0.00.103.784 I load: token to piece cache size = 0.2984 MB
0.00.103.805 I print_info: arch             = gptneox
0.00.103.808 I print_info: vocab_only       = 0
0.00.103.809 I print_info: n_ctx_train      = 2048
0.00.103.809 I print_info: n_embd           = 2048
0.00.103.810 I print_info: n_layer          = 24
0.00.103.829 I print_info: n_head           = 16
0.00.103.834 I print_info: n_head_kv        = 16
0.00.103.834 I print_info: n_rot            = 32
0.00.103.835 I print_info: n_swa            = 0
0.00.103.836 I print_info: is_swa_any       = 0
0.00.103.837 I print_info: n_embd_head_k    = 128
0.00.103.837 I print_info: n_embd_head_v    = 128
0.00.103.840 I print_info: n_gqa            = 1
0.00.103.842 I print_info: n_embd_k_gqa     = 2048
0.00.103.843 I print_info: n_embd_v_gqa     = 2048
0.00.103.845 I print_info: f_norm_eps       = 1.0e-05
0.00.103.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.848 I print_info: f_logit_scale    = 0.0e+00
0.00.103.848 I print_info: f_attn_scale     = 0.0e+00
0.00.103.850 I print_info: n_ff             = 8192
0.00.103.851 I print_info: n_expert         = 0
0.00.103.851 I print_info: n_expert_used    = 0
0.00.103.851 I print_info: causal attn      = 1
0.00.103.853 I print_info: pooling type     = 0
0.00.103.853 I print_info: rope type        = 2
0.00.103.854 I print_info: rope scaling     = linear
0.00.103.855 I print_info: freq_base_train  = 10000.0
0.00.103.856 I print_info: freq_scale_train = 1
0.00.103.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.857 I print_info: rope_finetuned   = unknown
0.00.103.858 I print_info: model type       = 1.4B
0.00.103.858 I print_info: model params     = 1.41 B
0.00.103.859 I print_info: general.name     = 1.4B
0.00.103.862 I print_info: vocab type       = BPE
0.00.103.864 I print_info: n_vocab          = 50304
0.00.103.864 I print_info: n_merges         = 50009
0.00.103.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.867 I print_info: LF token         = 187 'Ċ'
0.00.103.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.869 I print_info: max token length = 1024
0.00.103.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.932 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.596 I llama_context: constructing llama_context
0.00.141.602 I llama_context: n_seq_max     = 1
0.00.141.603 I llama_context: n_ctx         = 128
0.00.141.603 I llama_context: n_ctx_per_seq = 128
0.00.141.604 I llama_context: n_batch       = 128
0.00.141.604 I llama_context: n_ubatch      = 128
0.00.141.605 I llama_context: causal_attn   = 1
0.00.141.605 I llama_context: flash_attn    = 0
0.00.141.606 I llama_context: kv_unified    = false
0.00.141.608 I llama_context: freq_base     = 10000.0
0.00.141.608 I llama_context: freq_scale    = 1
0.00.141.610 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.735 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.118 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.518 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.522 I llama_context: graph nodes  = 967
0.00.152.523 I llama_context: graph splits = 1
0.00.152.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.293 I 
0.00.189.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.389 I perplexity: tokenizing the input ..
0.00.198.242 I perplexity: tokenization took 8.856 ms
0.00.198.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.005.729 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.008.644 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.008.687 I llama_perf_context_print:        load time =     188.92 ms
0.02.008.690 I llama_perf_context_print: prompt eval time =    1806.85 ms /   128 tokens (   14.12 ms per token,    70.84 tokens per second)
0.02.008.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.692 I llama_perf_context_print:       total time =    1819.41 ms /   129 tokens
0.02.008.693 I llama_perf_context_print:    graphs reused =          0

real	0m2.061s
user	0m14.828s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6134 (256fe66cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.596 I llama_model_loader: - type  f32:  194 tensors
0.00.030.597 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.598 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.598 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.600 I print_info: file format = GGUF V3 (latest)
0.00.030.601 I print_info: file type   = Q4_K - Medium
0.00.030.605 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.001 I load: printing all EOG tokens:
0.00.089.008 I load:   - 0 ('<|endoftext|>')
0.00.089.088 I load: special tokens cache size = 25
0.00.109.154 I load: token to piece cache size = 0.2984 MB
0.00.109.174 I print_info: arch             = gptneox
0.00.109.178 I print_info: vocab_only       = 0
0.00.109.178 I print_info: n_ctx_train      = 2048
0.00.109.179 I print_info: n_embd           = 2048
0.00.109.179 I print_info: n_layer          = 24
0.00.109.199 I print_info: n_head           = 16
0.00.109.204 I print_info: n_head_kv        = 16
0.00.109.205 I print_info: n_rot            = 32
0.00.109.205 I print_info: n_swa            = 0
0.00.109.207 I print_info: is_swa_any       = 0
0.00.109.207 I print_info: n_embd_head_k    = 128
0.00.109.208 I print_info: n_embd_head_v    = 128
0.00.109.210 I print_info: n_gqa            = 1
0.00.109.212 I print_info: n_embd_k_gqa     = 2048
0.00.109.214 I print_info: n_embd_v_gqa     = 2048
0.00.109.216 I print_info: f_norm_eps       = 1.0e-05
0.00.109.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.219 I print_info: f_logit_scale    = 0.0e+00
0.00.109.219 I print_info: f_attn_scale     = 0.0e+00
0.00.109.221 I print_info: n_ff             = 8192
0.00.109.221 I print_info: n_expert         = 0
0.00.109.222 I print_info: n_expert_used    = 0
0.00.109.222 I print_info: causal attn      = 1
0.00.109.222 I print_info: pooling type     = 0
0.00.109.223 I print_info: rope type        = 2
0.00.109.224 I print_info: rope scaling     = linear
0.00.109.225 I print_info: freq_base_train  = 10000.0
0.00.109.226 I print_info: freq_scale_train = 1
0.00.109.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.227 I print_info: rope_finetuned   = unknown
0.00.109.228 I print_info: model type       = 1.4B
0.00.109.229 I print_info: model params     = 1.41 B
0.00.109.230 I print_info: general.name     = 1.4B
0.00.109.233 I print_info: vocab type       = BPE
0.00.109.235 I print_info: n_vocab          = 50304
0.00.109.236 I print_info: n_merges         = 50009
0.00.109.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.239 I print_info: LF token         = 187 'Ċ'
0.00.109.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.240 I print_info: max token length = 1024
0.00.109.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.879 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.467 I llama_context: constructing llama_context
0.00.154.473 I llama_context: n_seq_max     = 1
0.00.154.474 I llama_context: n_ctx         = 2048
0.00.154.474 I llama_context: n_ctx_per_seq = 2048
0.00.154.474 I llama_context: n_batch       = 2048
0.00.154.475 I llama_context: n_ubatch      = 512
0.00.154.475 I llama_context: causal_attn   = 1
0.00.154.476 I llama_context: flash_attn    = 0
0.00.154.476 I llama_context: kv_unified    = false
0.00.154.479 I llama_context: freq_base     = 10000.0
0.00.154.479 I llama_context: freq_scale    = 1
0.00.154.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.623 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.795 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.139 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.144 I llama_context: graph nodes  = 967
0.00.280.145 I llama_context: graph splits = 1
0.00.280.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.654 I main: llama threadpool init, n_threads = 8
0.00.329.668 I 
0.00.329.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.749 I 
0.00.329.845 I sampler seed: 1234
0.00.329.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.863 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.854.244 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20717.83 tokens per second)
0.01.854.257 I llama_perf_context_print:        load time =     327.46 ms
0.01.854.266 I llama_perf_context_print: prompt eval time =     110.72 ms /     7 tokens (   15.82 ms per token,    63.22 tokens per second)
0.01.854.275 I llama_perf_context_print:        eval time =    1403.84 ms /    63 runs   (   22.28 ms per token,    44.88 tokens per second)
0.01.854.286 I llama_perf_context_print:       total time =    1526.29 ms /    70 tokens
0.01.854.293 I llama_perf_context_print:    graphs reused =         60

real	0m1.936s
user	0m12.546s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6134 (256fe66cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.105 I llama_model_loader: - type  f32:  194 tensors
0.00.030.106 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.107 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.107 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.109 I print_info: file format = GGUF V3 (latest)
0.00.030.110 I print_info: file type   = Q4_K - Medium
0.00.030.114 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.086 I load: printing all EOG tokens:
0.00.085.093 I load:   - 0 ('<|endoftext|>')
0.00.085.223 I load: special tokens cache size = 25
0.00.105.177 I load: token to piece cache size = 0.2984 MB
0.00.105.199 I print_info: arch             = gptneox
0.00.105.201 I print_info: vocab_only       = 0
0.00.105.202 I print_info: n_ctx_train      = 2048
0.00.105.202 I print_info: n_embd           = 2048
0.00.105.203 I print_info: n_layer          = 24
0.00.105.221 I print_info: n_head           = 16
0.00.105.226 I print_info: n_head_kv        = 16
0.00.105.227 I print_info: n_rot            = 32
0.00.105.227 I print_info: n_swa            = 0
0.00.105.229 I print_info: is_swa_any       = 0
0.00.105.229 I print_info: n_embd_head_k    = 128
0.00.105.229 I print_info: n_embd_head_v    = 128
0.00.105.232 I print_info: n_gqa            = 1
0.00.105.233 I print_info: n_embd_k_gqa     = 2048
0.00.105.235 I print_info: n_embd_v_gqa     = 2048
0.00.105.237 I print_info: f_norm_eps       = 1.0e-05
0.00.105.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.239 I print_info: f_logit_scale    = 0.0e+00
0.00.105.240 I print_info: f_attn_scale     = 0.0e+00
0.00.105.241 I print_info: n_ff             = 8192
0.00.105.242 I print_info: n_expert         = 0
0.00.105.242 I print_info: n_expert_used    = 0
0.00.105.243 I print_info: causal attn      = 1
0.00.105.245 I print_info: pooling type     = 0
0.00.105.245 I print_info: rope type        = 2
0.00.105.246 I print_info: rope scaling     = linear
0.00.105.247 I print_info: freq_base_train  = 10000.0
0.00.105.248 I print_info: freq_scale_train = 1
0.00.105.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.250 I print_info: rope_finetuned   = unknown
0.00.105.251 I print_info: model type       = 1.4B
0.00.105.251 I print_info: model params     = 1.41 B
0.00.105.252 I print_info: general.name     = 1.4B
0.00.105.256 I print_info: vocab type       = BPE
0.00.105.257 I print_info: n_vocab          = 50304
0.00.105.258 I print_info: n_merges         = 50009
0.00.105.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.260 I print_info: LF token         = 187 'Ċ'
0.00.105.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.263 I print_info: max token length = 1024
0.00.105.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.260 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.879 I llama_context: constructing llama_context
0.00.150.885 I llama_context: n_seq_max     = 1
0.00.150.885 I llama_context: n_ctx         = 128
0.00.150.886 I llama_context: n_ctx_per_seq = 128
0.00.150.886 I llama_context: n_batch       = 128
0.00.150.887 I llama_context: n_ubatch      = 128
0.00.150.887 I llama_context: causal_attn   = 1
0.00.150.888 I llama_context: flash_attn    = 0
0.00.150.888 I llama_context: kv_unified    = false
0.00.150.891 I llama_context: freq_base     = 10000.0
0.00.150.892 I llama_context: freq_scale    = 1
0.00.150.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.022 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.366 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.751 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.758 I llama_context: graph nodes  = 967
0.00.161.759 I llama_context: graph splits = 1
0.00.161.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.699 I 
0.00.201.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.792 I perplexity: tokenizing the input ..
0.00.210.638 I perplexity: tokenization took 8.848 ms
0.00.210.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.473 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.181.379 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.181.424 I llama_perf_context_print:        load time =     201.35 ms
0.02.181.427 I llama_perf_context_print: prompt eval time =    1967.22 ms /   128 tokens (   15.37 ms per token,    65.07 tokens per second)
0.02.181.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.429 I llama_perf_context_print:       total time =    1979.73 ms /   129 tokens
0.02.181.430 I llama_perf_context_print:    graphs reused =          0

real	0m2.240s
user	0m16.108s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6134 (256fe66cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.343 I llama_model_loader: - type  f32:  194 tensors
0.00.030.344 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.344 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.347 I print_info: file format = GGUF V3 (latest)
0.00.030.348 I print_info: file type   = Q5_K - Medium
0.00.030.352 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.514 I load: printing all EOG tokens:
0.00.085.521 I load:   - 0 ('<|endoftext|>')
0.00.085.622 I load: special tokens cache size = 25
0.00.105.649 I load: token to piece cache size = 0.2984 MB
0.00.105.671 I print_info: arch             = gptneox
0.00.105.672 I print_info: vocab_only       = 0
0.00.105.673 I print_info: n_ctx_train      = 2048
0.00.105.673 I print_info: n_embd           = 2048
0.00.105.674 I print_info: n_layer          = 24
0.00.105.697 I print_info: n_head           = 16
0.00.105.701 I print_info: n_head_kv        = 16
0.00.105.702 I print_info: n_rot            = 32
0.00.105.702 I print_info: n_swa            = 0
0.00.105.704 I print_info: is_swa_any       = 0
0.00.105.704 I print_info: n_embd_head_k    = 128
0.00.105.705 I print_info: n_embd_head_v    = 128
0.00.105.707 I print_info: n_gqa            = 1
0.00.105.709 I print_info: n_embd_k_gqa     = 2048
0.00.105.711 I print_info: n_embd_v_gqa     = 2048
0.00.105.713 I print_info: f_norm_eps       = 1.0e-05
0.00.105.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.715 I print_info: f_logit_scale    = 0.0e+00
0.00.105.716 I print_info: f_attn_scale     = 0.0e+00
0.00.105.718 I print_info: n_ff             = 8192
0.00.105.718 I print_info: n_expert         = 0
0.00.105.718 I print_info: n_expert_used    = 0
0.00.105.719 I print_info: causal attn      = 1
0.00.105.719 I print_info: pooling type     = 0
0.00.105.719 I print_info: rope type        = 2
0.00.105.720 I print_info: rope scaling     = linear
0.00.105.722 I print_info: freq_base_train  = 10000.0
0.00.105.722 I print_info: freq_scale_train = 1
0.00.105.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.724 I print_info: rope_finetuned   = unknown
0.00.105.725 I print_info: model type       = 1.4B
0.00.105.726 I print_info: model params     = 1.41 B
0.00.105.726 I print_info: general.name     = 1.4B
0.00.105.729 I print_info: vocab type       = BPE
0.00.105.731 I print_info: n_vocab          = 50304
0.00.105.731 I print_info: n_merges         = 50009
0.00.105.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.733 I print_info: LF token         = 187 'Ċ'
0.00.105.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.735 I print_info: max token length = 1024
0.00.105.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.492 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.089 I llama_context: constructing llama_context
0.00.156.094 I llama_context: n_seq_max     = 1
0.00.156.095 I llama_context: n_ctx         = 2048
0.00.156.095 I llama_context: n_ctx_per_seq = 2048
0.00.156.095 I llama_context: n_batch       = 2048
0.00.156.096 I llama_context: n_ubatch      = 512
0.00.156.096 I llama_context: causal_attn   = 1
0.00.156.096 I llama_context: flash_attn    = 0
0.00.156.098 I llama_context: kv_unified    = false
0.00.156.100 I llama_context: freq_base     = 10000.0
0.00.156.100 I llama_context: freq_scale    = 1
0.00.156.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.232 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.920 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.243 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.248 I llama_context: graph nodes  = 967
0.00.282.248 I llama_context: graph splits = 1
0.00.282.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.610 I main: llama threadpool init, n_threads = 8
0.00.341.623 I 
0.00.341.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.703 I 
0.00.341.804 I sampler seed: 1234
0.00.341.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.840 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.200.394 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.02.200.407 I llama_perf_context_print:        load time =     339.44 ms
0.02.200.419 I llama_perf_context_print: prompt eval time =     140.36 ms /     7 tokens (   20.05 ms per token,    49.87 tokens per second)
0.02.200.434 I llama_perf_context_print:        eval time =    1708.29 ms /    63 runs   (   27.12 ms per token,    36.88 tokens per second)
0.02.200.444 I llama_perf_context_print:       total time =    1860.45 ms /    70 tokens
0.02.200.452 I llama_perf_context_print:    graphs reused =         60

real	0m2.286s
user	0m15.324s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6134 (256fe66cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.327 I llama_model_loader: - type  f32:  194 tensors
0.00.030.328 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.329 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.331 I print_info: file format = GGUF V3 (latest)
0.00.030.332 I print_info: file type   = Q5_K - Medium
0.00.030.337 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.262 I load: printing all EOG tokens:
0.00.087.271 I load:   - 0 ('<|endoftext|>')
0.00.087.408 I load: special tokens cache size = 25
0.00.107.089 I load: token to piece cache size = 0.2984 MB
0.00.107.115 I print_info: arch             = gptneox
0.00.107.118 I print_info: vocab_only       = 0
0.00.107.119 I print_info: n_ctx_train      = 2048
0.00.107.119 I print_info: n_embd           = 2048
0.00.107.120 I print_info: n_layer          = 24
0.00.107.139 I print_info: n_head           = 16
0.00.107.142 I print_info: n_head_kv        = 16
0.00.107.142 I print_info: n_rot            = 32
0.00.107.143 I print_info: n_swa            = 0
0.00.107.145 I print_info: is_swa_any       = 0
0.00.107.145 I print_info: n_embd_head_k    = 128
0.00.107.145 I print_info: n_embd_head_v    = 128
0.00.107.148 I print_info: n_gqa            = 1
0.00.107.149 I print_info: n_embd_k_gqa     = 2048
0.00.107.151 I print_info: n_embd_v_gqa     = 2048
0.00.107.153 I print_info: f_norm_eps       = 1.0e-05
0.00.107.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.157 I print_info: f_logit_scale    = 0.0e+00
0.00.107.158 I print_info: f_attn_scale     = 0.0e+00
0.00.107.159 I print_info: n_ff             = 8192
0.00.107.160 I print_info: n_expert         = 0
0.00.107.160 I print_info: n_expert_used    = 0
0.00.107.160 I print_info: causal attn      = 1
0.00.107.161 I print_info: pooling type     = 0
0.00.107.161 I print_info: rope type        = 2
0.00.107.162 I print_info: rope scaling     = linear
0.00.107.164 I print_info: freq_base_train  = 10000.0
0.00.107.164 I print_info: freq_scale_train = 1
0.00.107.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.165 I print_info: rope_finetuned   = unknown
0.00.107.166 I print_info: model type       = 1.4B
0.00.107.167 I print_info: model params     = 1.41 B
0.00.107.167 I print_info: general.name     = 1.4B
0.00.107.172 I print_info: vocab type       = BPE
0.00.107.173 I print_info: n_vocab          = 50304
0.00.107.174 I print_info: n_merges         = 50009
0.00.107.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.177 I print_info: LF token         = 187 'Ċ'
0.00.107.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.178 I print_info: max token length = 1024
0.00.107.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.779 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.400 I llama_context: constructing llama_context
0.00.158.409 I llama_context: n_seq_max     = 1
0.00.158.409 I llama_context: n_ctx         = 128
0.00.158.409 I llama_context: n_ctx_per_seq = 128
0.00.158.410 I llama_context: n_batch       = 128
0.00.158.410 I llama_context: n_ubatch      = 128
0.00.158.411 I llama_context: causal_attn   = 1
0.00.158.412 I llama_context: flash_attn    = 0
0.00.158.412 I llama_context: kv_unified    = false
0.00.158.415 I llama_context: freq_base     = 10000.0
0.00.158.416 I llama_context: freq_scale    = 1
0.00.158.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.550 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.964 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.366 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.372 I llama_context: graph nodes  = 967
0.00.169.373 I llama_context: graph splits = 1
0.00.169.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.895 I 
0.00.218.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.004 I perplexity: tokenizing the input ..
0.00.227.845 I perplexity: tokenization took 8.842 ms
0.00.227.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.797.747 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.800.691 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.800.738 I llama_perf_context_print:        load time =     218.54 ms
0.02.800.740 I llama_perf_context_print: prompt eval time =    2569.25 ms /   128 tokens (   20.07 ms per token,    49.82 tokens per second)
0.02.800.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.800.744 I llama_perf_context_print:       total time =    2581.86 ms /   129 tokens
0.02.800.744 I llama_perf_context_print:    graphs reused =          0

real	0m2.863s
user	0m20.971s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6134 (256fe66cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.380 I llama_model_loader: - type  f32:  194 tensors
0.00.030.382 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.385 I print_info: file format = GGUF V3 (latest)
0.00.030.386 I print_info: file type   = Q6_K
0.00.030.388 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.559 I load: printing all EOG tokens:
0.00.084.566 I load:   - 0 ('<|endoftext|>')
0.00.084.643 I load: special tokens cache size = 25
0.00.104.190 I load: token to piece cache size = 0.2984 MB
0.00.104.214 I print_info: arch             = gptneox
0.00.104.218 I print_info: vocab_only       = 0
0.00.104.218 I print_info: n_ctx_train      = 2048
0.00.104.219 I print_info: n_embd           = 2048
0.00.104.219 I print_info: n_layer          = 24
0.00.104.242 I print_info: n_head           = 16
0.00.104.246 I print_info: n_head_kv        = 16
0.00.104.247 I print_info: n_rot            = 32
0.00.104.248 I print_info: n_swa            = 0
0.00.104.250 I print_info: is_swa_any       = 0
0.00.104.251 I print_info: n_embd_head_k    = 128
0.00.104.251 I print_info: n_embd_head_v    = 128
0.00.104.253 I print_info: n_gqa            = 1
0.00.104.255 I print_info: n_embd_k_gqa     = 2048
0.00.104.258 I print_info: n_embd_v_gqa     = 2048
0.00.104.259 I print_info: f_norm_eps       = 1.0e-05
0.00.104.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.261 I print_info: f_logit_scale    = 0.0e+00
0.00.104.262 I print_info: f_attn_scale     = 0.0e+00
0.00.104.264 I print_info: n_ff             = 8192
0.00.104.264 I print_info: n_expert         = 0
0.00.104.265 I print_info: n_expert_used    = 0
0.00.104.265 I print_info: causal attn      = 1
0.00.104.266 I print_info: pooling type     = 0
0.00.104.267 I print_info: rope type        = 2
0.00.104.268 I print_info: rope scaling     = linear
0.00.104.270 I print_info: freq_base_train  = 10000.0
0.00.104.270 I print_info: freq_scale_train = 1
0.00.104.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.271 I print_info: rope_finetuned   = unknown
0.00.104.272 I print_info: model type       = 1.4B
0.00.104.273 I print_info: model params     = 1.41 B
0.00.104.273 I print_info: general.name     = 1.4B
0.00.104.277 I print_info: vocab type       = BPE
0.00.104.278 I print_info: n_vocab          = 50304
0.00.104.278 I print_info: n_merges         = 50009
0.00.104.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.282 I print_info: LF token         = 187 'Ċ'
0.00.104.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.283 I print_info: max token length = 1024
0.00.104.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.487 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.097 I llama_context: constructing llama_context
0.00.161.104 I llama_context: n_seq_max     = 1
0.00.161.104 I llama_context: n_ctx         = 2048
0.00.161.104 I llama_context: n_ctx_per_seq = 2048
0.00.161.105 I llama_context: n_batch       = 2048
0.00.161.105 I llama_context: n_ubatch      = 512
0.00.161.106 I llama_context: causal_attn   = 1
0.00.161.107 I llama_context: flash_attn    = 0
0.00.161.107 I llama_context: kv_unified    = false
0.00.161.109 I llama_context: freq_base     = 10000.0
0.00.161.110 I llama_context: freq_scale    = 1
0.00.161.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.283 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.157 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.491 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.496 I llama_context: graph nodes  = 967
0.00.286.496 I llama_context: graph splits = 1
0.00.286.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.577 I main: llama threadpool init, n_threads = 8
0.00.348.591 I 
0.00.348.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.675 I 
0.00.348.770 I sampler seed: 1234
0.00.348.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.790 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.327.712 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20233.68 tokens per second)
0.02.327.726 I llama_perf_context_print:        load time =     346.38 ms
0.02.327.735 I llama_perf_context_print: prompt eval time =     149.74 ms /     7 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.327.744 I llama_perf_context_print:        eval time =    1819.12 ms /    63 runs   (   28.88 ms per token,    34.63 tokens per second)
0.02.327.755 I llama_perf_context_print:       total time =    1980.81 ms /    70 tokens
0.02.327.767 I llama_perf_context_print:    graphs reused =         60

real	0m2.417s
user	0m16.268s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6134 (256fe66cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.237 I llama_model_loader: - type  f32:  194 tensors
0.00.030.239 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.242 I print_info: file format = GGUF V3 (latest)
0.00.030.242 I print_info: file type   = Q6_K
0.00.030.245 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.654 I load: printing all EOG tokens:
0.00.084.662 I load:   - 0 ('<|endoftext|>')
0.00.084.769 I load: special tokens cache size = 25
0.00.104.592 I load: token to piece cache size = 0.2984 MB
0.00.104.618 I print_info: arch             = gptneox
0.00.104.622 I print_info: vocab_only       = 0
0.00.104.622 I print_info: n_ctx_train      = 2048
0.00.104.623 I print_info: n_embd           = 2048
0.00.104.623 I print_info: n_layer          = 24
0.00.104.645 I print_info: n_head           = 16
0.00.104.647 I print_info: n_head_kv        = 16
0.00.104.648 I print_info: n_rot            = 32
0.00.104.648 I print_info: n_swa            = 0
0.00.104.650 I print_info: is_swa_any       = 0
0.00.104.651 I print_info: n_embd_head_k    = 128
0.00.104.651 I print_info: n_embd_head_v    = 128
0.00.104.653 I print_info: n_gqa            = 1
0.00.104.655 I print_info: n_embd_k_gqa     = 2048
0.00.104.657 I print_info: n_embd_v_gqa     = 2048
0.00.104.659 I print_info: f_norm_eps       = 1.0e-05
0.00.104.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.661 I print_info: f_logit_scale    = 0.0e+00
0.00.104.661 I print_info: f_attn_scale     = 0.0e+00
0.00.104.662 I print_info: n_ff             = 8192
0.00.104.663 I print_info: n_expert         = 0
0.00.104.663 I print_info: n_expert_used    = 0
0.00.104.663 I print_info: causal attn      = 1
0.00.104.664 I print_info: pooling type     = 0
0.00.104.664 I print_info: rope type        = 2
0.00.104.664 I print_info: rope scaling     = linear
0.00.104.666 I print_info: freq_base_train  = 10000.0
0.00.104.667 I print_info: freq_scale_train = 1
0.00.104.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.668 I print_info: rope_finetuned   = unknown
0.00.104.669 I print_info: model type       = 1.4B
0.00.104.670 I print_info: model params     = 1.41 B
0.00.104.670 I print_info: general.name     = 1.4B
0.00.104.673 I print_info: vocab type       = BPE
0.00.104.674 I print_info: n_vocab          = 50304
0.00.104.675 I print_info: n_merges         = 50009
0.00.104.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.679 I print_info: LF token         = 187 'Ċ'
0.00.104.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.680 I print_info: max token length = 1024
0.00.104.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.368 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.987 I llama_context: constructing llama_context
0.00.161.993 I llama_context: n_seq_max     = 1
0.00.161.994 I llama_context: n_ctx         = 128
0.00.161.994 I llama_context: n_ctx_per_seq = 128
0.00.161.995 I llama_context: n_batch       = 128
0.00.161.995 I llama_context: n_ubatch      = 128
0.00.161.996 I llama_context: causal_attn   = 1
0.00.161.996 I llama_context: flash_attn    = 0
0.00.161.997 I llama_context: kv_unified    = false
0.00.161.999 I llama_context: freq_base     = 10000.0
0.00.161.999 I llama_context: freq_scale    = 1
0.00.162.000 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.130 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.307 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.667 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.672 I llama_context: graph nodes  = 967
0.00.172.673 I llama_context: graph splits = 1
0.00.172.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.833 I 
0.00.224.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.950 I perplexity: tokenizing the input ..
0.00.233.795 I perplexity: tokenization took 8.848 ms
0.00.233.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.975.204 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.978.134 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.978.178 I llama_perf_context_print:        load time =     224.45 ms
0.02.978.182 I llama_perf_context_print: prompt eval time =    2740.78 ms /   128 tokens (   21.41 ms per token,    46.70 tokens per second)
0.02.978.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.978.185 I llama_perf_context_print:       total time =    2753.36 ms /   129 tokens
0.02.978.185 I llama_perf_context_print:    graphs reused =          0

real	0m3.044s
user	0m22.383s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6134 (256fe66cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.587 I llama_model_loader: - type  f32:  194 tensors
0.00.030.588 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.592 I print_info: file format = GGUF V3 (latest)
0.00.030.593 I print_info: file type   = Q4_0
0.00.030.598 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.008 I load: printing all EOG tokens:
0.00.093.017 I load:   - 0 ('<|endoftext|>')
0.00.093.177 I load: special tokens cache size = 25
0.00.113.185 I load: token to piece cache size = 0.2984 MB
0.00.113.209 I print_info: arch             = gptneox
0.00.113.212 I print_info: vocab_only       = 0
0.00.113.213 I print_info: n_ctx_train      = 2048
0.00.113.214 I print_info: n_embd           = 2048
0.00.113.214 I print_info: n_layer          = 24
0.00.113.235 I print_info: n_head           = 16
0.00.113.240 I print_info: n_head_kv        = 16
0.00.113.241 I print_info: n_rot            = 32
0.00.113.241 I print_info: n_swa            = 0
0.00.113.243 I print_info: is_swa_any       = 0
0.00.113.243 I print_info: n_embd_head_k    = 128
0.00.113.244 I print_info: n_embd_head_v    = 128
0.00.113.246 I print_info: n_gqa            = 1
0.00.113.248 I print_info: n_embd_k_gqa     = 2048
0.00.113.250 I print_info: n_embd_v_gqa     = 2048
0.00.113.252 I print_info: f_norm_eps       = 1.0e-05
0.00.113.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.255 I print_info: f_logit_scale    = 0.0e+00
0.00.113.255 I print_info: f_attn_scale     = 0.0e+00
0.00.113.257 I print_info: n_ff             = 8192
0.00.113.257 I print_info: n_expert         = 0
0.00.113.258 I print_info: n_expert_used    = 0
0.00.113.258 I print_info: causal attn      = 1
0.00.113.259 I print_info: pooling type     = 0
0.00.113.260 I print_info: rope type        = 2
0.00.113.260 I print_info: rope scaling     = linear
0.00.113.263 I print_info: freq_base_train  = 10000.0
0.00.113.264 I print_info: freq_scale_train = 1
0.00.113.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.265 I print_info: rope_finetuned   = unknown
0.00.113.266 I print_info: model type       = 1.4B
0.00.113.267 I print_info: model params     = 1.41 B
0.00.113.267 I print_info: general.name     = 1.4B
0.00.113.270 I print_info: vocab type       = BPE
0.00.113.272 I print_info: n_vocab          = 50304
0.00.113.273 I print_info: n_merges         = 50009
0.00.113.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.277 I print_info: LF token         = 187 'Ċ'
0.00.113.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.278 I print_info: max token length = 1024
0.00.113.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.617 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.626 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.543.572 I llama_context: constructing llama_context
0.00.543.578 I llama_context: n_seq_max     = 1
0.00.543.579 I llama_context: n_ctx         = 2048
0.00.543.579 I llama_context: n_ctx_per_seq = 2048
0.00.543.579 I llama_context: n_batch       = 2048
0.00.543.580 I llama_context: n_ubatch      = 512
0.00.543.580 I llama_context: causal_attn   = 1
0.00.543.581 I llama_context: flash_attn    = 0
0.00.543.581 I llama_context: kv_unified    = true
0.00.543.586 I llama_context: freq_base     = 10000.0
0.00.543.587 I llama_context: freq_scale    = 1
0.00.543.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.722 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.658.774 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.148 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.154 I llama_context: graph nodes  = 967
0.00.661.154 I llama_context: graph splits = 1
0.00.661.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.016.637 I llama_context: constructing llama_context
0.01.016.656 I llama_context: n_seq_max     = 1
0.01.016.657 I llama_context: n_ctx         = 2048
0.01.016.657 I llama_context: n_ctx_per_seq = 2048
0.01.016.658 I llama_context: n_batch       = 2048
0.01.016.658 I llama_context: n_ubatch      = 512
0.01.016.659 I llama_context: causal_attn   = 1
0.01.016.659 I llama_context: flash_attn    = 0
0.01.016.660 I llama_context: kv_unified    = true
0.01.016.665 I llama_context: freq_base     = 10000.0
0.01.016.666 I llama_context: freq_scale    = 1
0.01.016.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.016.810 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.126.486 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.754 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.761 I llama_context: graph nodes  = 967
0.01.128.762 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.431.687 I llama_context: constructing llama_context
0.01.431.704 I llama_context: n_seq_max     = 1
0.01.431.704 I llama_context: n_ctx         = 2048
0.01.431.705 I llama_context: n_ctx_per_seq = 2048
0.01.431.705 I llama_context: n_batch       = 2048
0.01.431.706 I llama_context: n_ubatch      = 512
0.01.431.706 I llama_context: causal_attn   = 1
0.01.431.707 I llama_context: flash_attn    = 0
0.01.431.707 I llama_context: kv_unified    = true
0.01.431.712 I llama_context: freq_base     = 10000.0
0.01.431.713 I llama_context: freq_scale    = 1
0.01.431.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.431.861 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.543.688 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.545.866 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.545.872 I llama_context: graph nodes  = 967
0.01.545.873 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.009s
user	0m6.581s
sys	0m0.688s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6134 (256fe66cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.459 I llama_model_loader: - type  f32:  194 tensors
0.00.030.460 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.464 I print_info: file format = GGUF V3 (latest)
0.00.030.465 I print_info: file type   = Q4_0
0.00.030.470 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.490 I load: printing all EOG tokens:
0.00.084.497 I load:   - 0 ('<|endoftext|>')
0.00.084.607 I load: special tokens cache size = 25
0.00.104.467 I load: token to piece cache size = 0.2984 MB
0.00.104.490 I print_info: arch             = gptneox
0.00.104.493 I print_info: vocab_only       = 0
0.00.104.493 I print_info: n_ctx_train      = 2048
0.00.104.494 I print_info: n_embd           = 2048
0.00.104.494 I print_info: n_layer          = 24
0.00.104.515 I print_info: n_head           = 16
0.00.104.518 I print_info: n_head_kv        = 16
0.00.104.518 I print_info: n_rot            = 32
0.00.104.519 I print_info: n_swa            = 0
0.00.104.520 I print_info: is_swa_any       = 0
0.00.104.521 I print_info: n_embd_head_k    = 128
0.00.104.522 I print_info: n_embd_head_v    = 128
0.00.104.525 I print_info: n_gqa            = 1
0.00.104.528 I print_info: n_embd_k_gqa     = 2048
0.00.104.530 I print_info: n_embd_v_gqa     = 2048
0.00.104.531 I print_info: f_norm_eps       = 1.0e-05
0.00.104.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.534 I print_info: f_logit_scale    = 0.0e+00
0.00.104.535 I print_info: f_attn_scale     = 0.0e+00
0.00.104.536 I print_info: n_ff             = 8192
0.00.104.537 I print_info: n_expert         = 0
0.00.104.538 I print_info: n_expert_used    = 0
0.00.104.539 I print_info: causal attn      = 1
0.00.104.539 I print_info: pooling type     = 0
0.00.104.539 I print_info: rope type        = 2
0.00.104.540 I print_info: rope scaling     = linear
0.00.104.541 I print_info: freq_base_train  = 10000.0
0.00.104.542 I print_info: freq_scale_train = 1
0.00.104.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.543 I print_info: rope_finetuned   = unknown
0.00.104.544 I print_info: model type       = 1.4B
0.00.104.545 I print_info: model params     = 1.41 B
0.00.104.545 I print_info: general.name     = 1.4B
0.00.104.548 I print_info: vocab type       = BPE
0.00.104.549 I print_info: n_vocab          = 50304
0.00.104.550 I print_info: n_merges         = 50009
0.00.104.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.553 I print_info: LF token         = 187 'Ċ'
0.00.104.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.554 I print_info: max token length = 1024
0.00.104.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.703 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.713 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.679 I llama_context: constructing llama_context
0.00.523.687 I llama_context: n_seq_max     = 1
0.00.523.688 I llama_context: n_ctx         = 2048
0.00.523.688 I llama_context: n_ctx_per_seq = 2048
0.00.523.689 I llama_context: n_batch       = 2048
0.00.523.689 I llama_context: n_ubatch      = 512
0.00.523.689 I llama_context: causal_attn   = 1
0.00.523.690 I llama_context: flash_attn    = 1
0.00.523.691 I llama_context: kv_unified    = true
0.00.523.695 I llama_context: freq_base     = 10000.0
0.00.523.696 I llama_context: freq_scale    = 1
0.00.523.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.827 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.594 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.748 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.752 I llama_context: graph nodes  = 872
0.00.639.753 I llama_context: graph splits = 1
0.00.639.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.979.200 I llama_context: constructing llama_context
0.00.979.220 I llama_context: n_seq_max     = 1
0.00.979.220 I llama_context: n_ctx         = 2048
0.00.979.221 I llama_context: n_ctx_per_seq = 2048
0.00.979.221 I llama_context: n_batch       = 2048
0.00.979.222 I llama_context: n_ubatch      = 512
0.00.979.222 I llama_context: causal_attn   = 1
0.00.979.222 I llama_context: flash_attn    = 1
0.00.979.223 I llama_context: kv_unified    = true
0.00.979.228 I llama_context: freq_base     = 10000.0
0.00.979.229 I llama_context: freq_scale    = 1
0.00.979.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.979.362 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.092.172 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.094.223 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.094.228 I llama_context: graph nodes  = 872
0.01.094.229 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.388.904 I llama_context: constructing llama_context
0.01.388.925 I llama_context: n_seq_max     = 1
0.01.388.925 I llama_context: n_ctx         = 2048
0.01.388.925 I llama_context: n_ctx_per_seq = 2048
0.01.388.926 I llama_context: n_batch       = 2048
0.01.388.926 I llama_context: n_ubatch      = 512
0.01.388.927 I llama_context: causal_attn   = 1
0.01.388.927 I llama_context: flash_attn    = 1
0.01.388.928 I llama_context: kv_unified    = true
0.01.388.932 I llama_context: freq_base     = 10000.0
0.01.388.933 I llama_context: freq_scale    = 1
0.01.388.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.389.080 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.502.151 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.504.256 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.504.262 I llama_context: graph nodes  = 872
0.01.504.263 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.961s
user	0m6.308s
sys	0m0.740s
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
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.41user 0.36system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893340maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.13user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887916maxresident)k
0inputs+40outputs (0major+75192minor)pagefaults 0swaps
```
