## Summary

- status:  SUCCESS ✅
- runtime: 5:45.04
- date:    Thu Aug 21 13:03:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/029bb39eb1e7ae0e5df817ce97931abcd5fa52a9
- author:  Ali Tariq
```
ci : enable RVV1.0 native build (#15386)

* Changed the CI file to hw

* Changed the CI file to hw

* Added to sudoers for apt

* Removed the clone command and used checkout

* Added libcurl

* Added gcc-14

* Checking gcc --version

* added gcc-14 symlink

* added CC and C++ variables

* Added the gguf weight

* Changed the weights path

* Added system specification

* Removed white spaces

* ci: Replace Jenkins riscv native build Cloud-V pipeline with GitHub Actions workflow

Removed the legacy .devops/cloud-v-pipeline Jenkins CI configuration and introduced .github/workflows/build-riscv-native.yml for native RISC-V builds using GitHub Actions.

* removed trailing whitespaces

* Added the trigger at PR creation

* Corrected OS name

* Added ccache as setup package

* Added ccache for self-hosted runner

* Added directory for ccache size storage

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Changed the build command and added ccache debug log

* Added the base dir for the ccache

* Re-trigger CI

* Cleanup and refactored ccache steps

* Cleanup and refactored ccache steps

---------

Co-authored-by: Akif Ejaz <akifejaz40@gmail.com>
Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.26 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.57 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.18 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.23 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.40 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.47 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.29 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  95.90 sec*proc (35 tests)

Total Test time (real) =  95.91 sec

real	1m35.924s
user	2m4.120s
sys	0m2.418s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.76 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.32 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.20 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.74 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.15 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.37 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.83 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  31.97 sec*proc (36 tests)

Total Test time (real) =  31.99 sec

real	0m31.995s
user	0m33.508s
sys	0m2.300s
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
0.00.000.242 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.248 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.498 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.522 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.524 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.525 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.526 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.529 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.530 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.530 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.531 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.532 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.538 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.539 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.540 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.541 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.553 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.554 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.554 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.555 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.556 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.044 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.280 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.284 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.285 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.286 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.286 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.287 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.288 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.289 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.290 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.291 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.293 I llama_model_loader: - type  f32:  124 tensors
0.00.011.293 I llama_model_loader: - type  f16:   73 tensors
0.00.011.296 I print_info: file format = GGUF V3 (latest)
0.00.011.297 I print_info: file type   = F16
0.00.011.300 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.508 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.515 I load: printing all EOG tokens:
0.00.035.516 I load:   - 102 ('[SEP]')
0.00.035.601 I load: special tokens cache size = 5
0.00.040.428 I load: token to piece cache size = 0.2032 MB
0.00.040.453 I print_info: arch             = bert
0.00.040.457 I print_info: vocab_only       = 0
0.00.040.458 I print_info: n_ctx_train      = 512
0.00.040.458 I print_info: n_embd           = 384
0.00.040.459 I print_info: n_layer          = 12
0.00.040.480 I print_info: n_head           = 12
0.00.040.484 I print_info: n_head_kv        = 12
0.00.040.485 I print_info: n_rot            = 32
0.00.040.485 I print_info: n_swa            = 0
0.00.040.487 I print_info: is_swa_any       = 0
0.00.040.487 I print_info: n_embd_head_k    = 32
0.00.040.489 I print_info: n_embd_head_v    = 32
0.00.040.490 I print_info: n_gqa            = 1
0.00.040.492 I print_info: n_embd_k_gqa     = 384
0.00.040.494 I print_info: n_embd_v_gqa     = 384
0.00.040.496 I print_info: f_norm_eps       = 1.0e-12
0.00.040.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.499 I print_info: f_logit_scale    = 0.0e+00
0.00.040.500 I print_info: f_attn_scale     = 0.0e+00
0.00.040.502 I print_info: n_ff             = 1536
0.00.040.502 I print_info: n_expert         = 0
0.00.040.503 I print_info: n_expert_used    = 0
0.00.040.503 I print_info: causal attn      = 0
0.00.040.504 I print_info: pooling type     = 2
0.00.040.505 I print_info: rope type        = 2
0.00.040.505 I print_info: rope scaling     = linear
0.00.040.507 I print_info: freq_base_train  = 10000.0
0.00.040.508 I print_info: freq_scale_train = 1
0.00.040.508 I print_info: n_ctx_orig_yarn  = 512
0.00.040.509 I print_info: rope_finetuned   = unknown
0.00.040.510 I print_info: n_cls_out        = 1
0.00.040.511 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.512 I print_info: model type       = 33M
0.00.040.513 I print_info: model params     = 33.21 M
0.00.040.514 I print_info: general.name     = Bge Small
0.00.040.517 I print_info: vocab type       = WPM
0.00.040.518 I print_info: n_vocab          = 30522
0.00.040.519 I print_info: n_merges         = 0
0.00.040.519 I print_info: BOS token        = 101 '[CLS]'
0.00.040.520 I print_info: EOS token        = 102 '[SEP]'
0.00.040.521 I print_info: UNK token        = 100 '[UNK]'
0.00.040.521 I print_info: SEP token        = 102 '[SEP]'
0.00.040.521 I print_info: PAD token        = 0 '[PAD]'
0.00.040.522 I print_info: MASK token       = 103 '[MASK]'
0.00.040.522 I print_info: LF token         = 0 '[PAD]'
0.00.040.523 I print_info: EOG token        = 102 '[SEP]'
0.00.040.524 I print_info: max token length = 21
0.00.040.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.489 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.372 I llama_context: constructing llama_context
0.00.047.380 I llama_context: n_seq_max     = 1
0.00.047.380 I llama_context: n_ctx         = 512
0.00.047.381 I llama_context: n_ctx_per_seq = 512
0.00.047.381 I llama_context: n_batch       = 2048
0.00.047.381 I llama_context: n_ubatch      = 2048
0.00.047.382 I llama_context: causal_attn   = 0
0.00.047.383 I llama_context: flash_attn    = 0
0.00.047.384 I llama_context: kv_unified    = true
0.00.047.386 I llama_context: freq_base     = 10000.0
0.00.047.387 I llama_context: freq_scale    = 1
0.00.047.410 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.020 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.753 I 
0.00.050.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.970 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.685 I llama_perf_context_print:        load time =      50.45 ms
0.00.055.688 I llama_perf_context_print: prompt eval time =       3.22 ms /     9 tokens (    0.36 ms per token,  2792.43 tokens per second)
0.00.055.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.690 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens
0.00.055.690 I llama_perf_context_print:    graphs reused =          0

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
0.00.000.262 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.268 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.597 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.623 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.628 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.628 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.629 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.632 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.633 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.634 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.634 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.635 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.642 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.643 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.644 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.658 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.659 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.660 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.661 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.642 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.646 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.647 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.647 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.648 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.649 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.650 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.651 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.652 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.653 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.653 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.654 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.656 I llama_model_loader: - type  f32:  124 tensors
0.00.011.657 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.659 I print_info: file format = GGUF V3 (latest)
0.00.011.661 I print_info: file type   = Q8_0
0.00.011.664 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.270 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.280 I load: printing all EOG tokens:
0.00.036.281 I load:   - 102 ('[SEP]')
0.00.036.371 I load: special tokens cache size = 5
0.00.041.456 I load: token to piece cache size = 0.2032 MB
0.00.041.482 I print_info: arch             = bert
0.00.041.485 I print_info: vocab_only       = 0
0.00.041.486 I print_info: n_ctx_train      = 512
0.00.041.486 I print_info: n_embd           = 384
0.00.041.487 I print_info: n_layer          = 12
0.00.041.510 I print_info: n_head           = 12
0.00.041.516 I print_info: n_head_kv        = 12
0.00.041.516 I print_info: n_rot            = 32
0.00.041.517 I print_info: n_swa            = 0
0.00.041.518 I print_info: is_swa_any       = 0
0.00.041.519 I print_info: n_embd_head_k    = 32
0.00.041.519 I print_info: n_embd_head_v    = 32
0.00.041.521 I print_info: n_gqa            = 1
0.00.041.523 I print_info: n_embd_k_gqa     = 384
0.00.041.525 I print_info: n_embd_v_gqa     = 384
0.00.041.527 I print_info: f_norm_eps       = 1.0e-12
0.00.041.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.531 I print_info: f_logit_scale    = 0.0e+00
0.00.041.531 I print_info: f_attn_scale     = 0.0e+00
0.00.041.533 I print_info: n_ff             = 1536
0.00.041.534 I print_info: n_expert         = 0
0.00.041.534 I print_info: n_expert_used    = 0
0.00.041.536 I print_info: causal attn      = 0
0.00.041.536 I print_info: pooling type     = 2
0.00.041.537 I print_info: rope type        = 2
0.00.041.537 I print_info: rope scaling     = linear
0.00.041.539 I print_info: freq_base_train  = 10000.0
0.00.041.539 I print_info: freq_scale_train = 1
0.00.041.540 I print_info: n_ctx_orig_yarn  = 512
0.00.041.540 I print_info: rope_finetuned   = unknown
0.00.041.541 I print_info: n_cls_out        = 1
0.00.041.542 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.543 I print_info: model type       = 33M
0.00.041.544 I print_info: model params     = 33.21 M
0.00.041.545 I print_info: general.name     = Bge Small
0.00.041.548 I print_info: vocab type       = WPM
0.00.041.549 I print_info: n_vocab          = 30522
0.00.041.549 I print_info: n_merges         = 0
0.00.041.550 I print_info: BOS token        = 101 '[CLS]'
0.00.041.550 I print_info: EOS token        = 102 '[SEP]'
0.00.041.551 I print_info: UNK token        = 100 '[UNK]'
0.00.041.551 I print_info: SEP token        = 102 '[SEP]'
0.00.041.552 I print_info: PAD token        = 0 '[PAD]'
0.00.041.553 I print_info: MASK token       = 103 '[MASK]'
0.00.041.553 I print_info: LF token         = 0 '[PAD]'
0.00.041.554 I print_info: EOG token        = 102 '[SEP]'
0.00.041.555 I print_info: max token length = 21
0.00.041.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.704 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.046.587 I llama_context: constructing llama_context
0.00.046.592 I llama_context: n_seq_max     = 1
0.00.046.592 I llama_context: n_ctx         = 512
0.00.046.593 I llama_context: n_ctx_per_seq = 512
0.00.046.593 I llama_context: n_batch       = 2048
0.00.046.594 I llama_context: n_ubatch      = 2048
0.00.046.594 I llama_context: causal_attn   = 0
0.00.046.595 I llama_context: flash_attn    = 0
0.00.046.595 I llama_context: kv_unified    = true
0.00.046.598 I llama_context: freq_base     = 10000.0
0.00.046.598 I llama_context: freq_scale    = 1
0.00.046.622 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.234 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.565 I 
0.00.049.656 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.762 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.039 I llama_perf_context_print:        load time =      49.24 ms
0.00.054.041 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3100.24 tokens per second)
0.00.054.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.044 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens
0.00.054.045 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
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
0.00.000.265 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.272 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.067 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.095 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.100 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.101 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.101 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.105 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.106 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.107 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.109 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.110 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.118 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.119 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.122 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.123 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.124 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.125 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.644 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.139 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.696 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.712 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.713 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.714 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.715 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.716 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.717 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.718 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.719 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.720 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.721 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.725 I llama_model_loader: - type  f32:   40 tensors
0.00.028.726 I llama_model_loader: - type  f16:   26 tensors
0.00.028.729 I print_info: file format = GGUF V3 (latest)
0.00.028.730 I print_info: file type   = F16
0.00.028.735 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.826 W load: empty token at index 5
0.00.055.635 W load: model vocab missing newline token, using special_pad_id instead
0.00.095.861 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.870 I load: printing all EOG tokens:
0.00.095.871 I load:   - 2 ('</s>')
0.00.096.071 I load: special tokens cache size = 5
0.00.788.969 I load: token to piece cache size = 1.5060 MB
0.00.788.995 I print_info: arch             = jina-bert-v2
0.00.788.996 I print_info: vocab_only       = 0
0.00.788.997 I print_info: n_ctx_train      = 8192
0.00.788.998 I print_info: n_embd           = 384
0.00.788.998 I print_info: n_layer          = 4
0.00.789.022 I print_info: n_head           = 12
0.00.789.029 I print_info: n_head_kv        = 12
0.00.789.030 I print_info: n_rot            = 32
0.00.789.030 I print_info: n_swa            = 0
0.00.789.032 I print_info: is_swa_any       = 0
0.00.789.033 I print_info: n_embd_head_k    = 32
0.00.789.033 I print_info: n_embd_head_v    = 32
0.00.789.035 I print_info: n_gqa            = 1
0.00.789.036 I print_info: n_embd_k_gqa     = 384
0.00.789.038 I print_info: n_embd_v_gqa     = 384
0.00.789.040 I print_info: f_norm_eps       = 1.0e-12
0.00.789.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.789.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.789.042 I print_info: f_max_alibi_bias = 8.0e+00
0.00.789.043 I print_info: f_logit_scale    = 0.0e+00
0.00.789.043 I print_info: f_attn_scale     = 0.0e+00
0.00.789.045 I print_info: n_ff             = 1536
0.00.789.045 I print_info: n_expert         = 0
0.00.789.046 I print_info: n_expert_used    = 0
0.00.789.046 I print_info: causal attn      = 0
0.00.789.047 I print_info: pooling type     = -1
0.00.789.047 I print_info: rope type        = -1
0.00.789.048 I print_info: rope scaling     = linear
0.00.789.049 I print_info: freq_base_train  = 10000.0
0.00.789.049 I print_info: freq_scale_train = 1
0.00.789.050 I print_info: n_ctx_orig_yarn  = 8192
0.00.789.050 I print_info: rope_finetuned   = unknown
0.00.789.051 I print_info: model type       = 33M
0.00.789.052 I print_info: model params     = 32.90 M
0.00.789.053 I print_info: general.name     = Jina Bert Implementation
0.00.789.057 I print_info: vocab type       = BPE
0.00.789.058 I print_info: n_vocab          = 61056
0.00.789.058 I print_info: n_merges         = 39382
0.00.789.059 I print_info: BOS token        = 0 '<s>'
0.00.789.060 I print_info: EOS token        = 2 '</s>'
0.00.789.060 I print_info: UNK token        = 3 '<unk>'
0.00.789.061 I print_info: SEP token        = 2 '</s>'
0.00.789.061 I print_info: PAD token        = 1 '<pad>'
0.00.789.062 I print_info: MASK token       = 4 '<mask>'
0.00.789.063 I print_info: EOG token        = 2 '</s>'
0.00.789.063 I print_info: max token length = 45
0.00.789.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.793.313 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.794.244 I llama_context: constructing llama_context
0.00.794.252 I llama_context: n_seq_max     = 1
0.00.794.252 I llama_context: n_ctx         = 8192
0.00.794.253 I llama_context: n_ctx_per_seq = 8192
0.00.794.253 I llama_context: n_batch       = 2048
0.00.794.254 I llama_context: n_ubatch      = 2048
0.00.794.254 I llama_context: causal_attn   = 0
0.00.794.256 I llama_context: flash_attn    = 0
0.00.794.256 I llama_context: kv_unified    = true
0.00.794.259 I llama_context: freq_base     = 10000.0
0.00.794.259 I llama_context: freq_scale    = 1
0.00.794.285 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.794.374 I common_init_from_params: added </s> logit bias = -inf
0.00.795.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.795.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.441 I 
0.00.796.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.753 I main: prompt 0: 'what is panda?	hi'
0.00.796.757 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.796.765 I main: prompt 1: 'what is panda?	it's a bear'
0.00.796.765 I main: number of tokens in prompt = 13
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


0.00.796.771 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.772 I main: number of tokens in prompt = 40
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


0.00.796.866 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.803.802 I llama_perf_context_print:        load time =     796.10 ms
0.00.803.812 I llama_perf_context_print: prompt eval time =       6.80 ms /    62 tokens (    0.11 ms per token,  9113.63 tokens per second)
0.00.803.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.838 I llama_perf_context_print:       total time =       7.37 ms /    63 tokens
0.00.803.846 I llama_perf_context_print:    graphs reused =          0

real	0m0.835s
user	0m0.861s
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
0.00.000.249 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.014.168 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.230 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.231 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.232 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.870 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.897 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.185 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.194 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.195 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.196 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.199 I llama_model_loader: - type  f32:  194 tensors
0.00.031.200 I llama_model_loader: - type  f16:   98 tensors
0.00.031.203 I print_info: file format = GGUF V3 (latest)
0.00.031.204 I print_info: file type   = all F32 (guessed)
0.00.031.208 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.775 I load: printing all EOG tokens:
0.00.093.781 I load:   - 0 ('<|endoftext|>')
0.00.093.917 I load: special tokens cache size = 25
0.00.113.713 I load: token to piece cache size = 0.2984 MB
0.00.113.737 I print_info: arch             = gptneox
0.00.113.740 I print_info: vocab_only       = 0
0.00.113.741 I print_info: n_ctx_train      = 2048
0.00.113.741 I print_info: n_embd           = 2048
0.00.113.742 I print_info: n_layer          = 24
0.00.113.763 I print_info: n_head           = 16
0.00.113.768 I print_info: n_head_kv        = 16
0.00.113.769 I print_info: n_rot            = 32
0.00.113.769 I print_info: n_swa            = 0
0.00.113.771 I print_info: is_swa_any       = 0
0.00.113.773 I print_info: n_embd_head_k    = 128
0.00.113.773 I print_info: n_embd_head_v    = 128
0.00.113.775 I print_info: n_gqa            = 1
0.00.113.777 I print_info: n_embd_k_gqa     = 2048
0.00.113.779 I print_info: n_embd_v_gqa     = 2048
0.00.113.781 I print_info: f_norm_eps       = 1.0e-05
0.00.113.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.784 I print_info: f_logit_scale    = 0.0e+00
0.00.113.784 I print_info: f_attn_scale     = 0.0e+00
0.00.113.786 I print_info: n_ff             = 8192
0.00.113.786 I print_info: n_expert         = 0
0.00.113.787 I print_info: n_expert_used    = 0
0.00.113.787 I print_info: causal attn      = 1
0.00.113.788 I print_info: pooling type     = 0
0.00.113.788 I print_info: rope type        = 2
0.00.113.789 I print_info: rope scaling     = linear
0.00.113.791 I print_info: freq_base_train  = 10000.0
0.00.113.792 I print_info: freq_scale_train = 1
0.00.113.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.793 I print_info: rope_finetuned   = unknown
0.00.113.794 I print_info: model type       = 1.4B
0.00.113.795 I print_info: model params     = 1.41 B
0.00.113.795 I print_info: general.name     = 1.4B
0.00.113.799 I print_info: vocab type       = BPE
0.00.113.799 I print_info: n_vocab          = 50304
0.00.113.800 I print_info: n_merges         = 50009
0.00.113.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.803 I print_info: LF token         = 187 'Ċ'
0.00.113.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.804 I print_info: max token length = 1024
0.00.113.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.290.046 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.291.677 I llama_context: constructing llama_context
0.00.291.686 I llama_context: n_seq_max     = 1
0.00.291.686 I llama_context: n_ctx         = 2048
0.00.291.686 I llama_context: n_ctx_per_seq = 2048
0.00.291.687 I llama_context: n_batch       = 2048
0.00.291.687 I llama_context: n_ubatch      = 512
0.00.291.688 I llama_context: causal_attn   = 1
0.00.291.689 I llama_context: flash_attn    = 0
0.00.291.689 I llama_context: kv_unified    = false
0.00.291.692 I llama_context: freq_base     = 10000.0
0.00.291.693 I llama_context: freq_scale    = 1
0.00.291.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.291.832 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.416.672 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.019 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.024 I llama_context: graph nodes  = 943
0.00.419.025 I llama_context: graph splits = 1
0.00.419.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.855 I main: llama threadpool init, n_threads = 8
0.00.481.870 I 
0.00.481.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.955 I 
0.00.482.061 I sampler seed: 1234
0.00.482.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.079 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.162.305 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18994.11 tokens per second)
0.03.162.319 I llama_perf_context_print:        load time =     479.59 ms
0.03.162.328 I llama_perf_context_print: prompt eval time =     101.87 ms /     7 tokens (   14.55 ms per token,    68.72 tokens per second)
0.03.162.337 I llama_perf_context_print:        eval time =    2567.40 ms /    63 runs   (   40.75 ms per token,    24.54 tokens per second)
0.03.162.345 I llama_perf_context_print:       total time =    2682.21 ms /    70 tokens
0.03.162.358 I llama_perf_context_print:    graphs reused =         60

real	0m3.338s
user	0m21.880s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.625 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.682 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.683 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.683 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.161 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.156 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.166 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.171 I llama_model_loader: - type  f32:  194 tensors
0.00.030.172 I llama_model_loader: - type  f16:   98 tensors
0.00.030.175 I print_info: file format = GGUF V3 (latest)
0.00.030.175 I print_info: file type   = all F32 (guessed)
0.00.030.180 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.328 I load: printing all EOG tokens:
0.00.086.337 I load:   - 0 ('<|endoftext|>')
0.00.086.461 I load: special tokens cache size = 25
0.00.106.471 I load: token to piece cache size = 0.2984 MB
0.00.106.496 I print_info: arch             = gptneox
0.00.106.499 I print_info: vocab_only       = 0
0.00.106.500 I print_info: n_ctx_train      = 2048
0.00.106.500 I print_info: n_embd           = 2048
0.00.106.501 I print_info: n_layer          = 24
0.00.106.522 I print_info: n_head           = 16
0.00.106.524 I print_info: n_head_kv        = 16
0.00.106.525 I print_info: n_rot            = 32
0.00.106.525 I print_info: n_swa            = 0
0.00.106.527 I print_info: is_swa_any       = 0
0.00.106.528 I print_info: n_embd_head_k    = 128
0.00.106.528 I print_info: n_embd_head_v    = 128
0.00.106.530 I print_info: n_gqa            = 1
0.00.106.532 I print_info: n_embd_k_gqa     = 2048
0.00.106.534 I print_info: n_embd_v_gqa     = 2048
0.00.106.536 I print_info: f_norm_eps       = 1.0e-05
0.00.106.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.538 I print_info: f_logit_scale    = 0.0e+00
0.00.106.539 I print_info: f_attn_scale     = 0.0e+00
0.00.106.540 I print_info: n_ff             = 8192
0.00.106.540 I print_info: n_expert         = 0
0.00.106.541 I print_info: n_expert_used    = 0
0.00.106.541 I print_info: causal attn      = 1
0.00.106.542 I print_info: pooling type     = 0
0.00.106.542 I print_info: rope type        = 2
0.00.106.542 I print_info: rope scaling     = linear
0.00.106.544 I print_info: freq_base_train  = 10000.0
0.00.106.545 I print_info: freq_scale_train = 1
0.00.106.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.546 I print_info: rope_finetuned   = unknown
0.00.106.547 I print_info: model type       = 1.4B
0.00.106.548 I print_info: model params     = 1.41 B
0.00.106.548 I print_info: general.name     = 1.4B
0.00.106.551 I print_info: vocab type       = BPE
0.00.106.552 I print_info: n_vocab          = 50304
0.00.106.552 I print_info: n_merges         = 50009
0.00.106.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.555 I print_info: LF token         = 187 'Ċ'
0.00.106.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.557 I print_info: max token length = 1024
0.00.106.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.283.250 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.891 I llama_context: constructing llama_context
0.00.284.899 I llama_context: n_seq_max     = 1
0.00.284.899 I llama_context: n_ctx         = 128
0.00.284.900 I llama_context: n_ctx_per_seq = 128
0.00.284.900 I llama_context: n_batch       = 128
0.00.284.901 I llama_context: n_ubatch      = 128
0.00.284.901 I llama_context: causal_attn   = 1
0.00.284.902 I llama_context: flash_attn    = 0
0.00.284.903 I llama_context: kv_unified    = false
0.00.284.905 I llama_context: freq_base     = 10000.0
0.00.284.906 I llama_context: freq_scale    = 1
0.00.284.908 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.043 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.293.543 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.920 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.926 I llama_context: graph nodes  = 943
0.00.295.927 I llama_context: graph splits = 1
0.00.295.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.801 I 
0.00.349.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.896 I perplexity: tokenizing the input ..
0.00.358.826 I perplexity: tokenization took 8.926 ms
0.00.358.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.528.437 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.531.388 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.531.433 I llama_perf_context_print:        load time =     349.44 ms
0.01.531.436 I llama_perf_context_print: prompt eval time =    1168.97 ms /   128 tokens (    9.13 ms per token,   109.50 tokens per second)
0.01.531.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.531.439 I llama_perf_context_print:       total time =    1181.65 ms /   129 tokens
0.01.531.439 I llama_perf_context_print:    graphs reused =          0

real	0m1.683s
user	0m9.814s
sys	0m0.383s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.250 I llama_model_loader: - type  f32:  194 tensors
0.00.031.251 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.253 I print_info: file format = GGUF V3 (latest)
0.00.031.254 I print_info: file type   = Q8_0
0.00.031.258 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.262 I load: printing all EOG tokens:
0.00.090.270 I load:   - 0 ('<|endoftext|>')
0.00.090.400 I load: special tokens cache size = 25
0.00.110.462 I load: token to piece cache size = 0.2984 MB
0.00.110.487 I print_info: arch             = gptneox
0.00.110.490 I print_info: vocab_only       = 0
0.00.110.490 I print_info: n_ctx_train      = 2048
0.00.110.490 I print_info: n_embd           = 2048
0.00.110.491 I print_info: n_layer          = 24
0.00.110.512 I print_info: n_head           = 16
0.00.110.515 I print_info: n_head_kv        = 16
0.00.110.515 I print_info: n_rot            = 32
0.00.110.516 I print_info: n_swa            = 0
0.00.110.517 I print_info: is_swa_any       = 0
0.00.110.518 I print_info: n_embd_head_k    = 128
0.00.110.518 I print_info: n_embd_head_v    = 128
0.00.110.520 I print_info: n_gqa            = 1
0.00.110.522 I print_info: n_embd_k_gqa     = 2048
0.00.110.524 I print_info: n_embd_v_gqa     = 2048
0.00.110.526 I print_info: f_norm_eps       = 1.0e-05
0.00.110.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.528 I print_info: f_logit_scale    = 0.0e+00
0.00.110.528 I print_info: f_attn_scale     = 0.0e+00
0.00.110.530 I print_info: n_ff             = 8192
0.00.110.530 I print_info: n_expert         = 0
0.00.110.531 I print_info: n_expert_used    = 0
0.00.110.531 I print_info: causal attn      = 1
0.00.110.531 I print_info: pooling type     = 0
0.00.110.532 I print_info: rope type        = 2
0.00.110.532 I print_info: rope scaling     = linear
0.00.110.534 I print_info: freq_base_train  = 10000.0
0.00.110.534 I print_info: freq_scale_train = 1
0.00.110.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.535 I print_info: rope_finetuned   = unknown
0.00.110.536 I print_info: model type       = 1.4B
0.00.110.536 I print_info: model params     = 1.41 B
0.00.110.537 I print_info: general.name     = 1.4B
0.00.110.540 I print_info: vocab type       = BPE
0.00.110.541 I print_info: n_vocab          = 50304
0.00.110.541 I print_info: n_merges         = 50009
0.00.110.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.544 I print_info: LF token         = 187 'Ċ'
0.00.110.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.545 I print_info: max token length = 1024
0.00.110.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.561 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.183 I llama_context: constructing llama_context
0.00.180.189 I llama_context: n_seq_max     = 1
0.00.180.189 I llama_context: n_ctx         = 2048
0.00.180.190 I llama_context: n_ctx_per_seq = 2048
0.00.180.190 I llama_context: n_batch       = 2048
0.00.180.190 I llama_context: n_ubatch      = 512
0.00.180.191 I llama_context: causal_attn   = 1
0.00.180.192 I llama_context: flash_attn    = 0
0.00.180.192 I llama_context: kv_unified    = false
0.00.180.195 I llama_context: freq_base     = 10000.0
0.00.180.197 I llama_context: freq_scale    = 1
0.00.180.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.333 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.001 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.316 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.320 I llama_context: graph nodes  = 943
0.00.305.321 I llama_context: graph splits = 1
0.00.305.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.385 I main: llama threadpool init, n_threads = 8
0.00.349.399 I 
0.00.349.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.478 I 
0.00.349.573 I sampler seed: 1234
0.00.349.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.593 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.015.300 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.02.015.311 I llama_perf_context_print:        load time =     347.17 ms
0.02.015.320 I llama_perf_context_print: prompt eval time =      76.19 ms /     7 tokens (   10.88 ms per token,    91.87 tokens per second)
0.02.015.328 I llama_perf_context_print:        eval time =    1580.28 ms /    63 runs   (   25.08 ms per token,    39.87 tokens per second)
0.02.015.336 I llama_perf_context_print:       total time =    1667.61 ms /    70 tokens
0.02.015.348 I llama_perf_context_print:    graphs reused =         60

real	0m2.114s
user	0m13.651s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.624 I llama_model_loader: - type  f32:  194 tensors
0.00.030.625 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.629 I print_info: file format = GGUF V3 (latest)
0.00.030.630 I print_info: file type   = Q8_0
0.00.030.633 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.253 I load: printing all EOG tokens:
0.00.088.261 I load:   - 0 ('<|endoftext|>')
0.00.088.409 I load: special tokens cache size = 25
0.00.108.155 I load: token to piece cache size = 0.2984 MB
0.00.108.180 I print_info: arch             = gptneox
0.00.108.183 I print_info: vocab_only       = 0
0.00.108.184 I print_info: n_ctx_train      = 2048
0.00.108.184 I print_info: n_embd           = 2048
0.00.108.185 I print_info: n_layer          = 24
0.00.108.206 I print_info: n_head           = 16
0.00.108.211 I print_info: n_head_kv        = 16
0.00.108.212 I print_info: n_rot            = 32
0.00.108.212 I print_info: n_swa            = 0
0.00.108.213 I print_info: is_swa_any       = 0
0.00.108.215 I print_info: n_embd_head_k    = 128
0.00.108.216 I print_info: n_embd_head_v    = 128
0.00.108.218 I print_info: n_gqa            = 1
0.00.108.220 I print_info: n_embd_k_gqa     = 2048
0.00.108.223 I print_info: n_embd_v_gqa     = 2048
0.00.108.225 I print_info: f_norm_eps       = 1.0e-05
0.00.108.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.228 I print_info: f_logit_scale    = 0.0e+00
0.00.108.228 I print_info: f_attn_scale     = 0.0e+00
0.00.108.230 I print_info: n_ff             = 8192
0.00.108.230 I print_info: n_expert         = 0
0.00.108.231 I print_info: n_expert_used    = 0
0.00.108.231 I print_info: causal attn      = 1
0.00.108.232 I print_info: pooling type     = 0
0.00.108.232 I print_info: rope type        = 2
0.00.108.233 I print_info: rope scaling     = linear
0.00.108.235 I print_info: freq_base_train  = 10000.0
0.00.108.236 I print_info: freq_scale_train = 1
0.00.108.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.237 I print_info: rope_finetuned   = unknown
0.00.108.238 I print_info: model type       = 1.4B
0.00.108.238 I print_info: model params     = 1.41 B
0.00.108.239 I print_info: general.name     = 1.4B
0.00.108.242 I print_info: vocab type       = BPE
0.00.108.243 I print_info: n_vocab          = 50304
0.00.108.243 I print_info: n_merges         = 50009
0.00.108.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.246 I print_info: LF token         = 187 'Ċ'
0.00.108.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.248 I print_info: max token length = 1024
0.00.108.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.568 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.214 I llama_context: constructing llama_context
0.00.179.223 I llama_context: n_seq_max     = 1
0.00.179.224 I llama_context: n_ctx         = 128
0.00.179.224 I llama_context: n_ctx_per_seq = 128
0.00.179.224 I llama_context: n_batch       = 128
0.00.179.225 I llama_context: n_ubatch      = 128
0.00.179.225 I llama_context: causal_attn   = 1
0.00.179.226 I llama_context: flash_attn    = 0
0.00.179.226 I llama_context: kv_unified    = false
0.00.179.229 I llama_context: freq_base     = 10000.0
0.00.179.230 I llama_context: freq_scale    = 1
0.00.179.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.368 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.187.613 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.905 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.912 I llama_context: graph nodes  = 943
0.00.189.912 I llama_context: graph splits = 1
0.00.189.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.243 I 
0.00.224.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.339 I perplexity: tokenizing the input ..
0.00.233.350 I perplexity: tokenization took 9.006 ms
0.00.233.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.407.601 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.410.559 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.410.608 I llama_perf_context_print:        load time =     223.86 ms
0.01.410.612 I llama_perf_context_print: prompt eval time =    1173.62 ms /   128 tokens (    9.17 ms per token,   109.06 tokens per second)
0.01.410.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.410.614 I llama_perf_context_print:       total time =    1186.38 ms /   129 tokens
0.01.410.615 I llama_perf_context_print:    graphs reused =          0

real	0m1.485s
user	0m9.669s
sys	0m0.200s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.325 I llama_model_loader: - type  f32:  194 tensors
0.00.031.326 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.329 I print_info: file format = GGUF V3 (latest)
0.00.031.329 I print_info: file type   = Q4_0
0.00.031.334 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.907 I load: printing all EOG tokens:
0.00.094.919 I load:   - 0 ('<|endoftext|>')
0.00.095.070 I load: special tokens cache size = 25
0.00.115.078 I load: token to piece cache size = 0.2984 MB
0.00.115.107 I print_info: arch             = gptneox
0.00.115.110 I print_info: vocab_only       = 0
0.00.115.111 I print_info: n_ctx_train      = 2048
0.00.115.111 I print_info: n_embd           = 2048
0.00.115.112 I print_info: n_layer          = 24
0.00.115.133 I print_info: n_head           = 16
0.00.115.136 I print_info: n_head_kv        = 16
0.00.115.136 I print_info: n_rot            = 32
0.00.115.137 I print_info: n_swa            = 0
0.00.115.138 I print_info: is_swa_any       = 0
0.00.115.139 I print_info: n_embd_head_k    = 128
0.00.115.139 I print_info: n_embd_head_v    = 128
0.00.115.141 I print_info: n_gqa            = 1
0.00.115.143 I print_info: n_embd_k_gqa     = 2048
0.00.115.145 I print_info: n_embd_v_gqa     = 2048
0.00.115.147 I print_info: f_norm_eps       = 1.0e-05
0.00.115.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.149 I print_info: f_logit_scale    = 0.0e+00
0.00.115.149 I print_info: f_attn_scale     = 0.0e+00
0.00.115.151 I print_info: n_ff             = 8192
0.00.115.152 I print_info: n_expert         = 0
0.00.115.153 I print_info: n_expert_used    = 0
0.00.115.153 I print_info: causal attn      = 1
0.00.115.154 I print_info: pooling type     = 0
0.00.115.154 I print_info: rope type        = 2
0.00.115.155 I print_info: rope scaling     = linear
0.00.115.157 I print_info: freq_base_train  = 10000.0
0.00.115.158 I print_info: freq_scale_train = 1
0.00.115.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.160 I print_info: rope_finetuned   = unknown
0.00.115.161 I print_info: model type       = 1.4B
0.00.115.161 I print_info: model params     = 1.41 B
0.00.115.162 I print_info: general.name     = 1.4B
0.00.115.166 I print_info: vocab type       = BPE
0.00.115.167 I print_info: n_vocab          = 50304
0.00.115.167 I print_info: n_merges         = 50009
0.00.115.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.170 I print_info: LF token         = 187 'Ċ'
0.00.115.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.172 I print_info: max token length = 1024
0.00.115.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.695 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.705 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.661 I llama_context: constructing llama_context
0.00.538.669 I llama_context: n_seq_max     = 1
0.00.538.670 I llama_context: n_ctx         = 2048
0.00.538.670 I llama_context: n_ctx_per_seq = 2048
0.00.538.671 I llama_context: n_batch       = 2048
0.00.538.671 I llama_context: n_ubatch      = 512
0.00.538.671 I llama_context: causal_attn   = 1
0.00.538.672 I llama_context: flash_attn    = 0
0.00.538.673 I llama_context: kv_unified    = false
0.00.538.678 I llama_context: freq_base     = 10000.0
0.00.538.680 I llama_context: freq_scale    = 1
0.00.538.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.811 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.799 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.234 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.241 I llama_context: graph nodes  = 943
0.00.652.242 I llama_context: graph splits = 1
0.00.652.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.734 I main: llama threadpool init, n_threads = 8
0.00.687.750 I 
0.00.687.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.832 I 
0.00.687.925 I sampler seed: 1234
0.00.687.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.946 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.744.916 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.01.744.928 I llama_perf_context_print:        load time =     685.49 ms
0.01.744.937 I llama_perf_context_print: prompt eval time =      48.02 ms /     7 tokens (    6.86 ms per token,   145.78 tokens per second)
0.01.744.946 I llama_perf_context_print:        eval time =     999.26 ms /    63 runs   (   15.86 ms per token,    63.05 tokens per second)
0.01.744.956 I llama_perf_context_print:       total time =    1058.92 ms /    70 tokens
0.01.744.968 I llama_perf_context_print:    graphs reused =         60

real	0m1.860s
user	0m8.872s
sys	0m0.505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.072 I llama_model_loader: - type  f32:  194 tensors
0.00.030.073 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.077 I print_info: file format = GGUF V3 (latest)
0.00.030.077 I print_info: file type   = Q4_0
0.00.030.082 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.295 I load: printing all EOG tokens:
0.00.086.303 I load:   - 0 ('<|endoftext|>')
0.00.086.425 I load: special tokens cache size = 25
0.00.105.824 I load: token to piece cache size = 0.2984 MB
0.00.105.851 I print_info: arch             = gptneox
0.00.105.855 I print_info: vocab_only       = 0
0.00.105.855 I print_info: n_ctx_train      = 2048
0.00.105.856 I print_info: n_embd           = 2048
0.00.105.856 I print_info: n_layer          = 24
0.00.105.878 I print_info: n_head           = 16
0.00.105.880 I print_info: n_head_kv        = 16
0.00.105.880 I print_info: n_rot            = 32
0.00.105.881 I print_info: n_swa            = 0
0.00.105.882 I print_info: is_swa_any       = 0
0.00.105.883 I print_info: n_embd_head_k    = 128
0.00.105.884 I print_info: n_embd_head_v    = 128
0.00.105.886 I print_info: n_gqa            = 1
0.00.105.888 I print_info: n_embd_k_gqa     = 2048
0.00.105.890 I print_info: n_embd_v_gqa     = 2048
0.00.105.892 I print_info: f_norm_eps       = 1.0e-05
0.00.105.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.895 I print_info: f_logit_scale    = 0.0e+00
0.00.105.896 I print_info: f_attn_scale     = 0.0e+00
0.00.105.898 I print_info: n_ff             = 8192
0.00.105.899 I print_info: n_expert         = 0
0.00.105.899 I print_info: n_expert_used    = 0
0.00.105.900 I print_info: causal attn      = 1
0.00.105.900 I print_info: pooling type     = 0
0.00.105.901 I print_info: rope type        = 2
0.00.105.901 I print_info: rope scaling     = linear
0.00.105.903 I print_info: freq_base_train  = 10000.0
0.00.105.904 I print_info: freq_scale_train = 1
0.00.105.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.905 I print_info: rope_finetuned   = unknown
0.00.105.906 I print_info: model type       = 1.4B
0.00.105.906 I print_info: model params     = 1.41 B
0.00.105.907 I print_info: general.name     = 1.4B
0.00.105.910 I print_info: vocab type       = BPE
0.00.105.910 I print_info: n_vocab          = 50304
0.00.105.911 I print_info: n_merges         = 50009
0.00.105.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.914 I print_info: LF token         = 187 'Ċ'
0.00.105.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.915 I print_info: max token length = 1024
0.00.105.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.758 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.769 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.624 I llama_context: constructing llama_context
0.00.530.631 I llama_context: n_seq_max     = 1
0.00.530.632 I llama_context: n_ctx         = 128
0.00.530.632 I llama_context: n_ctx_per_seq = 128
0.00.530.633 I llama_context: n_batch       = 128
0.00.530.633 I llama_context: n_ubatch      = 128
0.00.530.633 I llama_context: causal_attn   = 1
0.00.530.634 I llama_context: flash_attn    = 0
0.00.530.635 I llama_context: kv_unified    = false
0.00.530.640 I llama_context: freq_base     = 10000.0
0.00.530.641 I llama_context: freq_scale    = 1
0.00.530.641 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.776 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.537.729 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.969 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.539.974 I llama_context: graph nodes  = 943
0.00.539.975 I llama_context: graph splits = 1
0.00.539.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.274 I 
0.00.565.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.565.371 I perplexity: tokenizing the input ..
0.00.574.246 I perplexity: tokenization took 8.87 ms
0.00.574.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.121.610 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.124.552 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.124.597 I llama_perf_context_print:        load time =     564.92 ms
0.01.124.599 I llama_perf_context_print: prompt eval time =     546.72 ms /   128 tokens (    4.27 ms per token,   234.12 tokens per second)
0.01.124.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.601 I llama_perf_context_print:       total time =     559.34 ms /   129 tokens
0.01.124.602 I llama_perf_context_print:    graphs reused =          0

real	0m1.221s
user	0m4.772s
sys	0m0.403s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.544 I llama_model_loader: - type  f32:  194 tensors
0.00.030.544 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.548 I print_info: file format = GGUF V3 (latest)
0.00.030.549 I print_info: file type   = Q4_1
0.00.030.553 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.619 I load: printing all EOG tokens:
0.00.089.627 I load:   - 0 ('<|endoftext|>')
0.00.089.759 I load: special tokens cache size = 25
0.00.109.444 I load: token to piece cache size = 0.2984 MB
0.00.109.468 I print_info: arch             = gptneox
0.00.109.471 I print_info: vocab_only       = 0
0.00.109.472 I print_info: n_ctx_train      = 2048
0.00.109.472 I print_info: n_embd           = 2048
0.00.109.472 I print_info: n_layer          = 24
0.00.109.495 I print_info: n_head           = 16
0.00.109.502 I print_info: n_head_kv        = 16
0.00.109.502 I print_info: n_rot            = 32
0.00.109.503 I print_info: n_swa            = 0
0.00.109.504 I print_info: is_swa_any       = 0
0.00.109.505 I print_info: n_embd_head_k    = 128
0.00.109.506 I print_info: n_embd_head_v    = 128
0.00.109.508 I print_info: n_gqa            = 1
0.00.109.510 I print_info: n_embd_k_gqa     = 2048
0.00.109.512 I print_info: n_embd_v_gqa     = 2048
0.00.109.514 I print_info: f_norm_eps       = 1.0e-05
0.00.109.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.516 I print_info: f_logit_scale    = 0.0e+00
0.00.109.517 I print_info: f_attn_scale     = 0.0e+00
0.00.109.518 I print_info: n_ff             = 8192
0.00.109.519 I print_info: n_expert         = 0
0.00.109.519 I print_info: n_expert_used    = 0
0.00.109.520 I print_info: causal attn      = 1
0.00.109.520 I print_info: pooling type     = 0
0.00.109.522 I print_info: rope type        = 2
0.00.109.522 I print_info: rope scaling     = linear
0.00.109.524 I print_info: freq_base_train  = 10000.0
0.00.109.525 I print_info: freq_scale_train = 1
0.00.109.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.526 I print_info: rope_finetuned   = unknown
0.00.109.527 I print_info: model type       = 1.4B
0.00.109.528 I print_info: model params     = 1.41 B
0.00.109.528 I print_info: general.name     = 1.4B
0.00.109.531 I print_info: vocab type       = BPE
0.00.109.533 I print_info: n_vocab          = 50304
0.00.109.533 I print_info: n_merges         = 50009
0.00.109.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.538 I print_info: LF token         = 187 'Ċ'
0.00.109.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.540 I print_info: max token length = 1024
0.00.109.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.830 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.464 I llama_context: constructing llama_context
0.00.153.471 I llama_context: n_seq_max     = 1
0.00.153.472 I llama_context: n_ctx         = 2048
0.00.153.472 I llama_context: n_ctx_per_seq = 2048
0.00.153.473 I llama_context: n_batch       = 2048
0.00.153.473 I llama_context: n_ubatch      = 512
0.00.153.473 I llama_context: causal_attn   = 1
0.00.153.474 I llama_context: flash_attn    = 0
0.00.153.474 I llama_context: kv_unified    = false
0.00.153.476 I llama_context: freq_base     = 10000.0
0.00.153.477 I llama_context: freq_scale    = 1
0.00.153.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.618 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.639 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.007 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.014 I llama_context: graph nodes  = 943
0.00.281.014 I llama_context: graph splits = 1
0.00.281.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.330 I main: llama threadpool init, n_threads = 8
0.00.333.343 I 
0.00.333.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.424 I 
0.00.333.525 I sampler seed: 1234
0.00.333.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.542 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.957.903 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20136.13 tokens per second)
0.01.957.917 I llama_perf_context_print:        load time =     331.07 ms
0.01.957.926 I llama_perf_context_print: prompt eval time =     113.95 ms /     7 tokens (   16.28 ms per token,    61.43 tokens per second)
0.01.957.934 I llama_perf_context_print:        eval time =    1500.49 ms /    63 runs   (   23.82 ms per token,    41.99 tokens per second)
0.01.957.943 I llama_perf_context_print:       total time =    1626.30 ms /    70 tokens
0.01.957.955 I llama_perf_context_print:    graphs reused =         60

real	0m2.040s
user	0m13.374s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.065 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.068 I print_info: file format = GGUF V3 (latest)
0.00.030.069 I print_info: file type   = Q4_1
0.00.030.073 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.945 I load: printing all EOG tokens:
0.00.086.951 I load:   - 0 ('<|endoftext|>')
0.00.087.079 I load: special tokens cache size = 25
0.00.106.780 I load: token to piece cache size = 0.2984 MB
0.00.106.803 I print_info: arch             = gptneox
0.00.106.805 I print_info: vocab_only       = 0
0.00.106.806 I print_info: n_ctx_train      = 2048
0.00.106.807 I print_info: n_embd           = 2048
0.00.106.807 I print_info: n_layer          = 24
0.00.106.828 I print_info: n_head           = 16
0.00.106.830 I print_info: n_head_kv        = 16
0.00.106.830 I print_info: n_rot            = 32
0.00.106.831 I print_info: n_swa            = 0
0.00.106.832 I print_info: is_swa_any       = 0
0.00.106.833 I print_info: n_embd_head_k    = 128
0.00.106.833 I print_info: n_embd_head_v    = 128
0.00.106.835 I print_info: n_gqa            = 1
0.00.106.837 I print_info: n_embd_k_gqa     = 2048
0.00.106.839 I print_info: n_embd_v_gqa     = 2048
0.00.106.841 I print_info: f_norm_eps       = 1.0e-05
0.00.106.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.843 I print_info: f_logit_scale    = 0.0e+00
0.00.106.844 I print_info: f_attn_scale     = 0.0e+00
0.00.106.845 I print_info: n_ff             = 8192
0.00.106.846 I print_info: n_expert         = 0
0.00.106.846 I print_info: n_expert_used    = 0
0.00.106.846 I print_info: causal attn      = 1
0.00.106.847 I print_info: pooling type     = 0
0.00.106.847 I print_info: rope type        = 2
0.00.106.847 I print_info: rope scaling     = linear
0.00.106.849 I print_info: freq_base_train  = 10000.0
0.00.106.850 I print_info: freq_scale_train = 1
0.00.106.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.850 I print_info: rope_finetuned   = unknown
0.00.106.851 I print_info: model type       = 1.4B
0.00.106.852 I print_info: model params     = 1.41 B
0.00.106.852 I print_info: general.name     = 1.4B
0.00.106.855 I print_info: vocab type       = BPE
0.00.106.856 I print_info: n_vocab          = 50304
0.00.106.856 I print_info: n_merges         = 50009
0.00.106.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.859 I print_info: LF token         = 187 'Ċ'
0.00.106.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.860 I print_info: max token length = 1024
0.00.106.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.376 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.892 I llama_context: constructing llama_context
0.00.150.897 I llama_context: n_seq_max     = 1
0.00.150.897 I llama_context: n_ctx         = 128
0.00.150.898 I llama_context: n_ctx_per_seq = 128
0.00.150.898 I llama_context: n_batch       = 128
0.00.150.898 I llama_context: n_ubatch      = 128
0.00.150.899 I llama_context: causal_attn   = 1
0.00.150.899 I llama_context: flash_attn    = 0
0.00.150.900 I llama_context: kv_unified    = false
0.00.150.903 I llama_context: freq_base     = 10000.0
0.00.150.903 I llama_context: freq_scale    = 1
0.00.150.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.029 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.439 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.674 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.678 I llama_context: graph nodes  = 943
0.00.161.679 I llama_context: graph splits = 1
0.00.161.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.558 I 
0.00.203.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.675 I perplexity: tokenizing the input ..
0.00.212.690 I perplexity: tokenization took 9.01 ms
0.00.212.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.283.783 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.286.697 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.286.742 I llama_perf_context_print:        load time =     203.20 ms
0.02.286.745 I llama_perf_context_print: prompt eval time =    2070.45 ms /   128 tokens (   16.18 ms per token,    61.82 tokens per second)
0.02.286.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.286.748 I llama_perf_context_print:       total time =    2083.20 ms /   129 tokens
0.02.286.748 I llama_perf_context_print:    graphs reused =          0

real	0m2.345s
user	0m16.947s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.151 I llama_model_loader: - type  f32:  194 tensors
0.00.030.152 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.156 I print_info: file format = GGUF V3 (latest)
0.00.030.157 I print_info: file type   = Q5_0
0.00.030.162 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.158 I load: printing all EOG tokens:
0.00.089.167 I load:   - 0 ('<|endoftext|>')
0.00.089.294 I load: special tokens cache size = 25
0.00.109.041 I load: token to piece cache size = 0.2984 MB
0.00.109.063 I print_info: arch             = gptneox
0.00.109.066 I print_info: vocab_only       = 0
0.00.109.067 I print_info: n_ctx_train      = 2048
0.00.109.068 I print_info: n_embd           = 2048
0.00.109.068 I print_info: n_layer          = 24
0.00.109.089 I print_info: n_head           = 16
0.00.109.094 I print_info: n_head_kv        = 16
0.00.109.094 I print_info: n_rot            = 32
0.00.109.095 I print_info: n_swa            = 0
0.00.109.096 I print_info: is_swa_any       = 0
0.00.109.097 I print_info: n_embd_head_k    = 128
0.00.109.097 I print_info: n_embd_head_v    = 128
0.00.109.100 I print_info: n_gqa            = 1
0.00.109.102 I print_info: n_embd_k_gqa     = 2048
0.00.109.103 I print_info: n_embd_v_gqa     = 2048
0.00.109.105 I print_info: f_norm_eps       = 1.0e-05
0.00.109.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.108 I print_info: f_logit_scale    = 0.0e+00
0.00.109.109 I print_info: f_attn_scale     = 0.0e+00
0.00.109.111 I print_info: n_ff             = 8192
0.00.109.111 I print_info: n_expert         = 0
0.00.109.112 I print_info: n_expert_used    = 0
0.00.109.113 I print_info: causal attn      = 1
0.00.109.113 I print_info: pooling type     = 0
0.00.109.114 I print_info: rope type        = 2
0.00.109.114 I print_info: rope scaling     = linear
0.00.109.116 I print_info: freq_base_train  = 10000.0
0.00.109.117 I print_info: freq_scale_train = 1
0.00.109.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.119 I print_info: rope_finetuned   = unknown
0.00.109.120 I print_info: model type       = 1.4B
0.00.109.120 I print_info: model params     = 1.41 B
0.00.109.121 I print_info: general.name     = 1.4B
0.00.109.124 I print_info: vocab type       = BPE
0.00.109.125 I print_info: n_vocab          = 50304
0.00.109.125 I print_info: n_merges         = 50009
0.00.109.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.130 I print_info: LF token         = 187 'Ċ'
0.00.109.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.131 I print_info: max token length = 1024
0.00.109.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.912 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.561 I llama_context: constructing llama_context
0.00.156.567 I llama_context: n_seq_max     = 1
0.00.156.568 I llama_context: n_ctx         = 2048
0.00.156.568 I llama_context: n_ctx_per_seq = 2048
0.00.156.569 I llama_context: n_batch       = 2048
0.00.156.569 I llama_context: n_ubatch      = 512
0.00.156.569 I llama_context: causal_attn   = 1
0.00.156.570 I llama_context: flash_attn    = 0
0.00.156.570 I llama_context: kv_unified    = false
0.00.156.576 I llama_context: freq_base     = 10000.0
0.00.156.577 I llama_context: freq_scale    = 1
0.00.156.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.719 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.474 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.781 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.786 I llama_context: graph nodes  = 943
0.00.281.787 I llama_context: graph splits = 1
0.00.281.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.553 I main: llama threadpool init, n_threads = 8
0.00.343.566 I 
0.00.343.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.651 I 
0.00.343.745 I sampler seed: 1234
0.00.343.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.765 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.327.338 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19624.10 tokens per second)
0.02.327.350 I llama_perf_context_print:        load time =     341.28 ms
0.02.327.359 I llama_perf_context_print: prompt eval time =     149.27 ms /     7 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.327.368 I llama_perf_context_print:        eval time =    1824.51 ms /    63 runs   (   28.96 ms per token,    34.53 tokens per second)
0.02.327.379 I llama_perf_context_print:       total time =    1985.51 ms /    70 tokens
0.02.327.389 I llama_perf_context_print:    graphs reused =         60

real	0m2.411s
user	0m16.330s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.288 I llama_model_loader: - type  f32:  194 tensors
0.00.030.289 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.292 I print_info: file format = GGUF V3 (latest)
0.00.030.293 I print_info: file type   = Q5_0
0.00.030.297 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.590 I load: printing all EOG tokens:
0.00.086.596 I load:   - 0 ('<|endoftext|>')
0.00.086.736 I load: special tokens cache size = 25
0.00.106.403 I load: token to piece cache size = 0.2984 MB
0.00.106.425 I print_info: arch             = gptneox
0.00.106.428 I print_info: vocab_only       = 0
0.00.106.429 I print_info: n_ctx_train      = 2048
0.00.106.429 I print_info: n_embd           = 2048
0.00.106.430 I print_info: n_layer          = 24
0.00.106.449 I print_info: n_head           = 16
0.00.106.454 I print_info: n_head_kv        = 16
0.00.106.455 I print_info: n_rot            = 32
0.00.106.455 I print_info: n_swa            = 0
0.00.106.456 I print_info: is_swa_any       = 0
0.00.106.457 I print_info: n_embd_head_k    = 128
0.00.106.458 I print_info: n_embd_head_v    = 128
0.00.106.460 I print_info: n_gqa            = 1
0.00.106.462 I print_info: n_embd_k_gqa     = 2048
0.00.106.464 I print_info: n_embd_v_gqa     = 2048
0.00.106.466 I print_info: f_norm_eps       = 1.0e-05
0.00.106.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.469 I print_info: f_logit_scale    = 0.0e+00
0.00.106.469 I print_info: f_attn_scale     = 0.0e+00
0.00.106.470 I print_info: n_ff             = 8192
0.00.106.471 I print_info: n_expert         = 0
0.00.106.471 I print_info: n_expert_used    = 0
0.00.106.472 I print_info: causal attn      = 1
0.00.106.472 I print_info: pooling type     = 0
0.00.106.473 I print_info: rope type        = 2
0.00.106.473 I print_info: rope scaling     = linear
0.00.106.475 I print_info: freq_base_train  = 10000.0
0.00.106.476 I print_info: freq_scale_train = 1
0.00.106.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.477 I print_info: rope_finetuned   = unknown
0.00.106.478 I print_info: model type       = 1.4B
0.00.106.478 I print_info: model params     = 1.41 B
0.00.106.479 I print_info: general.name     = 1.4B
0.00.106.482 I print_info: vocab type       = BPE
0.00.106.483 I print_info: n_vocab          = 50304
0.00.106.483 I print_info: n_merges         = 50009
0.00.106.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.486 I print_info: LF token         = 187 'Ċ'
0.00.106.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.487 I print_info: max token length = 1024
0.00.106.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.756 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.426 I llama_context: constructing llama_context
0.00.154.432 I llama_context: n_seq_max     = 1
0.00.154.432 I llama_context: n_ctx         = 128
0.00.154.433 I llama_context: n_ctx_per_seq = 128
0.00.154.433 I llama_context: n_batch       = 128
0.00.154.434 I llama_context: n_ubatch      = 128
0.00.154.434 I llama_context: causal_attn   = 1
0.00.154.435 I llama_context: flash_attn    = 0
0.00.154.435 I llama_context: kv_unified    = false
0.00.154.438 I llama_context: freq_base     = 10000.0
0.00.154.439 I llama_context: freq_scale    = 1
0.00.154.440 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.575 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.075 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.403 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.408 I llama_context: graph nodes  = 943
0.00.165.409 I llama_context: graph splits = 1
0.00.165.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.972 I 
0.00.217.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.074 I perplexity: tokenizing the input ..
0.00.226.080 I perplexity: tokenization took 9 ms
0.00.226.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.922.543 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.925.479 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.925.527 I llama_perf_context_print:        load time =     216.59 ms
0.02.925.531 I llama_perf_context_print: prompt eval time =    2695.82 ms /   128 tokens (   21.06 ms per token,    47.48 tokens per second)
0.02.925.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.925.534 I llama_perf_context_print:       total time =    2708.57 ms /   129 tokens
0.02.925.535 I llama_perf_context_print:    graphs reused =          0

real	0m2.986s
user	0m21.999s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.399 I llama_model_loader: - type  f32:  194 tensors
0.00.030.400 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.403 I print_info: file format = GGUF V3 (latest)
0.00.030.404 I print_info: file type   = Q5_1
0.00.030.407 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.799 I load: printing all EOG tokens:
0.00.088.806 I load:   - 0 ('<|endoftext|>')
0.00.088.945 I load: special tokens cache size = 25
0.00.108.567 I load: token to piece cache size = 0.2984 MB
0.00.108.591 I print_info: arch             = gptneox
0.00.108.593 I print_info: vocab_only       = 0
0.00.108.594 I print_info: n_ctx_train      = 2048
0.00.108.594 I print_info: n_embd           = 2048
0.00.108.594 I print_info: n_layer          = 24
0.00.108.615 I print_info: n_head           = 16
0.00.108.619 I print_info: n_head_kv        = 16
0.00.108.619 I print_info: n_rot            = 32
0.00.108.620 I print_info: n_swa            = 0
0.00.108.621 I print_info: is_swa_any       = 0
0.00.108.622 I print_info: n_embd_head_k    = 128
0.00.108.622 I print_info: n_embd_head_v    = 128
0.00.108.624 I print_info: n_gqa            = 1
0.00.108.626 I print_info: n_embd_k_gqa     = 2048
0.00.108.628 I print_info: n_embd_v_gqa     = 2048
0.00.108.630 I print_info: f_norm_eps       = 1.0e-05
0.00.108.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.633 I print_info: f_logit_scale    = 0.0e+00
0.00.108.633 I print_info: f_attn_scale     = 0.0e+00
0.00.108.635 I print_info: n_ff             = 8192
0.00.108.635 I print_info: n_expert         = 0
0.00.108.635 I print_info: n_expert_used    = 0
0.00.108.636 I print_info: causal attn      = 1
0.00.108.636 I print_info: pooling type     = 0
0.00.108.637 I print_info: rope type        = 2
0.00.108.638 I print_info: rope scaling     = linear
0.00.108.639 I print_info: freq_base_train  = 10000.0
0.00.108.640 I print_info: freq_scale_train = 1
0.00.108.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.642 I print_info: rope_finetuned   = unknown
0.00.108.643 I print_info: model type       = 1.4B
0.00.108.644 I print_info: model params     = 1.41 B
0.00.108.644 I print_info: general.name     = 1.4B
0.00.108.648 I print_info: vocab type       = BPE
0.00.108.649 I print_info: n_vocab          = 50304
0.00.108.649 I print_info: n_merges         = 50009
0.00.108.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.651 I print_info: LF token         = 187 'Ċ'
0.00.108.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.653 I print_info: max token length = 1024
0.00.108.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.014 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.572 I llama_context: constructing llama_context
0.00.159.577 I llama_context: n_seq_max     = 1
0.00.159.577 I llama_context: n_ctx         = 2048
0.00.159.577 I llama_context: n_ctx_per_seq = 2048
0.00.159.578 I llama_context: n_batch       = 2048
0.00.159.578 I llama_context: n_ubatch      = 512
0.00.159.578 I llama_context: causal_attn   = 1
0.00.159.579 I llama_context: flash_attn    = 0
0.00.159.579 I llama_context: kv_unified    = false
0.00.159.582 I llama_context: freq_base     = 10000.0
0.00.159.583 I llama_context: freq_scale    = 1
0.00.159.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.716 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.104 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.420 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.424 I llama_context: graph nodes  = 943
0.00.284.425 I llama_context: graph splits = 1
0.00.284.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.031 I main: llama threadpool init, n_threads = 8
0.00.351.049 I 
0.00.351.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.132 I 
0.00.351.229 I sampler seed: 1234
0.00.351.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.248 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.504.249 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20096.24 tokens per second)
0.02.504.265 I llama_perf_context_print:        load time =     348.80 ms
0.02.504.274 I llama_perf_context_print: prompt eval time =     162.79 ms /     7 tokens (   23.26 ms per token,    43.00 tokens per second)
0.02.504.292 I llama_perf_context_print:        eval time =    1979.98 ms /    63 runs   (   31.43 ms per token,    31.82 tokens per second)
0.02.504.301 I llama_perf_context_print:       total time =    2154.94 ms /    70 tokens
0.02.504.310 I llama_perf_context_print:    graphs reused =         60

real	0m2.590s
user	0m17.721s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.627 I llama_model_loader: - type  f32:  194 tensors
0.00.030.629 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.632 I print_info: file format = GGUF V3 (latest)
0.00.030.633 I print_info: file type   = Q5_1
0.00.030.638 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.630 I load: printing all EOG tokens:
0.00.087.639 I load:   - 0 ('<|endoftext|>')
0.00.087.779 I load: special tokens cache size = 25
0.00.107.456 I load: token to piece cache size = 0.2984 MB
0.00.107.479 I print_info: arch             = gptneox
0.00.107.482 I print_info: vocab_only       = 0
0.00.107.482 I print_info: n_ctx_train      = 2048
0.00.107.483 I print_info: n_embd           = 2048
0.00.107.483 I print_info: n_layer          = 24
0.00.107.503 I print_info: n_head           = 16
0.00.107.506 I print_info: n_head_kv        = 16
0.00.107.506 I print_info: n_rot            = 32
0.00.107.507 I print_info: n_swa            = 0
0.00.107.508 I print_info: is_swa_any       = 0
0.00.107.509 I print_info: n_embd_head_k    = 128
0.00.107.509 I print_info: n_embd_head_v    = 128
0.00.107.511 I print_info: n_gqa            = 1
0.00.107.513 I print_info: n_embd_k_gqa     = 2048
0.00.107.515 I print_info: n_embd_v_gqa     = 2048
0.00.107.516 I print_info: f_norm_eps       = 1.0e-05
0.00.107.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.519 I print_info: f_logit_scale    = 0.0e+00
0.00.107.520 I print_info: f_attn_scale     = 0.0e+00
0.00.107.521 I print_info: n_ff             = 8192
0.00.107.522 I print_info: n_expert         = 0
0.00.107.522 I print_info: n_expert_used    = 0
0.00.107.523 I print_info: causal attn      = 1
0.00.107.523 I print_info: pooling type     = 0
0.00.107.523 I print_info: rope type        = 2
0.00.107.524 I print_info: rope scaling     = linear
0.00.107.525 I print_info: freq_base_train  = 10000.0
0.00.107.526 I print_info: freq_scale_train = 1
0.00.107.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.527 I print_info: rope_finetuned   = unknown
0.00.107.527 I print_info: model type       = 1.4B
0.00.107.528 I print_info: model params     = 1.41 B
0.00.107.529 I print_info: general.name     = 1.4B
0.00.107.532 I print_info: vocab type       = BPE
0.00.107.533 I print_info: n_vocab          = 50304
0.00.107.534 I print_info: n_merges         = 50009
0.00.107.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.537 I print_info: LF token         = 187 'Ċ'
0.00.107.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.538 I print_info: max token length = 1024
0.00.107.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.282 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.930 I llama_context: constructing llama_context
0.00.158.937 I llama_context: n_seq_max     = 1
0.00.158.938 I llama_context: n_ctx         = 128
0.00.158.938 I llama_context: n_ctx_per_seq = 128
0.00.158.938 I llama_context: n_batch       = 128
0.00.158.939 I llama_context: n_ubatch      = 128
0.00.158.939 I llama_context: causal_attn   = 1
0.00.158.940 I llama_context: flash_attn    = 0
0.00.158.941 I llama_context: kv_unified    = false
0.00.158.944 I llama_context: freq_base     = 10000.0
0.00.158.945 I llama_context: freq_scale    = 1
0.00.158.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.100 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.657 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.957 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.961 I llama_context: graph nodes  = 943
0.00.169.962 I llama_context: graph splits = 1
0.00.169.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.446 I 
0.00.226.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.539 I perplexity: tokenizing the input ..
0.00.235.521 I perplexity: tokenization took 8.977 ms
0.00.235.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.196.546 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.199.490 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.199.534 I llama_perf_context_print:        load time =     226.08 ms
0.03.199.536 I llama_perf_context_print: prompt eval time =    2960.39 ms /   128 tokens (   23.13 ms per token,    43.24 tokens per second)
0.03.199.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.199.540 I llama_perf_context_print:       total time =    2973.10 ms /   129 tokens
0.03.199.541 I llama_perf_context_print:    graphs reused =          0

real	0m3.262s
user	0m24.216s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.574 I llama_model_loader: - type  f32:  194 tensors
0.00.030.575 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.576 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.579 I print_info: file format = GGUF V3 (latest)
0.00.030.580 I print_info: file type   = Q2_K - Medium
0.00.030.585 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.694 I load: printing all EOG tokens:
0.00.087.702 I load:   - 0 ('<|endoftext|>')
0.00.087.835 I load: special tokens cache size = 25
0.00.107.971 I load: token to piece cache size = 0.2984 MB
0.00.107.996 I print_info: arch             = gptneox
0.00.107.999 I print_info: vocab_only       = 0
0.00.108.000 I print_info: n_ctx_train      = 2048
0.00.108.000 I print_info: n_embd           = 2048
0.00.108.001 I print_info: n_layer          = 24
0.00.108.022 I print_info: n_head           = 16
0.00.108.025 I print_info: n_head_kv        = 16
0.00.108.025 I print_info: n_rot            = 32
0.00.108.026 I print_info: n_swa            = 0
0.00.108.027 I print_info: is_swa_any       = 0
0.00.108.028 I print_info: n_embd_head_k    = 128
0.00.108.029 I print_info: n_embd_head_v    = 128
0.00.108.031 I print_info: n_gqa            = 1
0.00.108.033 I print_info: n_embd_k_gqa     = 2048
0.00.108.035 I print_info: n_embd_v_gqa     = 2048
0.00.108.038 I print_info: f_norm_eps       = 1.0e-05
0.00.108.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.041 I print_info: f_logit_scale    = 0.0e+00
0.00.108.042 I print_info: f_attn_scale     = 0.0e+00
0.00.108.043 I print_info: n_ff             = 8192
0.00.108.044 I print_info: n_expert         = 0
0.00.108.044 I print_info: n_expert_used    = 0
0.00.108.045 I print_info: causal attn      = 1
0.00.108.045 I print_info: pooling type     = 0
0.00.108.047 I print_info: rope type        = 2
0.00.108.048 I print_info: rope scaling     = linear
0.00.108.050 I print_info: freq_base_train  = 10000.0
0.00.108.051 I print_info: freq_scale_train = 1
0.00.108.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.052 I print_info: rope_finetuned   = unknown
0.00.108.052 I print_info: model type       = 1.4B
0.00.108.053 I print_info: model params     = 1.41 B
0.00.108.054 I print_info: general.name     = 1.4B
0.00.108.057 I print_info: vocab type       = BPE
0.00.108.058 I print_info: n_vocab          = 50304
0.00.108.058 I print_info: n_merges         = 50009
0.00.108.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.061 I print_info: LF token         = 187 'Ċ'
0.00.108.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.062 I print_info: max token length = 1024
0.00.108.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.521 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.124 I llama_context: constructing llama_context
0.00.137.130 I llama_context: n_seq_max     = 1
0.00.137.130 I llama_context: n_ctx         = 2048
0.00.137.130 I llama_context: n_ctx_per_seq = 2048
0.00.137.131 I llama_context: n_batch       = 2048
0.00.137.131 I llama_context: n_ubatch      = 512
0.00.137.132 I llama_context: causal_attn   = 1
0.00.137.132 I llama_context: flash_attn    = 0
0.00.137.133 I llama_context: kv_unified    = false
0.00.137.136 I llama_context: freq_base     = 10000.0
0.00.137.137 I llama_context: freq_scale    = 1
0.00.137.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.279 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.990 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.321 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.326 I llama_context: graph nodes  = 943
0.00.262.327 I llama_context: graph splits = 1
0.00.262.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.510 I main: llama threadpool init, n_threads = 8
0.00.311.523 I 
0.00.311.593 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.597 I 
0.00.311.690 I sampler seed: 1234
0.00.311.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.710 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.817.516 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21450.15 tokens per second)
0.01.817.529 I llama_perf_context_print:        load time =     309.28 ms
0.01.817.538 I llama_perf_context_print: prompt eval time =     111.65 ms /     7 tokens (   15.95 ms per token,    62.70 tokens per second)
0.01.817.546 I llama_perf_context_print:        eval time =    1384.62 ms /    63 runs   (   21.98 ms per token,    45.50 tokens per second)
0.01.817.560 I llama_perf_context_print:       total time =    1507.72 ms /    70 tokens
0.01.817.572 I llama_perf_context_print:    graphs reused =         60

real	0m1.889s
user	0m12.381s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.914 I llama_model_loader: - type  f32:  194 tensors
0.00.030.915 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.916 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.920 I print_info: file format = GGUF V3 (latest)
0.00.030.920 I print_info: file type   = Q2_K - Medium
0.00.030.925 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.643 I load: printing all EOG tokens:
0.00.088.651 I load:   - 0 ('<|endoftext|>')
0.00.088.781 I load: special tokens cache size = 25
0.00.109.275 I load: token to piece cache size = 0.2984 MB
0.00.109.298 I print_info: arch             = gptneox
0.00.109.301 I print_info: vocab_only       = 0
0.00.109.302 I print_info: n_ctx_train      = 2048
0.00.109.303 I print_info: n_embd           = 2048
0.00.109.303 I print_info: n_layer          = 24
0.00.109.323 I print_info: n_head           = 16
0.00.109.327 I print_info: n_head_kv        = 16
0.00.109.327 I print_info: n_rot            = 32
0.00.109.328 I print_info: n_swa            = 0
0.00.109.329 I print_info: is_swa_any       = 0
0.00.109.330 I print_info: n_embd_head_k    = 128
0.00.109.330 I print_info: n_embd_head_v    = 128
0.00.109.332 I print_info: n_gqa            = 1
0.00.109.334 I print_info: n_embd_k_gqa     = 2048
0.00.109.336 I print_info: n_embd_v_gqa     = 2048
0.00.109.338 I print_info: f_norm_eps       = 1.0e-05
0.00.109.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.340 I print_info: f_logit_scale    = 0.0e+00
0.00.109.341 I print_info: f_attn_scale     = 0.0e+00
0.00.109.342 I print_info: n_ff             = 8192
0.00.109.343 I print_info: n_expert         = 0
0.00.109.343 I print_info: n_expert_used    = 0
0.00.109.343 I print_info: causal attn      = 1
0.00.109.344 I print_info: pooling type     = 0
0.00.109.344 I print_info: rope type        = 2
0.00.109.345 I print_info: rope scaling     = linear
0.00.109.347 I print_info: freq_base_train  = 10000.0
0.00.109.347 I print_info: freq_scale_train = 1
0.00.109.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.348 I print_info: rope_finetuned   = unknown
0.00.109.349 I print_info: model type       = 1.4B
0.00.109.349 I print_info: model params     = 1.41 B
0.00.109.350 I print_info: general.name     = 1.4B
0.00.109.354 I print_info: vocab type       = BPE
0.00.109.355 I print_info: n_vocab          = 50304
0.00.109.356 I print_info: n_merges         = 50009
0.00.109.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.359 I print_info: LF token         = 187 'Ċ'
0.00.109.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.360 I print_info: max token length = 1024
0.00.109.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.930 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.519 I llama_context: constructing llama_context
0.00.138.527 I llama_context: n_seq_max     = 1
0.00.138.527 I llama_context: n_ctx         = 128
0.00.138.527 I llama_context: n_ctx_per_seq = 128
0.00.138.528 I llama_context: n_batch       = 128
0.00.138.528 I llama_context: n_ubatch      = 128
0.00.138.529 I llama_context: causal_attn   = 1
0.00.138.530 I llama_context: flash_attn    = 0
0.00.138.530 I llama_context: kv_unified    = false
0.00.138.532 I llama_context: freq_base     = 10000.0
0.00.138.533 I llama_context: freq_scale    = 1
0.00.138.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.668 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.039 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.323 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.328 I llama_context: graph nodes  = 943
0.00.149.329 I llama_context: graph splits = 1
0.00.149.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.029 I 
0.00.189.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.135 I perplexity: tokenizing the input ..
0.00.198.567 I perplexity: tokenization took 9.426 ms
0.00.198.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.820 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.272.959 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.273.007 I llama_perf_context_print:        load time =     188.66 ms
0.02.273.009 I llama_perf_context_print: prompt eval time =    2070.60 ms /   128 tokens (   16.18 ms per token,    61.82 tokens per second)
0.02.273.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.013 I llama_perf_context_print:       total time =    2084.00 ms /   129 tokens
0.02.273.014 I llama_perf_context_print:    graphs reused =          0

real	0m2.321s
user	0m16.946s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.123 I llama_model_loader: - type  f32:  194 tensors
0.00.030.124 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.124 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.125 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.128 I print_info: file format = GGUF V3 (latest)
0.00.030.129 I print_info: file type   = Q3_K - Medium
0.00.030.133 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.284 I load: printing all EOG tokens:
0.00.087.292 I load:   - 0 ('<|endoftext|>')
0.00.087.417 I load: special tokens cache size = 25
0.00.107.038 I load: token to piece cache size = 0.2984 MB
0.00.107.061 I print_info: arch             = gptneox
0.00.107.065 I print_info: vocab_only       = 0
0.00.107.066 I print_info: n_ctx_train      = 2048
0.00.107.066 I print_info: n_embd           = 2048
0.00.107.066 I print_info: n_layer          = 24
0.00.107.087 I print_info: n_head           = 16
0.00.107.090 I print_info: n_head_kv        = 16
0.00.107.091 I print_info: n_rot            = 32
0.00.107.093 I print_info: n_swa            = 0
0.00.107.094 I print_info: is_swa_any       = 0
0.00.107.096 I print_info: n_embd_head_k    = 128
0.00.107.097 I print_info: n_embd_head_v    = 128
0.00.107.099 I print_info: n_gqa            = 1
0.00.107.101 I print_info: n_embd_k_gqa     = 2048
0.00.107.103 I print_info: n_embd_v_gqa     = 2048
0.00.107.105 I print_info: f_norm_eps       = 1.0e-05
0.00.107.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.107 I print_info: f_logit_scale    = 0.0e+00
0.00.107.108 I print_info: f_attn_scale     = 0.0e+00
0.00.107.109 I print_info: n_ff             = 8192
0.00.107.110 I print_info: n_expert         = 0
0.00.107.110 I print_info: n_expert_used    = 0
0.00.107.110 I print_info: causal attn      = 1
0.00.107.111 I print_info: pooling type     = 0
0.00.107.111 I print_info: rope type        = 2
0.00.107.112 I print_info: rope scaling     = linear
0.00.107.114 I print_info: freq_base_train  = 10000.0
0.00.107.114 I print_info: freq_scale_train = 1
0.00.107.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.115 I print_info: rope_finetuned   = unknown
0.00.107.116 I print_info: model type       = 1.4B
0.00.107.116 I print_info: model params     = 1.41 B
0.00.107.117 I print_info: general.name     = 1.4B
0.00.107.120 I print_info: vocab type       = BPE
0.00.107.121 I print_info: n_vocab          = 50304
0.00.107.122 I print_info: n_merges         = 50009
0.00.107.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.125 I print_info: LF token         = 187 'Ċ'
0.00.107.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.126 I print_info: max token length = 1024
0.00.107.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.910 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.547 I llama_context: constructing llama_context
0.00.144.554 I llama_context: n_seq_max     = 1
0.00.144.554 I llama_context: n_ctx         = 2048
0.00.144.555 I llama_context: n_ctx_per_seq = 2048
0.00.144.555 I llama_context: n_batch       = 2048
0.00.144.556 I llama_context: n_ubatch      = 512
0.00.144.556 I llama_context: causal_attn   = 1
0.00.144.557 I llama_context: flash_attn    = 0
0.00.144.558 I llama_context: kv_unified    = false
0.00.144.561 I llama_context: freq_base     = 10000.0
0.00.144.562 I llama_context: freq_scale    = 1
0.00.144.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.699 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.922 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.218 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.223 I llama_context: graph nodes  = 943
0.00.271.224 I llama_context: graph splits = 1
0.00.271.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.270 I main: llama threadpool init, n_threads = 8
0.00.318.286 I 
0.00.318.363 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.368 I 
0.00.318.465 I sampler seed: 1234
0.00.318.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.487 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.750.756 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.01.750.768 I llama_perf_context_print:        load time =     316.06 ms
0.01.750.778 I llama_perf_context_print: prompt eval time =      98.20 ms /     7 tokens (   14.03 ms per token,    71.28 tokens per second)
0.01.750.790 I llama_perf_context_print:        eval time =    1324.19 ms /    63 runs   (   21.02 ms per token,    47.58 tokens per second)
0.01.750.802 I llama_perf_context_print:       total time =    1434.20 ms /    70 tokens
0.01.750.809 I llama_perf_context_print:    graphs reused =         60

real	0m1.827s
user	0m11.811s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.428 I llama_model_loader: - type  f32:  194 tensors
0.00.030.429 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.429 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.430 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.433 I print_info: file format = GGUF V3 (latest)
0.00.030.435 I print_info: file type   = Q3_K - Medium
0.00.030.439 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.957 I load: printing all EOG tokens:
0.00.086.965 I load:   - 0 ('<|endoftext|>')
0.00.087.109 I load: special tokens cache size = 25
0.00.106.779 I load: token to piece cache size = 0.2984 MB
0.00.106.804 I print_info: arch             = gptneox
0.00.106.807 I print_info: vocab_only       = 0
0.00.106.808 I print_info: n_ctx_train      = 2048
0.00.106.808 I print_info: n_embd           = 2048
0.00.106.809 I print_info: n_layer          = 24
0.00.106.832 I print_info: n_head           = 16
0.00.106.837 I print_info: n_head_kv        = 16
0.00.106.837 I print_info: n_rot            = 32
0.00.106.838 I print_info: n_swa            = 0
0.00.106.839 I print_info: is_swa_any       = 0
0.00.106.840 I print_info: n_embd_head_k    = 128
0.00.106.840 I print_info: n_embd_head_v    = 128
0.00.106.842 I print_info: n_gqa            = 1
0.00.106.844 I print_info: n_embd_k_gqa     = 2048
0.00.106.846 I print_info: n_embd_v_gqa     = 2048
0.00.106.848 I print_info: f_norm_eps       = 1.0e-05
0.00.106.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.851 I print_info: f_logit_scale    = 0.0e+00
0.00.106.851 I print_info: f_attn_scale     = 0.0e+00
0.00.106.853 I print_info: n_ff             = 8192
0.00.106.853 I print_info: n_expert         = 0
0.00.106.854 I print_info: n_expert_used    = 0
0.00.106.854 I print_info: causal attn      = 1
0.00.106.855 I print_info: pooling type     = 0
0.00.106.856 I print_info: rope type        = 2
0.00.106.856 I print_info: rope scaling     = linear
0.00.106.858 I print_info: freq_base_train  = 10000.0
0.00.106.859 I print_info: freq_scale_train = 1
0.00.106.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.859 I print_info: rope_finetuned   = unknown
0.00.106.861 I print_info: model type       = 1.4B
0.00.106.861 I print_info: model params     = 1.41 B
0.00.106.862 I print_info: general.name     = 1.4B
0.00.106.865 I print_info: vocab type       = BPE
0.00.106.867 I print_info: n_vocab          = 50304
0.00.106.867 I print_info: n_merges         = 50009
0.00.106.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.870 I print_info: LF token         = 187 'Ċ'
0.00.106.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.872 I print_info: max token length = 1024
0.00.106.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.908 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.474 I llama_context: constructing llama_context
0.00.144.484 I llama_context: n_seq_max     = 1
0.00.144.485 I llama_context: n_ctx         = 128
0.00.144.485 I llama_context: n_ctx_per_seq = 128
0.00.144.485 I llama_context: n_batch       = 128
0.00.144.486 I llama_context: n_ubatch      = 128
0.00.144.487 I llama_context: causal_attn   = 1
0.00.144.487 I llama_context: flash_attn    = 0
0.00.144.488 I llama_context: kv_unified    = false
0.00.144.490 I llama_context: freq_base     = 10000.0
0.00.144.491 I llama_context: freq_scale    = 1
0.00.144.493 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.627 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.903 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.199 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.205 I llama_context: graph nodes  = 943
0.00.155.205 I llama_context: graph splits = 1
0.00.155.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.598 I 
0.00.192.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.701 I perplexity: tokenizing the input ..
0.00.201.694 I perplexity: tokenization took 8.986 ms
0.00.201.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.668 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.624 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.673 I llama_perf_context_print:        load time =     192.23 ms
0.01.996.675 I llama_perf_context_print: prompt eval time =    1791.32 ms /   128 tokens (   13.99 ms per token,    71.46 tokens per second)
0.01.996.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.679 I llama_perf_context_print:       total time =    1804.09 ms /   129 tokens
0.01.996.680 I llama_perf_context_print:    graphs reused =          0

real	0m2.050s
user	0m14.677s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.223 I llama_model_loader: - type  f32:  194 tensors
0.00.030.224 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.225 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.226 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.229 I print_info: file format = GGUF V3 (latest)
0.00.030.230 I print_info: file type   = Q4_K - Medium
0.00.030.235 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.789 I load: printing all EOG tokens:
0.00.087.794 I load:   - 0 ('<|endoftext|>')
0.00.087.929 I load: special tokens cache size = 25
0.00.107.667 I load: token to piece cache size = 0.2984 MB
0.00.107.695 I print_info: arch             = gptneox
0.00.107.699 I print_info: vocab_only       = 0
0.00.107.699 I print_info: n_ctx_train      = 2048
0.00.107.700 I print_info: n_embd           = 2048
0.00.107.700 I print_info: n_layer          = 24
0.00.107.723 I print_info: n_head           = 16
0.00.107.725 I print_info: n_head_kv        = 16
0.00.107.726 I print_info: n_rot            = 32
0.00.107.728 I print_info: n_swa            = 0
0.00.107.729 I print_info: is_swa_any       = 0
0.00.107.731 I print_info: n_embd_head_k    = 128
0.00.107.732 I print_info: n_embd_head_v    = 128
0.00.107.734 I print_info: n_gqa            = 1
0.00.107.736 I print_info: n_embd_k_gqa     = 2048
0.00.107.738 I print_info: n_embd_v_gqa     = 2048
0.00.107.740 I print_info: f_norm_eps       = 1.0e-05
0.00.107.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.743 I print_info: f_logit_scale    = 0.0e+00
0.00.107.743 I print_info: f_attn_scale     = 0.0e+00
0.00.107.745 I print_info: n_ff             = 8192
0.00.107.745 I print_info: n_expert         = 0
0.00.107.746 I print_info: n_expert_used    = 0
0.00.107.746 I print_info: causal attn      = 1
0.00.107.746 I print_info: pooling type     = 0
0.00.107.747 I print_info: rope type        = 2
0.00.107.747 I print_info: rope scaling     = linear
0.00.107.750 I print_info: freq_base_train  = 10000.0
0.00.107.750 I print_info: freq_scale_train = 1
0.00.107.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.751 I print_info: rope_finetuned   = unknown
0.00.107.753 I print_info: model type       = 1.4B
0.00.107.754 I print_info: model params     = 1.41 B
0.00.107.754 I print_info: general.name     = 1.4B
0.00.107.757 I print_info: vocab type       = BPE
0.00.107.758 I print_info: n_vocab          = 50304
0.00.107.759 I print_info: n_merges         = 50009
0.00.107.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.762 I print_info: LF token         = 187 'Ċ'
0.00.107.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.764 I print_info: max token length = 1024
0.00.107.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.452 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.107 I llama_context: constructing llama_context
0.00.152.114 I llama_context: n_seq_max     = 1
0.00.152.115 I llama_context: n_ctx         = 2048
0.00.152.115 I llama_context: n_ctx_per_seq = 2048
0.00.152.116 I llama_context: n_batch       = 2048
0.00.152.116 I llama_context: n_ubatch      = 512
0.00.152.117 I llama_context: causal_attn   = 1
0.00.152.117 I llama_context: flash_attn    = 0
0.00.152.118 I llama_context: kv_unified    = false
0.00.152.121 I llama_context: freq_base     = 10000.0
0.00.152.122 I llama_context: freq_scale    = 1
0.00.152.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.269 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.717 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.062 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.068 I llama_context: graph nodes  = 943
0.00.278.068 I llama_context: graph splits = 1
0.00.278.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.746 I main: llama threadpool init, n_threads = 8
0.00.328.761 I 
0.00.328.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.842 I 
0.00.328.938 I sampler seed: 1234
0.00.328.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.955 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.908.752 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20514.30 tokens per second)
0.01.908.765 I llama_perf_context_print:        load time =     326.47 ms
0.01.908.774 I llama_perf_context_print: prompt eval time =     107.59 ms /     7 tokens (   15.37 ms per token,    65.06 tokens per second)
0.01.908.783 I llama_perf_context_print:        eval time =    1462.30 ms /    63 runs   (   23.21 ms per token,    43.08 tokens per second)
0.01.908.795 I llama_perf_context_print:       total time =    1581.74 ms /    70 tokens
0.01.908.806 I llama_perf_context_print:    graphs reused =         60

real	0m1.991s
user	0m13.022s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.738 I llama_model_loader: - type  f32:  194 tensors
0.00.030.739 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.740 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.741 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.743 I print_info: file format = GGUF V3 (latest)
0.00.030.744 I print_info: file type   = Q4_K - Medium
0.00.030.748 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.225 I load: printing all EOG tokens:
0.00.091.233 I load:   - 0 ('<|endoftext|>')
0.00.091.364 I load: special tokens cache size = 25
0.00.111.213 I load: token to piece cache size = 0.2984 MB
0.00.111.236 I print_info: arch             = gptneox
0.00.111.237 I print_info: vocab_only       = 0
0.00.111.238 I print_info: n_ctx_train      = 2048
0.00.111.238 I print_info: n_embd           = 2048
0.00.111.239 I print_info: n_layer          = 24
0.00.111.259 I print_info: n_head           = 16
0.00.111.265 I print_info: n_head_kv        = 16
0.00.111.265 I print_info: n_rot            = 32
0.00.111.265 I print_info: n_swa            = 0
0.00.111.267 I print_info: is_swa_any       = 0
0.00.111.268 I print_info: n_embd_head_k    = 128
0.00.111.268 I print_info: n_embd_head_v    = 128
0.00.111.270 I print_info: n_gqa            = 1
0.00.111.272 I print_info: n_embd_k_gqa     = 2048
0.00.111.274 I print_info: n_embd_v_gqa     = 2048
0.00.111.275 I print_info: f_norm_eps       = 1.0e-05
0.00.111.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.277 I print_info: f_logit_scale    = 0.0e+00
0.00.111.278 I print_info: f_attn_scale     = 0.0e+00
0.00.111.279 I print_info: n_ff             = 8192
0.00.111.280 I print_info: n_expert         = 0
0.00.111.280 I print_info: n_expert_used    = 0
0.00.111.281 I print_info: causal attn      = 1
0.00.111.281 I print_info: pooling type     = 0
0.00.111.282 I print_info: rope type        = 2
0.00.111.282 I print_info: rope scaling     = linear
0.00.111.284 I print_info: freq_base_train  = 10000.0
0.00.111.285 I print_info: freq_scale_train = 1
0.00.111.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.286 I print_info: rope_finetuned   = unknown
0.00.111.287 I print_info: model type       = 1.4B
0.00.111.288 I print_info: model params     = 1.41 B
0.00.111.288 I print_info: general.name     = 1.4B
0.00.111.291 I print_info: vocab type       = BPE
0.00.111.292 I print_info: n_vocab          = 50304
0.00.111.293 I print_info: n_merges         = 50009
0.00.111.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.295 I print_info: LF token         = 187 'Ċ'
0.00.111.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.297 I print_info: max token length = 1024
0.00.111.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.307 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.950 I llama_context: constructing llama_context
0.00.155.957 I llama_context: n_seq_max     = 1
0.00.155.957 I llama_context: n_ctx         = 128
0.00.155.958 I llama_context: n_ctx_per_seq = 128
0.00.155.958 I llama_context: n_batch       = 128
0.00.155.959 I llama_context: n_ubatch      = 128
0.00.155.959 I llama_context: causal_attn   = 1
0.00.155.960 I llama_context: flash_attn    = 0
0.00.155.961 I llama_context: kv_unified    = false
0.00.155.964 I llama_context: freq_base     = 10000.0
0.00.155.965 I llama_context: freq_scale    = 1
0.00.155.966 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.103 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.627 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.946 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.951 I llama_context: graph nodes  = 943
0.00.166.952 I llama_context: graph splits = 1
0.00.166.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.797 I 
0.00.207.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.913 I perplexity: tokenizing the input ..
0.00.217.235 I perplexity: tokenization took 9.316 ms
0.00.217.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.775 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.172.734 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.172.780 I llama_perf_context_print:        load time =     207.43 ms
0.02.172.784 I llama_perf_context_print: prompt eval time =    1951.90 ms /   128 tokens (   15.25 ms per token,    65.58 tokens per second)
0.02.172.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.787 I llama_perf_context_print:       total time =    1965.00 ms /   129 tokens
0.02.172.788 I llama_perf_context_print:    graphs reused =          0

real	0m2.232s
user	0m15.984s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.705 I llama_model_loader: - type  f32:  194 tensors
0.00.030.706 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.706 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.709 I print_info: file format = GGUF V3 (latest)
0.00.030.710 I print_info: file type   = Q5_K - Medium
0.00.030.715 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.412 I load: printing all EOG tokens:
0.00.088.421 I load:   - 0 ('<|endoftext|>')
0.00.088.573 I load: special tokens cache size = 25
0.00.108.284 I load: token to piece cache size = 0.2984 MB
0.00.108.308 I print_info: arch             = gptneox
0.00.108.312 I print_info: vocab_only       = 0
0.00.108.312 I print_info: n_ctx_train      = 2048
0.00.108.313 I print_info: n_embd           = 2048
0.00.108.313 I print_info: n_layer          = 24
0.00.108.334 I print_info: n_head           = 16
0.00.108.340 I print_info: n_head_kv        = 16
0.00.108.340 I print_info: n_rot            = 32
0.00.108.341 I print_info: n_swa            = 0
0.00.108.342 I print_info: is_swa_any       = 0
0.00.108.343 I print_info: n_embd_head_k    = 128
0.00.108.343 I print_info: n_embd_head_v    = 128
0.00.108.345 I print_info: n_gqa            = 1
0.00.108.348 I print_info: n_embd_k_gqa     = 2048
0.00.108.350 I print_info: n_embd_v_gqa     = 2048
0.00.108.351 I print_info: f_norm_eps       = 1.0e-05
0.00.108.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.354 I print_info: f_logit_scale    = 0.0e+00
0.00.108.355 I print_info: f_attn_scale     = 0.0e+00
0.00.108.356 I print_info: n_ff             = 8192
0.00.108.357 I print_info: n_expert         = 0
0.00.108.357 I print_info: n_expert_used    = 0
0.00.108.358 I print_info: causal attn      = 1
0.00.108.358 I print_info: pooling type     = 0
0.00.108.358 I print_info: rope type        = 2
0.00.108.359 I print_info: rope scaling     = linear
0.00.108.361 I print_info: freq_base_train  = 10000.0
0.00.108.362 I print_info: freq_scale_train = 1
0.00.108.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.363 I print_info: rope_finetuned   = unknown
0.00.108.364 I print_info: model type       = 1.4B
0.00.108.365 I print_info: model params     = 1.41 B
0.00.108.366 I print_info: general.name     = 1.4B
0.00.108.369 I print_info: vocab type       = BPE
0.00.108.370 I print_info: n_vocab          = 50304
0.00.108.371 I print_info: n_merges         = 50009
0.00.108.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.375 I print_info: LF token         = 187 'Ċ'
0.00.108.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.376 I print_info: max token length = 1024
0.00.108.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.980 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.612 I llama_context: constructing llama_context
0.00.158.620 I llama_context: n_seq_max     = 1
0.00.158.620 I llama_context: n_ctx         = 2048
0.00.158.620 I llama_context: n_ctx_per_seq = 2048
0.00.158.621 I llama_context: n_batch       = 2048
0.00.158.621 I llama_context: n_ubatch      = 512
0.00.158.622 I llama_context: causal_attn   = 1
0.00.158.622 I llama_context: flash_attn    = 0
0.00.158.623 I llama_context: kv_unified    = false
0.00.158.626 I llama_context: freq_base     = 10000.0
0.00.158.627 I llama_context: freq_scale    = 1
0.00.158.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.767 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.124 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.438 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.444 I llama_context: graph nodes  = 943
0.00.284.445 I llama_context: graph splits = 1
0.00.284.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.402 I main: llama threadpool init, n_threads = 8
0.00.344.417 I 
0.00.344.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.510 I 
0.00.344.607 I sampler seed: 1234
0.00.344.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.628 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.283.271 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19810.27 tokens per second)
0.02.283.284 I llama_perf_context_print:        load time =     342.14 ms
0.02.283.293 I llama_perf_context_print: prompt eval time =     141.19 ms /     7 tokens (   20.17 ms per token,    49.58 tokens per second)
0.02.283.301 I llama_perf_context_print:        eval time =    1787.43 ms /    63 runs   (   28.37 ms per token,    35.25 tokens per second)
0.02.283.311 I llama_perf_context_print:       total time =    1940.60 ms /    70 tokens
0.02.283.322 I llama_perf_context_print:    graphs reused =         60

real	0m2.368s
user	0m15.906s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.578 I llama_model_loader: - type  f32:  194 tensors
0.00.030.579 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.580 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.583 I print_info: file format = GGUF V3 (latest)
0.00.030.584 I print_info: file type   = Q5_K - Medium
0.00.030.589 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.810 I load: printing all EOG tokens:
0.00.088.817 I load:   - 0 ('<|endoftext|>')
0.00.088.967 I load: special tokens cache size = 25
0.00.108.756 I load: token to piece cache size = 0.2984 MB
0.00.108.781 I print_info: arch             = gptneox
0.00.108.784 I print_info: vocab_only       = 0
0.00.108.785 I print_info: n_ctx_train      = 2048
0.00.108.786 I print_info: n_embd           = 2048
0.00.108.786 I print_info: n_layer          = 24
0.00.108.807 I print_info: n_head           = 16
0.00.108.813 I print_info: n_head_kv        = 16
0.00.108.813 I print_info: n_rot            = 32
0.00.108.813 I print_info: n_swa            = 0
0.00.108.815 I print_info: is_swa_any       = 0
0.00.108.815 I print_info: n_embd_head_k    = 128
0.00.108.816 I print_info: n_embd_head_v    = 128
0.00.108.818 I print_info: n_gqa            = 1
0.00.108.820 I print_info: n_embd_k_gqa     = 2048
0.00.108.822 I print_info: n_embd_v_gqa     = 2048
0.00.108.825 I print_info: f_norm_eps       = 1.0e-05
0.00.108.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.828 I print_info: f_logit_scale    = 0.0e+00
0.00.108.829 I print_info: f_attn_scale     = 0.0e+00
0.00.108.830 I print_info: n_ff             = 8192
0.00.108.830 I print_info: n_expert         = 0
0.00.108.831 I print_info: n_expert_used    = 0
0.00.108.831 I print_info: causal attn      = 1
0.00.108.832 I print_info: pooling type     = 0
0.00.108.832 I print_info: rope type        = 2
0.00.108.833 I print_info: rope scaling     = linear
0.00.108.835 I print_info: freq_base_train  = 10000.0
0.00.108.836 I print_info: freq_scale_train = 1
0.00.108.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.837 I print_info: rope_finetuned   = unknown
0.00.108.838 I print_info: model type       = 1.4B
0.00.108.839 I print_info: model params     = 1.41 B
0.00.108.839 I print_info: general.name     = 1.4B
0.00.108.843 I print_info: vocab type       = BPE
0.00.108.844 I print_info: n_vocab          = 50304
0.00.108.844 I print_info: n_merges         = 50009
0.00.108.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.847 I print_info: LF token         = 187 'Ċ'
0.00.108.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.849 I print_info: max token length = 1024
0.00.108.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.829 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.494 I llama_context: constructing llama_context
0.00.159.501 I llama_context: n_seq_max     = 1
0.00.159.501 I llama_context: n_ctx         = 128
0.00.159.502 I llama_context: n_ctx_per_seq = 128
0.00.159.502 I llama_context: n_batch       = 128
0.00.159.503 I llama_context: n_ubatch      = 128
0.00.159.503 I llama_context: causal_attn   = 1
0.00.159.504 I llama_context: flash_attn    = 0
0.00.159.504 I llama_context: kv_unified    = false
0.00.159.506 I llama_context: freq_base     = 10000.0
0.00.159.507 I llama_context: freq_scale    = 1
0.00.159.508 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.647 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.150 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.463 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.468 I llama_context: graph nodes  = 943
0.00.170.469 I llama_context: graph splits = 1
0.00.170.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.577 I 
0.00.220.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.679 I perplexity: tokenizing the input ..
0.00.229.640 I perplexity: tokenization took 8.955 ms
0.00.229.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.803.877 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.806.821 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.806.868 I llama_perf_context_print:        load time =     220.21 ms
0.02.806.872 I llama_perf_context_print: prompt eval time =    2573.60 ms /   128 tokens (   20.11 ms per token,    49.74 tokens per second)
0.02.806.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.806.876 I llama_perf_context_print:       total time =    2586.31 ms /   129 tokens
0.02.806.877 I llama_perf_context_print:    graphs reused =          0

real	0m2.868s
user	0m21.027s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.485 I llama_model_loader: - type  f32:  194 tensors
0.00.030.486 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.489 I print_info: file format = GGUF V3 (latest)
0.00.030.490 I print_info: file type   = Q6_K
0.00.030.493 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.293 I load: printing all EOG tokens:
0.00.090.300 I load:   - 0 ('<|endoftext|>')
0.00.090.439 I load: special tokens cache size = 25
0.00.112.437 I load: token to piece cache size = 0.2984 MB
0.00.112.462 I print_info: arch             = gptneox
0.00.112.467 I print_info: vocab_only       = 0
0.00.112.467 I print_info: n_ctx_train      = 2048
0.00.112.467 I print_info: n_embd           = 2048
0.00.112.468 I print_info: n_layer          = 24
0.00.112.490 I print_info: n_head           = 16
0.00.112.493 I print_info: n_head_kv        = 16
0.00.112.493 I print_info: n_rot            = 32
0.00.112.494 I print_info: n_swa            = 0
0.00.112.495 I print_info: is_swa_any       = 0
0.00.112.496 I print_info: n_embd_head_k    = 128
0.00.112.496 I print_info: n_embd_head_v    = 128
0.00.112.498 I print_info: n_gqa            = 1
0.00.112.500 I print_info: n_embd_k_gqa     = 2048
0.00.112.502 I print_info: n_embd_v_gqa     = 2048
0.00.112.504 I print_info: f_norm_eps       = 1.0e-05
0.00.112.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.505 I print_info: f_logit_scale    = 0.0e+00
0.00.112.506 I print_info: f_attn_scale     = 0.0e+00
0.00.112.507 I print_info: n_ff             = 8192
0.00.112.508 I print_info: n_expert         = 0
0.00.112.508 I print_info: n_expert_used    = 0
0.00.112.509 I print_info: causal attn      = 1
0.00.112.509 I print_info: pooling type     = 0
0.00.112.509 I print_info: rope type        = 2
0.00.112.510 I print_info: rope scaling     = linear
0.00.112.512 I print_info: freq_base_train  = 10000.0
0.00.112.512 I print_info: freq_scale_train = 1
0.00.112.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.513 I print_info: rope_finetuned   = unknown
0.00.112.514 I print_info: model type       = 1.4B
0.00.112.515 I print_info: model params     = 1.41 B
0.00.112.515 I print_info: general.name     = 1.4B
0.00.112.518 I print_info: vocab type       = BPE
0.00.112.519 I print_info: n_vocab          = 50304
0.00.112.520 I print_info: n_merges         = 50009
0.00.112.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.523 I print_info: LF token         = 187 'Ċ'
0.00.112.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.524 I print_info: max token length = 1024
0.00.112.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.284 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.846 I llama_context: constructing llama_context
0.00.167.854 I llama_context: n_seq_max     = 1
0.00.167.855 I llama_context: n_ctx         = 2048
0.00.167.855 I llama_context: n_ctx_per_seq = 2048
0.00.167.855 I llama_context: n_batch       = 2048
0.00.167.856 I llama_context: n_ubatch      = 512
0.00.167.856 I llama_context: causal_attn   = 1
0.00.167.857 I llama_context: flash_attn    = 0
0.00.167.857 I llama_context: kv_unified    = false
0.00.167.860 I llama_context: freq_base     = 10000.0
0.00.167.861 I llama_context: freq_scale    = 1
0.00.167.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.009 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.522 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.851 I llama_context: graph nodes  = 943
0.00.294.852 I llama_context: graph splits = 1
0.00.294.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.035 I main: llama threadpool init, n_threads = 8
0.00.358.051 I 
0.00.358.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.131 I 
0.00.358.228 I sampler seed: 1234
0.00.358.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.250 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.394.730 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19673.04 tokens per second)
0.02.394.742 I llama_perf_context_print:        load time =     355.80 ms
0.02.394.751 I llama_perf_context_print: prompt eval time =     150.53 ms /     7 tokens (   21.50 ms per token,    46.50 tokens per second)
0.02.394.759 I llama_perf_context_print:        eval time =    1876.23 ms /    63 runs   (   29.78 ms per token,    33.58 tokens per second)
0.02.394.772 I llama_perf_context_print:       total time =    2038.40 ms /    70 tokens
0.02.394.784 I llama_perf_context_print:    graphs reused =         60

real	0m2.483s
user	0m16.780s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.243 I llama_model_loader: - type  f32:  194 tensors
0.00.031.244 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.247 I print_info: file format = GGUF V3 (latest)
0.00.031.247 I print_info: file type   = Q6_K
0.00.031.251 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.393 I load: printing all EOG tokens:
0.00.089.401 I load:   - 0 ('<|endoftext|>')
0.00.089.534 I load: special tokens cache size = 25
0.00.109.680 I load: token to piece cache size = 0.2984 MB
0.00.109.702 I print_info: arch             = gptneox
0.00.109.706 I print_info: vocab_only       = 0
0.00.109.706 I print_info: n_ctx_train      = 2048
0.00.109.707 I print_info: n_embd           = 2048
0.00.109.707 I print_info: n_layer          = 24
0.00.109.727 I print_info: n_head           = 16
0.00.109.732 I print_info: n_head_kv        = 16
0.00.109.732 I print_info: n_rot            = 32
0.00.109.733 I print_info: n_swa            = 0
0.00.109.734 I print_info: is_swa_any       = 0
0.00.109.734 I print_info: n_embd_head_k    = 128
0.00.109.735 I print_info: n_embd_head_v    = 128
0.00.109.737 I print_info: n_gqa            = 1
0.00.109.740 I print_info: n_embd_k_gqa     = 2048
0.00.109.742 I print_info: n_embd_v_gqa     = 2048
0.00.109.745 I print_info: f_norm_eps       = 1.0e-05
0.00.109.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.747 I print_info: f_logit_scale    = 0.0e+00
0.00.109.748 I print_info: f_attn_scale     = 0.0e+00
0.00.109.750 I print_info: n_ff             = 8192
0.00.109.750 I print_info: n_expert         = 0
0.00.109.751 I print_info: n_expert_used    = 0
0.00.109.751 I print_info: causal attn      = 1
0.00.109.752 I print_info: pooling type     = 0
0.00.109.752 I print_info: rope type        = 2
0.00.109.753 I print_info: rope scaling     = linear
0.00.109.755 I print_info: freq_base_train  = 10000.0
0.00.109.755 I print_info: freq_scale_train = 1
0.00.109.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.757 I print_info: rope_finetuned   = unknown
0.00.109.758 I print_info: model type       = 1.4B
0.00.109.759 I print_info: model params     = 1.41 B
0.00.109.759 I print_info: general.name     = 1.4B
0.00.109.762 I print_info: vocab type       = BPE
0.00.109.763 I print_info: n_vocab          = 50304
0.00.109.763 I print_info: n_merges         = 50009
0.00.109.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.766 I print_info: LF token         = 187 'Ċ'
0.00.109.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.768 I print_info: max token length = 1024
0.00.109.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.686 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.248 I llama_context: constructing llama_context
0.00.165.256 I llama_context: n_seq_max     = 1
0.00.165.256 I llama_context: n_ctx         = 128
0.00.165.257 I llama_context: n_ctx_per_seq = 128
0.00.165.257 I llama_context: n_batch       = 128
0.00.165.257 I llama_context: n_ubatch      = 128
0.00.165.258 I llama_context: causal_attn   = 1
0.00.165.258 I llama_context: flash_attn    = 0
0.00.165.259 I llama_context: kv_unified    = false
0.00.165.262 I llama_context: freq_base     = 10000.0
0.00.165.263 I llama_context: freq_scale    = 1
0.00.165.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.397 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.173.770 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.060 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.065 I llama_context: graph nodes  = 943
0.00.176.066 I llama_context: graph splits = 1
0.00.176.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.126 I 
0.00.229.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.227 I perplexity: tokenizing the input ..
0.00.238.645 I perplexity: tokenization took 9.413 ms
0.00.238.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.977.022 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.979.974 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.980.020 I llama_perf_context_print:        load time =     228.77 ms
0.02.980.022 I llama_perf_context_print: prompt eval time =    2737.73 ms /   128 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.980.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.980.026 I llama_perf_context_print:       total time =    2750.91 ms /   129 tokens
0.02.980.026 I llama_perf_context_print:    graphs reused =          0

real	0m3.045s
user	0m22.400s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.460 I llama_model_loader: - type  f32:  194 tensors
0.00.030.460 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.464 I print_info: file format = GGUF V3 (latest)
0.00.030.465 I print_info: file type   = Q4_0
0.00.030.469 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.511 I load: printing all EOG tokens:
0.00.088.520 I load:   - 0 ('<|endoftext|>')
0.00.088.664 I load: special tokens cache size = 25
0.00.108.342 I load: token to piece cache size = 0.2984 MB
0.00.108.367 I print_info: arch             = gptneox
0.00.108.367 I print_info: vocab_only       = 0
0.00.108.368 I print_info: n_ctx_train      = 2048
0.00.108.368 I print_info: n_embd           = 2048
0.00.108.369 I print_info: n_layer          = 24
0.00.108.391 I print_info: n_head           = 16
0.00.108.396 I print_info: n_head_kv        = 16
0.00.108.397 I print_info: n_rot            = 32
0.00.108.397 I print_info: n_swa            = 0
0.00.108.398 I print_info: is_swa_any       = 0
0.00.108.399 I print_info: n_embd_head_k    = 128
0.00.108.399 I print_info: n_embd_head_v    = 128
0.00.108.402 I print_info: n_gqa            = 1
0.00.108.403 I print_info: n_embd_k_gqa     = 2048
0.00.108.405 I print_info: n_embd_v_gqa     = 2048
0.00.108.407 I print_info: f_norm_eps       = 1.0e-05
0.00.108.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.409 I print_info: f_logit_scale    = 0.0e+00
0.00.108.410 I print_info: f_attn_scale     = 0.0e+00
0.00.108.412 I print_info: n_ff             = 8192
0.00.108.412 I print_info: n_expert         = 0
0.00.108.413 I print_info: n_expert_used    = 0
0.00.108.413 I print_info: causal attn      = 1
0.00.108.414 I print_info: pooling type     = 0
0.00.108.415 I print_info: rope type        = 2
0.00.108.415 I print_info: rope scaling     = linear
0.00.108.417 I print_info: freq_base_train  = 10000.0
0.00.108.418 I print_info: freq_scale_train = 1
0.00.108.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.419 I print_info: rope_finetuned   = unknown
0.00.108.420 I print_info: model type       = 1.4B
0.00.108.421 I print_info: model params     = 1.41 B
0.00.108.421 I print_info: general.name     = 1.4B
0.00.108.425 I print_info: vocab type       = BPE
0.00.108.426 I print_info: n_vocab          = 50304
0.00.108.426 I print_info: n_merges         = 50009
0.00.108.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.429 I print_info: LF token         = 187 'Ċ'
0.00.108.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.430 I print_info: max token length = 1024
0.00.108.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.297 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.310 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.108 I llama_context: constructing llama_context
0.00.538.117 I llama_context: n_seq_max     = 1
0.00.538.117 I llama_context: n_ctx         = 2048
0.00.538.118 I llama_context: n_ctx_per_seq = 2048
0.00.538.118 I llama_context: n_batch       = 2048
0.00.538.118 I llama_context: n_ubatch      = 512
0.00.538.119 I llama_context: causal_attn   = 1
0.00.538.120 I llama_context: flash_attn    = 0
0.00.538.120 I llama_context: kv_unified    = true
0.00.538.126 I llama_context: freq_base     = 10000.0
0.00.538.127 I llama_context: freq_scale    = 1
0.00.538.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.268 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.653.573 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.948 I llama_context: graph nodes  = 943
0.00.655.948 I llama_context: graph splits = 1
0.00.655.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.025.798 I llama_context: constructing llama_context
0.01.025.817 I llama_context: n_seq_max     = 1
0.01.025.818 I llama_context: n_ctx         = 2048
0.01.025.818 I llama_context: n_ctx_per_seq = 2048
0.01.025.818 I llama_context: n_batch       = 2048
0.01.025.819 I llama_context: n_ubatch      = 512
0.01.025.820 I llama_context: causal_attn   = 1
0.01.025.820 I llama_context: flash_attn    = 0
0.01.025.821 I llama_context: kv_unified    = true
0.01.025.826 I llama_context: freq_base     = 10000.0
0.01.025.827 I llama_context: freq_scale    = 1
0.01.025.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.025.964 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.141.081 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.143.348 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.143.353 I llama_context: graph nodes  = 943
0.01.143.354 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.465.564 I llama_context: constructing llama_context
0.01.465.581 I llama_context: n_seq_max     = 1
0.01.465.581 I llama_context: n_ctx         = 2048
0.01.465.582 I llama_context: n_ctx_per_seq = 2048
0.01.465.582 I llama_context: n_batch       = 2048
0.01.465.583 I llama_context: n_ubatch      = 512
0.01.465.583 I llama_context: causal_attn   = 1
0.01.465.584 I llama_context: flash_attn    = 0
0.01.465.584 I llama_context: kv_unified    = true
0.01.465.590 I llama_context: freq_base     = 10000.0
0.01.465.591 I llama_context: freq_scale    = 1
0.01.465.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.465.725 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.579.608 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.581.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.581.867 I llama_context: graph nodes  = 943
0.01.581.867 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.068s
user	0m6.953s
sys	0m0.717s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.834 I llama_model_loader: - type  f32:  194 tensors
0.00.029.835 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.838 I print_info: file format = GGUF V3 (latest)
0.00.029.839 I print_info: file type   = Q4_0
0.00.029.844 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.842 I load: printing all EOG tokens:
0.00.085.849 I load:   - 0 ('<|endoftext|>')
0.00.085.980 I load: special tokens cache size = 25
0.00.105.830 I load: token to piece cache size = 0.2984 MB
0.00.105.852 I print_info: arch             = gptneox
0.00.105.855 I print_info: vocab_only       = 0
0.00.105.856 I print_info: n_ctx_train      = 2048
0.00.105.856 I print_info: n_embd           = 2048
0.00.105.856 I print_info: n_layer          = 24
0.00.105.876 I print_info: n_head           = 16
0.00.105.878 I print_info: n_head_kv        = 16
0.00.105.879 I print_info: n_rot            = 32
0.00.105.879 I print_info: n_swa            = 0
0.00.105.881 I print_info: is_swa_any       = 0
0.00.105.882 I print_info: n_embd_head_k    = 128
0.00.105.883 I print_info: n_embd_head_v    = 128
0.00.105.885 I print_info: n_gqa            = 1
0.00.105.886 I print_info: n_embd_k_gqa     = 2048
0.00.105.888 I print_info: n_embd_v_gqa     = 2048
0.00.105.890 I print_info: f_norm_eps       = 1.0e-05
0.00.105.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.894 I print_info: f_logit_scale    = 0.0e+00
0.00.105.894 I print_info: f_attn_scale     = 0.0e+00
0.00.105.896 I print_info: n_ff             = 8192
0.00.105.896 I print_info: n_expert         = 0
0.00.105.897 I print_info: n_expert_used    = 0
0.00.105.897 I print_info: causal attn      = 1
0.00.105.898 I print_info: pooling type     = 0
0.00.105.898 I print_info: rope type        = 2
0.00.105.898 I print_info: rope scaling     = linear
0.00.105.900 I print_info: freq_base_train  = 10000.0
0.00.105.901 I print_info: freq_scale_train = 1
0.00.105.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.902 I print_info: rope_finetuned   = unknown
0.00.105.903 I print_info: model type       = 1.4B
0.00.105.903 I print_info: model params     = 1.41 B
0.00.105.904 I print_info: general.name     = 1.4B
0.00.105.907 I print_info: vocab type       = BPE
0.00.105.908 I print_info: n_vocab          = 50304
0.00.105.908 I print_info: n_merges         = 50009
0.00.105.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.912 I print_info: LF token         = 187 'Ċ'
0.00.105.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.913 I print_info: max token length = 1024
0.00.105.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.472 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.478 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.729 I llama_context: constructing llama_context
0.00.526.734 I llama_context: n_seq_max     = 1
0.00.526.735 I llama_context: n_ctx         = 2048
0.00.526.735 I llama_context: n_ctx_per_seq = 2048
0.00.526.735 I llama_context: n_batch       = 2048
0.00.526.736 I llama_context: n_ubatch      = 512
0.00.526.736 I llama_context: causal_attn   = 1
0.00.526.737 I llama_context: flash_attn    = 1
0.00.526.737 I llama_context: kv_unified    = true
0.00.526.743 I llama_context: freq_base     = 10000.0
0.00.526.744 I llama_context: freq_scale    = 1
0.00.526.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.871 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.552 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.665 I llama_context: graph nodes  = 848
0.00.639.665 I llama_context: graph splits = 1
0.00.639.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.001.745 I llama_context: constructing llama_context
0.01.001.759 I llama_context: n_seq_max     = 1
0.01.001.760 I llama_context: n_ctx         = 2048
0.01.001.760 I llama_context: n_ctx_per_seq = 2048
0.01.001.760 I llama_context: n_batch       = 2048
0.01.001.761 I llama_context: n_ubatch      = 512
0.01.001.761 I llama_context: causal_attn   = 1
0.01.001.762 I llama_context: flash_attn    = 1
0.01.001.762 I llama_context: kv_unified    = true
0.01.001.768 I llama_context: freq_base     = 10000.0
0.01.001.768 I llama_context: freq_scale    = 1
0.01.001.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.909 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.112.194 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.114.299 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.114.305 I llama_context: graph nodes  = 848
0.01.114.306 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.427.770 I llama_context: constructing llama_context
0.01.427.784 I llama_context: n_seq_max     = 1
0.01.427.784 I llama_context: n_ctx         = 2048
0.01.427.785 I llama_context: n_ctx_per_seq = 2048
0.01.427.785 I llama_context: n_batch       = 2048
0.01.427.785 I llama_context: n_ubatch      = 512
0.01.427.786 I llama_context: causal_attn   = 1
0.01.427.786 I llama_context: flash_attn    = 1
0.01.427.787 I llama_context: kv_unified    = true
0.01.427.794 I llama_context: freq_base     = 10000.0
0.01.427.795 I llama_context: freq_scale    = 1
0.01.427.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.427.917 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.540.445 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.542.482 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.542.486 I llama_context: graph nodes  = 848
0.01.542.487 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.017s
user	0m6.798s
sys	0m0.688s
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
0.43user 0.36system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2893532maxresident)k
0inputs+40outputs (0major+75460minor)pagefaults 0swaps
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
0.14user 0.34system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2887980maxresident)k
0inputs+40outputs (0major+75200minor)pagefaults 0swaps
```
