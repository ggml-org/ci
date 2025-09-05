## Summary

- status:  SUCCESS ✅
- runtime: 5:50.81
- date:    Fri Sep  5 09:40:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a81283820a466f2ace06ce4d4bc9512761f9365f
- author:  Erik Scholz
```
gguf: gguf_writer refactor (#15691)

* gguf: split gguf writer into base and buf impl
* gguf: templated gguf write out
* gguf: file based writer (avoid writing everything to memory first!)
* examples(llama2c): fix log not being the same level and compiler nits
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.56 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.95 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.48 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.71 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.75 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.56 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.59 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.15 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.05 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.81 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.08 sec*proc (35 tests)

Total Test time (real) =  97.10 sec

real	1m37.107s
user	2m6.943s
sys	0m2.275s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.71 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.37 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.67 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.10 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.84 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  31.68 sec*proc (36 tests)

Total Test time (real) =  31.69 sec

real	0m31.703s
user	0m33.298s
sys	0m2.047s
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
0.00.000.225 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.231 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.474 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.499 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.503 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.504 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.505 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.507 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.508 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.509 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.510 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.511 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.522 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.524 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.525 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.526 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.539 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.539 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.541 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.541 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.542 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.026 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.285 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.289 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.290 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.291 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.292 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.292 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.293 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.295 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.296 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.296 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.298 I llama_model_loader: - type  f32:  124 tensors
0.00.011.299 I llama_model_loader: - type  f16:   73 tensors
0.00.011.302 I print_info: file format = GGUF V3 (latest)
0.00.011.303 I print_info: file type   = F16
0.00.011.306 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.602 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.607 I load: printing all EOG tokens:
0.00.033.607 I load:   - 102 ('[SEP]')
0.00.033.657 I load: special tokens cache size = 5
0.00.038.544 I load: token to piece cache size = 0.2032 MB
0.00.038.562 I print_info: arch             = bert
0.00.038.563 I print_info: vocab_only       = 0
0.00.038.563 I print_info: n_ctx_train      = 512
0.00.038.564 I print_info: n_embd           = 384
0.00.038.564 I print_info: n_layer          = 12
0.00.038.583 I print_info: n_head           = 12
0.00.038.587 I print_info: n_head_kv        = 12
0.00.038.588 I print_info: n_rot            = 32
0.00.038.588 I print_info: n_swa            = 0
0.00.038.590 I print_info: is_swa_any       = 0
0.00.038.590 I print_info: n_embd_head_k    = 32
0.00.038.590 I print_info: n_embd_head_v    = 32
0.00.038.592 I print_info: n_gqa            = 1
0.00.038.594 I print_info: n_embd_k_gqa     = 384
0.00.038.596 I print_info: n_embd_v_gqa     = 384
0.00.038.597 I print_info: f_norm_eps       = 1.0e-12
0.00.038.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.600 I print_info: f_logit_scale    = 0.0e+00
0.00.038.600 I print_info: f_attn_scale     = 0.0e+00
0.00.038.602 I print_info: n_ff             = 1536
0.00.038.603 I print_info: n_expert         = 0
0.00.038.603 I print_info: n_expert_used    = 0
0.00.038.604 I print_info: causal attn      = 0
0.00.038.604 I print_info: pooling type     = 2
0.00.038.604 I print_info: rope type        = 2
0.00.038.605 I print_info: rope scaling     = linear
0.00.038.607 I print_info: freq_base_train  = 10000.0
0.00.038.607 I print_info: freq_scale_train = 1
0.00.038.608 I print_info: n_ctx_orig_yarn  = 512
0.00.038.608 I print_info: rope_finetuned   = unknown
0.00.038.609 I print_info: n_cls_out        = 1
0.00.038.610 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.612 I print_info: model type       = 33M
0.00.038.613 I print_info: model params     = 33.21 M
0.00.038.613 I print_info: general.name     = Bge Small
0.00.038.616 I print_info: vocab type       = WPM
0.00.038.617 I print_info: n_vocab          = 30522
0.00.038.618 I print_info: n_merges         = 0
0.00.038.618 I print_info: BOS token        = 101 '[CLS]'
0.00.038.619 I print_info: EOS token        = 102 '[SEP]'
0.00.038.620 I print_info: UNK token        = 100 '[UNK]'
0.00.038.621 I print_info: SEP token        = 102 '[SEP]'
0.00.038.621 I print_info: PAD token        = 0 '[PAD]'
0.00.038.621 I print_info: MASK token       = 103 '[MASK]'
0.00.038.622 I print_info: LF token         = 0 '[PAD]'
0.00.038.622 I print_info: EOG token        = 102 '[SEP]'
0.00.038.623 I print_info: max token length = 21
0.00.038.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.111 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.023 I llama_context: constructing llama_context
0.00.046.028 I llama_context: n_seq_max     = 1
0.00.046.028 I llama_context: n_ctx         = 512
0.00.046.029 I llama_context: n_ctx_per_seq = 512
0.00.046.029 I llama_context: n_batch       = 2048
0.00.046.030 I llama_context: n_ubatch      = 2048
0.00.046.030 I llama_context: causal_attn   = 0
0.00.046.032 I llama_context: flash_attn    = auto
0.00.046.032 I llama_context: kv_unified    = true
0.00.046.034 I llama_context: freq_base     = 10000.0
0.00.046.035 I llama_context: freq_scale    = 1
0.00.046.056 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.903 I llama_context: Flash Attention was auto, set to enabled
0.00.047.644 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.047.648 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.649 I llama_context: graph splits = 1
0.00.047.658 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.207 I 
0.00.050.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.365 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.847 I llama_perf_context_print:        load time =      49.89 ms
0.00.054.850 I llama_perf_context_print: prompt eval time =       3.10 ms /     9 tokens (    0.34 ms per token,  2899.48 tokens per second)
0.00.054.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.852 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens
0.00.054.853 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.085s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.233 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.575 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.599 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.600 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.601 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.602 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.606 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.607 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.608 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.609 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.609 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.624 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.625 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.626 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.639 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.640 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.641 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.642 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.593 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.597 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.598 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.599 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.599 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.600 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.601 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.602 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.602 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.603 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.604 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.605 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.607 I llama_model_loader: - type  f32:  124 tensors
0.00.011.607 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.610 I print_info: file format = GGUF V3 (latest)
0.00.011.611 I print_info: file type   = Q8_0
0.00.011.614 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.037.690 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.698 I load: printing all EOG tokens:
0.00.037.699 I load:   - 102 ('[SEP]')
0.00.037.780 I load: special tokens cache size = 5
0.00.042.883 I load: token to piece cache size = 0.2032 MB
0.00.042.904 I print_info: arch             = bert
0.00.042.905 I print_info: vocab_only       = 0
0.00.042.906 I print_info: n_ctx_train      = 512
0.00.042.906 I print_info: n_embd           = 384
0.00.042.907 I print_info: n_layer          = 12
0.00.042.929 I print_info: n_head           = 12
0.00.042.935 I print_info: n_head_kv        = 12
0.00.042.936 I print_info: n_rot            = 32
0.00.042.936 I print_info: n_swa            = 0
0.00.042.937 I print_info: is_swa_any       = 0
0.00.042.938 I print_info: n_embd_head_k    = 32
0.00.042.938 I print_info: n_embd_head_v    = 32
0.00.042.942 I print_info: n_gqa            = 1
0.00.042.944 I print_info: n_embd_k_gqa     = 384
0.00.042.946 I print_info: n_embd_v_gqa     = 384
0.00.042.948 I print_info: f_norm_eps       = 1.0e-12
0.00.042.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.966 I print_info: f_logit_scale    = 0.0e+00
0.00.042.967 I print_info: f_attn_scale     = 0.0e+00
0.00.042.970 I print_info: n_ff             = 1536
0.00.042.970 I print_info: n_expert         = 0
0.00.042.971 I print_info: n_expert_used    = 0
0.00.042.971 I print_info: causal attn      = 0
0.00.042.972 I print_info: pooling type     = 2
0.00.042.972 I print_info: rope type        = 2
0.00.042.973 I print_info: rope scaling     = linear
0.00.042.974 I print_info: freq_base_train  = 10000.0
0.00.042.975 I print_info: freq_scale_train = 1
0.00.042.975 I print_info: n_ctx_orig_yarn  = 512
0.00.042.976 I print_info: rope_finetuned   = unknown
0.00.042.977 I print_info: n_cls_out        = 1
0.00.042.978 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.979 I print_info: model type       = 33M
0.00.042.980 I print_info: model params     = 33.21 M
0.00.042.981 I print_info: general.name     = Bge Small
0.00.042.985 I print_info: vocab type       = WPM
0.00.042.986 I print_info: n_vocab          = 30522
0.00.042.986 I print_info: n_merges         = 0
0.00.042.987 I print_info: BOS token        = 101 '[CLS]'
0.00.042.987 I print_info: EOS token        = 102 '[SEP]'
0.00.042.988 I print_info: UNK token        = 100 '[UNK]'
0.00.042.988 I print_info: SEP token        = 102 '[SEP]'
0.00.042.989 I print_info: PAD token        = 0 '[PAD]'
0.00.042.989 I print_info: MASK token       = 103 '[MASK]'
0.00.042.989 I print_info: LF token         = 0 '[PAD]'
0.00.042.990 I print_info: EOG token        = 102 '[SEP]'
0.00.042.991 I print_info: max token length = 21
0.00.042.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.636 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.048.513 I llama_context: constructing llama_context
0.00.048.519 I llama_context: n_seq_max     = 1
0.00.048.520 I llama_context: n_ctx         = 512
0.00.048.520 I llama_context: n_ctx_per_seq = 512
0.00.048.520 I llama_context: n_batch       = 2048
0.00.048.521 I llama_context: n_ubatch      = 2048
0.00.048.521 I llama_context: causal_attn   = 0
0.00.048.523 I llama_context: flash_attn    = auto
0.00.048.523 I llama_context: kv_unified    = true
0.00.048.525 I llama_context: freq_base     = 10000.0
0.00.048.526 I llama_context: freq_scale    = 1
0.00.048.548 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.441 I llama_context: Flash Attention was auto, set to enabled
0.00.050.205 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.050.209 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.209 I llama_context: graph splits = 1
0.00.050.219 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.438 I 
0.00.052.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.618 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.858 I llama_perf_context_print:        load time =      52.16 ms
0.00.056.860 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3144.65 tokens per second)
0.00.056.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.863 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens
0.00.056.864 I llama_perf_context_print:    graphs reused =          0

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
0.00.000.233 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.239 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.788 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.816 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.821 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.822 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.822 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.825 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.827 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.828 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.829 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.830 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.847 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.848 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.849 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.850 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.851 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.852 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.609 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.082 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.622 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.631 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.632 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.633 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.634 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.635 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.635 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.638 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.639 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.640 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.640 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.644 I llama_model_loader: - type  f32:   40 tensors
0.00.029.645 I llama_model_loader: - type  f16:   26 tensors
0.00.029.647 I print_info: file format = GGUF V3 (latest)
0.00.029.648 I print_info: file type   = F16
0.00.029.652 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.293 W load: empty token at index 5
0.00.055.911 W load: model vocab missing newline token, using special_pad_id instead
0.00.092.379 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.387 I load: printing all EOG tokens:
0.00.092.388 I load:   - 2 ('</s>')
0.00.092.572 I load: special tokens cache size = 5
0.00.791.372 I load: token to piece cache size = 1.5060 MB
0.00.791.401 I print_info: arch             = jina-bert-v2
0.00.791.404 I print_info: vocab_only       = 0
0.00.791.405 I print_info: n_ctx_train      = 8192
0.00.791.405 I print_info: n_embd           = 384
0.00.791.406 I print_info: n_layer          = 4
0.00.791.427 I print_info: n_head           = 12
0.00.791.429 I print_info: n_head_kv        = 12
0.00.791.429 I print_info: n_rot            = 32
0.00.791.430 I print_info: n_swa            = 0
0.00.791.432 I print_info: is_swa_any       = 0
0.00.791.433 I print_info: n_embd_head_k    = 32
0.00.791.433 I print_info: n_embd_head_v    = 32
0.00.791.435 I print_info: n_gqa            = 1
0.00.791.436 I print_info: n_embd_k_gqa     = 384
0.00.791.438 I print_info: n_embd_v_gqa     = 384
0.00.791.440 I print_info: f_norm_eps       = 1.0e-12
0.00.791.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.791.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.791.442 I print_info: f_max_alibi_bias = 8.0e+00
0.00.791.442 I print_info: f_logit_scale    = 0.0e+00
0.00.791.443 I print_info: f_attn_scale     = 0.0e+00
0.00.791.445 I print_info: n_ff             = 1536
0.00.791.445 I print_info: n_expert         = 0
0.00.791.446 I print_info: n_expert_used    = 0
0.00.791.446 I print_info: causal attn      = 0
0.00.791.446 I print_info: pooling type     = -1
0.00.791.447 I print_info: rope type        = -1
0.00.791.448 I print_info: rope scaling     = linear
0.00.791.449 I print_info: freq_base_train  = 10000.0
0.00.791.450 I print_info: freq_scale_train = 1
0.00.791.451 I print_info: n_ctx_orig_yarn  = 8192
0.00.791.451 I print_info: rope_finetuned   = unknown
0.00.791.453 I print_info: model type       = 33M
0.00.791.454 I print_info: model params     = 32.90 M
0.00.791.454 I print_info: general.name     = Jina Bert Implementation
0.00.791.457 I print_info: vocab type       = BPE
0.00.791.458 I print_info: n_vocab          = 61056
0.00.791.459 I print_info: n_merges         = 39382
0.00.791.460 I print_info: BOS token        = 0 '<s>'
0.00.791.460 I print_info: EOS token        = 2 '</s>'
0.00.791.461 I print_info: UNK token        = 3 '<unk>'
0.00.791.461 I print_info: SEP token        = 2 '</s>'
0.00.791.461 I print_info: PAD token        = 1 '<pad>'
0.00.791.462 I print_info: MASK token       = 4 '<mask>'
0.00.791.462 I print_info: EOG token        = 2 '</s>'
0.00.791.463 I print_info: max token length = 45
0.00.791.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.795.969 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.796.936 I llama_context: constructing llama_context
0.00.796.943 I llama_context: n_seq_max     = 1
0.00.796.944 I llama_context: n_ctx         = 8192
0.00.796.944 I llama_context: n_ctx_per_seq = 8192
0.00.796.945 I llama_context: n_batch       = 2048
0.00.796.945 I llama_context: n_ubatch      = 2048
0.00.796.945 I llama_context: causal_attn   = 0
0.00.796.947 I llama_context: flash_attn    = auto
0.00.796.948 I llama_context: kv_unified    = true
0.00.796.950 I llama_context: freq_base     = 10000.0
0.00.796.951 I llama_context: freq_scale    = 1
0.00.796.973 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.797.313 I llama_context: Flash Attention was auto, set to enabled
0.00.797.608 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.797.612 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.797.612 I llama_context: graph splits = 1
0.00.797.623 I common_init_from_params: added </s> logit bias = -inf
0.00.798.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.798.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.636 I 
0.00.799.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.937 I main: prompt 0: 'what is panda?	hi'
0.00.799.941 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.799.949 I main: prompt 1: 'what is panda?	it's a bear'
0.00.799.949 I main: number of tokens in prompt = 13
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


0.00.799.957 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.799.957 I main: number of tokens in prompt = 40
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


0.00.800.061 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.806.654 I llama_perf_context_print:        load time =     799.35 ms
0.00.806.664 I llama_perf_context_print: prompt eval time =       6.49 ms /    62 tokens (    0.10 ms per token,  9560.52 tokens per second)
0.00.806.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.693 I llama_perf_context_print:       total time =       7.03 ms /    63 tokens
0.00.806.700 I llama_perf_context_print:    graphs reused =          0

real	0m0.836s
user	0m0.869s
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
0.00.000.242 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.878 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.934 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.934 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.935 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.680 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.728 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.190 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.195 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.196 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.197 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.200 I llama_model_loader: - type  f32:  194 tensors
0.00.031.201 I llama_model_loader: - type  f16:   98 tensors
0.00.031.204 I print_info: file format = GGUF V3 (latest)
0.00.031.204 I print_info: file type   = all F32 (guessed)
0.00.031.208 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.621 I load: printing all EOG tokens:
0.00.090.628 I load:   - 0 ('<|endoftext|>')
0.00.090.748 I load: special tokens cache size = 25
0.00.110.705 I load: token to piece cache size = 0.2984 MB
0.00.110.728 I print_info: arch             = gptneox
0.00.110.731 I print_info: vocab_only       = 0
0.00.110.732 I print_info: n_ctx_train      = 2048
0.00.110.732 I print_info: n_embd           = 2048
0.00.110.733 I print_info: n_layer          = 24
0.00.110.753 I print_info: n_head           = 16
0.00.110.756 I print_info: n_head_kv        = 16
0.00.110.756 I print_info: n_rot            = 32
0.00.110.757 I print_info: n_swa            = 0
0.00.110.758 I print_info: is_swa_any       = 0
0.00.110.758 I print_info: n_embd_head_k    = 128
0.00.110.759 I print_info: n_embd_head_v    = 128
0.00.110.761 I print_info: n_gqa            = 1
0.00.110.762 I print_info: n_embd_k_gqa     = 2048
0.00.110.764 I print_info: n_embd_v_gqa     = 2048
0.00.110.766 I print_info: f_norm_eps       = 1.0e-05
0.00.110.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.769 I print_info: f_logit_scale    = 0.0e+00
0.00.110.769 I print_info: f_attn_scale     = 0.0e+00
0.00.110.772 I print_info: n_ff             = 8192
0.00.110.773 I print_info: n_expert         = 0
0.00.110.773 I print_info: n_expert_used    = 0
0.00.110.773 I print_info: causal attn      = 1
0.00.110.774 I print_info: pooling type     = 0
0.00.110.774 I print_info: rope type        = 2
0.00.110.774 I print_info: rope scaling     = linear
0.00.110.776 I print_info: freq_base_train  = 10000.0
0.00.110.777 I print_info: freq_scale_train = 1
0.00.110.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.778 I print_info: rope_finetuned   = unknown
0.00.110.779 I print_info: model type       = 1.4B
0.00.110.779 I print_info: model params     = 1.41 B
0.00.110.780 I print_info: general.name     = 1.4B
0.00.110.783 I print_info: vocab type       = BPE
0.00.110.784 I print_info: n_vocab          = 50304
0.00.110.784 I print_info: n_merges         = 50009
0.00.110.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.786 I print_info: LF token         = 187 'Ċ'
0.00.110.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.788 I print_info: max token length = 1024
0.00.110.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.197 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.289.832 I llama_context: constructing llama_context
0.00.289.839 I llama_context: n_seq_max     = 1
0.00.289.840 I llama_context: n_ctx         = 2048
0.00.289.840 I llama_context: n_ctx_per_seq = 2048
0.00.289.840 I llama_context: n_batch       = 2048
0.00.289.841 I llama_context: n_ubatch      = 512
0.00.289.841 I llama_context: causal_attn   = 1
0.00.289.843 I llama_context: flash_attn    = auto
0.00.289.843 I llama_context: kv_unified    = false
0.00.289.846 I llama_context: freq_base     = 10000.0
0.00.289.846 I llama_context: freq_scale    = 1
0.00.289.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.981 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.418.853 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.917 I llama_context: Flash Attention was auto, set to enabled
0.00.421.458 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.421.462 I llama_context: graph nodes  = 848
0.00.421.462 I llama_context: graph splits = 1
0.00.421.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.807 I main: llama threadpool init, n_threads = 8
0.00.481.820 I 
0.00.481.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.908 I 
0.00.482.008 I sampler seed: 1234
0.00.482.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.027 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.008.152 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20857.81 tokens per second)
0.03.008.164 I llama_perf_context_print:        load time =     479.59 ms
0.03.008.174 I llama_perf_context_print: prompt eval time =      98.00 ms /     7 tokens (   14.00 ms per token,    71.43 tokens per second)
0.03.008.187 I llama_perf_context_print:        eval time =    2418.58 ms /    63 runs   (   38.39 ms per token,    26.05 tokens per second)
0.03.008.196 I llama_perf_context_print:       total time =    2528.07 ms /    70 tokens
0.03.008.205 I llama_perf_context_print:    graphs reused =         62

real	0m3.182s
user	0m20.655s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.018.626 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.684 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.685 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.686 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.166 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.204 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.395 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.404 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.405 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.406 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.409 I llama_model_loader: - type  f32:  194 tensors
0.00.035.410 I llama_model_loader: - type  f16:   98 tensors
0.00.035.414 I print_info: file format = GGUF V3 (latest)
0.00.035.415 I print_info: file type   = all F32 (guessed)
0.00.035.419 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.486 I load: printing all EOG tokens:
0.00.093.495 I load:   - 0 ('<|endoftext|>')
0.00.093.636 I load: special tokens cache size = 25
0.00.114.039 I load: token to piece cache size = 0.2984 MB
0.00.114.063 I print_info: arch             = gptneox
0.00.114.066 I print_info: vocab_only       = 0
0.00.114.067 I print_info: n_ctx_train      = 2048
0.00.114.067 I print_info: n_embd           = 2048
0.00.114.067 I print_info: n_layer          = 24
0.00.114.088 I print_info: n_head           = 16
0.00.114.091 I print_info: n_head_kv        = 16
0.00.114.092 I print_info: n_rot            = 32
0.00.114.093 I print_info: n_swa            = 0
0.00.114.094 I print_info: is_swa_any       = 0
0.00.114.095 I print_info: n_embd_head_k    = 128
0.00.114.095 I print_info: n_embd_head_v    = 128
0.00.114.097 I print_info: n_gqa            = 1
0.00.114.099 I print_info: n_embd_k_gqa     = 2048
0.00.114.102 I print_info: n_embd_v_gqa     = 2048
0.00.114.103 I print_info: f_norm_eps       = 1.0e-05
0.00.114.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.108 I print_info: f_logit_scale    = 0.0e+00
0.00.114.108 I print_info: f_attn_scale     = 0.0e+00
0.00.114.110 I print_info: n_ff             = 8192
0.00.114.110 I print_info: n_expert         = 0
0.00.114.111 I print_info: n_expert_used    = 0
0.00.114.111 I print_info: causal attn      = 1
0.00.114.112 I print_info: pooling type     = 0
0.00.114.112 I print_info: rope type        = 2
0.00.114.112 I print_info: rope scaling     = linear
0.00.114.115 I print_info: freq_base_train  = 10000.0
0.00.114.116 I print_info: freq_scale_train = 1
0.00.114.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.117 I print_info: rope_finetuned   = unknown
0.00.114.119 I print_info: model type       = 1.4B
0.00.114.119 I print_info: model params     = 1.41 B
0.00.114.119 I print_info: general.name     = 1.4B
0.00.114.123 I print_info: vocab type       = BPE
0.00.114.124 I print_info: n_vocab          = 50304
0.00.114.124 I print_info: n_merges         = 50009
0.00.114.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.128 I print_info: LF token         = 187 'Ċ'
0.00.114.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.129 I print_info: max token length = 1024
0.00.114.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.291.660 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.293.314 I llama_context: constructing llama_context
0.00.293.320 I llama_context: n_seq_max     = 1
0.00.293.320 I llama_context: n_ctx         = 128
0.00.293.321 I llama_context: n_ctx_per_seq = 128
0.00.293.321 I llama_context: n_batch       = 128
0.00.293.322 I llama_context: n_ubatch      = 128
0.00.293.322 I llama_context: causal_attn   = 1
0.00.293.324 I llama_context: flash_attn    = auto
0.00.293.324 I llama_context: kv_unified    = false
0.00.293.326 I llama_context: freq_base     = 10000.0
0.00.293.327 I llama_context: freq_scale    = 1
0.00.293.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.293.466 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.310.455 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.311.611 I llama_context: Flash Attention was auto, set to enabled
0.00.313.062 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.313.067 I llama_context: graph nodes  = 848
0.00.313.068 I llama_context: graph splits = 1
0.00.313.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.313.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.150 I 
0.00.365.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.260 I perplexity: tokenizing the input ..
0.00.374.215 I perplexity: tokenization took 8.95 ms
0.00.374.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.549.234 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.552.161 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.552.207 I llama_perf_context_print:        load time =     364.76 ms
0.01.552.211 I llama_perf_context_print: prompt eval time =    1173.83 ms /   128 tokens (    9.17 ms per token,   109.04 tokens per second)
0.01.552.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.552.213 I llama_perf_context_print:       total time =    1187.07 ms /   129 tokens
0.01.552.214 I llama_perf_context_print:    graphs reused =          0

real	0m1.706s
user	0m9.832s
sys	0m0.372s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.725 I llama_model_loader: - type  f32:  194 tensors
0.00.030.726 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.728 I print_info: file format = GGUF V3 (latest)
0.00.030.729 I print_info: file type   = Q8_0
0.00.030.733 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.133 I load: printing all EOG tokens:
0.00.087.141 I load:   - 0 ('<|endoftext|>')
0.00.087.281 I load: special tokens cache size = 25
0.00.107.103 I load: token to piece cache size = 0.2984 MB
0.00.107.127 I print_info: arch             = gptneox
0.00.107.130 I print_info: vocab_only       = 0
0.00.107.131 I print_info: n_ctx_train      = 2048
0.00.107.131 I print_info: n_embd           = 2048
0.00.107.131 I print_info: n_layer          = 24
0.00.107.151 I print_info: n_head           = 16
0.00.107.154 I print_info: n_head_kv        = 16
0.00.107.155 I print_info: n_rot            = 32
0.00.107.155 I print_info: n_swa            = 0
0.00.107.157 I print_info: is_swa_any       = 0
0.00.107.158 I print_info: n_embd_head_k    = 128
0.00.107.159 I print_info: n_embd_head_v    = 128
0.00.107.161 I print_info: n_gqa            = 1
0.00.107.163 I print_info: n_embd_k_gqa     = 2048
0.00.107.165 I print_info: n_embd_v_gqa     = 2048
0.00.107.167 I print_info: f_norm_eps       = 1.0e-05
0.00.107.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.169 I print_info: f_logit_scale    = 0.0e+00
0.00.107.170 I print_info: f_attn_scale     = 0.0e+00
0.00.107.171 I print_info: n_ff             = 8192
0.00.107.172 I print_info: n_expert         = 0
0.00.107.172 I print_info: n_expert_used    = 0
0.00.107.172 I print_info: causal attn      = 1
0.00.107.173 I print_info: pooling type     = 0
0.00.107.173 I print_info: rope type        = 2
0.00.107.173 I print_info: rope scaling     = linear
0.00.107.175 I print_info: freq_base_train  = 10000.0
0.00.107.176 I print_info: freq_scale_train = 1
0.00.107.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.177 I print_info: rope_finetuned   = unknown
0.00.107.178 I print_info: model type       = 1.4B
0.00.107.179 I print_info: model params     = 1.41 B
0.00.107.179 I print_info: general.name     = 1.4B
0.00.107.182 I print_info: vocab type       = BPE
0.00.107.183 I print_info: n_vocab          = 50304
0.00.107.184 I print_info: n_merges         = 50009
0.00.107.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.188 I print_info: LF token         = 187 'Ċ'
0.00.107.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.189 I print_info: max token length = 1024
0.00.107.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.155 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.783 I llama_context: constructing llama_context
0.00.178.788 I llama_context: n_seq_max     = 1
0.00.178.789 I llama_context: n_ctx         = 2048
0.00.178.789 I llama_context: n_ctx_per_seq = 2048
0.00.178.789 I llama_context: n_batch       = 2048
0.00.178.790 I llama_context: n_ubatch      = 512
0.00.178.790 I llama_context: causal_attn   = 1
0.00.178.791 I llama_context: flash_attn    = auto
0.00.178.792 I llama_context: kv_unified    = false
0.00.178.794 I llama_context: freq_base     = 10000.0
0.00.178.795 I llama_context: freq_scale    = 1
0.00.178.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.931 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.252 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.317 I llama_context: Flash Attention was auto, set to enabled
0.00.310.787 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.792 I llama_context: graph nodes  = 848
0.00.310.792 I llama_context: graph splits = 1
0.00.310.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.836 I main: llama threadpool init, n_threads = 8
0.00.353.851 I 
0.00.353.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.944 I 
0.00.354.048 I sampler seed: 1234
0.00.354.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.085 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.062.795 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.02.062.858 I llama_perf_context_print:        load time =     351.62 ms
0.02.062.890 I llama_perf_context_print: prompt eval time =      72.96 ms /     7 tokens (   10.42 ms per token,    95.95 tokens per second)
0.02.062.903 I llama_perf_context_print:        eval time =    1625.73 ms /    63 runs   (   25.81 ms per token,    38.75 tokens per second)
0.02.062.911 I llama_perf_context_print:       total time =    1710.71 ms /    70 tokens
0.02.062.919 I llama_perf_context_print:    graphs reused =         62

real	0m2.165s
user	0m13.871s
sys	0m0.310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.856 I llama_model_loader: - type  f32:  194 tensors
0.00.029.857 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.860 I print_info: file format = GGUF V3 (latest)
0.00.029.861 I print_info: file type   = Q8_0
0.00.029.865 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.496 I load: printing all EOG tokens:
0.00.083.504 I load:   - 0 ('<|endoftext|>')
0.00.083.595 I load: special tokens cache size = 25
0.00.103.440 I load: token to piece cache size = 0.2984 MB
0.00.103.463 I print_info: arch             = gptneox
0.00.103.464 I print_info: vocab_only       = 0
0.00.103.465 I print_info: n_ctx_train      = 2048
0.00.103.465 I print_info: n_embd           = 2048
0.00.103.466 I print_info: n_layer          = 24
0.00.103.486 I print_info: n_head           = 16
0.00.103.491 I print_info: n_head_kv        = 16
0.00.103.492 I print_info: n_rot            = 32
0.00.103.492 I print_info: n_swa            = 0
0.00.103.494 I print_info: is_swa_any       = 0
0.00.103.494 I print_info: n_embd_head_k    = 128
0.00.103.494 I print_info: n_embd_head_v    = 128
0.00.103.496 I print_info: n_gqa            = 1
0.00.103.498 I print_info: n_embd_k_gqa     = 2048
0.00.103.500 I print_info: n_embd_v_gqa     = 2048
0.00.103.501 I print_info: f_norm_eps       = 1.0e-05
0.00.103.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.503 I print_info: f_logit_scale    = 0.0e+00
0.00.103.504 I print_info: f_attn_scale     = 0.0e+00
0.00.103.505 I print_info: n_ff             = 8192
0.00.103.506 I print_info: n_expert         = 0
0.00.103.506 I print_info: n_expert_used    = 0
0.00.103.507 I print_info: causal attn      = 1
0.00.103.507 I print_info: pooling type     = 0
0.00.103.507 I print_info: rope type        = 2
0.00.103.508 I print_info: rope scaling     = linear
0.00.103.509 I print_info: freq_base_train  = 10000.0
0.00.103.510 I print_info: freq_scale_train = 1
0.00.103.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.511 I print_info: rope_finetuned   = unknown
0.00.103.512 I print_info: model type       = 1.4B
0.00.103.512 I print_info: model params     = 1.41 B
0.00.103.513 I print_info: general.name     = 1.4B
0.00.103.516 I print_info: vocab type       = BPE
0.00.103.517 I print_info: n_vocab          = 50304
0.00.103.517 I print_info: n_merges         = 50009
0.00.103.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.520 I print_info: LF token         = 187 'Ċ'
0.00.103.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.521 I print_info: max token length = 1024
0.00.103.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.590 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.175 I llama_context: constructing llama_context
0.00.175.181 I llama_context: n_seq_max     = 1
0.00.175.181 I llama_context: n_ctx         = 128
0.00.175.181 I llama_context: n_ctx_per_seq = 128
0.00.175.182 I llama_context: n_batch       = 128
0.00.175.182 I llama_context: n_ubatch      = 128
0.00.175.183 I llama_context: causal_attn   = 1
0.00.175.184 I llama_context: flash_attn    = auto
0.00.175.185 I llama_context: kv_unified    = false
0.00.175.187 I llama_context: freq_base     = 10000.0
0.00.175.187 I llama_context: freq_scale    = 1
0.00.175.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.316 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.191.681 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.192.769 I llama_context: Flash Attention was auto, set to enabled
0.00.194.198 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.203 I llama_context: graph nodes  = 848
0.00.194.203 I llama_context: graph splits = 1
0.00.194.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.194.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.057 I 
0.00.228.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.158 I perplexity: tokenizing the input ..
0.00.236.947 I perplexity: tokenization took 8.784 ms
0.00.236.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.406.670 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.409.590 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.409.631 I llama_perf_context_print:        load time =     227.72 ms
0.01.409.635 I llama_perf_context_print: prompt eval time =    1168.62 ms /   128 tokens (    9.13 ms per token,   109.53 tokens per second)
0.01.409.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.409.637 I llama_perf_context_print:       total time =    1181.58 ms /   129 tokens
0.01.409.638 I llama_perf_context_print:    graphs reused =          0

real	0m1.485s
user	0m9.685s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.559 I llama_model_loader: - type  f32:  194 tensors
0.00.030.560 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.563 I print_info: file format = GGUF V3 (latest)
0.00.030.564 I print_info: file type   = Q4_0
0.00.030.568 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.782 I load: printing all EOG tokens:
0.00.084.790 I load:   - 0 ('<|endoftext|>')
0.00.084.898 I load: special tokens cache size = 25
0.00.104.732 I load: token to piece cache size = 0.2984 MB
0.00.104.755 I print_info: arch             = gptneox
0.00.104.758 I print_info: vocab_only       = 0
0.00.104.759 I print_info: n_ctx_train      = 2048
0.00.104.759 I print_info: n_embd           = 2048
0.00.104.760 I print_info: n_layer          = 24
0.00.104.782 I print_info: n_head           = 16
0.00.104.786 I print_info: n_head_kv        = 16
0.00.104.787 I print_info: n_rot            = 32
0.00.104.787 I print_info: n_swa            = 0
0.00.104.788 I print_info: is_swa_any       = 0
0.00.104.789 I print_info: n_embd_head_k    = 128
0.00.104.789 I print_info: n_embd_head_v    = 128
0.00.104.791 I print_info: n_gqa            = 1
0.00.104.793 I print_info: n_embd_k_gqa     = 2048
0.00.104.795 I print_info: n_embd_v_gqa     = 2048
0.00.104.797 I print_info: f_norm_eps       = 1.0e-05
0.00.104.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.799 I print_info: f_logit_scale    = 0.0e+00
0.00.104.800 I print_info: f_attn_scale     = 0.0e+00
0.00.104.801 I print_info: n_ff             = 8192
0.00.104.802 I print_info: n_expert         = 0
0.00.104.802 I print_info: n_expert_used    = 0
0.00.104.803 I print_info: causal attn      = 1
0.00.104.803 I print_info: pooling type     = 0
0.00.104.804 I print_info: rope type        = 2
0.00.104.804 I print_info: rope scaling     = linear
0.00.104.806 I print_info: freq_base_train  = 10000.0
0.00.104.806 I print_info: freq_scale_train = 1
0.00.104.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.807 I print_info: rope_finetuned   = unknown
0.00.104.808 I print_info: model type       = 1.4B
0.00.104.809 I print_info: model params     = 1.41 B
0.00.104.810 I print_info: general.name     = 1.4B
0.00.104.813 I print_info: vocab type       = BPE
0.00.104.814 I print_info: n_vocab          = 50304
0.00.104.815 I print_info: n_merges         = 50009
0.00.104.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.818 I print_info: LF token         = 187 'Ċ'
0.00.104.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.819 I print_info: max token length = 1024
0.00.104.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.240 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.249 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.194 I llama_context: constructing llama_context
0.00.535.200 I llama_context: n_seq_max     = 1
0.00.535.200 I llama_context: n_ctx         = 2048
0.00.535.201 I llama_context: n_ctx_per_seq = 2048
0.00.535.201 I llama_context: n_batch       = 2048
0.00.535.202 I llama_context: n_ubatch      = 512
0.00.535.202 I llama_context: causal_attn   = 1
0.00.535.204 I llama_context: flash_attn    = auto
0.00.535.204 I llama_context: kv_unified    = false
0.00.535.209 I llama_context: freq_base     = 10000.0
0.00.535.210 I llama_context: freq_scale    = 1
0.00.535.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.342 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.649.086 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.136 I llama_context: Flash Attention was auto, set to enabled
0.00.651.648 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.652 I llama_context: graph nodes  = 848
0.00.651.653 I llama_context: graph splits = 1
0.00.651.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.927 I main: llama threadpool init, n_threads = 8
0.00.684.943 I 
0.00.685.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.030 I 
0.00.685.128 I sampler seed: 1234
0.00.685.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.169 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.695.256 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22070.25 tokens per second)
0.01.695.268 I llama_perf_context_print:        load time =     682.72 ms
0.01.695.277 I llama_perf_context_print: prompt eval time =      41.75 ms /     7 tokens (    5.96 ms per token,   167.65 tokens per second)
0.01.695.289 I llama_perf_context_print:        eval time =     958.77 ms /    63 runs   (   15.22 ms per token,    65.71 tokens per second)
0.01.695.300 I llama_perf_context_print:       total time =    1012.03 ms /    70 tokens
0.01.695.308 I llama_perf_context_print:    graphs reused =         62

real	0m1.817s
user	0m8.533s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.063 I llama_model_loader: - type  f32:  194 tensors
0.00.030.065 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.068 I print_info: file format = GGUF V3 (latest)
0.00.030.069 I print_info: file type   = Q4_0
0.00.030.073 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.073 I load: printing all EOG tokens:
0.00.085.081 I load:   - 0 ('<|endoftext|>')
0.00.085.185 I load: special tokens cache size = 25
0.00.104.942 I load: token to piece cache size = 0.2984 MB
0.00.104.967 I print_info: arch             = gptneox
0.00.104.970 I print_info: vocab_only       = 0
0.00.104.971 I print_info: n_ctx_train      = 2048
0.00.104.971 I print_info: n_embd           = 2048
0.00.104.972 I print_info: n_layer          = 24
0.00.104.991 I print_info: n_head           = 16
0.00.104.994 I print_info: n_head_kv        = 16
0.00.104.994 I print_info: n_rot            = 32
0.00.104.995 I print_info: n_swa            = 0
0.00.104.996 I print_info: is_swa_any       = 0
0.00.104.997 I print_info: n_embd_head_k    = 128
0.00.104.997 I print_info: n_embd_head_v    = 128
0.00.104.999 I print_info: n_gqa            = 1
0.00.105.001 I print_info: n_embd_k_gqa     = 2048
0.00.105.003 I print_info: n_embd_v_gqa     = 2048
0.00.105.005 I print_info: f_norm_eps       = 1.0e-05
0.00.105.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.007 I print_info: f_logit_scale    = 0.0e+00
0.00.105.008 I print_info: f_attn_scale     = 0.0e+00
0.00.105.009 I print_info: n_ff             = 8192
0.00.105.010 I print_info: n_expert         = 0
0.00.105.010 I print_info: n_expert_used    = 0
0.00.105.011 I print_info: causal attn      = 1
0.00.105.011 I print_info: pooling type     = 0
0.00.105.012 I print_info: rope type        = 2
0.00.105.012 I print_info: rope scaling     = linear
0.00.105.014 I print_info: freq_base_train  = 10000.0
0.00.105.014 I print_info: freq_scale_train = 1
0.00.105.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.016 I print_info: rope_finetuned   = unknown
0.00.105.018 I print_info: model type       = 1.4B
0.00.105.018 I print_info: model params     = 1.41 B
0.00.105.019 I print_info: general.name     = 1.4B
0.00.105.022 I print_info: vocab type       = BPE
0.00.105.023 I print_info: n_vocab          = 50304
0.00.105.024 I print_info: n_merges         = 50009
0.00.105.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.027 I print_info: LF token         = 187 'Ċ'
0.00.105.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.028 I print_info: max token length = 1024
0.00.105.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.585 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.593 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.409 I llama_context: constructing llama_context
0.00.529.414 I llama_context: n_seq_max     = 1
0.00.529.415 I llama_context: n_ctx         = 128
0.00.529.415 I llama_context: n_ctx_per_seq = 128
0.00.529.416 I llama_context: n_batch       = 128
0.00.529.416 I llama_context: n_ubatch      = 128
0.00.529.417 I llama_context: causal_attn   = 1
0.00.529.418 I llama_context: flash_attn    = auto
0.00.529.419 I llama_context: kv_unified    = false
0.00.529.424 I llama_context: freq_base     = 10000.0
0.00.529.424 I llama_context: freq_scale    = 1
0.00.529.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.554 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.543.552 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.544.583 I llama_context: Flash Attention was auto, set to enabled
0.00.546.008 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.546.012 I llama_context: graph nodes  = 848
0.00.546.012 I llama_context: graph splits = 1
0.00.546.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.546.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.371 I 
0.00.570.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.570.477 I perplexity: tokenizing the input ..
0.00.579.167 I perplexity: tokenization took 8.684 ms
0.00.579.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.119.859 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.122.820 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.122.864 I llama_perf_context_print:        load time =     570.02 ms
0.01.122.868 I llama_perf_context_print: prompt eval time =     539.61 ms /   128 tokens (    4.22 ms per token,   237.21 tokens per second)
0.01.122.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.122.870 I llama_perf_context_print:       total time =     552.50 ms /   129 tokens
0.01.122.871 I llama_perf_context_print:    graphs reused =          0

real	0m1.223s
user	0m4.814s
sys	0m0.323s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.013.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.575 I llama_model_loader: - type  f32:  194 tensors
0.00.030.576 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.580 I print_info: file format = GGUF V3 (latest)
0.00.030.583 I print_info: file type   = Q4_1
0.00.030.588 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.414 I load: printing all EOG tokens:
0.00.088.423 I load:   - 0 ('<|endoftext|>')
0.00.088.574 I load: special tokens cache size = 25
0.00.108.363 I load: token to piece cache size = 0.2984 MB
0.00.108.390 I print_info: arch             = gptneox
0.00.108.393 I print_info: vocab_only       = 0
0.00.108.394 I print_info: n_ctx_train      = 2048
0.00.108.395 I print_info: n_embd           = 2048
0.00.108.395 I print_info: n_layer          = 24
0.00.108.416 I print_info: n_head           = 16
0.00.108.419 I print_info: n_head_kv        = 16
0.00.108.419 I print_info: n_rot            = 32
0.00.108.420 I print_info: n_swa            = 0
0.00.108.421 I print_info: is_swa_any       = 0
0.00.108.423 I print_info: n_embd_head_k    = 128
0.00.108.424 I print_info: n_embd_head_v    = 128
0.00.108.426 I print_info: n_gqa            = 1
0.00.108.429 I print_info: n_embd_k_gqa     = 2048
0.00.108.431 I print_info: n_embd_v_gqa     = 2048
0.00.108.433 I print_info: f_norm_eps       = 1.0e-05
0.00.108.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.441 I print_info: f_logit_scale    = 0.0e+00
0.00.108.442 I print_info: f_attn_scale     = 0.0e+00
0.00.108.444 I print_info: n_ff             = 8192
0.00.108.444 I print_info: n_expert         = 0
0.00.108.444 I print_info: n_expert_used    = 0
0.00.108.445 I print_info: causal attn      = 1
0.00.108.445 I print_info: pooling type     = 0
0.00.108.446 I print_info: rope type        = 2
0.00.108.446 I print_info: rope scaling     = linear
0.00.108.448 I print_info: freq_base_train  = 10000.0
0.00.108.449 I print_info: freq_scale_train = 1
0.00.108.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.450 I print_info: rope_finetuned   = unknown
0.00.108.451 I print_info: model type       = 1.4B
0.00.108.452 I print_info: model params     = 1.41 B
0.00.108.452 I print_info: general.name     = 1.4B
0.00.108.456 I print_info: vocab type       = BPE
0.00.108.457 I print_info: n_vocab          = 50304
0.00.108.457 I print_info: n_merges         = 50009
0.00.108.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.460 I print_info: LF token         = 187 'Ċ'
0.00.108.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.462 I print_info: max token length = 1024
0.00.108.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.641 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.277 I llama_context: constructing llama_context
0.00.153.283 I llama_context: n_seq_max     = 1
0.00.153.283 I llama_context: n_ctx         = 2048
0.00.153.284 I llama_context: n_ctx_per_seq = 2048
0.00.153.284 I llama_context: n_batch       = 2048
0.00.153.285 I llama_context: n_ubatch      = 512
0.00.153.285 I llama_context: causal_attn   = 1
0.00.153.287 I llama_context: flash_attn    = auto
0.00.153.287 I llama_context: kv_unified    = false
0.00.153.289 I llama_context: freq_base     = 10000.0
0.00.153.290 I llama_context: freq_scale    = 1
0.00.153.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.425 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.171 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.255 I llama_context: Flash Attention was auto, set to enabled
0.00.285.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.796 I llama_context: graph nodes  = 848
0.00.285.797 I llama_context: graph splits = 1
0.00.285.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.536 I main: llama threadpool init, n_threads = 8
0.00.336.552 I 
0.00.336.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.643 I 
0.00.336.743 I sampler seed: 1234
0.00.336.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.764 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.943.329 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.01.943.342 I llama_perf_context_print:        load time =     334.25 ms
0.01.943.351 I llama_perf_context_print: prompt eval time =     112.37 ms /     7 tokens (   16.05 ms per token,    62.29 tokens per second)
0.01.943.359 I llama_perf_context_print:        eval time =    1484.28 ms /    63 runs   (   23.56 ms per token,    42.44 tokens per second)
0.01.943.367 I llama_perf_context_print:       total time =    1608.51 ms /    70 tokens
0.01.943.378 I llama_perf_context_print:    graphs reused =         62

real	0m2.028s
user	0m13.190s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.822 I llama_model_loader: - type  f32:  194 tensors
0.00.030.823 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.827 I print_info: file format = GGUF V3 (latest)
0.00.030.827 I print_info: file type   = Q4_1
0.00.030.833 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.616 I load: printing all EOG tokens:
0.00.088.625 I load:   - 0 ('<|endoftext|>')
0.00.088.756 I load: special tokens cache size = 25
0.00.108.619 I load: token to piece cache size = 0.2984 MB
0.00.108.645 I print_info: arch             = gptneox
0.00.108.649 I print_info: vocab_only       = 0
0.00.108.649 I print_info: n_ctx_train      = 2048
0.00.108.650 I print_info: n_embd           = 2048
0.00.108.650 I print_info: n_layer          = 24
0.00.108.671 I print_info: n_head           = 16
0.00.108.674 I print_info: n_head_kv        = 16
0.00.108.674 I print_info: n_rot            = 32
0.00.108.675 I print_info: n_swa            = 0
0.00.108.676 I print_info: is_swa_any       = 0
0.00.108.677 I print_info: n_embd_head_k    = 128
0.00.108.677 I print_info: n_embd_head_v    = 128
0.00.108.679 I print_info: n_gqa            = 1
0.00.108.681 I print_info: n_embd_k_gqa     = 2048
0.00.108.683 I print_info: n_embd_v_gqa     = 2048
0.00.108.685 I print_info: f_norm_eps       = 1.0e-05
0.00.108.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.687 I print_info: f_logit_scale    = 0.0e+00
0.00.108.688 I print_info: f_attn_scale     = 0.0e+00
0.00.108.689 I print_info: n_ff             = 8192
0.00.108.690 I print_info: n_expert         = 0
0.00.108.690 I print_info: n_expert_used    = 0
0.00.108.691 I print_info: causal attn      = 1
0.00.108.691 I print_info: pooling type     = 0
0.00.108.692 I print_info: rope type        = 2
0.00.108.692 I print_info: rope scaling     = linear
0.00.108.694 I print_info: freq_base_train  = 10000.0
0.00.108.695 I print_info: freq_scale_train = 1
0.00.108.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.696 I print_info: rope_finetuned   = unknown
0.00.108.697 I print_info: model type       = 1.4B
0.00.108.697 I print_info: model params     = 1.41 B
0.00.108.698 I print_info: general.name     = 1.4B
0.00.108.701 I print_info: vocab type       = BPE
0.00.108.702 I print_info: n_vocab          = 50304
0.00.108.703 I print_info: n_merges         = 50009
0.00.108.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.706 I print_info: LF token         = 187 'Ċ'
0.00.108.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.708 I print_info: max token length = 1024
0.00.108.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.229 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.867 I llama_context: constructing llama_context
0.00.153.873 I llama_context: n_seq_max     = 1
0.00.153.873 I llama_context: n_ctx         = 128
0.00.153.874 I llama_context: n_ctx_per_seq = 128
0.00.153.874 I llama_context: n_batch       = 128
0.00.153.874 I llama_context: n_ubatch      = 128
0.00.153.875 I llama_context: causal_attn   = 1
0.00.153.877 I llama_context: flash_attn    = auto
0.00.153.878 I llama_context: kv_unified    = false
0.00.153.880 I llama_context: freq_base     = 10000.0
0.00.153.881 I llama_context: freq_scale    = 1
0.00.153.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.020 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.170.995 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.172.134 I llama_context: Flash Attention was auto, set to enabled
0.00.173.609 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.614 I llama_context: graph nodes  = 848
0.00.173.615 I llama_context: graph splits = 1
0.00.173.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.174.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.275 I 
0.00.215.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.378 I perplexity: tokenizing the input ..
0.00.224.221 I perplexity: tokenization took 8.838 ms
0.00.224.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.294.929 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.297.854 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.297.899 I llama_perf_context_print:        load time =     214.87 ms
0.02.297.901 I llama_perf_context_print: prompt eval time =    2069.54 ms /   128 tokens (   16.17 ms per token,    61.85 tokens per second)
0.02.297.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.297.904 I llama_perf_context_print:       total time =    2082.64 ms /   129 tokens
0.02.297.905 I llama_perf_context_print:    graphs reused =          0

real	0m2.357s
user	0m16.888s
sys	0m0.189s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.250 I llama_model_loader: - type  f32:  194 tensors
0.00.030.251 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.254 I print_info: file format = GGUF V3 (latest)
0.00.030.255 I print_info: file type   = Q5_0
0.00.030.259 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.329 I load: printing all EOG tokens:
0.00.085.336 I load:   - 0 ('<|endoftext|>')
0.00.085.458 I load: special tokens cache size = 25
0.00.105.212 I load: token to piece cache size = 0.2984 MB
0.00.105.236 I print_info: arch             = gptneox
0.00.105.237 I print_info: vocab_only       = 0
0.00.105.237 I print_info: n_ctx_train      = 2048
0.00.105.238 I print_info: n_embd           = 2048
0.00.105.238 I print_info: n_layer          = 24
0.00.105.259 I print_info: n_head           = 16
0.00.105.264 I print_info: n_head_kv        = 16
0.00.105.264 I print_info: n_rot            = 32
0.00.105.265 I print_info: n_swa            = 0
0.00.105.266 I print_info: is_swa_any       = 0
0.00.105.267 I print_info: n_embd_head_k    = 128
0.00.105.267 I print_info: n_embd_head_v    = 128
0.00.105.269 I print_info: n_gqa            = 1
0.00.105.271 I print_info: n_embd_k_gqa     = 2048
0.00.105.273 I print_info: n_embd_v_gqa     = 2048
0.00.105.275 I print_info: f_norm_eps       = 1.0e-05
0.00.105.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.277 I print_info: f_logit_scale    = 0.0e+00
0.00.105.277 I print_info: f_attn_scale     = 0.0e+00
0.00.105.280 I print_info: n_ff             = 8192
0.00.105.281 I print_info: n_expert         = 0
0.00.105.281 I print_info: n_expert_used    = 0
0.00.105.282 I print_info: causal attn      = 1
0.00.105.282 I print_info: pooling type     = 0
0.00.105.282 I print_info: rope type        = 2
0.00.105.283 I print_info: rope scaling     = linear
0.00.105.285 I print_info: freq_base_train  = 10000.0
0.00.105.286 I print_info: freq_scale_train = 1
0.00.105.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.287 I print_info: rope_finetuned   = unknown
0.00.105.288 I print_info: model type       = 1.4B
0.00.105.289 I print_info: model params     = 1.41 B
0.00.105.289 I print_info: general.name     = 1.4B
0.00.105.292 I print_info: vocab type       = BPE
0.00.105.293 I print_info: n_vocab          = 50304
0.00.105.294 I print_info: n_merges         = 50009
0.00.105.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.297 I print_info: LF token         = 187 'Ċ'
0.00.105.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.298 I print_info: max token length = 1024
0.00.105.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.656 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.259 I llama_context: constructing llama_context
0.00.153.264 I llama_context: n_seq_max     = 1
0.00.153.265 I llama_context: n_ctx         = 2048
0.00.153.265 I llama_context: n_ctx_per_seq = 2048
0.00.153.266 I llama_context: n_batch       = 2048
0.00.153.266 I llama_context: n_ubatch      = 512
0.00.153.266 I llama_context: causal_attn   = 1
0.00.153.268 I llama_context: flash_attn    = auto
0.00.153.268 I llama_context: kv_unified    = false
0.00.153.270 I llama_context: freq_base     = 10000.0
0.00.153.271 I llama_context: freq_scale    = 1
0.00.153.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.408 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.779 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.829 I llama_context: Flash Attention was auto, set to enabled
0.00.284.336 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.341 I llama_context: graph nodes  = 848
0.00.284.342 I llama_context: graph splits = 1
0.00.284.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.456 I main: llama threadpool init, n_threads = 8
0.00.344.472 I 
0.00.344.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.555 I 
0.00.344.655 I sampler seed: 1234
0.00.344.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.673 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.310.360 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21334.13 tokens per second)
0.02.310.373 I llama_perf_context_print:        load time =     342.26 ms
0.02.310.382 I llama_perf_context_print: prompt eval time =     147.37 ms /     7 tokens (   21.05 ms per token,    47.50 tokens per second)
0.02.310.396 I llama_perf_context_print:        eval time =    1808.29 ms /    63 runs   (   28.70 ms per token,    34.84 tokens per second)
0.02.310.407 I llama_perf_context_print:       total time =    1967.61 ms /    70 tokens
0.02.310.417 I llama_perf_context_print:    graphs reused =         62

real	0m2.398s
user	0m16.187s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.012.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.828 I llama_model_loader: - type  f32:  194 tensors
0.00.029.829 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.832 I print_info: file format = GGUF V3 (latest)
0.00.029.832 I print_info: file type   = Q5_0
0.00.029.835 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.856 I load: printing all EOG tokens:
0.00.082.864 I load:   - 0 ('<|endoftext|>')
0.00.082.976 I load: special tokens cache size = 25
0.00.102.730 I load: token to piece cache size = 0.2984 MB
0.00.102.753 I print_info: arch             = gptneox
0.00.102.754 I print_info: vocab_only       = 0
0.00.102.755 I print_info: n_ctx_train      = 2048
0.00.102.755 I print_info: n_embd           = 2048
0.00.102.756 I print_info: n_layer          = 24
0.00.102.775 I print_info: n_head           = 16
0.00.102.781 I print_info: n_head_kv        = 16
0.00.102.781 I print_info: n_rot            = 32
0.00.102.782 I print_info: n_swa            = 0
0.00.102.783 I print_info: is_swa_any       = 0
0.00.102.783 I print_info: n_embd_head_k    = 128
0.00.102.784 I print_info: n_embd_head_v    = 128
0.00.102.786 I print_info: n_gqa            = 1
0.00.102.788 I print_info: n_embd_k_gqa     = 2048
0.00.102.790 I print_info: n_embd_v_gqa     = 2048
0.00.102.791 I print_info: f_norm_eps       = 1.0e-05
0.00.102.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.793 I print_info: f_logit_scale    = 0.0e+00
0.00.102.794 I print_info: f_attn_scale     = 0.0e+00
0.00.102.795 I print_info: n_ff             = 8192
0.00.102.795 I print_info: n_expert         = 0
0.00.102.796 I print_info: n_expert_used    = 0
0.00.102.796 I print_info: causal attn      = 1
0.00.102.797 I print_info: pooling type     = 0
0.00.102.797 I print_info: rope type        = 2
0.00.102.797 I print_info: rope scaling     = linear
0.00.102.799 I print_info: freq_base_train  = 10000.0
0.00.102.800 I print_info: freq_scale_train = 1
0.00.102.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.800 I print_info: rope_finetuned   = unknown
0.00.102.801 I print_info: model type       = 1.4B
0.00.102.802 I print_info: model params     = 1.41 B
0.00.102.803 I print_info: general.name     = 1.4B
0.00.102.806 I print_info: vocab type       = BPE
0.00.102.807 I print_info: n_vocab          = 50304
0.00.102.808 I print_info: n_merges         = 50009
0.00.102.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.811 I print_info: LF token         = 187 'Ċ'
0.00.102.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.813 I print_info: max token length = 1024
0.00.102.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.631 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.195 I llama_context: constructing llama_context
0.00.151.200 I llama_context: n_seq_max     = 1
0.00.151.201 I llama_context: n_ctx         = 128
0.00.151.201 I llama_context: n_ctx_per_seq = 128
0.00.151.202 I llama_context: n_batch       = 128
0.00.151.202 I llama_context: n_ubatch      = 128
0.00.151.202 I llama_context: causal_attn   = 1
0.00.151.204 I llama_context: flash_attn    = auto
0.00.151.205 I llama_context: kv_unified    = false
0.00.151.207 I llama_context: freq_base     = 10000.0
0.00.151.208 I llama_context: freq_scale    = 1
0.00.151.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.334 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.799 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.909 I llama_context: Flash Attention was auto, set to enabled
0.00.170.342 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.347 I llama_context: graph nodes  = 848
0.00.170.348 I llama_context: graph splits = 1
0.00.170.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.170.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.034 I 
0.00.222.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.118 I perplexity: tokenizing the input ..
0.00.230.806 I perplexity: tokenization took 8.684 ms
0.00.230.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.919.047 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.921.953 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.921.994 I llama_perf_context_print:        load time =     221.69 ms
0.02.921.996 I llama_perf_context_print: prompt eval time =    2687.15 ms /   128 tokens (   20.99 ms per token,    47.63 tokens per second)
0.02.921.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.921.999 I llama_perf_context_print:       total time =    2699.97 ms /   129 tokens
0.02.922.000 I llama_perf_context_print:    graphs reused =          0

real	0m2.982s
user	0m21.939s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.424 I llama_model_loader: - type  f32:  194 tensors
0.00.030.425 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.428 I print_info: file format = GGUF V3 (latest)
0.00.030.428 I print_info: file type   = Q5_1
0.00.030.432 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.505 I load: printing all EOG tokens:
0.00.086.514 I load:   - 0 ('<|endoftext|>')
0.00.086.640 I load: special tokens cache size = 25
0.00.106.377 I load: token to piece cache size = 0.2984 MB
0.00.106.403 I print_info: arch             = gptneox
0.00.106.406 I print_info: vocab_only       = 0
0.00.106.407 I print_info: n_ctx_train      = 2048
0.00.106.407 I print_info: n_embd           = 2048
0.00.106.408 I print_info: n_layer          = 24
0.00.106.428 I print_info: n_head           = 16
0.00.106.431 I print_info: n_head_kv        = 16
0.00.106.431 I print_info: n_rot            = 32
0.00.106.432 I print_info: n_swa            = 0
0.00.106.433 I print_info: is_swa_any       = 0
0.00.106.434 I print_info: n_embd_head_k    = 128
0.00.106.434 I print_info: n_embd_head_v    = 128
0.00.106.436 I print_info: n_gqa            = 1
0.00.106.438 I print_info: n_embd_k_gqa     = 2048
0.00.106.440 I print_info: n_embd_v_gqa     = 2048
0.00.106.443 I print_info: f_norm_eps       = 1.0e-05
0.00.106.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.445 I print_info: f_logit_scale    = 0.0e+00
0.00.106.446 I print_info: f_attn_scale     = 0.0e+00
0.00.106.448 I print_info: n_ff             = 8192
0.00.106.448 I print_info: n_expert         = 0
0.00.106.448 I print_info: n_expert_used    = 0
0.00.106.449 I print_info: causal attn      = 1
0.00.106.449 I print_info: pooling type     = 0
0.00.106.450 I print_info: rope type        = 2
0.00.106.450 I print_info: rope scaling     = linear
0.00.106.452 I print_info: freq_base_train  = 10000.0
0.00.106.453 I print_info: freq_scale_train = 1
0.00.106.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.455 I print_info: rope_finetuned   = unknown
0.00.106.456 I print_info: model type       = 1.4B
0.00.106.457 I print_info: model params     = 1.41 B
0.00.106.457 I print_info: general.name     = 1.4B
0.00.106.461 I print_info: vocab type       = BPE
0.00.106.462 I print_info: n_vocab          = 50304
0.00.106.462 I print_info: n_merges         = 50009
0.00.106.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.465 I print_info: LF token         = 187 'Ċ'
0.00.106.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.466 I print_info: max token length = 1024
0.00.106.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.125 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.746 I llama_context: constructing llama_context
0.00.158.752 I llama_context: n_seq_max     = 1
0.00.158.753 I llama_context: n_ctx         = 2048
0.00.158.753 I llama_context: n_ctx_per_seq = 2048
0.00.158.753 I llama_context: n_batch       = 2048
0.00.158.754 I llama_context: n_ubatch      = 512
0.00.158.754 I llama_context: causal_attn   = 1
0.00.158.757 I llama_context: flash_attn    = auto
0.00.158.757 I llama_context: kv_unified    = false
0.00.158.759 I llama_context: freq_base     = 10000.0
0.00.158.760 I llama_context: freq_scale    = 1
0.00.158.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.901 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.718 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.804 I llama_context: Flash Attention was auto, set to enabled
0.00.290.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.320 I llama_context: graph nodes  = 848
0.00.290.321 I llama_context: graph splits = 1
0.00.290.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.547 I main: llama threadpool init, n_threads = 8
0.00.356.564 I 
0.00.356.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.647 I 
0.00.356.750 I sampler seed: 1234
0.00.356.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.769 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.495.099 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.02.495.111 I llama_perf_context_print:        load time =     354.32 ms
0.02.495.121 I llama_perf_context_print: prompt eval time =     163.30 ms /     7 tokens (   23.33 ms per token,    42.87 tokens per second)
0.02.495.131 I llama_perf_context_print:        eval time =    1964.81 ms /    63 runs   (   31.19 ms per token,    32.06 tokens per second)
0.02.495.143 I llama_perf_context_print:       total time =    2140.26 ms /    70 tokens
0.02.495.156 I llama_perf_context_print:    graphs reused =         62

real	0m2.585s
user	0m17.603s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.856 I llama_model_loader: - type  f32:  194 tensors
0.00.030.856 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.859 I print_info: file format = GGUF V3 (latest)
0.00.030.860 I print_info: file type   = Q5_1
0.00.030.864 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.948 I load: printing all EOG tokens:
0.00.088.956 I load:   - 0 ('<|endoftext|>')
0.00.089.080 I load: special tokens cache size = 25
0.00.109.111 I load: token to piece cache size = 0.2984 MB
0.00.109.136 I print_info: arch             = gptneox
0.00.109.139 I print_info: vocab_only       = 0
0.00.109.139 I print_info: n_ctx_train      = 2048
0.00.109.140 I print_info: n_embd           = 2048
0.00.109.140 I print_info: n_layer          = 24
0.00.109.159 I print_info: n_head           = 16
0.00.109.162 I print_info: n_head_kv        = 16
0.00.109.162 I print_info: n_rot            = 32
0.00.109.163 I print_info: n_swa            = 0
0.00.109.164 I print_info: is_swa_any       = 0
0.00.109.164 I print_info: n_embd_head_k    = 128
0.00.109.165 I print_info: n_embd_head_v    = 128
0.00.109.167 I print_info: n_gqa            = 1
0.00.109.169 I print_info: n_embd_k_gqa     = 2048
0.00.109.171 I print_info: n_embd_v_gqa     = 2048
0.00.109.173 I print_info: f_norm_eps       = 1.0e-05
0.00.109.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.175 I print_info: f_logit_scale    = 0.0e+00
0.00.109.176 I print_info: f_attn_scale     = 0.0e+00
0.00.109.177 I print_info: n_ff             = 8192
0.00.109.178 I print_info: n_expert         = 0
0.00.109.178 I print_info: n_expert_used    = 0
0.00.109.179 I print_info: causal attn      = 1
0.00.109.179 I print_info: pooling type     = 0
0.00.109.179 I print_info: rope type        = 2
0.00.109.180 I print_info: rope scaling     = linear
0.00.109.181 I print_info: freq_base_train  = 10000.0
0.00.109.182 I print_info: freq_scale_train = 1
0.00.109.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.183 I print_info: rope_finetuned   = unknown
0.00.109.184 I print_info: model type       = 1.4B
0.00.109.184 I print_info: model params     = 1.41 B
0.00.109.186 I print_info: general.name     = 1.4B
0.00.109.189 I print_info: vocab type       = BPE
0.00.109.190 I print_info: n_vocab          = 50304
0.00.109.190 I print_info: n_merges         = 50009
0.00.109.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.193 I print_info: LF token         = 187 'Ċ'
0.00.109.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.194 I print_info: max token length = 1024
0.00.109.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.249 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.868 I llama_context: constructing llama_context
0.00.160.874 I llama_context: n_seq_max     = 1
0.00.160.875 I llama_context: n_ctx         = 128
0.00.160.875 I llama_context: n_ctx_per_seq = 128
0.00.160.876 I llama_context: n_batch       = 128
0.00.160.876 I llama_context: n_ubatch      = 128
0.00.160.877 I llama_context: causal_attn   = 1
0.00.160.878 I llama_context: flash_attn    = auto
0.00.160.879 I llama_context: kv_unified    = false
0.00.160.881 I llama_context: freq_base     = 10000.0
0.00.160.882 I llama_context: freq_scale    = 1
0.00.160.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.009 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.177.525 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.618 I llama_context: Flash Attention was auto, set to enabled
0.00.180.060 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.065 I llama_context: graph nodes  = 848
0.00.180.065 I llama_context: graph splits = 1
0.00.180.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.906 I 
0.00.235.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.987 I perplexity: tokenizing the input ..
0.00.245.086 I perplexity: tokenization took 9.094 ms
0.00.245.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.195.100 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.198.035 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.198.077 I llama_perf_context_print:        load time =     235.57 ms
0.03.198.079 I llama_perf_context_print: prompt eval time =    2948.94 ms /   128 tokens (   23.04 ms per token,    43.41 tokens per second)
0.03.198.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.198.083 I llama_perf_context_print:       total time =    2962.18 ms /   129 tokens
0.03.198.084 I llama_perf_context_print:    graphs reused =          0

real	0m3.261s
user	0m24.048s
sys	0m0.184s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.400 I llama_model_loader: - type  f32:  194 tensors
0.00.030.400 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.401 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.404 I print_info: file format = GGUF V3 (latest)
0.00.030.405 I print_info: file type   = Q2_K - Medium
0.00.030.410 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.148 I load: printing all EOG tokens:
0.00.087.156 I load:   - 0 ('<|endoftext|>')
0.00.087.268 I load: special tokens cache size = 25
0.00.107.101 I load: token to piece cache size = 0.2984 MB
0.00.107.126 I print_info: arch             = gptneox
0.00.107.129 I print_info: vocab_only       = 0
0.00.107.130 I print_info: n_ctx_train      = 2048
0.00.107.130 I print_info: n_embd           = 2048
0.00.107.130 I print_info: n_layer          = 24
0.00.107.154 I print_info: n_head           = 16
0.00.107.158 I print_info: n_head_kv        = 16
0.00.107.158 I print_info: n_rot            = 32
0.00.107.159 I print_info: n_swa            = 0
0.00.107.160 I print_info: is_swa_any       = 0
0.00.107.161 I print_info: n_embd_head_k    = 128
0.00.107.161 I print_info: n_embd_head_v    = 128
0.00.107.163 I print_info: n_gqa            = 1
0.00.107.165 I print_info: n_embd_k_gqa     = 2048
0.00.107.167 I print_info: n_embd_v_gqa     = 2048
0.00.107.169 I print_info: f_norm_eps       = 1.0e-05
0.00.107.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.171 I print_info: f_logit_scale    = 0.0e+00
0.00.107.172 I print_info: f_attn_scale     = 0.0e+00
0.00.107.173 I print_info: n_ff             = 8192
0.00.107.173 I print_info: n_expert         = 0
0.00.107.174 I print_info: n_expert_used    = 0
0.00.107.176 I print_info: causal attn      = 1
0.00.107.176 I print_info: pooling type     = 0
0.00.107.176 I print_info: rope type        = 2
0.00.107.177 I print_info: rope scaling     = linear
0.00.107.179 I print_info: freq_base_train  = 10000.0
0.00.107.179 I print_info: freq_scale_train = 1
0.00.107.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.180 I print_info: rope_finetuned   = unknown
0.00.107.182 I print_info: model type       = 1.4B
0.00.107.183 I print_info: model params     = 1.41 B
0.00.107.184 I print_info: general.name     = 1.4B
0.00.107.187 I print_info: vocab type       = BPE
0.00.107.189 I print_info: n_vocab          = 50304
0.00.107.189 I print_info: n_merges         = 50009
0.00.107.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.192 I print_info: LF token         = 187 'Ċ'
0.00.107.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.193 I print_info: max token length = 1024
0.00.107.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.760 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.344 I llama_context: constructing llama_context
0.00.137.351 I llama_context: n_seq_max     = 1
0.00.137.351 I llama_context: n_ctx         = 2048
0.00.137.352 I llama_context: n_ctx_per_seq = 2048
0.00.137.352 I llama_context: n_batch       = 2048
0.00.137.352 I llama_context: n_ubatch      = 512
0.00.137.353 I llama_context: causal_attn   = 1
0.00.137.354 I llama_context: flash_attn    = auto
0.00.137.355 I llama_context: kv_unified    = false
0.00.137.357 I llama_context: freq_base     = 10000.0
0.00.137.358 I llama_context: freq_scale    = 1
0.00.137.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.492 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.267.154 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.238 I llama_context: Flash Attention was auto, set to enabled
0.00.269.744 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.749 I llama_context: graph nodes  = 848
0.00.269.750 I llama_context: graph splits = 1
0.00.269.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.332 I main: llama threadpool init, n_threads = 8
0.00.318.347 I 
0.00.318.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.439 I 
0.00.318.539 I sampler seed: 1234
0.00.318.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.558 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.762.341 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23753.76 tokens per second)
0.01.762.354 I llama_perf_context_print:        load time =     316.11 ms
0.01.762.363 I llama_perf_context_print: prompt eval time =     110.04 ms /     7 tokens (   15.72 ms per token,    63.61 tokens per second)
0.01.762.376 I llama_perf_context_print:        eval time =    1324.37 ms /    63 runs   (   21.02 ms per token,    47.57 tokens per second)
0.01.762.387 I llama_perf_context_print:       total time =    1445.70 ms /    70 tokens
0.01.762.397 I llama_perf_context_print:    graphs reused =         62

real	0m1.840s
user	0m11.930s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.400 I llama_model_loader: - type  f32:  194 tensors
0.00.030.402 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.403 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.407 I print_info: file format = GGUF V3 (latest)
0.00.030.407 I print_info: file type   = Q2_K - Medium
0.00.030.412 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.758 I load: printing all EOG tokens:
0.00.085.767 I load:   - 0 ('<|endoftext|>')
0.00.085.877 I load: special tokens cache size = 25
0.00.105.634 I load: token to piece cache size = 0.2984 MB
0.00.105.660 I print_info: arch             = gptneox
0.00.105.663 I print_info: vocab_only       = 0
0.00.105.664 I print_info: n_ctx_train      = 2048
0.00.105.664 I print_info: n_embd           = 2048
0.00.105.664 I print_info: n_layer          = 24
0.00.105.685 I print_info: n_head           = 16
0.00.105.687 I print_info: n_head_kv        = 16
0.00.105.688 I print_info: n_rot            = 32
0.00.105.688 I print_info: n_swa            = 0
0.00.105.690 I print_info: is_swa_any       = 0
0.00.105.690 I print_info: n_embd_head_k    = 128
0.00.105.691 I print_info: n_embd_head_v    = 128
0.00.105.693 I print_info: n_gqa            = 1
0.00.105.695 I print_info: n_embd_k_gqa     = 2048
0.00.105.697 I print_info: n_embd_v_gqa     = 2048
0.00.105.699 I print_info: f_norm_eps       = 1.0e-05
0.00.105.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.703 I print_info: f_logit_scale    = 0.0e+00
0.00.105.703 I print_info: f_attn_scale     = 0.0e+00
0.00.105.705 I print_info: n_ff             = 8192
0.00.105.705 I print_info: n_expert         = 0
0.00.105.706 I print_info: n_expert_used    = 0
0.00.105.706 I print_info: causal attn      = 1
0.00.105.707 I print_info: pooling type     = 0
0.00.105.707 I print_info: rope type        = 2
0.00.105.707 I print_info: rope scaling     = linear
0.00.105.709 I print_info: freq_base_train  = 10000.0
0.00.105.711 I print_info: freq_scale_train = 1
0.00.105.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.712 I print_info: rope_finetuned   = unknown
0.00.105.713 I print_info: model type       = 1.4B
0.00.105.714 I print_info: model params     = 1.41 B
0.00.105.714 I print_info: general.name     = 1.4B
0.00.105.717 I print_info: vocab type       = BPE
0.00.105.719 I print_info: n_vocab          = 50304
0.00.105.720 I print_info: n_merges         = 50009
0.00.105.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.722 I print_info: LF token         = 187 'Ċ'
0.00.105.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.724 I print_info: max token length = 1024
0.00.105.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.548 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.177 I llama_context: constructing llama_context
0.00.136.185 I llama_context: n_seq_max     = 1
0.00.136.185 I llama_context: n_ctx         = 128
0.00.136.186 I llama_context: n_ctx_per_seq = 128
0.00.136.186 I llama_context: n_batch       = 128
0.00.136.186 I llama_context: n_ubatch      = 128
0.00.136.187 I llama_context: causal_attn   = 1
0.00.136.188 I llama_context: flash_attn    = auto
0.00.136.189 I llama_context: kv_unified    = false
0.00.136.191 I llama_context: freq_base     = 10000.0
0.00.136.192 I llama_context: freq_scale    = 1
0.00.136.193 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.325 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.153.279 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.154.399 I llama_context: Flash Attention was auto, set to enabled
0.00.155.866 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.872 I llama_context: graph nodes  = 848
0.00.155.872 I llama_context: graph splits = 1
0.00.155.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.156.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.176 I 
0.00.195.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.285 I perplexity: tokenizing the input ..
0.00.204.101 I perplexity: tokenization took 8.811 ms
0.00.204.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.293 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.274.250 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.274.296 I llama_perf_context_print:        load time =     194.84 ms
0.02.274.298 I llama_perf_context_print: prompt eval time =    2066.09 ms /   128 tokens (   16.14 ms per token,    61.95 tokens per second)
0.02.274.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.301 I llama_perf_context_print:       total time =    2079.14 ms /   129 tokens
0.02.274.301 I llama_perf_context_print:    graphs reused =          0

real	0m2.324s
user	0m16.891s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.013.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.339 I llama_model_loader: - type  f32:  194 tensors
0.00.031.341 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.342 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.342 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.345 I print_info: file format = GGUF V3 (latest)
0.00.031.346 I print_info: file type   = Q3_K - Medium
0.00.031.351 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.003 I load: printing all EOG tokens:
0.00.088.012 I load:   - 0 ('<|endoftext|>')
0.00.088.144 I load: special tokens cache size = 25
0.00.108.469 I load: token to piece cache size = 0.2984 MB
0.00.108.494 I print_info: arch             = gptneox
0.00.108.497 I print_info: vocab_only       = 0
0.00.108.497 I print_info: n_ctx_train      = 2048
0.00.108.498 I print_info: n_embd           = 2048
0.00.108.498 I print_info: n_layer          = 24
0.00.108.520 I print_info: n_head           = 16
0.00.108.522 I print_info: n_head_kv        = 16
0.00.108.523 I print_info: n_rot            = 32
0.00.108.524 I print_info: n_swa            = 0
0.00.108.526 I print_info: is_swa_any       = 0
0.00.108.526 I print_info: n_embd_head_k    = 128
0.00.108.527 I print_info: n_embd_head_v    = 128
0.00.108.529 I print_info: n_gqa            = 1
0.00.108.531 I print_info: n_embd_k_gqa     = 2048
0.00.108.534 I print_info: n_embd_v_gqa     = 2048
0.00.108.535 I print_info: f_norm_eps       = 1.0e-05
0.00.108.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.538 I print_info: f_logit_scale    = 0.0e+00
0.00.108.539 I print_info: f_attn_scale     = 0.0e+00
0.00.108.540 I print_info: n_ff             = 8192
0.00.108.541 I print_info: n_expert         = 0
0.00.108.541 I print_info: n_expert_used    = 0
0.00.108.541 I print_info: causal attn      = 1
0.00.108.542 I print_info: pooling type     = 0
0.00.108.542 I print_info: rope type        = 2
0.00.108.543 I print_info: rope scaling     = linear
0.00.108.545 I print_info: freq_base_train  = 10000.0
0.00.108.545 I print_info: freq_scale_train = 1
0.00.108.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.546 I print_info: rope_finetuned   = unknown
0.00.108.547 I print_info: model type       = 1.4B
0.00.108.548 I print_info: model params     = 1.41 B
0.00.108.549 I print_info: general.name     = 1.4B
0.00.108.552 I print_info: vocab type       = BPE
0.00.108.553 I print_info: n_vocab          = 50304
0.00.108.553 I print_info: n_merges         = 50009
0.00.108.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.556 I print_info: LF token         = 187 'Ċ'
0.00.108.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.557 I print_info: max token length = 1024
0.00.108.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.512 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.147 I llama_context: constructing llama_context
0.00.147.155 I llama_context: n_seq_max     = 1
0.00.147.155 I llama_context: n_ctx         = 2048
0.00.147.156 I llama_context: n_ctx_per_seq = 2048
0.00.147.156 I llama_context: n_batch       = 2048
0.00.147.157 I llama_context: n_ubatch      = 512
0.00.147.157 I llama_context: causal_attn   = 1
0.00.147.159 I llama_context: flash_attn    = auto
0.00.147.159 I llama_context: kv_unified    = false
0.00.147.162 I llama_context: freq_base     = 10000.0
0.00.147.162 I llama_context: freq_scale    = 1
0.00.147.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.298 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.324 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.420 I llama_context: Flash Attention was auto, set to enabled
0.00.279.947 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.953 I llama_context: graph nodes  = 848
0.00.279.954 I llama_context: graph splits = 1
0.00.279.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.949 I main: llama threadpool init, n_threads = 8
0.00.325.964 I 
0.00.326.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.055 I 
0.00.326.155 I sampler seed: 1234
0.00.326.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.191 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.788.389 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21372.67 tokens per second)
0.01.788.401 I llama_perf_context_print:        load time =     323.70 ms
0.01.788.410 I llama_perf_context_print: prompt eval time =      96.52 ms /     7 tokens (   13.79 ms per token,    72.52 tokens per second)
0.01.788.422 I llama_perf_context_print:        eval time =    1356.16 ms /    63 runs   (   21.53 ms per token,    46.45 tokens per second)
0.01.788.432 I llama_perf_context_print:       total time =    1464.14 ms /    70 tokens
0.01.788.441 I llama_perf_context_print:    graphs reused =         62

real	0m1.870s
user	0m11.961s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.330 I llama_model_loader: - type  f32:  194 tensors
0.00.030.331 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.332 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.333 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.336 I print_info: file format = GGUF V3 (latest)
0.00.030.337 I print_info: file type   = Q3_K - Medium
0.00.030.341 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.124 I load: printing all EOG tokens:
0.00.087.134 I load:   - 0 ('<|endoftext|>')
0.00.087.277 I load: special tokens cache size = 25
0.00.106.989 I load: token to piece cache size = 0.2984 MB
0.00.107.016 I print_info: arch             = gptneox
0.00.107.019 I print_info: vocab_only       = 0
0.00.107.020 I print_info: n_ctx_train      = 2048
0.00.107.020 I print_info: n_embd           = 2048
0.00.107.021 I print_info: n_layer          = 24
0.00.107.043 I print_info: n_head           = 16
0.00.107.049 I print_info: n_head_kv        = 16
0.00.107.049 I print_info: n_rot            = 32
0.00.107.050 I print_info: n_swa            = 0
0.00.107.051 I print_info: is_swa_any       = 0
0.00.107.052 I print_info: n_embd_head_k    = 128
0.00.107.053 I print_info: n_embd_head_v    = 128
0.00.107.055 I print_info: n_gqa            = 1
0.00.107.057 I print_info: n_embd_k_gqa     = 2048
0.00.107.059 I print_info: n_embd_v_gqa     = 2048
0.00.107.061 I print_info: f_norm_eps       = 1.0e-05
0.00.107.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.065 I print_info: f_logit_scale    = 0.0e+00
0.00.107.066 I print_info: f_attn_scale     = 0.0e+00
0.00.107.068 I print_info: n_ff             = 8192
0.00.107.068 I print_info: n_expert         = 0
0.00.107.068 I print_info: n_expert_used    = 0
0.00.107.069 I print_info: causal attn      = 1
0.00.107.069 I print_info: pooling type     = 0
0.00.107.070 I print_info: rope type        = 2
0.00.107.071 I print_info: rope scaling     = linear
0.00.107.073 I print_info: freq_base_train  = 10000.0
0.00.107.073 I print_info: freq_scale_train = 1
0.00.107.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.075 I print_info: rope_finetuned   = unknown
0.00.107.076 I print_info: model type       = 1.4B
0.00.107.077 I print_info: model params     = 1.41 B
0.00.107.077 I print_info: general.name     = 1.4B
0.00.107.081 I print_info: vocab type       = BPE
0.00.107.082 I print_info: n_vocab          = 50304
0.00.107.083 I print_info: n_merges         = 50009
0.00.107.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.086 I print_info: LF token         = 187 'Ċ'
0.00.107.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.087 I print_info: max token length = 1024
0.00.107.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.247 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.891 I llama_context: constructing llama_context
0.00.145.899 I llama_context: n_seq_max     = 1
0.00.145.899 I llama_context: n_ctx         = 128
0.00.145.900 I llama_context: n_ctx_per_seq = 128
0.00.145.900 I llama_context: n_batch       = 128
0.00.145.901 I llama_context: n_ubatch      = 128
0.00.145.901 I llama_context: causal_attn   = 1
0.00.145.903 I llama_context: flash_attn    = auto
0.00.145.904 I llama_context: kv_unified    = false
0.00.145.906 I llama_context: freq_base     = 10000.0
0.00.145.907 I llama_context: freq_scale    = 1
0.00.145.908 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.044 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.162.962 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.164.100 I llama_context: Flash Attention was auto, set to enabled
0.00.165.531 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.536 I llama_context: graph nodes  = 848
0.00.165.537 I llama_context: graph splits = 1
0.00.165.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.165.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.629 I 
0.00.205.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.743 I perplexity: tokenizing the input ..
0.00.214.581 I perplexity: tokenization took 8.833 ms
0.00.214.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.373 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.007.300 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.007.345 I llama_perf_context_print:        load time =     205.24 ms
0.02.007.348 I llama_perf_context_print: prompt eval time =    1788.67 ms /   128 tokens (   13.97 ms per token,    71.56 tokens per second)
0.02.007.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.350 I llama_perf_context_print:       total time =    1801.73 ms /   129 tokens
0.02.007.351 I llama_perf_context_print:    graphs reused =          0

real	0m2.063s
user	0m14.647s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.112 I llama_model_loader: - type  f32:  194 tensors
0.00.030.113 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.113 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.114 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.117 I print_info: file format = GGUF V3 (latest)
0.00.030.118 I print_info: file type   = Q4_K - Medium
0.00.030.122 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.187 I load: printing all EOG tokens:
0.00.088.195 I load:   - 0 ('<|endoftext|>')
0.00.088.345 I load: special tokens cache size = 25
0.00.108.515 I load: token to piece cache size = 0.2984 MB
0.00.108.539 I print_info: arch             = gptneox
0.00.108.542 I print_info: vocab_only       = 0
0.00.108.543 I print_info: n_ctx_train      = 2048
0.00.108.544 I print_info: n_embd           = 2048
0.00.108.544 I print_info: n_layer          = 24
0.00.108.565 I print_info: n_head           = 16
0.00.108.568 I print_info: n_head_kv        = 16
0.00.108.568 I print_info: n_rot            = 32
0.00.108.569 I print_info: n_swa            = 0
0.00.108.571 I print_info: is_swa_any       = 0
0.00.108.571 I print_info: n_embd_head_k    = 128
0.00.108.571 I print_info: n_embd_head_v    = 128
0.00.108.574 I print_info: n_gqa            = 1
0.00.108.576 I print_info: n_embd_k_gqa     = 2048
0.00.108.578 I print_info: n_embd_v_gqa     = 2048
0.00.108.580 I print_info: f_norm_eps       = 1.0e-05
0.00.108.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.582 I print_info: f_logit_scale    = 0.0e+00
0.00.108.583 I print_info: f_attn_scale     = 0.0e+00
0.00.108.584 I print_info: n_ff             = 8192
0.00.108.584 I print_info: n_expert         = 0
0.00.108.585 I print_info: n_expert_used    = 0
0.00.108.586 I print_info: causal attn      = 1
0.00.108.587 I print_info: pooling type     = 0
0.00.108.587 I print_info: rope type        = 2
0.00.108.587 I print_info: rope scaling     = linear
0.00.108.590 I print_info: freq_base_train  = 10000.0
0.00.108.590 I print_info: freq_scale_train = 1
0.00.108.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.591 I print_info: rope_finetuned   = unknown
0.00.108.592 I print_info: model type       = 1.4B
0.00.108.593 I print_info: model params     = 1.41 B
0.00.108.593 I print_info: general.name     = 1.4B
0.00.108.597 I print_info: vocab type       = BPE
0.00.108.598 I print_info: n_vocab          = 50304
0.00.108.598 I print_info: n_merges         = 50009
0.00.108.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.601 I print_info: LF token         = 187 'Ċ'
0.00.108.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.603 I print_info: max token length = 1024
0.00.108.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.357 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.988 I llama_context: constructing llama_context
0.00.153.995 I llama_context: n_seq_max     = 1
0.00.153.996 I llama_context: n_ctx         = 2048
0.00.153.996 I llama_context: n_ctx_per_seq = 2048
0.00.153.997 I llama_context: n_batch       = 2048
0.00.153.997 I llama_context: n_ubatch      = 512
0.00.153.998 I llama_context: causal_attn   = 1
0.00.154.000 I llama_context: flash_attn    = auto
0.00.154.000 I llama_context: kv_unified    = false
0.00.154.003 I llama_context: freq_base     = 10000.0
0.00.154.004 I llama_context: freq_scale    = 1
0.00.154.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.142 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.184 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.263 I llama_context: Flash Attention was auto, set to enabled
0.00.286.757 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.762 I llama_context: graph nodes  = 848
0.00.286.763 I llama_context: graph splits = 1
0.00.286.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.665 I main: llama threadpool init, n_threads = 8
0.00.335.680 I 
0.00.335.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.770 I 
0.00.335.886 I sampler seed: 1234
0.00.335.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.904 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.946.685 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21900.06 tokens per second)
0.01.946.698 I llama_perf_context_print:        load time =     333.45 ms
0.01.946.707 I llama_perf_context_print: prompt eval time =     105.67 ms /     7 tokens (   15.10 ms per token,    66.24 tokens per second)
0.01.946.717 I llama_perf_context_print:        eval time =    1495.40 ms /    63 runs   (   23.74 ms per token,    42.13 tokens per second)
0.01.946.728 I llama_perf_context_print:       total time =    1612.72 ms /    70 tokens
0.01.946.739 I llama_perf_context_print:    graphs reused =         62

real	0m2.032s
user	0m13.175s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.402 I llama_model_loader: - type  f32:  194 tensors
0.00.030.404 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.405 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.406 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.408 I print_info: file format = GGUF V3 (latest)
0.00.030.409 I print_info: file type   = Q4_K - Medium
0.00.030.414 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.976 I load: printing all EOG tokens:
0.00.086.984 I load:   - 0 ('<|endoftext|>')
0.00.087.105 I load: special tokens cache size = 25
0.00.107.138 I load: token to piece cache size = 0.2984 MB
0.00.107.161 I print_info: arch             = gptneox
0.00.107.162 I print_info: vocab_only       = 0
0.00.107.164 I print_info: n_ctx_train      = 2048
0.00.107.164 I print_info: n_embd           = 2048
0.00.107.165 I print_info: n_layer          = 24
0.00.107.184 I print_info: n_head           = 16
0.00.107.190 I print_info: n_head_kv        = 16
0.00.107.190 I print_info: n_rot            = 32
0.00.107.191 I print_info: n_swa            = 0
0.00.107.192 I print_info: is_swa_any       = 0
0.00.107.193 I print_info: n_embd_head_k    = 128
0.00.107.193 I print_info: n_embd_head_v    = 128
0.00.107.196 I print_info: n_gqa            = 1
0.00.107.198 I print_info: n_embd_k_gqa     = 2048
0.00.107.200 I print_info: n_embd_v_gqa     = 2048
0.00.107.201 I print_info: f_norm_eps       = 1.0e-05
0.00.107.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.204 I print_info: f_logit_scale    = 0.0e+00
0.00.107.204 I print_info: f_attn_scale     = 0.0e+00
0.00.107.206 I print_info: n_ff             = 8192
0.00.107.207 I print_info: n_expert         = 0
0.00.107.207 I print_info: n_expert_used    = 0
0.00.107.208 I print_info: causal attn      = 1
0.00.107.208 I print_info: pooling type     = 0
0.00.107.209 I print_info: rope type        = 2
0.00.107.209 I print_info: rope scaling     = linear
0.00.107.211 I print_info: freq_base_train  = 10000.0
0.00.107.212 I print_info: freq_scale_train = 1
0.00.107.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.213 I print_info: rope_finetuned   = unknown
0.00.107.214 I print_info: model type       = 1.4B
0.00.107.214 I print_info: model params     = 1.41 B
0.00.107.215 I print_info: general.name     = 1.4B
0.00.107.218 I print_info: vocab type       = BPE
0.00.107.219 I print_info: n_vocab          = 50304
0.00.107.220 I print_info: n_merges         = 50009
0.00.107.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.222 I print_info: LF token         = 187 'Ċ'
0.00.107.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.223 I print_info: max token length = 1024
0.00.107.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.368 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.989 I llama_context: constructing llama_context
0.00.152.996 I llama_context: n_seq_max     = 1
0.00.152.996 I llama_context: n_ctx         = 128
0.00.152.997 I llama_context: n_ctx_per_seq = 128
0.00.152.997 I llama_context: n_batch       = 128
0.00.152.998 I llama_context: n_ubatch      = 128
0.00.152.998 I llama_context: causal_attn   = 1
0.00.153.000 I llama_context: flash_attn    = auto
0.00.153.000 I llama_context: kv_unified    = false
0.00.153.002 I llama_context: freq_base     = 10000.0
0.00.153.003 I llama_context: freq_scale    = 1
0.00.153.004 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.131 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.999 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.171.142 I llama_context: Flash Attention was auto, set to enabled
0.00.172.619 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.624 I llama_context: graph nodes  = 848
0.00.172.625 I llama_context: graph splits = 1
0.00.172.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.173.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.608 I 
0.00.212.698 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.707 I perplexity: tokenizing the input ..
0.00.221.522 I perplexity: tokenization took 8.811 ms
0.00.221.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.250 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.173.240 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.173.284 I llama_perf_context_print:        load time =     212.21 ms
0.02.173.287 I llama_perf_context_print: prompt eval time =    1947.61 ms /   128 tokens (   15.22 ms per token,    65.72 tokens per second)
0.02.173.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.291 I llama_perf_context_print:       total time =    1960.69 ms /   129 tokens
0.02.173.291 I llama_perf_context_print:    graphs reused =          0

real	0m2.234s
user	0m15.914s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.439 I llama_model_loader: - type  f32:  194 tensors
0.00.030.439 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.440 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.442 I print_info: file format = GGUF V3 (latest)
0.00.030.443 I print_info: file type   = Q5_K - Medium
0.00.030.448 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.338 I load: printing all EOG tokens:
0.00.085.347 I load:   - 0 ('<|endoftext|>')
0.00.085.457 I load: special tokens cache size = 25
0.00.105.171 I load: token to piece cache size = 0.2984 MB
0.00.105.198 I print_info: arch             = gptneox
0.00.105.201 I print_info: vocab_only       = 0
0.00.105.202 I print_info: n_ctx_train      = 2048
0.00.105.202 I print_info: n_embd           = 2048
0.00.105.203 I print_info: n_layer          = 24
0.00.105.226 I print_info: n_head           = 16
0.00.105.231 I print_info: n_head_kv        = 16
0.00.105.232 I print_info: n_rot            = 32
0.00.105.232 I print_info: n_swa            = 0
0.00.105.233 I print_info: is_swa_any       = 0
0.00.105.235 I print_info: n_embd_head_k    = 128
0.00.105.235 I print_info: n_embd_head_v    = 128
0.00.105.237 I print_info: n_gqa            = 1
0.00.105.239 I print_info: n_embd_k_gqa     = 2048
0.00.105.241 I print_info: n_embd_v_gqa     = 2048
0.00.105.243 I print_info: f_norm_eps       = 1.0e-05
0.00.105.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.246 I print_info: f_logit_scale    = 0.0e+00
0.00.105.247 I print_info: f_attn_scale     = 0.0e+00
0.00.105.248 I print_info: n_ff             = 8192
0.00.105.249 I print_info: n_expert         = 0
0.00.105.249 I print_info: n_expert_used    = 0
0.00.105.250 I print_info: causal attn      = 1
0.00.105.250 I print_info: pooling type     = 0
0.00.105.251 I print_info: rope type        = 2
0.00.105.251 I print_info: rope scaling     = linear
0.00.105.253 I print_info: freq_base_train  = 10000.0
0.00.105.254 I print_info: freq_scale_train = 1
0.00.105.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.255 I print_info: rope_finetuned   = unknown
0.00.105.256 I print_info: model type       = 1.4B
0.00.105.256 I print_info: model params     = 1.41 B
0.00.105.258 I print_info: general.name     = 1.4B
0.00.105.261 I print_info: vocab type       = BPE
0.00.105.263 I print_info: n_vocab          = 50304
0.00.105.263 I print_info: n_merges         = 50009
0.00.105.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.266 I print_info: LF token         = 187 'Ċ'
0.00.105.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.268 I print_info: max token length = 1024
0.00.105.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.015 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.645 I llama_context: constructing llama_context
0.00.156.652 I llama_context: n_seq_max     = 1
0.00.156.653 I llama_context: n_ctx         = 2048
0.00.156.653 I llama_context: n_ctx_per_seq = 2048
0.00.156.654 I llama_context: n_batch       = 2048
0.00.156.654 I llama_context: n_ubatch      = 512
0.00.156.654 I llama_context: causal_attn   = 1
0.00.156.656 I llama_context: flash_attn    = auto
0.00.156.656 I llama_context: kv_unified    = false
0.00.156.659 I llama_context: freq_base     = 10000.0
0.00.156.660 I llama_context: freq_scale    = 1
0.00.156.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.800 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.019 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.122 I llama_context: Flash Attention was auto, set to enabled
0.00.288.646 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.652 I llama_context: graph nodes  = 848
0.00.288.653 I llama_context: graph splits = 1
0.00.288.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.629 I main: llama threadpool init, n_threads = 8
0.00.347.643 I 
0.00.347.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.734 I 
0.00.347.833 I sampler seed: 1234
0.00.347.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.851 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.224.658 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21666.16 tokens per second)
0.02.224.672 I llama_perf_context_print:        load time =     345.38 ms
0.02.224.681 I llama_perf_context_print: prompt eval time =     139.49 ms /     7 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.224.695 I llama_perf_context_print:        eval time =    1727.60 ms /    63 runs   (   27.42 ms per token,    36.47 tokens per second)
0.02.224.707 I llama_perf_context_print:       total time =    1878.74 ms /    70 tokens
0.02.224.719 I llama_perf_context_print:    graphs reused =         62

real	0m2.314s
user	0m15.493s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.621 I llama_model_loader: - type  f32:  194 tensors
0.00.030.623 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.623 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.626 I print_info: file format = GGUF V3 (latest)
0.00.030.626 I print_info: file type   = Q5_K - Medium
0.00.030.630 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.802 I load: printing all EOG tokens:
0.00.085.809 I load:   - 0 ('<|endoftext|>')
0.00.085.942 I load: special tokens cache size = 25
0.00.105.665 I load: token to piece cache size = 0.2984 MB
0.00.105.690 I print_info: arch             = gptneox
0.00.105.694 I print_info: vocab_only       = 0
0.00.105.694 I print_info: n_ctx_train      = 2048
0.00.105.695 I print_info: n_embd           = 2048
0.00.105.695 I print_info: n_layer          = 24
0.00.105.715 I print_info: n_head           = 16
0.00.105.717 I print_info: n_head_kv        = 16
0.00.105.718 I print_info: n_rot            = 32
0.00.105.718 I print_info: n_swa            = 0
0.00.105.719 I print_info: is_swa_any       = 0
0.00.105.720 I print_info: n_embd_head_k    = 128
0.00.105.720 I print_info: n_embd_head_v    = 128
0.00.105.722 I print_info: n_gqa            = 1
0.00.105.724 I print_info: n_embd_k_gqa     = 2048
0.00.105.726 I print_info: n_embd_v_gqa     = 2048
0.00.105.728 I print_info: f_norm_eps       = 1.0e-05
0.00.105.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.747 I print_info: f_logit_scale    = 0.0e+00
0.00.105.748 I print_info: f_attn_scale     = 0.0e+00
0.00.105.749 I print_info: n_ff             = 8192
0.00.105.750 I print_info: n_expert         = 0
0.00.105.750 I print_info: n_expert_used    = 0
0.00.105.751 I print_info: causal attn      = 1
0.00.105.751 I print_info: pooling type     = 0
0.00.105.752 I print_info: rope type        = 2
0.00.105.752 I print_info: rope scaling     = linear
0.00.105.754 I print_info: freq_base_train  = 10000.0
0.00.105.755 I print_info: freq_scale_train = 1
0.00.105.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.756 I print_info: rope_finetuned   = unknown
0.00.105.757 I print_info: model type       = 1.4B
0.00.105.758 I print_info: model params     = 1.41 B
0.00.105.759 I print_info: general.name     = 1.4B
0.00.105.762 I print_info: vocab type       = BPE
0.00.105.763 I print_info: n_vocab          = 50304
0.00.105.764 I print_info: n_merges         = 50009
0.00.105.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.767 I print_info: LF token         = 187 'Ċ'
0.00.105.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.769 I print_info: max token length = 1024
0.00.105.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.617 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.259 I llama_context: constructing llama_context
0.00.157.265 I llama_context: n_seq_max     = 1
0.00.157.265 I llama_context: n_ctx         = 128
0.00.157.266 I llama_context: n_ctx_per_seq = 128
0.00.157.266 I llama_context: n_batch       = 128
0.00.157.267 I llama_context: n_ubatch      = 128
0.00.157.267 I llama_context: causal_attn   = 1
0.00.157.269 I llama_context: flash_attn    = auto
0.00.157.270 I llama_context: kv_unified    = false
0.00.157.272 I llama_context: freq_base     = 10000.0
0.00.157.273 I llama_context: freq_scale    = 1
0.00.157.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.407 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.489 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.635 I llama_context: Flash Attention was auto, set to enabled
0.00.177.124 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.129 I llama_context: graph nodes  = 848
0.00.177.129 I llama_context: graph splits = 1
0.00.177.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.830 I 
0.00.226.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.933 I perplexity: tokenizing the input ..
0.00.235.813 I perplexity: tokenization took 8.875 ms
0.00.235.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.805.830 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.808.782 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.808.825 I llama_perf_context_print:        load time =     226.47 ms
0.02.808.827 I llama_perf_context_print: prompt eval time =    2568.86 ms /   128 tokens (   20.07 ms per token,    49.83 tokens per second)
0.02.808.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.808.830 I llama_perf_context_print:       total time =    2582.01 ms /   129 tokens
0.02.808.831 I llama_perf_context_print:    graphs reused =          0

real	0m2.873s
user	0m21.005s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.415 I llama_model_loader: - type  f32:  194 tensors
0.00.030.416 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.418 I print_info: file format = GGUF V3 (latest)
0.00.030.419 I print_info: file type   = Q6_K
0.00.030.422 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.425 I load: printing all EOG tokens:
0.00.086.432 I load:   - 0 ('<|endoftext|>')
0.00.086.561 I load: special tokens cache size = 25
0.00.106.360 I load: token to piece cache size = 0.2984 MB
0.00.106.384 I print_info: arch             = gptneox
0.00.106.387 I print_info: vocab_only       = 0
0.00.106.388 I print_info: n_ctx_train      = 2048
0.00.106.388 I print_info: n_embd           = 2048
0.00.106.388 I print_info: n_layer          = 24
0.00.106.411 I print_info: n_head           = 16
0.00.106.417 I print_info: n_head_kv        = 16
0.00.106.417 I print_info: n_rot            = 32
0.00.106.418 I print_info: n_swa            = 0
0.00.106.419 I print_info: is_swa_any       = 0
0.00.106.420 I print_info: n_embd_head_k    = 128
0.00.106.420 I print_info: n_embd_head_v    = 128
0.00.106.424 I print_info: n_gqa            = 1
0.00.106.426 I print_info: n_embd_k_gqa     = 2048
0.00.106.428 I print_info: n_embd_v_gqa     = 2048
0.00.106.430 I print_info: f_norm_eps       = 1.0e-05
0.00.106.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.432 I print_info: f_logit_scale    = 0.0e+00
0.00.106.433 I print_info: f_attn_scale     = 0.0e+00
0.00.106.434 I print_info: n_ff             = 8192
0.00.106.435 I print_info: n_expert         = 0
0.00.106.435 I print_info: n_expert_used    = 0
0.00.106.436 I print_info: causal attn      = 1
0.00.106.437 I print_info: pooling type     = 0
0.00.106.437 I print_info: rope type        = 2
0.00.106.438 I print_info: rope scaling     = linear
0.00.106.440 I print_info: freq_base_train  = 10000.0
0.00.106.441 I print_info: freq_scale_train = 1
0.00.106.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.441 I print_info: rope_finetuned   = unknown
0.00.106.443 I print_info: model type       = 1.4B
0.00.106.443 I print_info: model params     = 1.41 B
0.00.106.444 I print_info: general.name     = 1.4B
0.00.106.447 I print_info: vocab type       = BPE
0.00.106.448 I print_info: n_vocab          = 50304
0.00.106.449 I print_info: n_merges         = 50009
0.00.106.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.451 I print_info: LF token         = 187 'Ċ'
0.00.106.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.453 I print_info: max token length = 1024
0.00.106.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.695 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.306 I llama_context: constructing llama_context
0.00.162.311 I llama_context: n_seq_max     = 1
0.00.162.312 I llama_context: n_ctx         = 2048
0.00.162.312 I llama_context: n_ctx_per_seq = 2048
0.00.162.313 I llama_context: n_batch       = 2048
0.00.162.313 I llama_context: n_ubatch      = 512
0.00.162.314 I llama_context: causal_attn   = 1
0.00.162.315 I llama_context: flash_attn    = auto
0.00.162.316 I llama_context: kv_unified    = false
0.00.162.318 I llama_context: freq_base     = 10000.0
0.00.162.319 I llama_context: freq_scale    = 1
0.00.162.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.452 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.800 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.880 I llama_context: Flash Attention was auto, set to enabled
0.00.293.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.373 I llama_context: graph nodes  = 848
0.00.293.374 I llama_context: graph splits = 1
0.00.293.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.117 I main: llama threadpool init, n_threads = 8
0.00.355.133 I 
0.00.355.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.223 I 
0.00.355.321 I sampler seed: 1234
0.00.355.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.339 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.375.182 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21391.99 tokens per second)
0.02.375.196 I llama_perf_context_print:        load time =     352.94 ms
0.02.375.206 I llama_perf_context_print: prompt eval time =     148.93 ms /     7 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.375.218 I llama_perf_context_print:        eval time =    1861.01 ms /    63 runs   (   29.54 ms per token,    33.85 tokens per second)
0.02.375.228 I llama_perf_context_print:       total time =    2021.76 ms /    70 tokens
0.02.375.236 I llama_perf_context_print:    graphs reused =         62

real	0m2.469s
user	0m16.647s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.201 I llama_model_loader: - type  f32:  194 tensors
0.00.030.202 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.205 I print_info: file format = GGUF V3 (latest)
0.00.030.206 I print_info: file type   = Q6_K
0.00.030.209 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.215 I load: printing all EOG tokens:
0.00.085.223 I load:   - 0 ('<|endoftext|>')
0.00.085.318 I load: special tokens cache size = 25
0.00.105.195 I load: token to piece cache size = 0.2984 MB
0.00.105.218 I print_info: arch             = gptneox
0.00.105.221 I print_info: vocab_only       = 0
0.00.105.222 I print_info: n_ctx_train      = 2048
0.00.105.222 I print_info: n_embd           = 2048
0.00.105.223 I print_info: n_layer          = 24
0.00.105.243 I print_info: n_head           = 16
0.00.105.245 I print_info: n_head_kv        = 16
0.00.105.245 I print_info: n_rot            = 32
0.00.105.246 I print_info: n_swa            = 0
0.00.105.247 I print_info: is_swa_any       = 0
0.00.105.248 I print_info: n_embd_head_k    = 128
0.00.105.249 I print_info: n_embd_head_v    = 128
0.00.105.251 I print_info: n_gqa            = 1
0.00.105.253 I print_info: n_embd_k_gqa     = 2048
0.00.105.255 I print_info: n_embd_v_gqa     = 2048
0.00.105.257 I print_info: f_norm_eps       = 1.0e-05
0.00.105.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.259 I print_info: f_logit_scale    = 0.0e+00
0.00.105.260 I print_info: f_attn_scale     = 0.0e+00
0.00.105.261 I print_info: n_ff             = 8192
0.00.105.262 I print_info: n_expert         = 0
0.00.105.262 I print_info: n_expert_used    = 0
0.00.105.263 I print_info: causal attn      = 1
0.00.105.263 I print_info: pooling type     = 0
0.00.105.264 I print_info: rope type        = 2
0.00.105.264 I print_info: rope scaling     = linear
0.00.105.266 I print_info: freq_base_train  = 10000.0
0.00.105.266 I print_info: freq_scale_train = 1
0.00.105.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.267 I print_info: rope_finetuned   = unknown
0.00.105.269 I print_info: model type       = 1.4B
0.00.105.269 I print_info: model params     = 1.41 B
0.00.105.270 I print_info: general.name     = 1.4B
0.00.105.273 I print_info: vocab type       = BPE
0.00.105.274 I print_info: n_vocab          = 50304
0.00.105.274 I print_info: n_merges         = 50009
0.00.105.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.279 I print_info: LF token         = 187 'Ċ'
0.00.105.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.280 I print_info: max token length = 1024
0.00.105.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.364 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.988 I llama_context: constructing llama_context
0.00.161.995 I llama_context: n_seq_max     = 1
0.00.161.996 I llama_context: n_ctx         = 128
0.00.161.996 I llama_context: n_ctx_per_seq = 128
0.00.161.997 I llama_context: n_batch       = 128
0.00.161.997 I llama_context: n_ubatch      = 128
0.00.161.997 I llama_context: causal_attn   = 1
0.00.162.000 I llama_context: flash_attn    = auto
0.00.162.000 I llama_context: kv_unified    = false
0.00.162.002 I llama_context: freq_base     = 10000.0
0.00.162.003 I llama_context: freq_scale    = 1
0.00.162.004 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.138 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.179.076 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.180.225 I llama_context: Flash Attention was auto, set to enabled
0.00.181.695 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.699 I llama_context: graph nodes  = 848
0.00.181.699 I llama_context: graph splits = 1
0.00.181.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.182.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.294 I 
0.00.234.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.397 I perplexity: tokenizing the input ..
0.00.243.227 I perplexity: tokenization took 8.826 ms
0.00.243.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.980.606 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.983.550 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.983.596 I llama_perf_context_print:        load time =     233.93 ms
0.02.983.598 I llama_perf_context_print: prompt eval time =    2736.21 ms /   128 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.983.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.983.600 I llama_perf_context_print:       total time =    2749.32 ms /   129 tokens
0.02.983.600 I llama_perf_context_print:    graphs reused =          0

real	0m3.051s
user	0m22.368s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.581 I llama_model_loader: - type  f32:  194 tensors
0.00.030.582 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.585 I print_info: file format = GGUF V3 (latest)
0.00.030.586 I print_info: file type   = Q4_0
0.00.030.590 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.888 I load: printing all EOG tokens:
0.00.086.898 I load:   - 0 ('<|endoftext|>')
0.00.087.023 I load: special tokens cache size = 25
0.00.106.787 I load: token to piece cache size = 0.2984 MB
0.00.106.813 I print_info: arch             = gptneox
0.00.106.814 I print_info: vocab_only       = 0
0.00.106.814 I print_info: n_ctx_train      = 2048
0.00.106.815 I print_info: n_embd           = 2048
0.00.106.815 I print_info: n_layer          = 24
0.00.106.836 I print_info: n_head           = 16
0.00.106.838 I print_info: n_head_kv        = 16
0.00.106.839 I print_info: n_rot            = 32
0.00.106.839 I print_info: n_swa            = 0
0.00.106.841 I print_info: is_swa_any       = 0
0.00.106.841 I print_info: n_embd_head_k    = 128
0.00.106.841 I print_info: n_embd_head_v    = 128
0.00.106.843 I print_info: n_gqa            = 1
0.00.106.845 I print_info: n_embd_k_gqa     = 2048
0.00.106.848 I print_info: n_embd_v_gqa     = 2048
0.00.106.850 I print_info: f_norm_eps       = 1.0e-05
0.00.106.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.852 I print_info: f_logit_scale    = 0.0e+00
0.00.106.853 I print_info: f_attn_scale     = 0.0e+00
0.00.106.854 I print_info: n_ff             = 8192
0.00.106.855 I print_info: n_expert         = 0
0.00.106.855 I print_info: n_expert_used    = 0
0.00.106.856 I print_info: causal attn      = 1
0.00.106.856 I print_info: pooling type     = 0
0.00.106.857 I print_info: rope type        = 2
0.00.106.857 I print_info: rope scaling     = linear
0.00.106.859 I print_info: freq_base_train  = 10000.0
0.00.106.860 I print_info: freq_scale_train = 1
0.00.106.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.860 I print_info: rope_finetuned   = unknown
0.00.106.861 I print_info: model type       = 1.4B
0.00.106.862 I print_info: model params     = 1.41 B
0.00.106.862 I print_info: general.name     = 1.4B
0.00.106.866 I print_info: vocab type       = BPE
0.00.106.867 I print_info: n_vocab          = 50304
0.00.106.867 I print_info: n_merges         = 50009
0.00.106.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.870 I print_info: LF token         = 187 'Ċ'
0.00.106.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.871 I print_info: max token length = 1024
0.00.106.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.608 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.619 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.543.881 I llama_context: constructing llama_context
0.00.543.886 I llama_context: n_seq_max     = 1
0.00.543.886 I llama_context: n_ctx         = 2048
0.00.543.887 I llama_context: n_ctx_per_seq = 2048
0.00.543.887 I llama_context: n_batch       = 2048
0.00.543.887 I llama_context: n_ubatch      = 512
0.00.543.888 I llama_context: causal_attn   = 1
0.00.543.889 I llama_context: flash_attn    = disabled
0.00.543.890 I llama_context: kv_unified    = true
0.00.543.893 I llama_context: freq_base     = 10000.0
0.00.543.894 I llama_context: freq_scale    = 1
0.00.543.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.027 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.658.817 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.213 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.219 I llama_context: graph nodes  = 943
0.00.661.220 I llama_context: graph splits = 1
0.00.661.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.976.022 I llama_context: constructing llama_context
0.00.976.065 I llama_context: n_seq_max     = 1
0.00.976.073 I llama_context: n_ctx         = 2048
0.00.976.081 I llama_context: n_ctx_per_seq = 2048
0.00.976.088 I llama_context: n_batch       = 2048
0.00.976.095 I llama_context: n_ubatch      = 512
0.00.976.102 I llama_context: causal_attn   = 1
0.00.976.115 I llama_context: flash_attn    = disabled
0.00.976.122 I llama_context: kv_unified    = true
0.00.976.136 I llama_context: freq_base     = 10000.0
0.00.976.147 I llama_context: freq_scale    = 1
0.00.976.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.976.406 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.092.086 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.094.472 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.094.478 I llama_context: graph nodes  = 943
0.01.094.479 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.363.212 I llama_context: constructing llama_context
0.01.363.260 I llama_context: n_seq_max     = 1
0.01.363.268 I llama_context: n_ctx         = 2048
0.01.363.275 I llama_context: n_ctx_per_seq = 2048
0.01.363.283 I llama_context: n_batch       = 2048
0.01.363.290 I llama_context: n_ubatch      = 512
0.01.363.302 I llama_context: causal_attn   = 1
0.01.363.310 I llama_context: flash_attn    = disabled
0.01.363.320 I llama_context: kv_unified    = true
0.01.363.333 I llama_context: freq_base     = 10000.0
0.01.363.342 I llama_context: freq_scale    = 1
0.01.363.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.363.593 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.477.395 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.479.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.479.917 I llama_context: graph nodes  = 943
0.01.479.925 I llama_context: graph splits = 1
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

real	0m1.918s
user	0m6.740s
sys	0m0.767s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.307 I llama_model_loader: - type  f32:  194 tensors
0.00.030.308 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.312 I print_info: file format = GGUF V3 (latest)
0.00.030.313 I print_info: file type   = Q4_0
0.00.030.317 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.065 I load: printing all EOG tokens:
0.00.084.072 I load:   - 0 ('<|endoftext|>')
0.00.084.197 I load: special tokens cache size = 25
0.00.104.072 I load: token to piece cache size = 0.2984 MB
0.00.104.098 I print_info: arch             = gptneox
0.00.104.101 I print_info: vocab_only       = 0
0.00.104.102 I print_info: n_ctx_train      = 2048
0.00.104.102 I print_info: n_embd           = 2048
0.00.104.103 I print_info: n_layer          = 24
0.00.104.124 I print_info: n_head           = 16
0.00.104.130 I print_info: n_head_kv        = 16
0.00.104.130 I print_info: n_rot            = 32
0.00.104.131 I print_info: n_swa            = 0
0.00.104.132 I print_info: is_swa_any       = 0
0.00.104.133 I print_info: n_embd_head_k    = 128
0.00.104.134 I print_info: n_embd_head_v    = 128
0.00.104.136 I print_info: n_gqa            = 1
0.00.104.138 I print_info: n_embd_k_gqa     = 2048
0.00.104.140 I print_info: n_embd_v_gqa     = 2048
0.00.104.142 I print_info: f_norm_eps       = 1.0e-05
0.00.104.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.145 I print_info: f_logit_scale    = 0.0e+00
0.00.104.145 I print_info: f_attn_scale     = 0.0e+00
0.00.104.147 I print_info: n_ff             = 8192
0.00.104.148 I print_info: n_expert         = 0
0.00.104.148 I print_info: n_expert_used    = 0
0.00.104.148 I print_info: causal attn      = 1
0.00.104.149 I print_info: pooling type     = 0
0.00.104.149 I print_info: rope type        = 2
0.00.104.150 I print_info: rope scaling     = linear
0.00.104.152 I print_info: freq_base_train  = 10000.0
0.00.104.152 I print_info: freq_scale_train = 1
0.00.104.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.153 I print_info: rope_finetuned   = unknown
0.00.104.154 I print_info: model type       = 1.4B
0.00.104.155 I print_info: model params     = 1.41 B
0.00.104.156 I print_info: general.name     = 1.4B
0.00.104.159 I print_info: vocab type       = BPE
0.00.104.160 I print_info: n_vocab          = 50304
0.00.104.161 I print_info: n_merges         = 50009
0.00.104.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.164 I print_info: LF token         = 187 'Ċ'
0.00.104.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.165 I print_info: max token length = 1024
0.00.104.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.493 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.503 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.548 I llama_context: constructing llama_context
0.00.527.555 I llama_context: n_seq_max     = 1
0.00.527.556 I llama_context: n_ctx         = 2048
0.00.527.556 I llama_context: n_ctx_per_seq = 2048
0.00.527.556 I llama_context: n_batch       = 2048
0.00.527.557 I llama_context: n_ubatch      = 512
0.00.527.557 I llama_context: causal_attn   = 1
0.00.527.558 I llama_context: flash_attn    = enabled
0.00.527.559 I llama_context: kv_unified    = true
0.00.527.563 I llama_context: freq_base     = 10000.0
0.00.527.564 I llama_context: freq_scale    = 1
0.00.527.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.696 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.636.355 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.479 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.483 I llama_context: graph nodes  = 848
0.00.638.484 I llama_context: graph splits = 1
0.00.638.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.942.886 I llama_context: constructing llama_context
0.00.942.922 I llama_context: n_seq_max     = 1
0.00.942.930 I llama_context: n_ctx         = 2048
0.00.942.937 I llama_context: n_ctx_per_seq = 2048
0.00.942.944 I llama_context: n_batch       = 2048
0.00.942.952 I llama_context: n_ubatch      = 512
0.00.942.964 I llama_context: causal_attn   = 1
0.00.942.976 I llama_context: flash_attn    = enabled
0.00.942.986 I llama_context: kv_unified    = true
0.00.943.000 I llama_context: freq_base     = 10000.0
0.00.943.011 I llama_context: freq_scale    = 1
0.00.943.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.943.267 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.051.286 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.053.417 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.053.423 I llama_context: graph nodes  = 848
0.01.053.425 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.312.919 I llama_context: constructing llama_context
0.01.312.961 I llama_context: n_seq_max     = 1
0.01.312.969 I llama_context: n_ctx         = 2048
0.01.312.977 I llama_context: n_ctx_per_seq = 2048
0.01.312.984 I llama_context: n_batch       = 2048
0.01.312.991 I llama_context: n_ubatch      = 512
0.01.312.998 I llama_context: causal_attn   = 1
0.01.313.005 I llama_context: flash_attn    = enabled
0.01.313.015 I llama_context: kv_unified    = true
0.01.313.027 I llama_context: freq_base     = 10000.0
0.01.313.036 I llama_context: freq_scale    = 1
0.01.313.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.313.293 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.420.287 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.422.460 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.422.464 I llama_context: graph nodes  = 848
0.01.422.465 I llama_context: graph splits = 1
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

real	0m1.844s
user	0m6.565s
sys	0m0.699s
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
2/2 Test #33: test-autorelease .................   Passed    0.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.82 sec
0.48user 0.33system 0:00.82elapsed 100%CPU (0avgtext+0avgdata 2893404maxresident)k
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
2/2 Test #33: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.13user 0.35system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2887660maxresident)k
0inputs+72outputs (0major+75154minor)pagefaults 0swaps
```
