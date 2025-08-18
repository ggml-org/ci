## Summary

- status:  SUCCESS ✅
- runtime: 5:56.62
- date:    Mon Aug 18 10:56:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/618575c5825d7d4f170e686e772178d2aae148ae
- author:  Dobri Danchev
```
Fix broken build: require updated pip to support --break-system-packages (#15357)

* Revert "devops : fix compile bug when the BASE_CUDA_DEV_CONTAINER is based on Ubuntu 24.04 (#15005)"

This reverts commit e4e915912cfd2ee15c5a4a0074813232134892f6.

* devops: Allow pip to modify externally-managed python environment (system installation)

- Updated pip install commands to include the --break-system-packages
  flag, ensuring compatibility when working with system-managed Python
  environments (PEP 668).

- Note: The --break-system-packages option was introduced in 2023.
  Ensure pip is updated to a recent version before using this flag.

fixes [#15004](https://github.com/danchev/llama.cpp/issues/15004)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.05 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.21 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.17 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.37 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.77 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.05 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   34.92 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  96.91 sec*proc (35 tests)

Total Test time (real) =  96.93 sec

real	1m36.936s
user	2m4.778s
sys	0m2.386s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.59 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.20 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.46 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.68 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.25 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
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
main    =  32.09 sec*proc (36 tests)

Total Test time (real) =  32.10 sec

real	0m32.111s
user	0m33.520s
sys	0m2.251s
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
0.00.000.239 I build: 6192 (618575c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.246 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.456 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.493 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.498 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.499 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.499 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.503 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.503 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.504 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.505 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.506 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.512 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.513 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.514 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.515 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.528 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.529 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.530 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.530 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.532 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.999 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.228 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.233 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.234 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.235 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.236 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.236 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.237 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.238 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.238 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.239 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.241 I llama_model_loader: - type  f32:  124 tensors
0.00.011.242 I llama_model_loader: - type  f16:   73 tensors
0.00.011.244 I print_info: file format = GGUF V3 (latest)
0.00.011.245 I print_info: file type   = F16
0.00.011.248 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.741 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.747 I load: printing all EOG tokens:
0.00.033.748 I load:   - 102 ('[SEP]')
0.00.033.799 I load: special tokens cache size = 5
0.00.038.407 I load: token to piece cache size = 0.2032 MB
0.00.038.427 I print_info: arch             = bert
0.00.038.428 I print_info: vocab_only       = 0
0.00.038.429 I print_info: n_ctx_train      = 512
0.00.038.429 I print_info: n_embd           = 384
0.00.038.430 I print_info: n_layer          = 12
0.00.038.450 I print_info: n_head           = 12
0.00.038.455 I print_info: n_head_kv        = 12
0.00.038.456 I print_info: n_rot            = 32
0.00.038.456 I print_info: n_swa            = 0
0.00.038.457 I print_info: is_swa_any       = 0
0.00.038.458 I print_info: n_embd_head_k    = 32
0.00.038.458 I print_info: n_embd_head_v    = 32
0.00.038.460 I print_info: n_gqa            = 1
0.00.038.462 I print_info: n_embd_k_gqa     = 384
0.00.038.464 I print_info: n_embd_v_gqa     = 384
0.00.038.465 I print_info: f_norm_eps       = 1.0e-12
0.00.038.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.467 I print_info: f_logit_scale    = 0.0e+00
0.00.038.468 I print_info: f_attn_scale     = 0.0e+00
0.00.038.470 I print_info: n_ff             = 1536
0.00.038.470 I print_info: n_expert         = 0
0.00.038.470 I print_info: n_expert_used    = 0
0.00.038.471 I print_info: causal attn      = 0
0.00.038.471 I print_info: pooling type     = 2
0.00.038.472 I print_info: rope type        = 2
0.00.038.472 I print_info: rope scaling     = linear
0.00.038.474 I print_info: freq_base_train  = 10000.0
0.00.038.475 I print_info: freq_scale_train = 1
0.00.038.475 I print_info: n_ctx_orig_yarn  = 512
0.00.038.475 I print_info: rope_finetuned   = unknown
0.00.038.476 I print_info: n_cls_out        = 1
0.00.038.477 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.478 I print_info: model type       = 33M
0.00.038.479 I print_info: model params     = 33.21 M
0.00.038.479 I print_info: general.name     = Bge Small
0.00.038.482 I print_info: vocab type       = WPM
0.00.038.483 I print_info: n_vocab          = 30522
0.00.038.484 I print_info: n_merges         = 0
0.00.038.484 I print_info: BOS token        = 101 '[CLS]'
0.00.038.485 I print_info: EOS token        = 102 '[SEP]'
0.00.038.485 I print_info: UNK token        = 100 '[UNK]'
0.00.038.486 I print_info: SEP token        = 102 '[SEP]'
0.00.038.487 I print_info: PAD token        = 0 '[PAD]'
0.00.038.487 I print_info: MASK token       = 103 '[MASK]'
0.00.038.488 I print_info: LF token         = 0 '[PAD]'
0.00.038.488 I print_info: EOG token        = 102 '[SEP]'
0.00.038.489 I print_info: max token length = 21
0.00.038.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.404 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.289 I llama_context: constructing llama_context
0.00.045.295 I llama_context: n_seq_max     = 1
0.00.045.296 I llama_context: n_ctx         = 512
0.00.045.296 I llama_context: n_ctx_per_seq = 512
0.00.045.296 I llama_context: n_batch       = 2048
0.00.045.297 I llama_context: n_ubatch      = 2048
0.00.045.297 I llama_context: causal_attn   = 0
0.00.045.298 I llama_context: flash_attn    = 0
0.00.045.298 I llama_context: kv_unified    = true
0.00.045.300 I llama_context: freq_base     = 10000.0
0.00.045.301 I llama_context: freq_scale    = 1
0.00.045.322 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.875 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.890 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.483 I 
0.00.048.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.715 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.252 I llama_perf_context_print:        load time =      48.17 ms
0.00.053.254 I llama_perf_context_print: prompt eval time =       3.15 ms /     9 tokens (    0.35 ms per token,  2856.24 tokens per second)
0.00.053.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.257 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens
0.00.053.258 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.094s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6192 (618575c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.255 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.560 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.593 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.598 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.599 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.600 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.603 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.604 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.605 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.605 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.606 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.612 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.613 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.614 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.626 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.627 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.628 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.629 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.306 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.310 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.311 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.312 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.313 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.313 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.314 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.315 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.316 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.317 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.317 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.318 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.320 I llama_model_loader: - type  f32:  124 tensors
0.00.011.320 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.323 I print_info: file format = GGUF V3 (latest)
0.00.011.323 I print_info: file type   = Q8_0
0.00.011.326 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.751 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.757 I load: printing all EOG tokens:
0.00.033.758 I load:   - 102 ('[SEP]')
0.00.033.805 I load: special tokens cache size = 5
0.00.038.860 I load: token to piece cache size = 0.2032 MB
0.00.038.879 I print_info: arch             = bert
0.00.038.880 I print_info: vocab_only       = 0
0.00.038.881 I print_info: n_ctx_train      = 512
0.00.038.881 I print_info: n_embd           = 384
0.00.038.882 I print_info: n_layer          = 12
0.00.038.900 I print_info: n_head           = 12
0.00.038.903 I print_info: n_head_kv        = 12
0.00.038.903 I print_info: n_rot            = 32
0.00.038.904 I print_info: n_swa            = 0
0.00.038.905 I print_info: is_swa_any       = 0
0.00.038.905 I print_info: n_embd_head_k    = 32
0.00.038.907 I print_info: n_embd_head_v    = 32
0.00.038.909 I print_info: n_gqa            = 1
0.00.038.910 I print_info: n_embd_k_gqa     = 384
0.00.038.912 I print_info: n_embd_v_gqa     = 384
0.00.038.914 I print_info: f_norm_eps       = 1.0e-12
0.00.038.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.917 I print_info: f_logit_scale    = 0.0e+00
0.00.038.918 I print_info: f_attn_scale     = 0.0e+00
0.00.038.920 I print_info: n_ff             = 1536
0.00.038.920 I print_info: n_expert         = 0
0.00.038.920 I print_info: n_expert_used    = 0
0.00.038.921 I print_info: causal attn      = 0
0.00.038.921 I print_info: pooling type     = 2
0.00.038.922 I print_info: rope type        = 2
0.00.038.922 I print_info: rope scaling     = linear
0.00.038.924 I print_info: freq_base_train  = 10000.0
0.00.038.925 I print_info: freq_scale_train = 1
0.00.038.926 I print_info: n_ctx_orig_yarn  = 512
0.00.038.926 I print_info: rope_finetuned   = unknown
0.00.038.926 I print_info: n_cls_out        = 1
0.00.038.927 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.928 I print_info: model type       = 33M
0.00.038.929 I print_info: model params     = 33.21 M
0.00.038.930 I print_info: general.name     = Bge Small
0.00.038.933 I print_info: vocab type       = WPM
0.00.038.934 I print_info: n_vocab          = 30522
0.00.038.934 I print_info: n_merges         = 0
0.00.038.935 I print_info: BOS token        = 101 '[CLS]'
0.00.038.935 I print_info: EOS token        = 102 '[SEP]'
0.00.038.936 I print_info: UNK token        = 100 '[UNK]'
0.00.038.937 I print_info: SEP token        = 102 '[SEP]'
0.00.038.938 I print_info: PAD token        = 0 '[PAD]'
0.00.038.939 I print_info: MASK token       = 103 '[MASK]'
0.00.038.939 I print_info: LF token         = 0 '[PAD]'
0.00.038.940 I print_info: EOG token        = 102 '[SEP]'
0.00.038.940 I print_info: max token length = 21
0.00.038.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.916 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.798 I llama_context: constructing llama_context
0.00.043.804 I llama_context: n_seq_max     = 1
0.00.043.805 I llama_context: n_ctx         = 512
0.00.043.805 I llama_context: n_ctx_per_seq = 512
0.00.043.806 I llama_context: n_batch       = 2048
0.00.043.806 I llama_context: n_ubatch      = 2048
0.00.043.807 I llama_context: causal_attn   = 0
0.00.043.807 I llama_context: flash_attn    = 0
0.00.043.808 I llama_context: kv_unified    = true
0.00.043.810 I llama_context: freq_base     = 10000.0
0.00.043.811 I llama_context: freq_scale    = 1
0.00.043.831 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.389 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.403 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.645 I 
0.00.046.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.856 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.081 I llama_perf_context_print:        load time =      46.31 ms
0.00.051.083 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3156.79 tokens per second)
0.00.051.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.085 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens
0.00.051.086 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.083s
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
0.00.000.237 I build: 6192 (618575c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.244 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.776 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.808 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.815 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.815 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.816 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.819 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.820 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.821 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.822 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.823 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.830 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.832 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.833 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.834 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.835 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.836 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.534 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.021 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.386 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.395 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.396 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.397 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.398 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.398 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.399 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.401 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.401 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.402 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.403 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.406 I llama_model_loader: - type  f32:   40 tensors
0.00.028.407 I llama_model_loader: - type  f16:   26 tensors
0.00.028.409 I print_info: file format = GGUF V3 (latest)
0.00.028.410 I print_info: file type   = F16
0.00.028.415 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.720 W load: empty token at index 5
0.00.053.944 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.873 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.879 I load: printing all EOG tokens:
0.00.090.880 I load:   - 2 ('</s>')
0.00.091.048 I load: special tokens cache size = 5
0.00.778.233 I load: token to piece cache size = 1.5060 MB
0.00.778.261 I print_info: arch             = jina-bert-v2
0.00.778.264 I print_info: vocab_only       = 0
0.00.778.264 I print_info: n_ctx_train      = 8192
0.00.778.265 I print_info: n_embd           = 384
0.00.778.265 I print_info: n_layer          = 4
0.00.778.287 I print_info: n_head           = 12
0.00.778.289 I print_info: n_head_kv        = 12
0.00.778.290 I print_info: n_rot            = 32
0.00.778.290 I print_info: n_swa            = 0
0.00.778.292 I print_info: is_swa_any       = 0
0.00.778.293 I print_info: n_embd_head_k    = 32
0.00.778.294 I print_info: n_embd_head_v    = 32
0.00.778.296 I print_info: n_gqa            = 1
0.00.778.297 I print_info: n_embd_k_gqa     = 384
0.00.778.300 I print_info: n_embd_v_gqa     = 384
0.00.778.302 I print_info: f_norm_eps       = 1.0e-12
0.00.778.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.778.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.778.305 I print_info: f_max_alibi_bias = 8.0e+00
0.00.778.306 I print_info: f_logit_scale    = 0.0e+00
0.00.778.307 I print_info: f_attn_scale     = 0.0e+00
0.00.778.309 I print_info: n_ff             = 1536
0.00.778.310 I print_info: n_expert         = 0
0.00.778.310 I print_info: n_expert_used    = 0
0.00.778.311 I print_info: causal attn      = 0
0.00.778.311 I print_info: pooling type     = -1
0.00.778.311 I print_info: rope type        = -1
0.00.778.312 I print_info: rope scaling     = linear
0.00.778.313 I print_info: freq_base_train  = 10000.0
0.00.778.314 I print_info: freq_scale_train = 1
0.00.778.314 I print_info: n_ctx_orig_yarn  = 8192
0.00.778.315 I print_info: rope_finetuned   = unknown
0.00.778.316 I print_info: model type       = 33M
0.00.778.317 I print_info: model params     = 32.90 M
0.00.778.318 I print_info: general.name     = Jina Bert Implementation
0.00.778.321 I print_info: vocab type       = BPE
0.00.778.323 I print_info: n_vocab          = 61056
0.00.778.323 I print_info: n_merges         = 39382
0.00.778.323 I print_info: BOS token        = 0 '<s>'
0.00.778.324 I print_info: EOS token        = 2 '</s>'
0.00.778.325 I print_info: UNK token        = 3 '<unk>'
0.00.778.325 I print_info: SEP token        = 2 '</s>'
0.00.778.326 I print_info: PAD token        = 1 '<pad>'
0.00.778.326 I print_info: MASK token       = 4 '<mask>'
0.00.778.327 I print_info: EOG token        = 2 '</s>'
0.00.778.328 I print_info: max token length = 45
0.00.778.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.782.543 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.783.488 I llama_context: constructing llama_context
0.00.783.495 I llama_context: n_seq_max     = 1
0.00.783.496 I llama_context: n_ctx         = 8192
0.00.783.496 I llama_context: n_ctx_per_seq = 8192
0.00.783.496 I llama_context: n_batch       = 2048
0.00.783.497 I llama_context: n_ubatch      = 2048
0.00.783.497 I llama_context: causal_attn   = 0
0.00.783.498 I llama_context: flash_attn    = 0
0.00.783.499 I llama_context: kv_unified    = true
0.00.783.501 I llama_context: freq_base     = 10000.0
0.00.783.502 I llama_context: freq_scale    = 1
0.00.783.525 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.783.595 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.783.608 I common_init_from_params: added </s> logit bias = -inf
0.00.784.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.784.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.465 I 
0.00.785.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.795 I main: prompt 0: 'what is panda?	hi'
0.00.785.800 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.785.807 I main: prompt 1: 'what is panda?	it's a bear'
0.00.785.807 I main: number of tokens in prompt = 13
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


0.00.785.823 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.785.823 I main: number of tokens in prompt = 40
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


0.00.785.918 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.792.808 I llama_perf_context_print:        load time =     785.15 ms
0.00.792.820 I llama_perf_context_print: prompt eval time =       6.78 ms /    62 tokens (    0.11 ms per token,  9148.59 tokens per second)
0.00.792.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.844 I llama_perf_context_print:       total time =       7.36 ms /    63 tokens
0.00.792.852 I llama_perf_context_print:    graphs reused =          0

real	0m0.823s
user	0m0.834s
sys	0m0.044s
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
0.00.000.250 I build: 6192 (618575c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.600 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.659 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.660 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.856 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.900 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.641 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.647 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.648 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.649 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.652 I llama_model_loader: - type  f32:  194 tensors
0.00.031.653 I llama_model_loader: - type  f16:   98 tensors
0.00.031.656 I print_info: file format = GGUF V3 (latest)
0.00.031.657 I print_info: file type   = all F32 (guessed)
0.00.031.661 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.047 I load: printing all EOG tokens:
0.00.090.056 I load:   - 0 ('<|endoftext|>')
0.00.090.169 I load: special tokens cache size = 25
0.00.111.986 I load: token to piece cache size = 0.2984 MB
0.00.112.009 I print_info: arch             = gptneox
0.00.112.012 I print_info: vocab_only       = 0
0.00.112.013 I print_info: n_ctx_train      = 2048
0.00.112.013 I print_info: n_embd           = 2048
0.00.112.014 I print_info: n_layer          = 24
0.00.112.037 I print_info: n_head           = 16
0.00.112.040 I print_info: n_head_kv        = 16
0.00.112.040 I print_info: n_rot            = 32
0.00.112.041 I print_info: n_swa            = 0
0.00.112.042 I print_info: is_swa_any       = 0
0.00.112.043 I print_info: n_embd_head_k    = 128
0.00.112.043 I print_info: n_embd_head_v    = 128
0.00.112.046 I print_info: n_gqa            = 1
0.00.112.048 I print_info: n_embd_k_gqa     = 2048
0.00.112.050 I print_info: n_embd_v_gqa     = 2048
0.00.112.052 I print_info: f_norm_eps       = 1.0e-05
0.00.112.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.055 I print_info: f_logit_scale    = 0.0e+00
0.00.112.055 I print_info: f_attn_scale     = 0.0e+00
0.00.112.057 I print_info: n_ff             = 8192
0.00.112.059 I print_info: n_expert         = 0
0.00.112.059 I print_info: n_expert_used    = 0
0.00.112.060 I print_info: causal attn      = 1
0.00.112.060 I print_info: pooling type     = 0
0.00.112.060 I print_info: rope type        = 2
0.00.112.061 I print_info: rope scaling     = linear
0.00.112.063 I print_info: freq_base_train  = 10000.0
0.00.112.064 I print_info: freq_scale_train = 1
0.00.112.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.066 I print_info: rope_finetuned   = unknown
0.00.112.068 I print_info: model type       = 1.4B
0.00.112.068 I print_info: model params     = 1.41 B
0.00.112.069 I print_info: general.name     = 1.4B
0.00.112.074 I print_info: vocab type       = BPE
0.00.112.075 I print_info: n_vocab          = 50304
0.00.112.075 I print_info: n_merges         = 50009
0.00.112.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.078 I print_info: LF token         = 187 'Ċ'
0.00.112.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.079 I print_info: max token length = 1024
0.00.112.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.454 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.290.103 I llama_context: constructing llama_context
0.00.290.111 I llama_context: n_seq_max     = 1
0.00.290.111 I llama_context: n_ctx         = 2048
0.00.290.112 I llama_context: n_ctx_per_seq = 2048
0.00.290.112 I llama_context: n_batch       = 2048
0.00.290.113 I llama_context: n_ubatch      = 512
0.00.290.114 I llama_context: causal_attn   = 1
0.00.290.114 I llama_context: flash_attn    = 0
0.00.290.114 I llama_context: kv_unified    = false
0.00.290.117 I llama_context: freq_base     = 10000.0
0.00.290.118 I llama_context: freq_scale    = 1
0.00.290.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.290.258 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.413.130 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.467 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.474 I llama_context: graph nodes  = 967
0.00.415.475 I llama_context: graph splits = 1
0.00.415.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.308 I main: llama threadpool init, n_threads = 8
0.00.476.322 I 
0.00.476.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.476.408 I 
0.00.476.500 I sampler seed: 1234
0.00.476.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.519 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.011.641 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19075.77 tokens per second)
0.03.011.653 I llama_perf_context_print:        load time =     474.04 ms
0.03.011.662 I llama_perf_context_print: prompt eval time =      99.69 ms /     7 tokens (   14.24 ms per token,    70.22 tokens per second)
0.03.011.676 I llama_perf_context_print:        eval time =    2424.55 ms /    63 runs   (   38.48 ms per token,    25.98 tokens per second)
0.03.011.689 I llama_perf_context_print:       total time =    2537.07 ms /    70 tokens
0.03.011.700 I llama_perf_context_print:    graphs reused =         60

real	0m3.187s
user	0m20.669s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6192 (618575c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.457 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.520 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.128 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.173 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.281 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.289 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.293 I llama_model_loader: - type  f32:  194 tensors
0.00.030.294 I llama_model_loader: - type  f16:   98 tensors
0.00.030.296 I print_info: file format = GGUF V3 (latest)
0.00.030.297 I print_info: file type   = all F32 (guessed)
0.00.030.301 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.110 I load: printing all EOG tokens:
0.00.086.118 I load:   - 0 ('<|endoftext|>')
0.00.086.221 I load: special tokens cache size = 25
0.00.106.441 I load: token to piece cache size = 0.2984 MB
0.00.106.465 I print_info: arch             = gptneox
0.00.106.469 I print_info: vocab_only       = 0
0.00.106.469 I print_info: n_ctx_train      = 2048
0.00.106.470 I print_info: n_embd           = 2048
0.00.106.470 I print_info: n_layer          = 24
0.00.106.491 I print_info: n_head           = 16
0.00.106.496 I print_info: n_head_kv        = 16
0.00.106.496 I print_info: n_rot            = 32
0.00.106.497 I print_info: n_swa            = 0
0.00.106.498 I print_info: is_swa_any       = 0
0.00.106.499 I print_info: n_embd_head_k    = 128
0.00.106.500 I print_info: n_embd_head_v    = 128
0.00.106.502 I print_info: n_gqa            = 1
0.00.106.505 I print_info: n_embd_k_gqa     = 2048
0.00.106.507 I print_info: n_embd_v_gqa     = 2048
0.00.106.509 I print_info: f_norm_eps       = 1.0e-05
0.00.106.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.511 I print_info: f_logit_scale    = 0.0e+00
0.00.106.512 I print_info: f_attn_scale     = 0.0e+00
0.00.106.513 I print_info: n_ff             = 8192
0.00.106.514 I print_info: n_expert         = 0
0.00.106.515 I print_info: n_expert_used    = 0
0.00.106.515 I print_info: causal attn      = 1
0.00.106.516 I print_info: pooling type     = 0
0.00.106.516 I print_info: rope type        = 2
0.00.106.518 I print_info: rope scaling     = linear
0.00.106.520 I print_info: freq_base_train  = 10000.0
0.00.106.521 I print_info: freq_scale_train = 1
0.00.106.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.522 I print_info: rope_finetuned   = unknown
0.00.106.523 I print_info: model type       = 1.4B
0.00.106.524 I print_info: model params     = 1.41 B
0.00.106.524 I print_info: general.name     = 1.4B
0.00.106.529 I print_info: vocab type       = BPE
0.00.106.530 I print_info: n_vocab          = 50304
0.00.106.531 I print_info: n_merges         = 50009
0.00.106.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.534 I print_info: LF token         = 187 'Ċ'
0.00.106.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.535 I print_info: max token length = 1024
0.00.106.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.283.625 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.285.281 I llama_context: constructing llama_context
0.00.285.290 I llama_context: n_seq_max     = 1
0.00.285.290 I llama_context: n_ctx         = 128
0.00.285.291 I llama_context: n_ctx_per_seq = 128
0.00.285.291 I llama_context: n_batch       = 128
0.00.285.292 I llama_context: n_ubatch      = 128
0.00.285.292 I llama_context: causal_attn   = 1
0.00.285.293 I llama_context: flash_attn    = 0
0.00.285.294 I llama_context: kv_unified    = false
0.00.285.296 I llama_context: freq_base     = 10000.0
0.00.285.297 I llama_context: freq_scale    = 1
0.00.285.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.432 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.293.891 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.281 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.288 I llama_context: graph nodes  = 967
0.00.296.288 I llama_context: graph splits = 1
0.00.296.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.289 I 
0.00.347.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.395 I perplexity: tokenizing the input ..
0.00.356.281 I perplexity: tokenization took 8.882 ms
0.00.356.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.536.599 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.539.548 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.539.592 I llama_perf_context_print:        load time =     346.87 ms
0.01.539.594 I llama_perf_context_print: prompt eval time =    1179.69 ms /   128 tokens (    9.22 ms per token,   108.50 tokens per second)
0.01.539.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.539.597 I llama_perf_context_print:       total time =    1192.32 ms /   129 tokens
0.01.539.597 I llama_perf_context_print:    graphs reused =          0

real	0m1.691s
user	0m9.876s
sys	0m0.348s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6192 (618575c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.069 I llama_model_loader: - type  f32:  194 tensors
0.00.031.070 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.071 I print_info: file format = GGUF V3 (latest)
0.00.031.072 I print_info: file type   = Q8_0
0.00.031.075 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.400 I load: printing all EOG tokens:
0.00.088.406 I load:   - 0 ('<|endoftext|>')
0.00.088.512 I load: special tokens cache size = 25
0.00.108.988 I load: token to piece cache size = 0.2984 MB
0.00.109.012 I print_info: arch             = gptneox
0.00.109.015 I print_info: vocab_only       = 0
0.00.109.016 I print_info: n_ctx_train      = 2048
0.00.109.016 I print_info: n_embd           = 2048
0.00.109.017 I print_info: n_layer          = 24
0.00.109.037 I print_info: n_head           = 16
0.00.109.040 I print_info: n_head_kv        = 16
0.00.109.041 I print_info: n_rot            = 32
0.00.109.041 I print_info: n_swa            = 0
0.00.109.043 I print_info: is_swa_any       = 0
0.00.109.045 I print_info: n_embd_head_k    = 128
0.00.109.046 I print_info: n_embd_head_v    = 128
0.00.109.048 I print_info: n_gqa            = 1
0.00.109.050 I print_info: n_embd_k_gqa     = 2048
0.00.109.052 I print_info: n_embd_v_gqa     = 2048
0.00.109.054 I print_info: f_norm_eps       = 1.0e-05
0.00.109.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.057 I print_info: f_logit_scale    = 0.0e+00
0.00.109.058 I print_info: f_attn_scale     = 0.0e+00
0.00.109.059 I print_info: n_ff             = 8192
0.00.109.060 I print_info: n_expert         = 0
0.00.109.060 I print_info: n_expert_used    = 0
0.00.109.061 I print_info: causal attn      = 1
0.00.109.061 I print_info: pooling type     = 0
0.00.109.062 I print_info: rope type        = 2
0.00.109.063 I print_info: rope scaling     = linear
0.00.109.064 I print_info: freq_base_train  = 10000.0
0.00.109.065 I print_info: freq_scale_train = 1
0.00.109.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.066 I print_info: rope_finetuned   = unknown
0.00.109.068 I print_info: model type       = 1.4B
0.00.109.069 I print_info: model params     = 1.41 B
0.00.109.069 I print_info: general.name     = 1.4B
0.00.109.073 I print_info: vocab type       = BPE
0.00.109.074 I print_info: n_vocab          = 50304
0.00.109.074 I print_info: n_merges         = 50009
0.00.109.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.094 I print_info: LF token         = 187 'Ċ'
0.00.109.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.096 I print_info: max token length = 1024
0.00.109.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.743 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.280 I llama_context: constructing llama_context
0.00.179.287 I llama_context: n_seq_max     = 1
0.00.179.288 I llama_context: n_ctx         = 2048
0.00.179.288 I llama_context: n_ctx_per_seq = 2048
0.00.179.289 I llama_context: n_batch       = 2048
0.00.179.289 I llama_context: n_ubatch      = 512
0.00.179.290 I llama_context: causal_attn   = 1
0.00.179.291 I llama_context: flash_attn    = 0
0.00.179.291 I llama_context: kv_unified    = false
0.00.179.294 I llama_context: freq_base     = 10000.0
0.00.179.295 I llama_context: freq_scale    = 1
0.00.179.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.433 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.539 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.930 I llama_context: graph nodes  = 967
0.00.305.931 I llama_context: graph splits = 1
0.00.305.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.125 I main: llama threadpool init, n_threads = 8
0.00.350.140 I 
0.00.350.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.226 I 
0.00.350.319 I sampler seed: 1234
0.00.350.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.338 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.896.006 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19932.62 tokens per second)
0.01.896.018 I llama_perf_context_print:        load time =     347.88 ms
0.01.896.028 I llama_perf_context_print: prompt eval time =      75.45 ms /     7 tokens (   10.78 ms per token,    92.78 tokens per second)
0.01.896.037 I llama_perf_context_print:        eval time =    1459.71 ms /    63 runs   (   23.17 ms per token,    43.16 tokens per second)
0.01.896.044 I llama_perf_context_print:       total time =    1547.61 ms /    70 tokens
0.01.896.051 I llama_perf_context_print:    graphs reused =         60

real	0m1.993s
user	0m12.696s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6192 (618575c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.993 I llama_model_loader: - type  f32:  194 tensors
0.00.029.994 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.996 I print_info: file format = GGUF V3 (latest)
0.00.029.997 I print_info: file type   = Q8_0
0.00.030.000 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.670 I load: printing all EOG tokens:
0.00.086.675 I load:   - 0 ('<|endoftext|>')
0.00.086.795 I load: special tokens cache size = 25
0.00.106.760 I load: token to piece cache size = 0.2984 MB
0.00.106.781 I print_info: arch             = gptneox
0.00.106.784 I print_info: vocab_only       = 0
0.00.106.785 I print_info: n_ctx_train      = 2048
0.00.106.785 I print_info: n_embd           = 2048
0.00.106.785 I print_info: n_layer          = 24
0.00.106.806 I print_info: n_head           = 16
0.00.106.811 I print_info: n_head_kv        = 16
0.00.106.811 I print_info: n_rot            = 32
0.00.106.812 I print_info: n_swa            = 0
0.00.106.813 I print_info: is_swa_any       = 0
0.00.106.814 I print_info: n_embd_head_k    = 128
0.00.106.814 I print_info: n_embd_head_v    = 128
0.00.106.816 I print_info: n_gqa            = 1
0.00.106.818 I print_info: n_embd_k_gqa     = 2048
0.00.106.820 I print_info: n_embd_v_gqa     = 2048
0.00.106.822 I print_info: f_norm_eps       = 1.0e-05
0.00.106.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.825 I print_info: f_logit_scale    = 0.0e+00
0.00.106.826 I print_info: f_attn_scale     = 0.0e+00
0.00.106.828 I print_info: n_ff             = 8192
0.00.106.828 I print_info: n_expert         = 0
0.00.106.828 I print_info: n_expert_used    = 0
0.00.106.829 I print_info: causal attn      = 1
0.00.106.829 I print_info: pooling type     = 0
0.00.106.829 I print_info: rope type        = 2
0.00.106.830 I print_info: rope scaling     = linear
0.00.106.832 I print_info: freq_base_train  = 10000.0
0.00.106.833 I print_info: freq_scale_train = 1
0.00.106.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.833 I print_info: rope_finetuned   = unknown
0.00.106.834 I print_info: model type       = 1.4B
0.00.106.835 I print_info: model params     = 1.41 B
0.00.106.835 I print_info: general.name     = 1.4B
0.00.106.838 I print_info: vocab type       = BPE
0.00.106.840 I print_info: n_vocab          = 50304
0.00.106.840 I print_info: n_merges         = 50009
0.00.106.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.842 I print_info: LF token         = 187 'Ċ'
0.00.106.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.844 I print_info: max token length = 1024
0.00.106.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.830 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.411 I llama_context: constructing llama_context
0.00.177.419 I llama_context: n_seq_max     = 1
0.00.177.419 I llama_context: n_ctx         = 128
0.00.177.420 I llama_context: n_ctx_per_seq = 128
0.00.177.421 I llama_context: n_batch       = 128
0.00.177.421 I llama_context: n_ubatch      = 128
0.00.177.422 I llama_context: causal_attn   = 1
0.00.177.422 I llama_context: flash_attn    = 0
0.00.177.422 I llama_context: kv_unified    = false
0.00.177.425 I llama_context: freq_base     = 10000.0
0.00.177.426 I llama_context: freq_scale    = 1
0.00.177.427 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.554 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.185.906 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.271 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.276 I llama_context: graph nodes  = 967
0.00.188.276 I llama_context: graph splits = 1
0.00.188.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.979 I 
0.00.227.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.078 I perplexity: tokenizing the input ..
0.00.235.987 I perplexity: tokenization took 8.903 ms
0.00.236.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.402.381 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.405.340 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.405.383 I llama_perf_context_print:        load time =     226.63 ms
0.01.405.388 I llama_perf_context_print: prompt eval time =    1165.75 ms /   128 tokens (    9.11 ms per token,   109.80 tokens per second)
0.01.405.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.405.390 I llama_perf_context_print:       total time =    1178.42 ms /   129 tokens
0.01.405.391 I llama_perf_context_print:    graphs reused =          0

real	0m1.479s
user	0m9.674s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6192 (618575c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.453 I llama_model_loader: - type  f32:  194 tensors
0.00.030.454 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.458 I print_info: file format = GGUF V3 (latest)
0.00.030.459 I print_info: file type   = Q4_0
0.00.030.463 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.975 I load: printing all EOG tokens:
0.00.087.982 I load:   - 0 ('<|endoftext|>')
0.00.088.104 I load: special tokens cache size = 25
0.00.107.956 I load: token to piece cache size = 0.2984 MB
0.00.107.979 I print_info: arch             = gptneox
0.00.107.979 I print_info: vocab_only       = 0
0.00.107.980 I print_info: n_ctx_train      = 2048
0.00.107.980 I print_info: n_embd           = 2048
0.00.107.981 I print_info: n_layer          = 24
0.00.108.002 I print_info: n_head           = 16
0.00.108.008 I print_info: n_head_kv        = 16
0.00.108.009 I print_info: n_rot            = 32
0.00.108.009 I print_info: n_swa            = 0
0.00.108.010 I print_info: is_swa_any       = 0
0.00.108.011 I print_info: n_embd_head_k    = 128
0.00.108.011 I print_info: n_embd_head_v    = 128
0.00.108.013 I print_info: n_gqa            = 1
0.00.108.015 I print_info: n_embd_k_gqa     = 2048
0.00.108.017 I print_info: n_embd_v_gqa     = 2048
0.00.108.019 I print_info: f_norm_eps       = 1.0e-05
0.00.108.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.022 I print_info: f_logit_scale    = 0.0e+00
0.00.108.022 I print_info: f_attn_scale     = 0.0e+00
0.00.108.024 I print_info: n_ff             = 8192
0.00.108.024 I print_info: n_expert         = 0
0.00.108.024 I print_info: n_expert_used    = 0
0.00.108.025 I print_info: causal attn      = 1
0.00.108.025 I print_info: pooling type     = 0
0.00.108.026 I print_info: rope type        = 2
0.00.108.026 I print_info: rope scaling     = linear
0.00.108.028 I print_info: freq_base_train  = 10000.0
0.00.108.029 I print_info: freq_scale_train = 1
0.00.108.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.029 I print_info: rope_finetuned   = unknown
0.00.108.030 I print_info: model type       = 1.4B
0.00.108.031 I print_info: model params     = 1.41 B
0.00.108.031 I print_info: general.name     = 1.4B
0.00.108.035 I print_info: vocab type       = BPE
0.00.108.036 I print_info: n_vocab          = 50304
0.00.108.036 I print_info: n_merges         = 50009
0.00.108.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.039 I print_info: LF token         = 187 'Ċ'
0.00.108.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.041 I print_info: max token length = 1024
0.00.108.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.552 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.560 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.085 I llama_context: constructing llama_context
0.00.534.092 I llama_context: n_seq_max     = 1
0.00.534.092 I llama_context: n_ctx         = 2048
0.00.534.092 I llama_context: n_ctx_per_seq = 2048
0.00.534.093 I llama_context: n_batch       = 2048
0.00.534.093 I llama_context: n_ubatch      = 512
0.00.534.094 I llama_context: causal_attn   = 1
0.00.534.095 I llama_context: flash_attn    = 0
0.00.534.095 I llama_context: kv_unified    = false
0.00.534.100 I llama_context: freq_base     = 10000.0
0.00.534.101 I llama_context: freq_scale    = 1
0.00.534.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.231 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.715 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.141 I llama_context: graph nodes  = 967
0.00.650.142 I llama_context: graph splits = 1
0.00.650.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.326 I main: llama threadpool init, n_threads = 8
0.00.684.340 I 
0.00.684.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.423 I 
0.00.684.516 I sampler seed: 1234
0.00.684.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.534 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.671.633 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.01.671.645 I llama_perf_context_print:        load time =     682.07 ms
0.01.671.655 I llama_perf_context_print: prompt eval time =      42.65 ms /     7 tokens (    6.09 ms per token,   164.13 tokens per second)
0.01.671.666 I llama_perf_context_print:        eval time =     934.31 ms /    63 runs   (   14.83 ms per token,    67.43 tokens per second)
0.01.671.674 I llama_perf_context_print:       total time =     989.03 ms /    70 tokens
0.01.671.688 I llama_perf_context_print:    graphs reused =         60

real	0m1.785s
user	0m8.316s
sys	0m0.479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6192 (618575c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.306 I llama_model_loader: - type  f32:  194 tensors
0.00.030.307 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.311 I print_info: file format = GGUF V3 (latest)
0.00.030.311 I print_info: file type   = Q4_0
0.00.030.315 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.794 I load: printing all EOG tokens:
0.00.085.802 I load:   - 0 ('<|endoftext|>')
0.00.085.901 I load: special tokens cache size = 25
0.00.105.916 I load: token to piece cache size = 0.2984 MB
0.00.105.941 I print_info: arch             = gptneox
0.00.105.944 I print_info: vocab_only       = 0
0.00.105.945 I print_info: n_ctx_train      = 2048
0.00.105.945 I print_info: n_embd           = 2048
0.00.105.945 I print_info: n_layer          = 24
0.00.105.967 I print_info: n_head           = 16
0.00.105.970 I print_info: n_head_kv        = 16
0.00.105.971 I print_info: n_rot            = 32
0.00.105.971 I print_info: n_swa            = 0
0.00.105.972 I print_info: is_swa_any       = 0
0.00.105.973 I print_info: n_embd_head_k    = 128
0.00.105.975 I print_info: n_embd_head_v    = 128
0.00.105.977 I print_info: n_gqa            = 1
0.00.105.979 I print_info: n_embd_k_gqa     = 2048
0.00.105.982 I print_info: n_embd_v_gqa     = 2048
0.00.105.984 I print_info: f_norm_eps       = 1.0e-05
0.00.105.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.987 I print_info: f_logit_scale    = 0.0e+00
0.00.105.987 I print_info: f_attn_scale     = 0.0e+00
0.00.105.989 I print_info: n_ff             = 8192
0.00.105.990 I print_info: n_expert         = 0
0.00.105.990 I print_info: n_expert_used    = 0
0.00.105.991 I print_info: causal attn      = 1
0.00.105.991 I print_info: pooling type     = 0
0.00.105.992 I print_info: rope type        = 2
0.00.105.992 I print_info: rope scaling     = linear
0.00.105.994 I print_info: freq_base_train  = 10000.0
0.00.105.994 I print_info: freq_scale_train = 1
0.00.105.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.996 I print_info: rope_finetuned   = unknown
0.00.105.997 I print_info: model type       = 1.4B
0.00.105.998 I print_info: model params     = 1.41 B
0.00.105.998 I print_info: general.name     = 1.4B
0.00.106.002 I print_info: vocab type       = BPE
0.00.106.003 I print_info: n_vocab          = 50304
0.00.106.003 I print_info: n_merges         = 50009
0.00.106.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.006 I print_info: LF token         = 187 'Ċ'
0.00.106.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.007 I print_info: max token length = 1024
0.00.106.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.776 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.786 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.075 I llama_context: constructing llama_context
0.00.532.082 I llama_context: n_seq_max     = 1
0.00.532.083 I llama_context: n_ctx         = 128
0.00.532.083 I llama_context: n_ctx_per_seq = 128
0.00.532.083 I llama_context: n_batch       = 128
0.00.532.084 I llama_context: n_ubatch      = 128
0.00.532.084 I llama_context: causal_attn   = 1
0.00.532.085 I llama_context: flash_attn    = 0
0.00.532.085 I llama_context: kv_unified    = false
0.00.532.091 I llama_context: freq_base     = 10000.0
0.00.532.091 I llama_context: freq_scale    = 1
0.00.532.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.222 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.539.368 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.687 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.693 I llama_context: graph nodes  = 967
0.00.541.693 I llama_context: graph splits = 1
0.00.541.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.327 I 
0.00.565.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.565.431 I perplexity: tokenizing the input ..
0.00.574.259 I perplexity: tokenization took 8.823 ms
0.00.574.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.121.349 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.124.315 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.124.360 I llama_perf_context_print:        load time =     564.97 ms
0.01.124.364 I llama_perf_context_print: prompt eval time =     546.45 ms /   128 tokens (    4.27 ms per token,   234.24 tokens per second)
0.01.124.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.367 I llama_perf_context_print:       total time =     559.05 ms /   129 tokens
0.01.124.367 I llama_perf_context_print:    graphs reused =          0

real	0m1.220s
user	0m4.758s
sys	0m0.411s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6192 (618575c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.013.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.274 I llama_model_loader: - type  f32:  194 tensors
0.00.031.276 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.278 I print_info: file format = GGUF V3 (latest)
0.00.031.279 I print_info: file type   = Q4_1
0.00.031.282 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.250 I load: printing all EOG tokens:
0.00.089.259 I load:   - 0 ('<|endoftext|>')
0.00.089.390 I load: special tokens cache size = 25
0.00.109.180 I load: token to piece cache size = 0.2984 MB
0.00.109.207 I print_info: arch             = gptneox
0.00.109.211 I print_info: vocab_only       = 0
0.00.109.212 I print_info: n_ctx_train      = 2048
0.00.109.212 I print_info: n_embd           = 2048
0.00.109.213 I print_info: n_layer          = 24
0.00.109.236 I print_info: n_head           = 16
0.00.109.239 I print_info: n_head_kv        = 16
0.00.109.239 I print_info: n_rot            = 32
0.00.109.240 I print_info: n_swa            = 0
0.00.109.241 I print_info: is_swa_any       = 0
0.00.109.241 I print_info: n_embd_head_k    = 128
0.00.109.243 I print_info: n_embd_head_v    = 128
0.00.109.245 I print_info: n_gqa            = 1
0.00.109.247 I print_info: n_embd_k_gqa     = 2048
0.00.109.250 I print_info: n_embd_v_gqa     = 2048
0.00.109.251 I print_info: f_norm_eps       = 1.0e-05
0.00.109.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.254 I print_info: f_logit_scale    = 0.0e+00
0.00.109.254 I print_info: f_attn_scale     = 0.0e+00
0.00.109.256 I print_info: n_ff             = 8192
0.00.109.256 I print_info: n_expert         = 0
0.00.109.256 I print_info: n_expert_used    = 0
0.00.109.257 I print_info: causal attn      = 1
0.00.109.258 I print_info: pooling type     = 0
0.00.109.258 I print_info: rope type        = 2
0.00.109.258 I print_info: rope scaling     = linear
0.00.109.260 I print_info: freq_base_train  = 10000.0
0.00.109.261 I print_info: freq_scale_train = 1
0.00.109.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.262 I print_info: rope_finetuned   = unknown
0.00.109.263 I print_info: model type       = 1.4B
0.00.109.263 I print_info: model params     = 1.41 B
0.00.109.264 I print_info: general.name     = 1.4B
0.00.109.267 I print_info: vocab type       = BPE
0.00.109.268 I print_info: n_vocab          = 50304
0.00.109.269 I print_info: n_merges         = 50009
0.00.109.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.271 I print_info: LF token         = 187 'Ċ'
0.00.109.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.273 I print_info: max token length = 1024
0.00.109.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.514 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.093 I llama_context: constructing llama_context
0.00.153.101 I llama_context: n_seq_max     = 1
0.00.153.101 I llama_context: n_ctx         = 2048
0.00.153.102 I llama_context: n_ctx_per_seq = 2048
0.00.153.102 I llama_context: n_batch       = 2048
0.00.153.102 I llama_context: n_ubatch      = 512
0.00.153.103 I llama_context: causal_attn   = 1
0.00.153.104 I llama_context: flash_attn    = 0
0.00.153.105 I llama_context: kv_unified    = false
0.00.153.108 I llama_context: freq_base     = 10000.0
0.00.153.109 I llama_context: freq_scale    = 1
0.00.153.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.254 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.905 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.302 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.309 I llama_context: graph nodes  = 967
0.00.279.309 I llama_context: graph splits = 1
0.00.279.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.851 I main: llama threadpool init, n_threads = 8
0.00.330.866 I 
0.00.330.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.952 I 
0.00.331.043 I sampler seed: 1234
0.00.331.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.062 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.899.369 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.01.899.384 I llama_perf_context_print:        load time =     328.56 ms
0.01.899.393 I llama_perf_context_print: prompt eval time =     118.19 ms /     7 tokens (   16.88 ms per token,    59.23 tokens per second)
0.01.899.401 I llama_perf_context_print:        eval time =    1439.92 ms /    63 runs   (   22.86 ms per token,    43.75 tokens per second)
0.01.899.409 I llama_perf_context_print:       total time =    1570.24 ms /    70 tokens
0.01.899.420 I llama_perf_context_print:    graphs reused =         60

real	0m1.979s
user	0m12.927s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6192 (618575c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.903 I llama_model_loader: - type  f32:  194 tensors
0.00.029.904 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.907 I print_info: file format = GGUF V3 (latest)
0.00.029.908 I print_info: file type   = Q4_1
0.00.029.912 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.559 I load: printing all EOG tokens:
0.00.087.566 I load:   - 0 ('<|endoftext|>')
0.00.087.701 I load: special tokens cache size = 25
0.00.107.696 I load: token to piece cache size = 0.2984 MB
0.00.107.722 I print_info: arch             = gptneox
0.00.107.725 I print_info: vocab_only       = 0
0.00.107.726 I print_info: n_ctx_train      = 2048
0.00.107.726 I print_info: n_embd           = 2048
0.00.107.726 I print_info: n_layer          = 24
0.00.107.747 I print_info: n_head           = 16
0.00.107.754 I print_info: n_head_kv        = 16
0.00.107.754 I print_info: n_rot            = 32
0.00.107.754 I print_info: n_swa            = 0
0.00.107.756 I print_info: is_swa_any       = 0
0.00.107.756 I print_info: n_embd_head_k    = 128
0.00.107.757 I print_info: n_embd_head_v    = 128
0.00.107.759 I print_info: n_gqa            = 1
0.00.107.761 I print_info: n_embd_k_gqa     = 2048
0.00.107.763 I print_info: n_embd_v_gqa     = 2048
0.00.107.765 I print_info: f_norm_eps       = 1.0e-05
0.00.107.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.768 I print_info: f_logit_scale    = 0.0e+00
0.00.107.770 I print_info: f_attn_scale     = 0.0e+00
0.00.107.771 I print_info: n_ff             = 8192
0.00.107.772 I print_info: n_expert         = 0
0.00.107.773 I print_info: n_expert_used    = 0
0.00.107.774 I print_info: causal attn      = 1
0.00.107.774 I print_info: pooling type     = 0
0.00.107.775 I print_info: rope type        = 2
0.00.107.775 I print_info: rope scaling     = linear
0.00.107.777 I print_info: freq_base_train  = 10000.0
0.00.107.778 I print_info: freq_scale_train = 1
0.00.107.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.780 I print_info: rope_finetuned   = unknown
0.00.107.781 I print_info: model type       = 1.4B
0.00.107.782 I print_info: model params     = 1.41 B
0.00.107.782 I print_info: general.name     = 1.4B
0.00.107.785 I print_info: vocab type       = BPE
0.00.107.787 I print_info: n_vocab          = 50304
0.00.107.787 I print_info: n_merges         = 50009
0.00.107.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.790 I print_info: LF token         = 187 'Ċ'
0.00.107.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.792 I print_info: max token length = 1024
0.00.107.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.257 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.857 I llama_context: constructing llama_context
0.00.151.865 I llama_context: n_seq_max     = 1
0.00.151.865 I llama_context: n_ctx         = 128
0.00.151.866 I llama_context: n_ctx_per_seq = 128
0.00.151.866 I llama_context: n_batch       = 128
0.00.151.867 I llama_context: n_ubatch      = 128
0.00.151.867 I llama_context: causal_attn   = 1
0.00.151.868 I llama_context: flash_attn    = 0
0.00.151.869 I llama_context: kv_unified    = false
0.00.151.871 I llama_context: freq_base     = 10000.0
0.00.151.872 I llama_context: freq_scale    = 1
0.00.151.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.002 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.267 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.612 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.617 I llama_context: graph nodes  = 967
0.00.162.618 I llama_context: graph splits = 1
0.00.162.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.991 I 
0.00.204.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.093 I perplexity: tokenizing the input ..
0.00.212.967 I perplexity: tokenization took 8.869 ms
0.00.212.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.281.566 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.284.546 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.284.601 I llama_perf_context_print:        load time =     203.62 ms
0.02.284.609 I llama_perf_context_print: prompt eval time =    2067.96 ms /   128 tokens (   16.16 ms per token,    61.90 tokens per second)
0.02.284.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.284.613 I llama_perf_context_print:       total time =    2080.63 ms /   129 tokens
0.02.284.614 I llama_perf_context_print:    graphs reused =          0

real	0m2.342s
user	0m16.926s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6192 (618575c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.955 I llama_model_loader: - type  f32:  194 tensors
0.00.030.957 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.961 I print_info: file format = GGUF V3 (latest)
0.00.030.962 I print_info: file type   = Q5_0
0.00.030.968 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.358 I load: printing all EOG tokens:
0.00.087.365 I load:   - 0 ('<|endoftext|>')
0.00.087.452 I load: special tokens cache size = 25
0.00.107.392 I load: token to piece cache size = 0.2984 MB
0.00.107.415 I print_info: arch             = gptneox
0.00.107.418 I print_info: vocab_only       = 0
0.00.107.418 I print_info: n_ctx_train      = 2048
0.00.107.419 I print_info: n_embd           = 2048
0.00.107.419 I print_info: n_layer          = 24
0.00.107.440 I print_info: n_head           = 16
0.00.107.444 I print_info: n_head_kv        = 16
0.00.107.445 I print_info: n_rot            = 32
0.00.107.445 I print_info: n_swa            = 0
0.00.107.447 I print_info: is_swa_any       = 0
0.00.107.449 I print_info: n_embd_head_k    = 128
0.00.107.450 I print_info: n_embd_head_v    = 128
0.00.107.452 I print_info: n_gqa            = 1
0.00.107.454 I print_info: n_embd_k_gqa     = 2048
0.00.107.456 I print_info: n_embd_v_gqa     = 2048
0.00.107.458 I print_info: f_norm_eps       = 1.0e-05
0.00.107.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.461 I print_info: f_logit_scale    = 0.0e+00
0.00.107.462 I print_info: f_attn_scale     = 0.0e+00
0.00.107.465 I print_info: n_ff             = 8192
0.00.107.465 I print_info: n_expert         = 0
0.00.107.466 I print_info: n_expert_used    = 0
0.00.107.466 I print_info: causal attn      = 1
0.00.107.467 I print_info: pooling type     = 0
0.00.107.467 I print_info: rope type        = 2
0.00.107.467 I print_info: rope scaling     = linear
0.00.107.469 I print_info: freq_base_train  = 10000.0
0.00.107.470 I print_info: freq_scale_train = 1
0.00.107.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.470 I print_info: rope_finetuned   = unknown
0.00.107.472 I print_info: model type       = 1.4B
0.00.107.473 I print_info: model params     = 1.41 B
0.00.107.473 I print_info: general.name     = 1.4B
0.00.107.477 I print_info: vocab type       = BPE
0.00.107.478 I print_info: n_vocab          = 50304
0.00.107.479 I print_info: n_merges         = 50009
0.00.107.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.483 I print_info: LF token         = 187 'Ċ'
0.00.107.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.484 I print_info: max token length = 1024
0.00.107.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.044 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.643 I llama_context: constructing llama_context
0.00.154.649 I llama_context: n_seq_max     = 1
0.00.154.649 I llama_context: n_ctx         = 2048
0.00.154.649 I llama_context: n_ctx_per_seq = 2048
0.00.154.650 I llama_context: n_batch       = 2048
0.00.154.650 I llama_context: n_ubatch      = 512
0.00.154.650 I llama_context: causal_attn   = 1
0.00.154.651 I llama_context: flash_attn    = 0
0.00.154.651 I llama_context: kv_unified    = false
0.00.154.653 I llama_context: freq_base     = 10000.0
0.00.154.654 I llama_context: freq_scale    = 1
0.00.154.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.794 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.555 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.921 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.927 I llama_context: graph nodes  = 967
0.00.280.927 I llama_context: graph splits = 1
0.00.280.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.586 I main: llama threadpool init, n_threads = 8
0.00.342.601 I 
0.00.342.681 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.685 I 
0.00.342.777 I sampler seed: 1234
0.00.342.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.795 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.290.794 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20011.27 tokens per second)
0.02.290.806 I llama_perf_context_print:        load time =     340.37 ms
0.02.290.815 I llama_perf_context_print: prompt eval time =     149.69 ms /     7 tokens (   21.38 ms per token,    46.76 tokens per second)
0.02.290.843 I llama_perf_context_print:        eval time =    1788.04 ms /    63 runs   (   28.38 ms per token,    35.23 tokens per second)
0.02.290.865 I llama_perf_context_print:       total time =    1949.94 ms /    70 tokens
0.02.290.886 I llama_perf_context_print:    graphs reused =         60

real	0m2.374s
user	0m16.059s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 6192 (618575c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.442 I llama_model_loader: - type  f32:  194 tensors
0.00.030.443 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.446 I print_info: file format = GGUF V3 (latest)
0.00.030.447 I print_info: file type   = Q5_0
0.00.030.451 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.094 I load: printing all EOG tokens:
0.00.086.104 I load:   - 0 ('<|endoftext|>')
0.00.086.224 I load: special tokens cache size = 25
0.00.106.208 I load: token to piece cache size = 0.2984 MB
0.00.106.234 I print_info: arch             = gptneox
0.00.106.238 I print_info: vocab_only       = 0
0.00.106.239 I print_info: n_ctx_train      = 2048
0.00.106.239 I print_info: n_embd           = 2048
0.00.106.240 I print_info: n_layer          = 24
0.00.106.261 I print_info: n_head           = 16
0.00.106.265 I print_info: n_head_kv        = 16
0.00.106.265 I print_info: n_rot            = 32
0.00.106.266 I print_info: n_swa            = 0
0.00.106.267 I print_info: is_swa_any       = 0
0.00.106.268 I print_info: n_embd_head_k    = 128
0.00.106.268 I print_info: n_embd_head_v    = 128
0.00.106.271 I print_info: n_gqa            = 1
0.00.106.273 I print_info: n_embd_k_gqa     = 2048
0.00.106.275 I print_info: n_embd_v_gqa     = 2048
0.00.106.276 I print_info: f_norm_eps       = 1.0e-05
0.00.106.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.280 I print_info: f_logit_scale    = 0.0e+00
0.00.106.280 I print_info: f_attn_scale     = 0.0e+00
0.00.106.282 I print_info: n_ff             = 8192
0.00.106.282 I print_info: n_expert         = 0
0.00.106.283 I print_info: n_expert_used    = 0
0.00.106.284 I print_info: causal attn      = 1
0.00.106.284 I print_info: pooling type     = 0
0.00.106.285 I print_info: rope type        = 2
0.00.106.285 I print_info: rope scaling     = linear
0.00.106.287 I print_info: freq_base_train  = 10000.0
0.00.106.288 I print_info: freq_scale_train = 1
0.00.106.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.289 I print_info: rope_finetuned   = unknown
0.00.106.290 I print_info: model type       = 1.4B
0.00.106.291 I print_info: model params     = 1.41 B
0.00.106.292 I print_info: general.name     = 1.4B
0.00.106.295 I print_info: vocab type       = BPE
0.00.106.297 I print_info: n_vocab          = 50304
0.00.106.297 I print_info: n_merges         = 50009
0.00.106.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.300 I print_info: LF token         = 187 'Ċ'
0.00.106.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.302 I print_info: max token length = 1024
0.00.106.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.700 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.349 I llama_context: constructing llama_context
0.00.154.356 I llama_context: n_seq_max     = 1
0.00.154.356 I llama_context: n_ctx         = 128
0.00.154.357 I llama_context: n_ctx_per_seq = 128
0.00.154.357 I llama_context: n_batch       = 128
0.00.154.357 I llama_context: n_ubatch      = 128
0.00.154.358 I llama_context: causal_attn   = 1
0.00.154.358 I llama_context: flash_attn    = 0
0.00.154.359 I llama_context: kv_unified    = false
0.00.154.361 I llama_context: freq_base     = 10000.0
0.00.154.362 I llama_context: freq_scale    = 1
0.00.154.363 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.499 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.850 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.186 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.192 I llama_context: graph nodes  = 967
0.00.165.192 I llama_context: graph splits = 1
0.00.165.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.036 I 
0.00.217.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.144 I perplexity: tokenizing the input ..
0.00.226.080 I perplexity: tokenization took 8.931 ms
0.00.226.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.952.445 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.955.383 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.955.429 I llama_perf_context_print:        load time =     216.64 ms
0.02.955.431 I llama_perf_context_print: prompt eval time =    2725.72 ms /   128 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.955.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.955.433 I llama_perf_context_print:       total time =    2738.41 ms /   129 tokens
0.02.955.434 I llama_perf_context_print:    graphs reused =          0

real	0m3.015s
user	0m22.253s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6192 (618575c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.593 I llama_model_loader: - type  f32:  194 tensors
0.00.030.594 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.597 I print_info: file format = GGUF V3 (latest)
0.00.030.598 I print_info: file type   = Q5_1
0.00.030.602 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.857 I load: printing all EOG tokens:
0.00.086.865 I load:   - 0 ('<|endoftext|>')
0.00.086.996 I load: special tokens cache size = 25
0.00.106.977 I load: token to piece cache size = 0.2984 MB
0.00.107.001 I print_info: arch             = gptneox
0.00.107.004 I print_info: vocab_only       = 0
0.00.107.005 I print_info: n_ctx_train      = 2048
0.00.107.005 I print_info: n_embd           = 2048
0.00.107.006 I print_info: n_layer          = 24
0.00.107.027 I print_info: n_head           = 16
0.00.107.033 I print_info: n_head_kv        = 16
0.00.107.033 I print_info: n_rot            = 32
0.00.107.034 I print_info: n_swa            = 0
0.00.107.035 I print_info: is_swa_any       = 0
0.00.107.036 I print_info: n_embd_head_k    = 128
0.00.107.036 I print_info: n_embd_head_v    = 128
0.00.107.038 I print_info: n_gqa            = 1
0.00.107.041 I print_info: n_embd_k_gqa     = 2048
0.00.107.043 I print_info: n_embd_v_gqa     = 2048
0.00.107.045 I print_info: f_norm_eps       = 1.0e-05
0.00.107.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.047 I print_info: f_logit_scale    = 0.0e+00
0.00.107.048 I print_info: f_attn_scale     = 0.0e+00
0.00.107.050 I print_info: n_ff             = 8192
0.00.107.050 I print_info: n_expert         = 0
0.00.107.050 I print_info: n_expert_used    = 0
0.00.107.051 I print_info: causal attn      = 1
0.00.107.052 I print_info: pooling type     = 0
0.00.107.052 I print_info: rope type        = 2
0.00.107.053 I print_info: rope scaling     = linear
0.00.107.055 I print_info: freq_base_train  = 10000.0
0.00.107.055 I print_info: freq_scale_train = 1
0.00.107.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.057 I print_info: rope_finetuned   = unknown
0.00.107.057 I print_info: model type       = 1.4B
0.00.107.058 I print_info: model params     = 1.41 B
0.00.107.058 I print_info: general.name     = 1.4B
0.00.107.062 I print_info: vocab type       = BPE
0.00.107.063 I print_info: n_vocab          = 50304
0.00.107.064 I print_info: n_merges         = 50009
0.00.107.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.067 I print_info: LF token         = 187 'Ċ'
0.00.107.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.069 I print_info: max token length = 1024
0.00.107.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.569 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.184 I llama_context: constructing llama_context
0.00.158.192 I llama_context: n_seq_max     = 1
0.00.158.192 I llama_context: n_ctx         = 2048
0.00.158.192 I llama_context: n_ctx_per_seq = 2048
0.00.158.193 I llama_context: n_batch       = 2048
0.00.158.194 I llama_context: n_ubatch      = 512
0.00.158.194 I llama_context: causal_attn   = 1
0.00.158.195 I llama_context: flash_attn    = 0
0.00.158.195 I llama_context: kv_unified    = false
0.00.158.198 I llama_context: freq_base     = 10000.0
0.00.158.199 I llama_context: freq_scale    = 1
0.00.158.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.338 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.211 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.549 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.554 I llama_context: graph nodes  = 967
0.00.284.555 I llama_context: graph splits = 1
0.00.284.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.119 I main: llama threadpool init, n_threads = 8
0.00.353.135 I 
0.00.353.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.221 I 
0.00.353.318 I sampler seed: 1234
0.00.353.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.337 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.560.469 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20449.31 tokens per second)
0.02.560.482 I llama_perf_context_print:        load time =     350.89 ms
0.02.560.491 I llama_perf_context_print: prompt eval time =     174.14 ms /     7 tokens (   24.88 ms per token,    40.20 tokens per second)
0.02.560.500 I llama_perf_context_print:        eval time =    2022.82 ms /    63 runs   (   32.11 ms per token,    31.14 tokens per second)
0.02.560.508 I llama_perf_context_print:       total time =    2209.07 ms /    70 tokens
0.02.560.521 I llama_perf_context_print:    graphs reused =         60

real	0m2.646s
user	0m18.122s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6192 (618575c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.215 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.220 I print_info: file format = GGUF V3 (latest)
0.00.030.221 I print_info: file type   = Q5_1
0.00.030.225 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.656 I load: printing all EOG tokens:
0.00.085.665 I load:   - 0 ('<|endoftext|>')
0.00.085.757 I load: special tokens cache size = 25
0.00.105.622 I load: token to piece cache size = 0.2984 MB
0.00.105.646 I print_info: arch             = gptneox
0.00.105.649 I print_info: vocab_only       = 0
0.00.105.650 I print_info: n_ctx_train      = 2048
0.00.105.650 I print_info: n_embd           = 2048
0.00.105.651 I print_info: n_layer          = 24
0.00.105.673 I print_info: n_head           = 16
0.00.105.676 I print_info: n_head_kv        = 16
0.00.105.676 I print_info: n_rot            = 32
0.00.105.677 I print_info: n_swa            = 0
0.00.105.678 I print_info: is_swa_any       = 0
0.00.105.679 I print_info: n_embd_head_k    = 128
0.00.105.679 I print_info: n_embd_head_v    = 128
0.00.105.682 I print_info: n_gqa            = 1
0.00.105.683 I print_info: n_embd_k_gqa     = 2048
0.00.105.686 I print_info: n_embd_v_gqa     = 2048
0.00.105.687 I print_info: f_norm_eps       = 1.0e-05
0.00.105.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.691 I print_info: f_logit_scale    = 0.0e+00
0.00.105.692 I print_info: f_attn_scale     = 0.0e+00
0.00.105.693 I print_info: n_ff             = 8192
0.00.105.694 I print_info: n_expert         = 0
0.00.105.695 I print_info: n_expert_used    = 0
0.00.105.695 I print_info: causal attn      = 1
0.00.105.696 I print_info: pooling type     = 0
0.00.105.696 I print_info: rope type        = 2
0.00.105.696 I print_info: rope scaling     = linear
0.00.105.699 I print_info: freq_base_train  = 10000.0
0.00.105.700 I print_info: freq_scale_train = 1
0.00.105.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.700 I print_info: rope_finetuned   = unknown
0.00.105.701 I print_info: model type       = 1.4B
0.00.105.702 I print_info: model params     = 1.41 B
0.00.105.703 I print_info: general.name     = 1.4B
0.00.105.706 I print_info: vocab type       = BPE
0.00.105.707 I print_info: n_vocab          = 50304
0.00.105.708 I print_info: n_merges         = 50009
0.00.105.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.710 I print_info: LF token         = 187 'Ċ'
0.00.105.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.712 I print_info: max token length = 1024
0.00.105.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.246 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.878 I llama_context: constructing llama_context
0.00.156.887 I llama_context: n_seq_max     = 1
0.00.156.888 I llama_context: n_ctx         = 128
0.00.156.888 I llama_context: n_ctx_per_seq = 128
0.00.156.889 I llama_context: n_batch       = 128
0.00.156.889 I llama_context: n_ubatch      = 128
0.00.156.890 I llama_context: causal_attn   = 1
0.00.156.891 I llama_context: flash_attn    = 0
0.00.156.891 I llama_context: kv_unified    = false
0.00.156.893 I llama_context: freq_base     = 10000.0
0.00.156.894 I llama_context: freq_scale    = 1
0.00.156.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.052 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.387 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.698 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.706 I llama_context: graph nodes  = 967
0.00.167.706 I llama_context: graph splits = 1
0.00.167.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.110 I 
0.00.226.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.214 I perplexity: tokenizing the input ..
0.00.235.161 I perplexity: tokenization took 8.941 ms
0.00.235.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.387.033 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.389.966 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.390.009 I llama_perf_context_print:        load time =     225.76 ms
0.03.390.013 I llama_perf_context_print: prompt eval time =    3151.22 ms /   128 tokens (   24.62 ms per token,    40.62 tokens per second)
0.03.390.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.390.016 I llama_perf_context_print:       total time =    3163.91 ms /   129 tokens
0.03.390.016 I llama_perf_context_print:    graphs reused =          0

real	0m3.451s
user	0m25.702s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6192 (618575c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.235 I llama_model_loader: - type  f32:  194 tensors
0.00.030.235 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.236 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.239 I print_info: file format = GGUF V3 (latest)
0.00.030.240 I print_info: file type   = Q2_K - Medium
0.00.030.243 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.831 I load: printing all EOG tokens:
0.00.085.838 I load:   - 0 ('<|endoftext|>')
0.00.085.962 I load: special tokens cache size = 25
0.00.105.733 I load: token to piece cache size = 0.2984 MB
0.00.105.758 I print_info: arch             = gptneox
0.00.105.761 I print_info: vocab_only       = 0
0.00.105.762 I print_info: n_ctx_train      = 2048
0.00.105.763 I print_info: n_embd           = 2048
0.00.105.763 I print_info: n_layer          = 24
0.00.105.784 I print_info: n_head           = 16
0.00.105.787 I print_info: n_head_kv        = 16
0.00.105.787 I print_info: n_rot            = 32
0.00.105.788 I print_info: n_swa            = 0
0.00.105.789 I print_info: is_swa_any       = 0
0.00.105.790 I print_info: n_embd_head_k    = 128
0.00.105.790 I print_info: n_embd_head_v    = 128
0.00.105.792 I print_info: n_gqa            = 1
0.00.105.794 I print_info: n_embd_k_gqa     = 2048
0.00.105.796 I print_info: n_embd_v_gqa     = 2048
0.00.105.799 I print_info: f_norm_eps       = 1.0e-05
0.00.105.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.801 I print_info: f_logit_scale    = 0.0e+00
0.00.105.802 I print_info: f_attn_scale     = 0.0e+00
0.00.105.803 I print_info: n_ff             = 8192
0.00.105.804 I print_info: n_expert         = 0
0.00.105.804 I print_info: n_expert_used    = 0
0.00.105.805 I print_info: causal attn      = 1
0.00.105.805 I print_info: pooling type     = 0
0.00.105.805 I print_info: rope type        = 2
0.00.105.806 I print_info: rope scaling     = linear
0.00.105.808 I print_info: freq_base_train  = 10000.0
0.00.105.808 I print_info: freq_scale_train = 1
0.00.105.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.809 I print_info: rope_finetuned   = unknown
0.00.105.810 I print_info: model type       = 1.4B
0.00.105.811 I print_info: model params     = 1.41 B
0.00.105.811 I print_info: general.name     = 1.4B
0.00.105.815 I print_info: vocab type       = BPE
0.00.105.816 I print_info: n_vocab          = 50304
0.00.105.816 I print_info: n_merges         = 50009
0.00.105.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.818 I print_info: LF token         = 187 'Ċ'
0.00.105.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.820 I print_info: max token length = 1024
0.00.105.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.310 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.920 I llama_context: constructing llama_context
0.00.134.928 I llama_context: n_seq_max     = 1
0.00.134.928 I llama_context: n_ctx         = 2048
0.00.134.929 I llama_context: n_ctx_per_seq = 2048
0.00.134.929 I llama_context: n_batch       = 2048
0.00.134.930 I llama_context: n_ubatch      = 512
0.00.134.930 I llama_context: causal_attn   = 1
0.00.134.931 I llama_context: flash_attn    = 0
0.00.134.931 I llama_context: kv_unified    = false
0.00.134.933 I llama_context: freq_base     = 10000.0
0.00.134.934 I llama_context: freq_scale    = 1
0.00.134.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.069 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.194 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.569 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.574 I llama_context: graph nodes  = 967
0.00.260.575 I llama_context: graph splits = 1
0.00.260.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.844 I main: llama threadpool init, n_threads = 8
0.00.309.858 I 
0.00.309.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.938 I 
0.00.310.029 I sampler seed: 1234
0.00.310.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.047 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.801.294 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21826.01 tokens per second)
0.01.801.307 I llama_perf_context_print:        load time =     307.61 ms
0.01.801.316 I llama_perf_context_print: prompt eval time =     111.60 ms /     7 tokens (   15.94 ms per token,    62.73 tokens per second)
0.01.801.324 I llama_perf_context_print:        eval time =    1369.80 ms /    63 runs   (   21.74 ms per token,    45.99 tokens per second)
0.01.801.332 I llama_perf_context_print:       total time =    1493.18 ms /    70 tokens
0.01.801.345 I llama_perf_context_print:    graphs reused =         60

real	0m1.873s
user	0m12.253s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6192 (618575c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.177 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.178 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.181 I print_info: file format = GGUF V3 (latest)
0.00.030.182 I print_info: file type   = Q2_K - Medium
0.00.030.187 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.325 I load: printing all EOG tokens:
0.00.086.333 I load:   - 0 ('<|endoftext|>')
0.00.086.446 I load: special tokens cache size = 25
0.00.106.515 I load: token to piece cache size = 0.2984 MB
0.00.106.539 I print_info: arch             = gptneox
0.00.106.542 I print_info: vocab_only       = 0
0.00.106.543 I print_info: n_ctx_train      = 2048
0.00.106.543 I print_info: n_embd           = 2048
0.00.106.544 I print_info: n_layer          = 24
0.00.106.565 I print_info: n_head           = 16
0.00.106.571 I print_info: n_head_kv        = 16
0.00.106.572 I print_info: n_rot            = 32
0.00.106.572 I print_info: n_swa            = 0
0.00.106.574 I print_info: is_swa_any       = 0
0.00.106.574 I print_info: n_embd_head_k    = 128
0.00.106.574 I print_info: n_embd_head_v    = 128
0.00.106.577 I print_info: n_gqa            = 1
0.00.106.579 I print_info: n_embd_k_gqa     = 2048
0.00.106.581 I print_info: n_embd_v_gqa     = 2048
0.00.106.584 I print_info: f_norm_eps       = 1.0e-05
0.00.106.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.587 I print_info: f_logit_scale    = 0.0e+00
0.00.106.588 I print_info: f_attn_scale     = 0.0e+00
0.00.106.589 I print_info: n_ff             = 8192
0.00.106.590 I print_info: n_expert         = 0
0.00.106.590 I print_info: n_expert_used    = 0
0.00.106.590 I print_info: causal attn      = 1
0.00.106.591 I print_info: pooling type     = 0
0.00.106.592 I print_info: rope type        = 2
0.00.106.593 I print_info: rope scaling     = linear
0.00.106.595 I print_info: freq_base_train  = 10000.0
0.00.106.596 I print_info: freq_scale_train = 1
0.00.106.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.597 I print_info: rope_finetuned   = unknown
0.00.106.598 I print_info: model type       = 1.4B
0.00.106.598 I print_info: model params     = 1.41 B
0.00.106.599 I print_info: general.name     = 1.4B
0.00.106.602 I print_info: vocab type       = BPE
0.00.106.603 I print_info: n_vocab          = 50304
0.00.106.604 I print_info: n_merges         = 50009
0.00.106.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.607 I print_info: LF token         = 187 'Ċ'
0.00.106.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.609 I print_info: max token length = 1024
0.00.106.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.345 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.920 I llama_context: constructing llama_context
0.00.135.928 I llama_context: n_seq_max     = 1
0.00.135.929 I llama_context: n_ctx         = 128
0.00.135.929 I llama_context: n_ctx_per_seq = 128
0.00.135.930 I llama_context: n_batch       = 128
0.00.135.930 I llama_context: n_ubatch      = 128
0.00.135.931 I llama_context: causal_attn   = 1
0.00.135.932 I llama_context: flash_attn    = 0
0.00.135.932 I llama_context: kv_unified    = false
0.00.135.935 I llama_context: freq_base     = 10000.0
0.00.135.936 I llama_context: freq_scale    = 1
0.00.135.937 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.072 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.497 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.880 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.885 I llama_context: graph nodes  = 967
0.00.146.886 I llama_context: graph splits = 1
0.00.146.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.269 I 
0.00.186.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.375 I perplexity: tokenizing the input ..
0.00.195.245 I perplexity: tokenization took 8.864 ms
0.00.195.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.333 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.268.254 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.268.298 I llama_perf_context_print:        load time =     185.92 ms
0.02.268.301 I llama_perf_context_print: prompt eval time =    2069.43 ms /   128 tokens (   16.17 ms per token,    61.85 tokens per second)
0.02.268.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.303 I llama_perf_context_print:       total time =    2082.05 ms /   129 tokens
0.02.268.304 I llama_perf_context_print:    graphs reused =          0

real	0m2.316s
user	0m16.910s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6192 (618575c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.395 I llama_model_loader: - type  f32:  194 tensors
0.00.031.396 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.396 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.397 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.400 I print_info: file format = GGUF V3 (latest)
0.00.031.401 I print_info: file type   = Q3_K - Medium
0.00.031.405 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.355 I load: printing all EOG tokens:
0.00.093.364 I load:   - 0 ('<|endoftext|>')
0.00.093.518 I load: special tokens cache size = 25
0.00.113.792 I load: token to piece cache size = 0.2984 MB
0.00.113.815 I print_info: arch             = gptneox
0.00.113.818 I print_info: vocab_only       = 0
0.00.113.819 I print_info: n_ctx_train      = 2048
0.00.113.820 I print_info: n_embd           = 2048
0.00.113.820 I print_info: n_layer          = 24
0.00.113.842 I print_info: n_head           = 16
0.00.113.849 I print_info: n_head_kv        = 16
0.00.113.849 I print_info: n_rot            = 32
0.00.113.850 I print_info: n_swa            = 0
0.00.113.851 I print_info: is_swa_any       = 0
0.00.113.852 I print_info: n_embd_head_k    = 128
0.00.113.852 I print_info: n_embd_head_v    = 128
0.00.113.854 I print_info: n_gqa            = 1
0.00.113.856 I print_info: n_embd_k_gqa     = 2048
0.00.113.858 I print_info: n_embd_v_gqa     = 2048
0.00.113.860 I print_info: f_norm_eps       = 1.0e-05
0.00.113.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.863 I print_info: f_logit_scale    = 0.0e+00
0.00.113.863 I print_info: f_attn_scale     = 0.0e+00
0.00.113.865 I print_info: n_ff             = 8192
0.00.113.865 I print_info: n_expert         = 0
0.00.113.866 I print_info: n_expert_used    = 0
0.00.113.866 I print_info: causal attn      = 1
0.00.113.867 I print_info: pooling type     = 0
0.00.113.868 I print_info: rope type        = 2
0.00.113.868 I print_info: rope scaling     = linear
0.00.113.870 I print_info: freq_base_train  = 10000.0
0.00.113.871 I print_info: freq_scale_train = 1
0.00.113.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.872 I print_info: rope_finetuned   = unknown
0.00.113.873 I print_info: model type       = 1.4B
0.00.113.874 I print_info: model params     = 1.41 B
0.00.113.874 I print_info: general.name     = 1.4B
0.00.113.878 I print_info: vocab type       = BPE
0.00.113.880 I print_info: n_vocab          = 50304
0.00.113.880 I print_info: n_merges         = 50009
0.00.113.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.883 I print_info: LF token         = 187 'Ċ'
0.00.113.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.885 I print_info: max token length = 1024
0.00.113.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.850 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.466 I llama_context: constructing llama_context
0.00.151.473 I llama_context: n_seq_max     = 1
0.00.151.474 I llama_context: n_ctx         = 2048
0.00.151.475 I llama_context: n_ctx_per_seq = 2048
0.00.151.475 I llama_context: n_batch       = 2048
0.00.151.475 I llama_context: n_ubatch      = 512
0.00.151.476 I llama_context: causal_attn   = 1
0.00.151.477 I llama_context: flash_attn    = 0
0.00.151.478 I llama_context: kv_unified    = false
0.00.151.480 I llama_context: freq_base     = 10000.0
0.00.151.481 I llama_context: freq_scale    = 1
0.00.151.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.618 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.293 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.672 I llama_context: graph nodes  = 967
0.00.276.672 I llama_context: graph splits = 1
0.00.276.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.252 I main: llama threadpool init, n_threads = 8
0.00.323.266 I 
0.00.323.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.349 I 
0.00.323.441 I sampler seed: 1234
0.00.323.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.460 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.730.039 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.01.730.052 I llama_perf_context_print:        load time =     320.96 ms
0.01.730.061 I llama_perf_context_print: prompt eval time =      98.57 ms /     7 tokens (   14.08 ms per token,    71.01 tokens per second)
0.01.730.069 I llama_perf_context_print:        eval time =    1298.22 ms /    63 runs   (   20.61 ms per token,    48.53 tokens per second)
0.01.730.082 I llama_perf_context_print:       total time =    1408.54 ms /    70 tokens
0.01.730.094 I llama_perf_context_print:    graphs reused =         60

real	0m1.806s
user	0m11.625s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6192 (618575c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.936 I llama_model_loader: - type  f32:  194 tensors
0.00.030.937 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.937 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.938 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.940 I print_info: file format = GGUF V3 (latest)
0.00.030.941 I print_info: file type   = Q3_K - Medium
0.00.030.946 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.638 I load: printing all EOG tokens:
0.00.087.644 I load:   - 0 ('<|endoftext|>')
0.00.087.742 I load: special tokens cache size = 25
0.00.107.578 I load: token to piece cache size = 0.2984 MB
0.00.107.602 I print_info: arch             = gptneox
0.00.107.605 I print_info: vocab_only       = 0
0.00.107.605 I print_info: n_ctx_train      = 2048
0.00.107.606 I print_info: n_embd           = 2048
0.00.107.606 I print_info: n_layer          = 24
0.00.107.627 I print_info: n_head           = 16
0.00.107.629 I print_info: n_head_kv        = 16
0.00.107.630 I print_info: n_rot            = 32
0.00.107.630 I print_info: n_swa            = 0
0.00.107.631 I print_info: is_swa_any       = 0
0.00.107.632 I print_info: n_embd_head_k    = 128
0.00.107.633 I print_info: n_embd_head_v    = 128
0.00.107.636 I print_info: n_gqa            = 1
0.00.107.638 I print_info: n_embd_k_gqa     = 2048
0.00.107.639 I print_info: n_embd_v_gqa     = 2048
0.00.107.642 I print_info: f_norm_eps       = 1.0e-05
0.00.107.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.646 I print_info: f_logit_scale    = 0.0e+00
0.00.107.647 I print_info: f_attn_scale     = 0.0e+00
0.00.107.649 I print_info: n_ff             = 8192
0.00.107.649 I print_info: n_expert         = 0
0.00.107.649 I print_info: n_expert_used    = 0
0.00.107.650 I print_info: causal attn      = 1
0.00.107.651 I print_info: pooling type     = 0
0.00.107.651 I print_info: rope type        = 2
0.00.107.652 I print_info: rope scaling     = linear
0.00.107.653 I print_info: freq_base_train  = 10000.0
0.00.107.654 I print_info: freq_scale_train = 1
0.00.107.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.655 I print_info: rope_finetuned   = unknown
0.00.107.656 I print_info: model type       = 1.4B
0.00.107.656 I print_info: model params     = 1.41 B
0.00.107.657 I print_info: general.name     = 1.4B
0.00.107.661 I print_info: vocab type       = BPE
0.00.107.662 I print_info: n_vocab          = 50304
0.00.107.662 I print_info: n_merges         = 50009
0.00.107.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.665 I print_info: LF token         = 187 'Ċ'
0.00.107.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.667 I print_info: max token length = 1024
0.00.107.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.633 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.251 I llama_context: constructing llama_context
0.00.145.257 I llama_context: n_seq_max     = 1
0.00.145.258 I llama_context: n_ctx         = 128
0.00.145.258 I llama_context: n_ctx_per_seq = 128
0.00.145.258 I llama_context: n_batch       = 128
0.00.145.259 I llama_context: n_ubatch      = 128
0.00.145.259 I llama_context: causal_attn   = 1
0.00.145.260 I llama_context: flash_attn    = 0
0.00.145.261 I llama_context: kv_unified    = false
0.00.145.263 I llama_context: freq_base     = 10000.0
0.00.145.264 I llama_context: freq_scale    = 1
0.00.145.265 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.402 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.770 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.130 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.137 I llama_context: graph nodes  = 967
0.00.156.137 I llama_context: graph splits = 1
0.00.156.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.906 I 
0.00.193.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.011 I perplexity: tokenizing the input ..
0.00.202.285 I perplexity: tokenization took 9.268 ms
0.00.202.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.013.737 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.016.670 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.016.713 I llama_perf_context_print:        load time =     192.55 ms
0.02.016.715 I llama_perf_context_print: prompt eval time =    1810.81 ms /   128 tokens (   14.15 ms per token,    70.69 tokens per second)
0.02.016.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.016.718 I llama_perf_context_print:       total time =    1823.82 ms /   129 tokens
0.02.016.719 I llama_perf_context_print:    graphs reused =          0

real	0m2.069s
user	0m14.829s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6192 (618575c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.277 I llama_model_loader: - type  f32:  194 tensors
0.00.030.278 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.278 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.279 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.282 I print_info: file format = GGUF V3 (latest)
0.00.030.283 I print_info: file type   = Q4_K - Medium
0.00.030.287 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.901 I load: printing all EOG tokens:
0.00.084.912 I load:   - 0 ('<|endoftext|>')
0.00.085.008 I load: special tokens cache size = 25
0.00.104.646 I load: token to piece cache size = 0.2984 MB
0.00.104.670 I print_info: arch             = gptneox
0.00.104.673 I print_info: vocab_only       = 0
0.00.104.674 I print_info: n_ctx_train      = 2048
0.00.104.674 I print_info: n_embd           = 2048
0.00.104.675 I print_info: n_layer          = 24
0.00.104.699 I print_info: n_head           = 16
0.00.104.703 I print_info: n_head_kv        = 16
0.00.104.704 I print_info: n_rot            = 32
0.00.104.705 I print_info: n_swa            = 0
0.00.104.706 I print_info: is_swa_any       = 0
0.00.104.707 I print_info: n_embd_head_k    = 128
0.00.104.707 I print_info: n_embd_head_v    = 128
0.00.104.710 I print_info: n_gqa            = 1
0.00.104.712 I print_info: n_embd_k_gqa     = 2048
0.00.104.714 I print_info: n_embd_v_gqa     = 2048
0.00.104.715 I print_info: f_norm_eps       = 1.0e-05
0.00.104.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.718 I print_info: f_logit_scale    = 0.0e+00
0.00.104.718 I print_info: f_attn_scale     = 0.0e+00
0.00.104.720 I print_info: n_ff             = 8192
0.00.104.720 I print_info: n_expert         = 0
0.00.104.721 I print_info: n_expert_used    = 0
0.00.104.721 I print_info: causal attn      = 1
0.00.104.722 I print_info: pooling type     = 0
0.00.104.722 I print_info: rope type        = 2
0.00.104.723 I print_info: rope scaling     = linear
0.00.104.724 I print_info: freq_base_train  = 10000.0
0.00.104.725 I print_info: freq_scale_train = 1
0.00.104.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.726 I print_info: rope_finetuned   = unknown
0.00.104.729 I print_info: model type       = 1.4B
0.00.104.730 I print_info: model params     = 1.41 B
0.00.104.730 I print_info: general.name     = 1.4B
0.00.104.733 I print_info: vocab type       = BPE
0.00.104.734 I print_info: n_vocab          = 50304
0.00.104.734 I print_info: n_merges         = 50009
0.00.104.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.756 I print_info: LF token         = 187 'Ċ'
0.00.104.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.757 I print_info: max token length = 1024
0.00.104.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.529 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.126 I llama_context: constructing llama_context
0.00.149.134 I llama_context: n_seq_max     = 1
0.00.149.134 I llama_context: n_ctx         = 2048
0.00.149.135 I llama_context: n_ctx_per_seq = 2048
0.00.149.135 I llama_context: n_batch       = 2048
0.00.149.136 I llama_context: n_ubatch      = 512
0.00.149.136 I llama_context: causal_attn   = 1
0.00.149.137 I llama_context: flash_attn    = 0
0.00.149.138 I llama_context: kv_unified    = false
0.00.149.140 I llama_context: freq_base     = 10000.0
0.00.149.141 I llama_context: freq_scale    = 1
0.00.149.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.279 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.286 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.637 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.647 I llama_context: graph nodes  = 967
0.00.273.647 I llama_context: graph splits = 1
0.00.273.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.391 I main: llama threadpool init, n_threads = 8
0.00.323.404 I 
0.00.323.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.488 I 
0.00.323.578 I sampler seed: 1234
0.00.323.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.596 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.862.576 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.01.862.589 I llama_perf_context_print:        load time =     321.11 ms
0.01.862.598 I llama_perf_context_print: prompt eval time =     107.50 ms /     7 tokens (   15.36 ms per token,    65.12 tokens per second)
0.01.862.606 I llama_perf_context_print:        eval time =    1421.77 ms /    63 runs   (   22.57 ms per token,    44.31 tokens per second)
0.01.862.615 I llama_perf_context_print:       total time =    1540.93 ms /    70 tokens
0.01.862.626 I llama_perf_context_print:    graphs reused =         60

real	0m1.944s
user	0m12.659s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6192 (618575c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.026 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.027 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.028 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.030 I print_info: file format = GGUF V3 (latest)
0.00.030.031 I print_info: file type   = Q4_K - Medium
0.00.030.036 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.919 I load: printing all EOG tokens:
0.00.085.926 I load:   - 0 ('<|endoftext|>')
0.00.086.034 I load: special tokens cache size = 25
0.00.105.888 I load: token to piece cache size = 0.2984 MB
0.00.105.912 I print_info: arch             = gptneox
0.00.105.915 I print_info: vocab_only       = 0
0.00.105.916 I print_info: n_ctx_train      = 2048
0.00.105.916 I print_info: n_embd           = 2048
0.00.105.917 I print_info: n_layer          = 24
0.00.105.937 I print_info: n_head           = 16
0.00.105.942 I print_info: n_head_kv        = 16
0.00.105.943 I print_info: n_rot            = 32
0.00.105.943 I print_info: n_swa            = 0
0.00.105.945 I print_info: is_swa_any       = 0
0.00.105.946 I print_info: n_embd_head_k    = 128
0.00.105.946 I print_info: n_embd_head_v    = 128
0.00.105.948 I print_info: n_gqa            = 1
0.00.105.950 I print_info: n_embd_k_gqa     = 2048
0.00.105.952 I print_info: n_embd_v_gqa     = 2048
0.00.105.954 I print_info: f_norm_eps       = 1.0e-05
0.00.105.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.957 I print_info: f_logit_scale    = 0.0e+00
0.00.105.958 I print_info: f_attn_scale     = 0.0e+00
0.00.105.959 I print_info: n_ff             = 8192
0.00.105.960 I print_info: n_expert         = 0
0.00.105.961 I print_info: n_expert_used    = 0
0.00.105.961 I print_info: causal attn      = 1
0.00.105.961 I print_info: pooling type     = 0
0.00.105.962 I print_info: rope type        = 2
0.00.105.963 I print_info: rope scaling     = linear
0.00.105.965 I print_info: freq_base_train  = 10000.0
0.00.105.966 I print_info: freq_scale_train = 1
0.00.105.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.967 I print_info: rope_finetuned   = unknown
0.00.105.968 I print_info: model type       = 1.4B
0.00.105.969 I print_info: model params     = 1.41 B
0.00.105.969 I print_info: general.name     = 1.4B
0.00.105.972 I print_info: vocab type       = BPE
0.00.105.974 I print_info: n_vocab          = 50304
0.00.105.974 I print_info: n_merges         = 50009
0.00.105.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.978 I print_info: LF token         = 187 'Ċ'
0.00.105.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.979 I print_info: max token length = 1024
0.00.105.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.033 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.593 I llama_context: constructing llama_context
0.00.150.599 I llama_context: n_seq_max     = 1
0.00.150.599 I llama_context: n_ctx         = 128
0.00.150.600 I llama_context: n_ctx_per_seq = 128
0.00.150.600 I llama_context: n_batch       = 128
0.00.150.601 I llama_context: n_ubatch      = 128
0.00.150.601 I llama_context: causal_attn   = 1
0.00.150.601 I llama_context: flash_attn    = 0
0.00.150.602 I llama_context: kv_unified    = false
0.00.150.605 I llama_context: freq_base     = 10000.0
0.00.150.606 I llama_context: freq_scale    = 1
0.00.150.607 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.763 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.204 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.545 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.553 I llama_context: graph nodes  = 967
0.00.161.554 I llama_context: graph splits = 1
0.00.161.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.390 I 
0.00.201.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.496 I perplexity: tokenizing the input ..
0.00.210.346 I perplexity: tokenization took 8.845 ms
0.00.210.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.288 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.182.196 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.182.240 I llama_perf_context_print:        load time =     201.00 ms
0.02.182.244 I llama_perf_context_print: prompt eval time =    1968.33 ms /   128 tokens (   15.38 ms per token,    65.03 tokens per second)
0.02.182.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.246 I llama_perf_context_print:       total time =    1980.86 ms /   129 tokens
0.02.182.247 I llama_perf_context_print:    graphs reused =          0

real	0m2.239s
user	0m16.118s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6192 (618575c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.045 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.046 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.048 I print_info: file format = GGUF V3 (latest)
0.00.030.049 I print_info: file type   = Q5_K - Medium
0.00.030.054 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.560 I load: printing all EOG tokens:
0.00.088.567 I load:   - 0 ('<|endoftext|>')
0.00.088.708 I load: special tokens cache size = 25
0.00.108.608 I load: token to piece cache size = 0.2984 MB
0.00.108.634 I print_info: arch             = gptneox
0.00.108.637 I print_info: vocab_only       = 0
0.00.108.638 I print_info: n_ctx_train      = 2048
0.00.108.638 I print_info: n_embd           = 2048
0.00.108.639 I print_info: n_layer          = 24
0.00.108.659 I print_info: n_head           = 16
0.00.108.664 I print_info: n_head_kv        = 16
0.00.108.664 I print_info: n_rot            = 32
0.00.108.665 I print_info: n_swa            = 0
0.00.108.666 I print_info: is_swa_any       = 0
0.00.108.667 I print_info: n_embd_head_k    = 128
0.00.108.667 I print_info: n_embd_head_v    = 128
0.00.108.670 I print_info: n_gqa            = 1
0.00.108.672 I print_info: n_embd_k_gqa     = 2048
0.00.108.674 I print_info: n_embd_v_gqa     = 2048
0.00.108.676 I print_info: f_norm_eps       = 1.0e-05
0.00.108.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.678 I print_info: f_logit_scale    = 0.0e+00
0.00.108.678 I print_info: f_attn_scale     = 0.0e+00
0.00.108.680 I print_info: n_ff             = 8192
0.00.108.680 I print_info: n_expert         = 0
0.00.108.681 I print_info: n_expert_used    = 0
0.00.108.681 I print_info: causal attn      = 1
0.00.108.681 I print_info: pooling type     = 0
0.00.108.682 I print_info: rope type        = 2
0.00.108.682 I print_info: rope scaling     = linear
0.00.108.684 I print_info: freq_base_train  = 10000.0
0.00.108.685 I print_info: freq_scale_train = 1
0.00.108.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.686 I print_info: rope_finetuned   = unknown
0.00.108.687 I print_info: model type       = 1.4B
0.00.108.687 I print_info: model params     = 1.41 B
0.00.108.688 I print_info: general.name     = 1.4B
0.00.108.691 I print_info: vocab type       = BPE
0.00.108.692 I print_info: n_vocab          = 50304
0.00.108.693 I print_info: n_merges         = 50009
0.00.108.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.696 I print_info: LF token         = 187 'Ċ'
0.00.108.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.698 I print_info: max token length = 1024
0.00.108.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.404 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.027 I llama_context: constructing llama_context
0.00.159.034 I llama_context: n_seq_max     = 1
0.00.159.034 I llama_context: n_ctx         = 2048
0.00.159.035 I llama_context: n_ctx_per_seq = 2048
0.00.159.035 I llama_context: n_batch       = 2048
0.00.159.035 I llama_context: n_ubatch      = 512
0.00.159.036 I llama_context: causal_attn   = 1
0.00.159.038 I llama_context: flash_attn    = 0
0.00.159.039 I llama_context: kv_unified    = false
0.00.159.041 I llama_context: freq_base     = 10000.0
0.00.159.042 I llama_context: freq_scale    = 1
0.00.159.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.182 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.621 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.984 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.990 I llama_context: graph nodes  = 967
0.00.283.990 I llama_context: graph splits = 1
0.00.284.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.473 I main: llama threadpool init, n_threads = 8
0.00.343.489 I 
0.00.343.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.572 I 
0.00.343.663 I sampler seed: 1234
0.00.343.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.682 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.270.007 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.02.270.020 I llama_perf_context_print:        load time =     341.24 ms
0.02.270.028 I llama_perf_context_print: prompt eval time =     140.23 ms /     7 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.270.037 I llama_perf_context_print:        eval time =    1774.92 ms /    63 runs   (   28.17 ms per token,    35.49 tokens per second)
0.02.270.048 I llama_perf_context_print:       total time =    1928.26 ms /    70 tokens
0.02.270.057 I llama_perf_context_print:    graphs reused =         60

real	0m2.354s
user	0m15.769s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6192 (618575c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.079 I llama_model_loader: - type  f32:  194 tensors
0.00.030.080 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.080 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.083 I print_info: file format = GGUF V3 (latest)
0.00.030.083 I print_info: file type   = Q5_K - Medium
0.00.030.089 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.142 I load: printing all EOG tokens:
0.00.085.151 I load:   - 0 ('<|endoftext|>')
0.00.085.258 I load: special tokens cache size = 25
0.00.105.358 I load: token to piece cache size = 0.2984 MB
0.00.105.388 I print_info: arch             = gptneox
0.00.105.391 I print_info: vocab_only       = 0
0.00.105.392 I print_info: n_ctx_train      = 2048
0.00.105.392 I print_info: n_embd           = 2048
0.00.105.393 I print_info: n_layer          = 24
0.00.105.413 I print_info: n_head           = 16
0.00.105.415 I print_info: n_head_kv        = 16
0.00.105.416 I print_info: n_rot            = 32
0.00.105.416 I print_info: n_swa            = 0
0.00.105.418 I print_info: is_swa_any       = 0
0.00.105.418 I print_info: n_embd_head_k    = 128
0.00.105.419 I print_info: n_embd_head_v    = 128
0.00.105.422 I print_info: n_gqa            = 1
0.00.105.425 I print_info: n_embd_k_gqa     = 2048
0.00.105.427 I print_info: n_embd_v_gqa     = 2048
0.00.105.428 I print_info: f_norm_eps       = 1.0e-05
0.00.105.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.431 I print_info: f_logit_scale    = 0.0e+00
0.00.105.432 I print_info: f_attn_scale     = 0.0e+00
0.00.105.433 I print_info: n_ff             = 8192
0.00.105.435 I print_info: n_expert         = 0
0.00.105.435 I print_info: n_expert_used    = 0
0.00.105.436 I print_info: causal attn      = 1
0.00.105.436 I print_info: pooling type     = 0
0.00.105.437 I print_info: rope type        = 2
0.00.105.437 I print_info: rope scaling     = linear
0.00.105.439 I print_info: freq_base_train  = 10000.0
0.00.105.440 I print_info: freq_scale_train = 1
0.00.105.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.440 I print_info: rope_finetuned   = unknown
0.00.105.441 I print_info: model type       = 1.4B
0.00.105.442 I print_info: model params     = 1.41 B
0.00.105.442 I print_info: general.name     = 1.4B
0.00.105.446 I print_info: vocab type       = BPE
0.00.105.447 I print_info: n_vocab          = 50304
0.00.105.448 I print_info: n_merges         = 50009
0.00.105.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.451 I print_info: LF token         = 187 'Ċ'
0.00.105.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.452 I print_info: max token length = 1024
0.00.105.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.567 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.102 I llama_context: constructing llama_context
0.00.156.109 I llama_context: n_seq_max     = 1
0.00.156.109 I llama_context: n_ctx         = 128
0.00.156.110 I llama_context: n_ctx_per_seq = 128
0.00.156.110 I llama_context: n_batch       = 128
0.00.156.111 I llama_context: n_ubatch      = 128
0.00.156.111 I llama_context: causal_attn   = 1
0.00.156.112 I llama_context: flash_attn    = 0
0.00.156.113 I llama_context: kv_unified    = false
0.00.156.115 I llama_context: freq_base     = 10000.0
0.00.156.116 I llama_context: freq_scale    = 1
0.00.156.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.248 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.659 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.996 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.002 I llama_context: graph nodes  = 967
0.00.167.002 I llama_context: graph splits = 1
0.00.167.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.341 I 
0.00.216.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.445 I perplexity: tokenizing the input ..
0.00.225.300 I perplexity: tokenization took 8.85 ms
0.00.225.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.795.408 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.798.377 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.798.423 I llama_perf_context_print:        load time =     215.97 ms
0.02.798.425 I llama_perf_context_print: prompt eval time =    2569.49 ms /   128 tokens (   20.07 ms per token,    49.82 tokens per second)
0.02.798.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.798.428 I llama_perf_context_print:       total time =    2582.10 ms /   129 tokens
0.02.798.428 I llama_perf_context_print:    graphs reused =          0

real	0m2.859s
user	0m20.999s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6192 (618575c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.304 I llama_model_loader: - type  f32:  194 tensors
0.00.030.305 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.307 I print_info: file format = GGUF V3 (latest)
0.00.030.308 I print_info: file type   = Q6_K
0.00.030.310 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.613 I load: printing all EOG tokens:
0.00.086.620 I load:   - 0 ('<|endoftext|>')
0.00.086.736 I load: special tokens cache size = 25
0.00.106.885 I load: token to piece cache size = 0.2984 MB
0.00.106.910 I print_info: arch             = gptneox
0.00.106.913 I print_info: vocab_only       = 0
0.00.106.914 I print_info: n_ctx_train      = 2048
0.00.106.914 I print_info: n_embd           = 2048
0.00.106.915 I print_info: n_layer          = 24
0.00.106.937 I print_info: n_head           = 16
0.00.106.940 I print_info: n_head_kv        = 16
0.00.106.941 I print_info: n_rot            = 32
0.00.106.941 I print_info: n_swa            = 0
0.00.106.942 I print_info: is_swa_any       = 0
0.00.106.944 I print_info: n_embd_head_k    = 128
0.00.106.944 I print_info: n_embd_head_v    = 128
0.00.106.947 I print_info: n_gqa            = 1
0.00.106.949 I print_info: n_embd_k_gqa     = 2048
0.00.106.951 I print_info: n_embd_v_gqa     = 2048
0.00.106.952 I print_info: f_norm_eps       = 1.0e-05
0.00.106.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.954 I print_info: f_logit_scale    = 0.0e+00
0.00.106.955 I print_info: f_attn_scale     = 0.0e+00
0.00.106.956 I print_info: n_ff             = 8192
0.00.106.957 I print_info: n_expert         = 0
0.00.106.957 I print_info: n_expert_used    = 0
0.00.106.958 I print_info: causal attn      = 1
0.00.106.958 I print_info: pooling type     = 0
0.00.106.959 I print_info: rope type        = 2
0.00.106.959 I print_info: rope scaling     = linear
0.00.106.961 I print_info: freq_base_train  = 10000.0
0.00.106.962 I print_info: freq_scale_train = 1
0.00.106.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.963 I print_info: rope_finetuned   = unknown
0.00.106.964 I print_info: model type       = 1.4B
0.00.106.965 I print_info: model params     = 1.41 B
0.00.106.965 I print_info: general.name     = 1.4B
0.00.106.969 I print_info: vocab type       = BPE
0.00.106.970 I print_info: n_vocab          = 50304
0.00.106.971 I print_info: n_merges         = 50009
0.00.106.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.973 I print_info: LF token         = 187 'Ċ'
0.00.106.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.975 I print_info: max token length = 1024
0.00.106.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.791 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.355 I llama_context: constructing llama_context
0.00.162.360 I llama_context: n_seq_max     = 1
0.00.162.361 I llama_context: n_ctx         = 2048
0.00.162.361 I llama_context: n_ctx_per_seq = 2048
0.00.162.361 I llama_context: n_batch       = 2048
0.00.162.362 I llama_context: n_ubatch      = 512
0.00.162.362 I llama_context: causal_attn   = 1
0.00.162.362 I llama_context: flash_attn    = 0
0.00.162.363 I llama_context: kv_unified    = false
0.00.162.365 I llama_context: freq_base     = 10000.0
0.00.162.366 I llama_context: freq_scale    = 1
0.00.162.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.500 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.823 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.144 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.149 I llama_context: graph nodes  = 967
0.00.288.150 I llama_context: graph splits = 1
0.00.288.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.623 I main: llama threadpool init, n_threads = 8
0.00.350.637 I 
0.00.350.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.722 I 
0.00.350.812 I sampler seed: 1234
0.00.350.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.828 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.321.542 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20147.56 tokens per second)
0.02.321.555 I llama_perf_context_print:        load time =     348.37 ms
0.02.321.564 I llama_perf_context_print: prompt eval time =     149.59 ms /     7 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.321.572 I llama_perf_context_print:        eval time =    1810.74 ms /    63 runs   (   28.74 ms per token,    34.79 tokens per second)
0.02.321.579 I llama_perf_context_print:       total time =    1972.63 ms /    70 tokens
0.02.321.590 I llama_perf_context_print:    graphs reused =         60

real	0m2.409s
user	0m16.245s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6192 (618575c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.165 I llama_model_loader: - type  f32:  194 tensors
0.00.030.167 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.169 I print_info: file format = GGUF V3 (latest)
0.00.030.170 I print_info: file type   = Q6_K
0.00.030.174 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.465 I load: printing all EOG tokens:
0.00.085.473 I load:   - 0 ('<|endoftext|>')
0.00.085.576 I load: special tokens cache size = 25
0.00.105.558 I load: token to piece cache size = 0.2984 MB
0.00.105.581 I print_info: arch             = gptneox
0.00.105.585 I print_info: vocab_only       = 0
0.00.105.585 I print_info: n_ctx_train      = 2048
0.00.105.586 I print_info: n_embd           = 2048
0.00.105.586 I print_info: n_layer          = 24
0.00.105.605 I print_info: n_head           = 16
0.00.105.610 I print_info: n_head_kv        = 16
0.00.105.611 I print_info: n_rot            = 32
0.00.105.611 I print_info: n_swa            = 0
0.00.105.613 I print_info: is_swa_any       = 0
0.00.105.613 I print_info: n_embd_head_k    = 128
0.00.105.614 I print_info: n_embd_head_v    = 128
0.00.105.616 I print_info: n_gqa            = 1
0.00.105.618 I print_info: n_embd_k_gqa     = 2048
0.00.105.621 I print_info: n_embd_v_gqa     = 2048
0.00.105.623 I print_info: f_norm_eps       = 1.0e-05
0.00.105.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.625 I print_info: f_logit_scale    = 0.0e+00
0.00.105.626 I print_info: f_attn_scale     = 0.0e+00
0.00.105.627 I print_info: n_ff             = 8192
0.00.105.628 I print_info: n_expert         = 0
0.00.105.628 I print_info: n_expert_used    = 0
0.00.105.629 I print_info: causal attn      = 1
0.00.105.629 I print_info: pooling type     = 0
0.00.105.630 I print_info: rope type        = 2
0.00.105.630 I print_info: rope scaling     = linear
0.00.105.632 I print_info: freq_base_train  = 10000.0
0.00.105.632 I print_info: freq_scale_train = 1
0.00.105.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.634 I print_info: rope_finetuned   = unknown
0.00.105.635 I print_info: model type       = 1.4B
0.00.105.636 I print_info: model params     = 1.41 B
0.00.105.636 I print_info: general.name     = 1.4B
0.00.105.640 I print_info: vocab type       = BPE
0.00.105.641 I print_info: n_vocab          = 50304
0.00.105.642 I print_info: n_merges         = 50009
0.00.105.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.645 I print_info: LF token         = 187 'Ċ'
0.00.105.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.647 I print_info: max token length = 1024
0.00.105.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.520 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.130 I llama_context: constructing llama_context
0.00.161.138 I llama_context: n_seq_max     = 1
0.00.161.138 I llama_context: n_ctx         = 128
0.00.161.139 I llama_context: n_ctx_per_seq = 128
0.00.161.139 I llama_context: n_batch       = 128
0.00.161.139 I llama_context: n_ubatch      = 128
0.00.161.141 I llama_context: causal_attn   = 1
0.00.161.141 I llama_context: flash_attn    = 0
0.00.161.142 I llama_context: kv_unified    = false
0.00.161.144 I llama_context: freq_base     = 10000.0
0.00.161.145 I llama_context: freq_scale    = 1
0.00.161.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.281 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.659 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.024 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.030 I llama_context: graph nodes  = 967
0.00.172.030 I llama_context: graph splits = 1
0.00.172.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.324 I 
0.00.224.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.431 I perplexity: tokenizing the input ..
0.00.233.302 I perplexity: tokenization took 8.865 ms
0.00.233.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.972.135 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.975.070 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.975.113 I llama_perf_context_print:        load time =     223.96 ms
0.02.975.115 I llama_perf_context_print: prompt eval time =    2738.19 ms /   128 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.975.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.975.118 I llama_perf_context_print:       total time =    2750.81 ms /   129 tokens
0.02.975.119 I llama_perf_context_print:    graphs reused =          0

real	0m3.039s
user	0m22.403s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6192 (618575c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.214 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.220 I print_info: file format = GGUF V3 (latest)
0.00.030.221 I print_info: file type   = Q4_0
0.00.030.226 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.533 I load: printing all EOG tokens:
0.00.090.542 I load:   - 0 ('<|endoftext|>')
0.00.090.678 I load: special tokens cache size = 25
0.00.110.856 I load: token to piece cache size = 0.2984 MB
0.00.110.883 I print_info: arch             = gptneox
0.00.110.886 I print_info: vocab_only       = 0
0.00.110.887 I print_info: n_ctx_train      = 2048
0.00.110.887 I print_info: n_embd           = 2048
0.00.110.888 I print_info: n_layer          = 24
0.00.110.910 I print_info: n_head           = 16
0.00.110.913 I print_info: n_head_kv        = 16
0.00.110.913 I print_info: n_rot            = 32
0.00.110.914 I print_info: n_swa            = 0
0.00.110.915 I print_info: is_swa_any       = 0
0.00.110.915 I print_info: n_embd_head_k    = 128
0.00.110.916 I print_info: n_embd_head_v    = 128
0.00.110.918 I print_info: n_gqa            = 1
0.00.110.920 I print_info: n_embd_k_gqa     = 2048
0.00.110.922 I print_info: n_embd_v_gqa     = 2048
0.00.110.926 I print_info: f_norm_eps       = 1.0e-05
0.00.110.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.928 I print_info: f_logit_scale    = 0.0e+00
0.00.110.928 I print_info: f_attn_scale     = 0.0e+00
0.00.110.930 I print_info: n_ff             = 8192
0.00.110.930 I print_info: n_expert         = 0
0.00.110.930 I print_info: n_expert_used    = 0
0.00.110.931 I print_info: causal attn      = 1
0.00.110.931 I print_info: pooling type     = 0
0.00.110.931 I print_info: rope type        = 2
0.00.110.932 I print_info: rope scaling     = linear
0.00.110.933 I print_info: freq_base_train  = 10000.0
0.00.110.934 I print_info: freq_scale_train = 1
0.00.110.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.935 I print_info: rope_finetuned   = unknown
0.00.110.936 I print_info: model type       = 1.4B
0.00.110.936 I print_info: model params     = 1.41 B
0.00.110.936 I print_info: general.name     = 1.4B
0.00.110.940 I print_info: vocab type       = BPE
0.00.110.941 I print_info: n_vocab          = 50304
0.00.110.941 I print_info: n_merges         = 50009
0.00.110.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.944 I print_info: LF token         = 187 'Ċ'
0.00.110.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.946 I print_info: max token length = 1024
0.00.110.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.760 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.770 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.929 I llama_context: constructing llama_context
0.00.531.936 I llama_context: n_seq_max     = 1
0.00.531.937 I llama_context: n_ctx         = 2048
0.00.531.937 I llama_context: n_ctx_per_seq = 2048
0.00.531.938 I llama_context: n_batch       = 2048
0.00.531.938 I llama_context: n_ubatch      = 512
0.00.531.939 I llama_context: causal_attn   = 1
0.00.531.940 I llama_context: flash_attn    = 0
0.00.531.940 I llama_context: kv_unified    = true
0.00.531.944 I llama_context: freq_base     = 10000.0
0.00.531.946 I llama_context: freq_scale    = 1
0.00.531.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.084 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.703 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.025 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.031 I llama_context: graph nodes  = 967
0.00.644.032 I llama_context: graph splits = 1
0.00.644.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.993.699 I llama_context: constructing llama_context
0.00.993.718 I llama_context: n_seq_max     = 1
0.00.993.719 I llama_context: n_ctx         = 2048
0.00.993.719 I llama_context: n_ctx_per_seq = 2048
0.00.993.719 I llama_context: n_batch       = 2048
0.00.993.720 I llama_context: n_ubatch      = 512
0.00.993.721 I llama_context: causal_attn   = 1
0.00.993.721 I llama_context: flash_attn    = 0
0.00.993.722 I llama_context: kv_unified    = true
0.00.993.727 I llama_context: freq_base     = 10000.0
0.00.993.727 I llama_context: freq_scale    = 1
0.00.993.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.993.909 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.106.490 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.773 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.779 I llama_context: graph nodes  = 967
0.01.108.779 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.410.873 I llama_context: constructing llama_context
0.01.410.894 I llama_context: n_seq_max     = 1
0.01.410.895 I llama_context: n_ctx         = 2048
0.01.410.895 I llama_context: n_ctx_per_seq = 2048
0.01.410.896 I llama_context: n_batch       = 2048
0.01.410.896 I llama_context: n_ubatch      = 512
0.01.410.896 I llama_context: causal_attn   = 1
0.01.410.897 I llama_context: flash_attn    = 0
0.01.410.897 I llama_context: kv_unified    = true
0.01.410.902 I llama_context: freq_base     = 10000.0
0.01.410.903 I llama_context: freq_scale    = 1
0.01.410.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.411.029 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.522.607 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.524.828 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.524.835 I llama_context: graph nodes  = 967
0.01.524.835 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.987s
user	0m6.505s
sys	0m0.705s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6192 (618575c58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.089 I llama_model_loader: - type  f32:  194 tensors
0.00.030.090 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.093 I print_info: file format = GGUF V3 (latest)
0.00.030.094 I print_info: file type   = Q4_0
0.00.030.098 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.837 I load: printing all EOG tokens:
0.00.085.846 I load:   - 0 ('<|endoftext|>')
0.00.085.947 I load: special tokens cache size = 25
0.00.106.005 I load: token to piece cache size = 0.2984 MB
0.00.106.031 I print_info: arch             = gptneox
0.00.106.033 I print_info: vocab_only       = 0
0.00.106.034 I print_info: n_ctx_train      = 2048
0.00.106.035 I print_info: n_embd           = 2048
0.00.106.035 I print_info: n_layer          = 24
0.00.106.057 I print_info: n_head           = 16
0.00.106.060 I print_info: n_head_kv        = 16
0.00.106.060 I print_info: n_rot            = 32
0.00.106.061 I print_info: n_swa            = 0
0.00.106.062 I print_info: is_swa_any       = 0
0.00.106.063 I print_info: n_embd_head_k    = 128
0.00.106.063 I print_info: n_embd_head_v    = 128
0.00.106.065 I print_info: n_gqa            = 1
0.00.106.067 I print_info: n_embd_k_gqa     = 2048
0.00.106.069 I print_info: n_embd_v_gqa     = 2048
0.00.106.071 I print_info: f_norm_eps       = 1.0e-05
0.00.106.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.074 I print_info: f_logit_scale    = 0.0e+00
0.00.106.075 I print_info: f_attn_scale     = 0.0e+00
0.00.106.077 I print_info: n_ff             = 8192
0.00.106.077 I print_info: n_expert         = 0
0.00.106.078 I print_info: n_expert_used    = 0
0.00.106.078 I print_info: causal attn      = 1
0.00.106.079 I print_info: pooling type     = 0
0.00.106.079 I print_info: rope type        = 2
0.00.106.080 I print_info: rope scaling     = linear
0.00.106.082 I print_info: freq_base_train  = 10000.0
0.00.106.082 I print_info: freq_scale_train = 1
0.00.106.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.083 I print_info: rope_finetuned   = unknown
0.00.106.084 I print_info: model type       = 1.4B
0.00.106.085 I print_info: model params     = 1.41 B
0.00.106.085 I print_info: general.name     = 1.4B
0.00.106.089 I print_info: vocab type       = BPE
0.00.106.090 I print_info: n_vocab          = 50304
0.00.106.091 I print_info: n_merges         = 50009
0.00.106.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.093 I print_info: LF token         = 187 'Ċ'
0.00.106.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.095 I print_info: max token length = 1024
0.00.106.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.843 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.854 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.002 I llama_context: constructing llama_context
0.00.533.011 I llama_context: n_seq_max     = 1
0.00.533.012 I llama_context: n_ctx         = 2048
0.00.533.012 I llama_context: n_ctx_per_seq = 2048
0.00.533.013 I llama_context: n_batch       = 2048
0.00.533.013 I llama_context: n_ubatch      = 512
0.00.533.015 I llama_context: causal_attn   = 1
0.00.533.015 I llama_context: flash_attn    = 1
0.00.533.016 I llama_context: kv_unified    = true
0.00.533.020 I llama_context: freq_base     = 10000.0
0.00.533.021 I llama_context: freq_scale    = 1
0.00.533.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.152 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.387 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.547 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.553 I llama_context: graph nodes  = 872
0.00.648.554 I llama_context: graph splits = 1
0.00.648.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.993.256 I llama_context: constructing llama_context
0.00.993.275 I llama_context: n_seq_max     = 1
0.00.993.276 I llama_context: n_ctx         = 2048
0.00.993.276 I llama_context: n_ctx_per_seq = 2048
0.00.993.277 I llama_context: n_batch       = 2048
0.00.993.277 I llama_context: n_ubatch      = 512
0.00.993.278 I llama_context: causal_attn   = 1
0.00.993.278 I llama_context: flash_attn    = 1
0.00.993.279 I llama_context: kv_unified    = true
0.00.993.283 I llama_context: freq_base     = 10000.0
0.00.993.286 I llama_context: freq_scale    = 1
0.00.993.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.993.423 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.106.264 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.423 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.430 I llama_context: graph nodes  = 872
0.01.108.430 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.405.019 I llama_context: constructing llama_context
0.01.405.038 I llama_context: n_seq_max     = 1
0.01.405.038 I llama_context: n_ctx         = 2048
0.01.405.039 I llama_context: n_ctx_per_seq = 2048
0.01.405.039 I llama_context: n_batch       = 2048
0.01.405.039 I llama_context: n_ubatch      = 512
0.01.405.040 I llama_context: causal_attn   = 1
0.01.405.040 I llama_context: flash_attn    = 1
0.01.405.041 I llama_context: kv_unified    = true
0.01.405.045 I llama_context: freq_base     = 10000.0
0.01.405.046 I llama_context: freq_scale    = 1
0.01.405.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.405.172 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.517.058 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.519.184 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.519.190 I llama_context: graph nodes  = 872
0.01.519.191 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.979s
user	0m6.435s
sys	0m0.678s
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
2/2 Test #33: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.46user 0.34system 0:00.80elapsed 100%CPU (0avgtext+0avgdata 2893556maxresident)k
0inputs+40outputs (0major+75455minor)pagefaults 0swaps
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
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.14user 0.34system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2887980maxresident)k
0inputs+40outputs (0major+75205minor)pagefaults 0swaps
```
