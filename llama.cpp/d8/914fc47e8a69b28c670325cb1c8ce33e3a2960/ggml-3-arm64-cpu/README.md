## Summary

- status:  SUCCESS ✅
- runtime: 7:57.65
- date:    Wed Aug 13 10:52:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d8914fc47e8a69b28c670325cb1c8ce33e3a2960
- author:  Copilot
```
 common : add --override-tensor-draft, --cpu-moe-draft and --n-cpu-moe-draft parameters (#15191)

* Checkpoint from VS Code for coding agent session

* Initial plan

* Fix typo in --override-tensor-draft flag implementation

* Add null termination for speculative tensor buffer overrides

* Apply suggestions from code review

* Apply suggestions from code review

* Extract tensor override parsing logic to common function (addresses @slaren's feedback)

* Apply suggestions from code review

* Apply suggestions

---------

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
Co-authored-by: Diego Devesa <slarengh@gmail.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.34 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.03 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.03 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.37 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.36 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.13 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.25 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  93.22 sec*proc (35 tests)

Total Test time (real) =  93.23 sec

real	1m33.239s
user	2m2.391s
sys	0m2.380s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.70 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.94 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.45 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  31.99 sec*proc (35 tests)

Total Test time (real) =  32.01 sec

real	0m32.014s
user	0m33.488s
sys	0m2.294s
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
0.00.000.241 I build: 6148 (d8914fc47) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.247 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.628 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.657 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.659 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.660 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.661 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.664 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.665 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.666 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.667 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.670 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.682 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.683 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.684 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.685 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.698 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.702 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.703 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.704 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.705 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.671 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.185 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.192 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.193 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.194 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.194 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.195 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.196 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.197 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.198 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.198 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.201 I llama_model_loader: - type  f32:  124 tensors
0.00.012.201 I llama_model_loader: - type  f16:   73 tensors
0.00.012.204 I print_info: file format = GGUF V3 (latest)
0.00.012.205 I print_info: file type   = F16
0.00.012.208 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.038.108 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.114 I load: printing all EOG tokens:
0.00.038.115 I load:   - 102 ('[SEP]')
0.00.038.190 I load: special tokens cache size = 5
0.00.043.337 I load: token to piece cache size = 0.2032 MB
0.00.043.361 I print_info: arch             = bert
0.00.043.364 I print_info: vocab_only       = 0
0.00.043.365 I print_info: n_ctx_train      = 512
0.00.043.365 I print_info: n_embd           = 384
0.00.043.366 I print_info: n_layer          = 12
0.00.043.388 I print_info: n_head           = 12
0.00.043.391 I print_info: n_head_kv        = 12
0.00.043.391 I print_info: n_rot            = 32
0.00.043.392 I print_info: n_swa            = 0
0.00.043.394 I print_info: is_swa_any       = 0
0.00.043.395 I print_info: n_embd_head_k    = 32
0.00.043.395 I print_info: n_embd_head_v    = 32
0.00.043.397 I print_info: n_gqa            = 1
0.00.043.399 I print_info: n_embd_k_gqa     = 384
0.00.043.401 I print_info: n_embd_v_gqa     = 384
0.00.043.403 I print_info: f_norm_eps       = 1.0e-12
0.00.043.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.406 I print_info: f_logit_scale    = 0.0e+00
0.00.043.406 I print_info: f_attn_scale     = 0.0e+00
0.00.043.408 I print_info: n_ff             = 1536
0.00.043.409 I print_info: n_expert         = 0
0.00.043.409 I print_info: n_expert_used    = 0
0.00.043.409 I print_info: causal attn      = 0
0.00.043.410 I print_info: pooling type     = 2
0.00.043.410 I print_info: rope type        = 2
0.00.043.411 I print_info: rope scaling     = linear
0.00.043.413 I print_info: freq_base_train  = 10000.0
0.00.043.413 I print_info: freq_scale_train = 1
0.00.043.414 I print_info: n_ctx_orig_yarn  = 512
0.00.043.415 I print_info: rope_finetuned   = unknown
0.00.043.415 I print_info: n_cls_out        = 1
0.00.043.416 I print_info: cls_label[ 0]    = LABEL_0
0.00.043.418 I print_info: model type       = 33M
0.00.043.419 I print_info: model params     = 33.21 M
0.00.043.419 I print_info: general.name     = Bge Small
0.00.043.423 I print_info: vocab type       = WPM
0.00.043.424 I print_info: n_vocab          = 30522
0.00.043.424 I print_info: n_merges         = 0
0.00.043.425 I print_info: BOS token        = 101 '[CLS]'
0.00.043.425 I print_info: EOS token        = 102 '[SEP]'
0.00.043.426 I print_info: UNK token        = 100 '[UNK]'
0.00.043.427 I print_info: SEP token        = 102 '[SEP]'
0.00.043.427 I print_info: PAD token        = 0 '[PAD]'
0.00.043.428 I print_info: MASK token       = 103 '[MASK]'
0.00.043.428 I print_info: LF token         = 0 '[PAD]'
0.00.043.429 I print_info: EOG token        = 102 '[SEP]'
0.00.043.430 I print_info: max token length = 21
0.00.043.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.443 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.050.386 I llama_context: constructing llama_context
0.00.050.393 I llama_context: n_seq_max     = 1
0.00.050.393 I llama_context: n_ctx         = 512
0.00.050.394 I llama_context: n_ctx_per_seq = 512
0.00.050.394 I llama_context: n_batch       = 2048
0.00.050.395 I llama_context: n_ubatch      = 2048
0.00.050.395 I llama_context: causal_attn   = 0
0.00.050.396 I llama_context: flash_attn    = 0
0.00.050.397 I llama_context: kv_unified    = true
0.00.050.398 I llama_context: freq_base     = 10000.0
0.00.050.399 I llama_context: freq_scale    = 1
0.00.050.423 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.990 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.005 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.710 I 
0.00.053.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.959 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.580 I llama_perf_context_print:        load time =      53.39 ms
0.00.058.582 I llama_perf_context_print: prompt eval time =       3.25 ms /     9 tokens (    0.36 ms per token,  2773.50 tokens per second)
0.00.058.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.584 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.058.585 I llama_perf_context_print:    graphs reused =          0

real	0m0.078s
user	0m0.100s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6148 (d8914fc47) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.237 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.464 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.489 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.491 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.491 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.492 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.495 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.496 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.497 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.498 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.498 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.510 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.511 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.512 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.525 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.526 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.527 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.528 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.218 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.223 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.223 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.224 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.225 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.226 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.226 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.227 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.228 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.229 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.229 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.230 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.232 I llama_model_loader: - type  f32:  124 tensors
0.00.011.233 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.235 I print_info: file format = GGUF V3 (latest)
0.00.011.235 I print_info: file type   = Q8_0
0.00.011.238 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.174 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.179 I load: printing all EOG tokens:
0.00.034.180 I load:   - 102 ('[SEP]')
0.00.034.254 I load: special tokens cache size = 5
0.00.038.971 I load: token to piece cache size = 0.2032 MB
0.00.038.991 I print_info: arch             = bert
0.00.038.994 I print_info: vocab_only       = 0
0.00.038.995 I print_info: n_ctx_train      = 512
0.00.038.995 I print_info: n_embd           = 384
0.00.038.996 I print_info: n_layer          = 12
0.00.039.016 I print_info: n_head           = 12
0.00.039.020 I print_info: n_head_kv        = 12
0.00.039.021 I print_info: n_rot            = 32
0.00.039.021 I print_info: n_swa            = 0
0.00.039.023 I print_info: is_swa_any       = 0
0.00.039.024 I print_info: n_embd_head_k    = 32
0.00.039.024 I print_info: n_embd_head_v    = 32
0.00.039.026 I print_info: n_gqa            = 1
0.00.039.028 I print_info: n_embd_k_gqa     = 384
0.00.039.030 I print_info: n_embd_v_gqa     = 384
0.00.039.033 I print_info: f_norm_eps       = 1.0e-12
0.00.039.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.038 I print_info: f_logit_scale    = 0.0e+00
0.00.039.038 I print_info: f_attn_scale     = 0.0e+00
0.00.039.040 I print_info: n_ff             = 1536
0.00.039.041 I print_info: n_expert         = 0
0.00.039.042 I print_info: n_expert_used    = 0
0.00.039.042 I print_info: causal attn      = 0
0.00.039.043 I print_info: pooling type     = 2
0.00.039.043 I print_info: rope type        = 2
0.00.039.043 I print_info: rope scaling     = linear
0.00.039.045 I print_info: freq_base_train  = 10000.0
0.00.039.046 I print_info: freq_scale_train = 1
0.00.039.047 I print_info: n_ctx_orig_yarn  = 512
0.00.039.048 I print_info: rope_finetuned   = unknown
0.00.039.049 I print_info: n_cls_out        = 1
0.00.039.050 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.052 I print_info: model type       = 33M
0.00.039.053 I print_info: model params     = 33.21 M
0.00.039.054 I print_info: general.name     = Bge Small
0.00.039.057 I print_info: vocab type       = WPM
0.00.039.059 I print_info: n_vocab          = 30522
0.00.039.059 I print_info: n_merges         = 0
0.00.039.060 I print_info: BOS token        = 101 '[CLS]'
0.00.039.060 I print_info: EOS token        = 102 '[SEP]'
0.00.039.063 I print_info: UNK token        = 100 '[UNK]'
0.00.039.063 I print_info: SEP token        = 102 '[SEP]'
0.00.039.063 I print_info: PAD token        = 0 '[PAD]'
0.00.039.064 I print_info: MASK token       = 103 '[MASK]'
0.00.039.064 I print_info: LF token         = 0 '[PAD]'
0.00.039.065 I print_info: EOG token        = 102 '[SEP]'
0.00.039.065 I print_info: max token length = 21
0.00.039.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.053 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.913 I llama_context: constructing llama_context
0.00.043.919 I llama_context: n_seq_max     = 1
0.00.043.919 I llama_context: n_ctx         = 512
0.00.043.919 I llama_context: n_ctx_per_seq = 512
0.00.043.920 I llama_context: n_batch       = 2048
0.00.043.920 I llama_context: n_ubatch      = 2048
0.00.043.921 I llama_context: causal_attn   = 0
0.00.043.921 I llama_context: flash_attn    = 0
0.00.043.922 I llama_context: kv_unified    = true
0.00.043.924 I llama_context: freq_base     = 10000.0
0.00.043.925 I llama_context: freq_scale    = 1
0.00.043.947 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.525 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.540 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.008 I 
0.00.047.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.233 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.476 I llama_perf_context_print:        load time =      46.72 ms
0.00.051.478 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3125.00 tokens per second)
0.00.051.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.481 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens
0.00.051.482 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.084s
sys	0m0.017s
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
0.00.000.247 I build: 6148 (d8914fc47) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.252 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.818 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.845 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.850 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.851 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.852 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.855 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.856 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.857 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.858 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.859 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.872 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.874 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.875 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.876 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.877 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.878 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.632 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.092 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.744 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.755 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.756 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.756 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.757 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.758 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.759 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.760 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.760 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.761 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.762 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.765 I llama_model_loader: - type  f32:   40 tensors
0.00.028.765 I llama_model_loader: - type  f16:   26 tensors
0.00.028.768 I print_info: file format = GGUF V3 (latest)
0.00.028.769 I print_info: file type   = F16
0.00.028.773 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.139 W load: empty token at index 5
0.00.054.621 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.527 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.535 I load: printing all EOG tokens:
0.00.090.536 I load:   - 2 ('</s>')
0.00.090.696 I load: special tokens cache size = 5
0.00.787.922 I load: token to piece cache size = 1.5060 MB
0.00.787.948 I print_info: arch             = jina-bert-v2
0.00.787.952 I print_info: vocab_only       = 0
0.00.787.953 I print_info: n_ctx_train      = 8192
0.00.787.953 I print_info: n_embd           = 384
0.00.787.954 I print_info: n_layer          = 4
0.00.787.974 I print_info: n_head           = 12
0.00.787.977 I print_info: n_head_kv        = 12
0.00.787.977 I print_info: n_rot            = 32
0.00.787.978 I print_info: n_swa            = 0
0.00.787.980 I print_info: is_swa_any       = 0
0.00.787.980 I print_info: n_embd_head_k    = 32
0.00.787.980 I print_info: n_embd_head_v    = 32
0.00.787.982 I print_info: n_gqa            = 1
0.00.787.984 I print_info: n_embd_k_gqa     = 384
0.00.787.986 I print_info: n_embd_v_gqa     = 384
0.00.787.988 I print_info: f_norm_eps       = 1.0e-12
0.00.787.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.787.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.787.992 I print_info: f_max_alibi_bias = 8.0e+00
0.00.787.992 I print_info: f_logit_scale    = 0.0e+00
0.00.787.993 I print_info: f_attn_scale     = 0.0e+00
0.00.787.994 I print_info: n_ff             = 1536
0.00.787.995 I print_info: n_expert         = 0
0.00.787.996 I print_info: n_expert_used    = 0
0.00.787.996 I print_info: causal attn      = 0
0.00.787.997 I print_info: pooling type     = -1
0.00.787.997 I print_info: rope type        = -1
0.00.787.997 I print_info: rope scaling     = linear
0.00.787.999 I print_info: freq_base_train  = 10000.0
0.00.787.999 I print_info: freq_scale_train = 1
0.00.788.000 I print_info: n_ctx_orig_yarn  = 8192
0.00.788.001 I print_info: rope_finetuned   = unknown
0.00.788.002 I print_info: model type       = 33M
0.00.788.003 I print_info: model params     = 32.90 M
0.00.788.004 I print_info: general.name     = Jina Bert Implementation
0.00.788.007 I print_info: vocab type       = BPE
0.00.788.008 I print_info: n_vocab          = 61056
0.00.788.009 I print_info: n_merges         = 39382
0.00.788.010 I print_info: BOS token        = 0 '<s>'
0.00.788.010 I print_info: EOS token        = 2 '</s>'
0.00.788.011 I print_info: UNK token        = 3 '<unk>'
0.00.788.011 I print_info: SEP token        = 2 '</s>'
0.00.788.012 I print_info: PAD token        = 1 '<pad>'
0.00.788.012 I print_info: MASK token       = 4 '<mask>'
0.00.788.013 I print_info: EOG token        = 2 '</s>'
0.00.788.014 I print_info: max token length = 45
0.00.788.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.792.402 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.793.382 I llama_context: constructing llama_context
0.00.793.390 I llama_context: n_seq_max     = 1
0.00.793.391 I llama_context: n_ctx         = 8192
0.00.793.391 I llama_context: n_ctx_per_seq = 8192
0.00.793.391 I llama_context: n_batch       = 2048
0.00.793.392 I llama_context: n_ubatch      = 2048
0.00.793.392 I llama_context: causal_attn   = 0
0.00.793.393 I llama_context: flash_attn    = 0
0.00.793.393 I llama_context: kv_unified    = true
0.00.793.397 I llama_context: freq_base     = 10000.0
0.00.793.397 I llama_context: freq_scale    = 1
0.00.793.422 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.793.497 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.793.510 I common_init_from_params: added </s> logit bias = -inf
0.00.794.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.794.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.399 I 
0.00.795.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.701 I main: prompt 0: 'what is panda?	hi'
0.00.795.705 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.795.711 I main: prompt 1: 'what is panda?	it's a bear'
0.00.795.711 I main: number of tokens in prompt = 13
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


0.00.795.717 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.795.718 I main: number of tokens in prompt = 40
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


0.00.795.815 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.802.844 I llama_perf_context_print:        load time =     795.08 ms
0.00.802.846 I llama_perf_context_print: prompt eval time =       6.97 ms /    62 tokens (    0.11 ms per token,  8893.99 tokens per second)
0.00.802.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.848 I llama_perf_context_print:       total time =       7.46 ms /    63 tokens
0.00.802.849 I llama_perf_context_print:    graphs reused =          0

real	0m0.833s
user	0m0.875s
sys	0m0.012s
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
0.00.000.258 I build: 6148 (d8914fc47) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.693 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.743 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.744 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.744 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.173 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.404 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.410 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.415 I llama_model_loader: - type  f32:  194 tensors
0.00.030.416 I llama_model_loader: - type  f16:   98 tensors
0.00.030.418 I print_info: file format = GGUF V3 (latest)
0.00.030.419 I print_info: file type   = all F32 (guessed)
0.00.030.423 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.678 I load: printing all EOG tokens:
0.00.086.684 I load:   - 0 ('<|endoftext|>')
0.00.086.809 I load: special tokens cache size = 25
0.00.106.764 I load: token to piece cache size = 0.2984 MB
0.00.106.787 I print_info: arch             = gptneox
0.00.106.790 I print_info: vocab_only       = 0
0.00.106.790 I print_info: n_ctx_train      = 2048
0.00.106.791 I print_info: n_embd           = 2048
0.00.106.791 I print_info: n_layer          = 24
0.00.106.812 I print_info: n_head           = 16
0.00.106.817 I print_info: n_head_kv        = 16
0.00.106.818 I print_info: n_rot            = 32
0.00.106.819 I print_info: n_swa            = 0
0.00.106.820 I print_info: is_swa_any       = 0
0.00.106.821 I print_info: n_embd_head_k    = 128
0.00.106.821 I print_info: n_embd_head_v    = 128
0.00.106.824 I print_info: n_gqa            = 1
0.00.106.826 I print_info: n_embd_k_gqa     = 2048
0.00.106.828 I print_info: n_embd_v_gqa     = 2048
0.00.106.830 I print_info: f_norm_eps       = 1.0e-05
0.00.106.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.832 I print_info: f_logit_scale    = 0.0e+00
0.00.106.832 I print_info: f_attn_scale     = 0.0e+00
0.00.106.833 I print_info: n_ff             = 8192
0.00.106.834 I print_info: n_expert         = 0
0.00.106.834 I print_info: n_expert_used    = 0
0.00.106.835 I print_info: causal attn      = 1
0.00.106.836 I print_info: pooling type     = 0
0.00.106.836 I print_info: rope type        = 2
0.00.106.837 I print_info: rope scaling     = linear
0.00.106.839 I print_info: freq_base_train  = 10000.0
0.00.106.839 I print_info: freq_scale_train = 1
0.00.106.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.841 I print_info: rope_finetuned   = unknown
0.00.106.843 I print_info: model type       = 1.4B
0.00.106.843 I print_info: model params     = 1.41 B
0.00.106.844 I print_info: general.name     = 1.4B
0.00.106.847 I print_info: vocab type       = BPE
0.00.106.849 I print_info: n_vocab          = 50304
0.00.106.849 I print_info: n_merges         = 50009
0.00.106.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.852 I print_info: LF token         = 187 'Ċ'
0.00.106.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.853 I print_info: max token length = 1024
0.00.106.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.100 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.712 I llama_context: constructing llama_context
0.00.282.718 I llama_context: n_seq_max     = 1
0.00.282.718 I llama_context: n_ctx         = 2048
0.00.282.718 I llama_context: n_ctx_per_seq = 2048
0.00.282.719 I llama_context: n_batch       = 2048
0.00.282.719 I llama_context: n_ubatch      = 512
0.00.282.720 I llama_context: causal_attn   = 1
0.00.282.721 I llama_context: flash_attn    = 0
0.00.282.721 I llama_context: kv_unified    = false
0.00.282.723 I llama_context: freq_base     = 10000.0
0.00.282.724 I llama_context: freq_scale    = 1
0.00.282.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.859 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.408.333 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.692 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.698 I llama_context: graph nodes  = 967
0.00.410.699 I llama_context: graph splits = 1
0.00.410.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.358 I main: llama threadpool init, n_threads = 8
0.00.471.374 I 
0.00.471.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.471.459 I 
0.00.471.554 I sampler seed: 1234
0.00.471.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.588 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.038.062 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19184.00 tokens per second)
0.03.038.083 I llama_perf_context_print:        load time =     469.12 ms
0.03.038.093 I llama_perf_context_print: prompt eval time =     100.05 ms /     7 tokens (   14.29 ms per token,    69.96 tokens per second)
0.03.038.101 I llama_perf_context_print:        eval time =    2455.57 ms /    63 runs   (   38.98 ms per token,    25.66 tokens per second)
0.03.038.112 I llama_perf_context_print:       total time =    2568.43 ms /    70 tokens
0.03.038.119 I llama_perf_context_print:    graphs reused =         60

real	0m3.211s
user	0m20.942s
sys	0m0.514s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6148 (d8914fc47) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.184 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.239 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.240 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.240 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.695 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.753 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.101 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.107 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.112 I llama_model_loader: - type  f32:  194 tensors
0.00.030.112 I llama_model_loader: - type  f16:   98 tensors
0.00.030.115 I print_info: file format = GGUF V3 (latest)
0.00.030.116 I print_info: file type   = all F32 (guessed)
0.00.030.120 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.088 I load: printing all EOG tokens:
0.00.086.095 I load:   - 0 ('<|endoftext|>')
0.00.086.223 I load: special tokens cache size = 25
0.00.106.309 I load: token to piece cache size = 0.2984 MB
0.00.106.334 I print_info: arch             = gptneox
0.00.106.337 I print_info: vocab_only       = 0
0.00.106.338 I print_info: n_ctx_train      = 2048
0.00.106.339 I print_info: n_embd           = 2048
0.00.106.339 I print_info: n_layer          = 24
0.00.106.361 I print_info: n_head           = 16
0.00.106.363 I print_info: n_head_kv        = 16
0.00.106.364 I print_info: n_rot            = 32
0.00.106.365 I print_info: n_swa            = 0
0.00.106.367 I print_info: is_swa_any       = 0
0.00.106.367 I print_info: n_embd_head_k    = 128
0.00.106.367 I print_info: n_embd_head_v    = 128
0.00.106.370 I print_info: n_gqa            = 1
0.00.106.372 I print_info: n_embd_k_gqa     = 2048
0.00.106.374 I print_info: n_embd_v_gqa     = 2048
0.00.106.376 I print_info: f_norm_eps       = 1.0e-05
0.00.106.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.378 I print_info: f_logit_scale    = 0.0e+00
0.00.106.379 I print_info: f_attn_scale     = 0.0e+00
0.00.106.380 I print_info: n_ff             = 8192
0.00.106.381 I print_info: n_expert         = 0
0.00.106.381 I print_info: n_expert_used    = 0
0.00.106.381 I print_info: causal attn      = 1
0.00.106.382 I print_info: pooling type     = 0
0.00.106.382 I print_info: rope type        = 2
0.00.106.383 I print_info: rope scaling     = linear
0.00.106.384 I print_info: freq_base_train  = 10000.0
0.00.106.385 I print_info: freq_scale_train = 1
0.00.106.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.386 I print_info: rope_finetuned   = unknown
0.00.106.386 I print_info: model type       = 1.4B
0.00.106.387 I print_info: model params     = 1.41 B
0.00.106.388 I print_info: general.name     = 1.4B
0.00.106.392 I print_info: vocab type       = BPE
0.00.106.393 I print_info: n_vocab          = 50304
0.00.106.393 I print_info: n_merges         = 50009
0.00.106.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.396 I print_info: LF token         = 187 'Ċ'
0.00.106.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.397 I print_info: max token length = 1024
0.00.106.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.712 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.319 I llama_context: constructing llama_context
0.00.281.324 I llama_context: n_seq_max     = 1
0.00.281.324 I llama_context: n_ctx         = 128
0.00.281.325 I llama_context: n_ctx_per_seq = 128
0.00.281.325 I llama_context: n_batch       = 128
0.00.281.325 I llama_context: n_ubatch      = 128
0.00.281.326 I llama_context: causal_attn   = 1
0.00.281.326 I llama_context: flash_attn    = 0
0.00.281.327 I llama_context: kv_unified    = false
0.00.281.330 I llama_context: freq_base     = 10000.0
0.00.281.331 I llama_context: freq_scale    = 1
0.00.281.331 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.460 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.808 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.175 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.179 I llama_context: graph nodes  = 967
0.00.292.179 I llama_context: graph splits = 1
0.00.292.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.168 I 
0.00.343.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.273 I perplexity: tokenizing the input ..
0.00.352.143 I perplexity: tokenization took 8.865 ms
0.00.352.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.527.831 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.530.772 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.530.816 I llama_perf_context_print:        load time =     342.80 ms
0.01.530.819 I llama_perf_context_print: prompt eval time =    1175.06 ms /   128 tokens (    9.18 ms per token,   108.93 tokens per second)
0.01.530.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.530.822 I llama_perf_context_print:       total time =    1187.67 ms /   129 tokens
0.01.530.822 I llama_perf_context_print:    graphs reused =          0

real	0m1.679s
user	0m9.867s
sys	0m0.335s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6148 (d8914fc47) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.409 I llama_model_loader: - type  f32:  194 tensors
0.00.031.410 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.412 I print_info: file format = GGUF V3 (latest)
0.00.031.414 I print_info: file type   = Q8_0
0.00.031.418 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.353 I load: printing all EOG tokens:
0.00.091.359 I load:   - 0 ('<|endoftext|>')
0.00.091.499 I load: special tokens cache size = 25
0.00.111.530 I load: token to piece cache size = 0.2984 MB
0.00.111.554 I print_info: arch             = gptneox
0.00.111.557 I print_info: vocab_only       = 0
0.00.111.558 I print_info: n_ctx_train      = 2048
0.00.111.558 I print_info: n_embd           = 2048
0.00.111.559 I print_info: n_layer          = 24
0.00.111.579 I print_info: n_head           = 16
0.00.111.582 I print_info: n_head_kv        = 16
0.00.111.582 I print_info: n_rot            = 32
0.00.111.583 I print_info: n_swa            = 0
0.00.111.584 I print_info: is_swa_any       = 0
0.00.111.584 I print_info: n_embd_head_k    = 128
0.00.111.585 I print_info: n_embd_head_v    = 128
0.00.111.587 I print_info: n_gqa            = 1
0.00.111.589 I print_info: n_embd_k_gqa     = 2048
0.00.111.591 I print_info: n_embd_v_gqa     = 2048
0.00.111.593 I print_info: f_norm_eps       = 1.0e-05
0.00.111.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.595 I print_info: f_logit_scale    = 0.0e+00
0.00.111.596 I print_info: f_attn_scale     = 0.0e+00
0.00.111.598 I print_info: n_ff             = 8192
0.00.111.598 I print_info: n_expert         = 0
0.00.111.599 I print_info: n_expert_used    = 0
0.00.111.599 I print_info: causal attn      = 1
0.00.111.600 I print_info: pooling type     = 0
0.00.111.600 I print_info: rope type        = 2
0.00.111.604 I print_info: rope scaling     = linear
0.00.111.606 I print_info: freq_base_train  = 10000.0
0.00.111.607 I print_info: freq_scale_train = 1
0.00.111.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.607 I print_info: rope_finetuned   = unknown
0.00.111.608 I print_info: model type       = 1.4B
0.00.111.609 I print_info: model params     = 1.41 B
0.00.111.609 I print_info: general.name     = 1.4B
0.00.111.612 I print_info: vocab type       = BPE
0.00.111.613 I print_info: n_vocab          = 50304
0.00.111.614 I print_info: n_merges         = 50009
0.00.111.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.616 I print_info: LF token         = 187 'Ċ'
0.00.111.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.618 I print_info: max token length = 1024
0.00.111.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.151 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.704 I llama_context: constructing llama_context
0.00.181.710 I llama_context: n_seq_max     = 1
0.00.181.710 I llama_context: n_ctx         = 2048
0.00.181.710 I llama_context: n_ctx_per_seq = 2048
0.00.181.711 I llama_context: n_batch       = 2048
0.00.181.711 I llama_context: n_ubatch      = 512
0.00.181.712 I llama_context: causal_attn   = 1
0.00.181.712 I llama_context: flash_attn    = 0
0.00.181.713 I llama_context: kv_unified    = false
0.00.181.715 I llama_context: freq_base     = 10000.0
0.00.181.716 I llama_context: freq_scale    = 1
0.00.181.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.850 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.710 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.021 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.025 I llama_context: graph nodes  = 967
0.00.309.026 I llama_context: graph splits = 1
0.00.309.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.818 I main: llama threadpool init, n_threads = 8
0.00.352.831 I 
0.00.352.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.912 I 
0.00.353.007 I sampler seed: 1234
0.00.353.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.024 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.887.696 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20419.90 tokens per second)
0.01.887.709 I llama_perf_context_print:        load time =     350.57 ms
0.01.887.718 I llama_perf_context_print: prompt eval time =      76.19 ms /     7 tokens (   10.88 ms per token,    91.88 tokens per second)
0.01.887.726 I llama_perf_context_print:        eval time =    1449.33 ms /    63 runs   (   23.01 ms per token,    43.47 tokens per second)
0.01.887.733 I llama_perf_context_print:       total time =    1536.58 ms /    70 tokens
0.01.887.743 I llama_perf_context_print:    graphs reused =         60

real	0m1.985s
user	0m12.543s
sys	0m0.330s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6148 (d8914fc47) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.246 I llama_model_loader: - type  f32:  194 tensors
0.00.030.248 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.250 I print_info: file format = GGUF V3 (latest)
0.00.030.251 I print_info: file type   = Q8_0
0.00.030.255 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.136 I load: printing all EOG tokens:
0.00.087.144 I load:   - 0 ('<|endoftext|>')
0.00.087.280 I load: special tokens cache size = 25
0.00.107.067 I load: token to piece cache size = 0.2984 MB
0.00.107.094 I print_info: arch             = gptneox
0.00.107.097 I print_info: vocab_only       = 0
0.00.107.098 I print_info: n_ctx_train      = 2048
0.00.107.098 I print_info: n_embd           = 2048
0.00.107.099 I print_info: n_layer          = 24
0.00.107.122 I print_info: n_head           = 16
0.00.107.125 I print_info: n_head_kv        = 16
0.00.107.125 I print_info: n_rot            = 32
0.00.107.126 I print_info: n_swa            = 0
0.00.107.127 I print_info: is_swa_any       = 0
0.00.107.128 I print_info: n_embd_head_k    = 128
0.00.107.129 I print_info: n_embd_head_v    = 128
0.00.107.131 I print_info: n_gqa            = 1
0.00.107.133 I print_info: n_embd_k_gqa     = 2048
0.00.107.135 I print_info: n_embd_v_gqa     = 2048
0.00.107.138 I print_info: f_norm_eps       = 1.0e-05
0.00.107.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.140 I print_info: f_logit_scale    = 0.0e+00
0.00.107.141 I print_info: f_attn_scale     = 0.0e+00
0.00.107.142 I print_info: n_ff             = 8192
0.00.107.143 I print_info: n_expert         = 0
0.00.107.143 I print_info: n_expert_used    = 0
0.00.107.144 I print_info: causal attn      = 1
0.00.107.144 I print_info: pooling type     = 0
0.00.107.145 I print_info: rope type        = 2
0.00.107.145 I print_info: rope scaling     = linear
0.00.107.147 I print_info: freq_base_train  = 10000.0
0.00.107.148 I print_info: freq_scale_train = 1
0.00.107.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.149 I print_info: rope_finetuned   = unknown
0.00.107.149 I print_info: model type       = 1.4B
0.00.107.150 I print_info: model params     = 1.41 B
0.00.107.151 I print_info: general.name     = 1.4B
0.00.107.155 I print_info: vocab type       = BPE
0.00.107.156 I print_info: n_vocab          = 50304
0.00.107.157 I print_info: n_merges         = 50009
0.00.107.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.160 I print_info: LF token         = 187 'Ċ'
0.00.107.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.162 I print_info: max token length = 1024
0.00.107.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.426 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.043 I llama_context: constructing llama_context
0.00.178.049 I llama_context: n_seq_max     = 1
0.00.178.049 I llama_context: n_ctx         = 128
0.00.178.049 I llama_context: n_ctx_per_seq = 128
0.00.178.050 I llama_context: n_batch       = 128
0.00.178.050 I llama_context: n_ubatch      = 128
0.00.178.051 I llama_context: causal_attn   = 1
0.00.178.051 I llama_context: flash_attn    = 0
0.00.178.052 I llama_context: kv_unified    = false
0.00.178.054 I llama_context: freq_base     = 10000.0
0.00.178.055 I llama_context: freq_scale    = 1
0.00.178.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.184 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.186.494 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.835 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.840 I llama_context: graph nodes  = 967
0.00.188.840 I llama_context: graph splits = 1
0.00.188.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.235 I 
0.00.223.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.340 I perplexity: tokenizing the input ..
0.00.232.204 I perplexity: tokenization took 8.858 ms
0.00.232.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.400.155 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.403.098 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.403.142 I llama_perf_context_print:        load time =     222.89 ms
0.01.403.146 I llama_perf_context_print: prompt eval time =    1167.33 ms /   128 tokens (    9.12 ms per token,   109.65 tokens per second)
0.01.403.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.403.148 I llama_perf_context_print:       total time =    1179.92 ms /   129 tokens
0.01.403.149 I llama_perf_context_print:    graphs reused =          0

real	0m1.477s
user	0m9.677s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6148 (d8914fc47) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.506 I llama_model_loader: - type  f32:  194 tensors
0.00.030.508 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.511 I print_info: file format = GGUF V3 (latest)
0.00.030.511 I print_info: file type   = Q4_0
0.00.030.516 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.823 I load: printing all EOG tokens:
0.00.087.830 I load:   - 0 ('<|endoftext|>')
0.00.087.959 I load: special tokens cache size = 25
0.00.108.548 I load: token to piece cache size = 0.2984 MB
0.00.108.572 I print_info: arch             = gptneox
0.00.108.575 I print_info: vocab_only       = 0
0.00.108.576 I print_info: n_ctx_train      = 2048
0.00.108.576 I print_info: n_embd           = 2048
0.00.108.576 I print_info: n_layer          = 24
0.00.108.599 I print_info: n_head           = 16
0.00.108.603 I print_info: n_head_kv        = 16
0.00.108.604 I print_info: n_rot            = 32
0.00.108.604 I print_info: n_swa            = 0
0.00.108.605 I print_info: is_swa_any       = 0
0.00.108.607 I print_info: n_embd_head_k    = 128
0.00.108.607 I print_info: n_embd_head_v    = 128
0.00.108.609 I print_info: n_gqa            = 1
0.00.108.611 I print_info: n_embd_k_gqa     = 2048
0.00.108.612 I print_info: n_embd_v_gqa     = 2048
0.00.108.614 I print_info: f_norm_eps       = 1.0e-05
0.00.108.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.616 I print_info: f_logit_scale    = 0.0e+00
0.00.108.617 I print_info: f_attn_scale     = 0.0e+00
0.00.108.619 I print_info: n_ff             = 8192
0.00.108.619 I print_info: n_expert         = 0
0.00.108.620 I print_info: n_expert_used    = 0
0.00.108.620 I print_info: causal attn      = 1
0.00.108.621 I print_info: pooling type     = 0
0.00.108.621 I print_info: rope type        = 2
0.00.108.621 I print_info: rope scaling     = linear
0.00.108.623 I print_info: freq_base_train  = 10000.0
0.00.108.623 I print_info: freq_scale_train = 1
0.00.108.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.624 I print_info: rope_finetuned   = unknown
0.00.108.625 I print_info: model type       = 1.4B
0.00.108.626 I print_info: model params     = 1.41 B
0.00.108.626 I print_info: general.name     = 1.4B
0.00.108.629 I print_info: vocab type       = BPE
0.00.108.631 I print_info: n_vocab          = 50304
0.00.108.631 I print_info: n_merges         = 50009
0.00.108.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.633 I print_info: LF token         = 187 'Ċ'
0.00.108.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.635 I print_info: max token length = 1024
0.00.108.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.270 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.278 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.337 I llama_context: constructing llama_context
0.00.530.342 I llama_context: n_seq_max     = 1
0.00.530.343 I llama_context: n_ctx         = 2048
0.00.530.343 I llama_context: n_ctx_per_seq = 2048
0.00.530.344 I llama_context: n_batch       = 2048
0.00.530.344 I llama_context: n_ubatch      = 512
0.00.530.344 I llama_context: causal_attn   = 1
0.00.530.345 I llama_context: flash_attn    = 0
0.00.530.345 I llama_context: kv_unified    = false
0.00.530.351 I llama_context: freq_base     = 10000.0
0.00.530.351 I llama_context: freq_scale    = 1
0.00.530.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.476 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.942 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.262 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.266 I llama_context: graph nodes  = 967
0.00.643.267 I llama_context: graph splits = 1
0.00.643.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.824 I main: llama threadpool init, n_threads = 8
0.00.676.838 I 
0.00.676.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.676.917 I 
0.00.677.008 I sampler seed: 1234
0.00.677.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.042 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.659.105 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21659.55 tokens per second)
0.01.659.118 I llama_perf_context_print:        load time =     674.61 ms
0.01.659.127 I llama_perf_context_print: prompt eval time =      43.30 ms /     7 tokens (    6.19 ms per token,   161.66 tokens per second)
0.01.659.135 I llama_perf_context_print:        eval time =     929.26 ms /    63 runs   (   14.75 ms per token,    67.80 tokens per second)
0.01.659.148 I llama_perf_context_print:       total time =     983.99 ms /    70 tokens
0.01.659.160 I llama_perf_context_print:    graphs reused =         60

real	0m1.775s
user	0m8.276s
sys	0m0.482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6148 (d8914fc47) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.700 I llama_model_loader: - type  f32:  194 tensors
0.00.029.701 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.703 I print_info: file format = GGUF V3 (latest)
0.00.029.704 I print_info: file type   = Q4_0
0.00.029.708 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.246 I load: printing all EOG tokens:
0.00.087.255 I load:   - 0 ('<|endoftext|>')
0.00.087.399 I load: special tokens cache size = 25
0.00.107.528 I load: token to piece cache size = 0.2984 MB
0.00.107.554 I print_info: arch             = gptneox
0.00.107.557 I print_info: vocab_only       = 0
0.00.107.558 I print_info: n_ctx_train      = 2048
0.00.107.558 I print_info: n_embd           = 2048
0.00.107.558 I print_info: n_layer          = 24
0.00.107.582 I print_info: n_head           = 16
0.00.107.585 I print_info: n_head_kv        = 16
0.00.107.585 I print_info: n_rot            = 32
0.00.107.587 I print_info: n_swa            = 0
0.00.107.589 I print_info: is_swa_any       = 0
0.00.107.589 I print_info: n_embd_head_k    = 128
0.00.107.589 I print_info: n_embd_head_v    = 128
0.00.107.592 I print_info: n_gqa            = 1
0.00.107.594 I print_info: n_embd_k_gqa     = 2048
0.00.107.596 I print_info: n_embd_v_gqa     = 2048
0.00.107.598 I print_info: f_norm_eps       = 1.0e-05
0.00.107.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.600 I print_info: f_logit_scale    = 0.0e+00
0.00.107.601 I print_info: f_attn_scale     = 0.0e+00
0.00.107.602 I print_info: n_ff             = 8192
0.00.107.602 I print_info: n_expert         = 0
0.00.107.603 I print_info: n_expert_used    = 0
0.00.107.603 I print_info: causal attn      = 1
0.00.107.604 I print_info: pooling type     = 0
0.00.107.606 I print_info: rope type        = 2
0.00.107.607 I print_info: rope scaling     = linear
0.00.107.609 I print_info: freq_base_train  = 10000.0
0.00.107.609 I print_info: freq_scale_train = 1
0.00.107.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.611 I print_info: rope_finetuned   = unknown
0.00.107.612 I print_info: model type       = 1.4B
0.00.107.612 I print_info: model params     = 1.41 B
0.00.107.613 I print_info: general.name     = 1.4B
0.00.107.616 I print_info: vocab type       = BPE
0.00.107.618 I print_info: n_vocab          = 50304
0.00.107.618 I print_info: n_merges         = 50009
0.00.107.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.621 I print_info: LF token         = 187 'Ċ'
0.00.107.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.623 I print_info: max token length = 1024
0.00.107.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.641 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.650 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.745 I llama_context: constructing llama_context
0.00.526.751 I llama_context: n_seq_max     = 1
0.00.526.752 I llama_context: n_ctx         = 128
0.00.526.752 I llama_context: n_ctx_per_seq = 128
0.00.526.753 I llama_context: n_batch       = 128
0.00.526.753 I llama_context: n_ubatch      = 128
0.00.526.754 I llama_context: causal_attn   = 1
0.00.526.754 I llama_context: flash_attn    = 0
0.00.526.755 I llama_context: kv_unified    = false
0.00.526.758 I llama_context: freq_base     = 10000.0
0.00.526.759 I llama_context: freq_scale    = 1
0.00.526.761 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.891 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.533.993 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.301 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.536.307 I llama_context: graph nodes  = 967
0.00.536.307 I llama_context: graph splits = 1
0.00.536.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.939 I 
0.00.560.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.560.036 I perplexity: tokenizing the input ..
0.00.568.832 I perplexity: tokenization took 8.791 ms
0.00.568.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.787 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.118.714 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.118.759 I llama_perf_context_print:        load time =     559.60 ms
0.01.118.761 I llama_perf_context_print: prompt eval time =     546.34 ms /   128 tokens (    4.27 ms per token,   234.29 tokens per second)
0.01.118.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.763 I llama_perf_context_print:       total time =     558.84 ms /   129 tokens
0.01.118.764 I llama_perf_context_print:    graphs reused =          0

real	0m1.215s
user	0m4.859s
sys	0m0.298s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6148 (d8914fc47) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.204 I llama_model_loader: - type  f32:  194 tensors
0.00.031.205 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.208 I print_info: file format = GGUF V3 (latest)
0.00.031.209 I print_info: file type   = Q4_1
0.00.031.214 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.093.184 I load: printing all EOG tokens:
0.00.093.191 I load:   - 0 ('<|endoftext|>')
0.00.093.330 I load: special tokens cache size = 25
0.00.113.575 I load: token to piece cache size = 0.2984 MB
0.00.113.603 I print_info: arch             = gptneox
0.00.113.606 I print_info: vocab_only       = 0
0.00.113.607 I print_info: n_ctx_train      = 2048
0.00.113.607 I print_info: n_embd           = 2048
0.00.113.608 I print_info: n_layer          = 24
0.00.113.629 I print_info: n_head           = 16
0.00.113.632 I print_info: n_head_kv        = 16
0.00.113.632 I print_info: n_rot            = 32
0.00.113.633 I print_info: n_swa            = 0
0.00.113.635 I print_info: is_swa_any       = 0
0.00.113.636 I print_info: n_embd_head_k    = 128
0.00.113.637 I print_info: n_embd_head_v    = 128
0.00.113.639 I print_info: n_gqa            = 1
0.00.113.641 I print_info: n_embd_k_gqa     = 2048
0.00.113.643 I print_info: n_embd_v_gqa     = 2048
0.00.113.645 I print_info: f_norm_eps       = 1.0e-05
0.00.113.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.647 I print_info: f_logit_scale    = 0.0e+00
0.00.113.648 I print_info: f_attn_scale     = 0.0e+00
0.00.113.650 I print_info: n_ff             = 8192
0.00.113.651 I print_info: n_expert         = 0
0.00.113.651 I print_info: n_expert_used    = 0
0.00.113.652 I print_info: causal attn      = 1
0.00.113.652 I print_info: pooling type     = 0
0.00.113.653 I print_info: rope type        = 2
0.00.113.654 I print_info: rope scaling     = linear
0.00.113.655 I print_info: freq_base_train  = 10000.0
0.00.113.656 I print_info: freq_scale_train = 1
0.00.113.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.657 I print_info: rope_finetuned   = unknown
0.00.113.659 I print_info: model type       = 1.4B
0.00.113.659 I print_info: model params     = 1.41 B
0.00.113.660 I print_info: general.name     = 1.4B
0.00.113.663 I print_info: vocab type       = BPE
0.00.113.665 I print_info: n_vocab          = 50304
0.00.113.665 I print_info: n_merges         = 50009
0.00.113.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.668 I print_info: LF token         = 187 'Ċ'
0.00.113.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.670 I print_info: max token length = 1024
0.00.113.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.773 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.390 I llama_context: constructing llama_context
0.00.157.395 I llama_context: n_seq_max     = 1
0.00.157.396 I llama_context: n_ctx         = 2048
0.00.157.396 I llama_context: n_ctx_per_seq = 2048
0.00.157.397 I llama_context: n_batch       = 2048
0.00.157.397 I llama_context: n_ubatch      = 512
0.00.157.398 I llama_context: causal_attn   = 1
0.00.157.399 I llama_context: flash_attn    = 0
0.00.157.400 I llama_context: kv_unified    = false
0.00.157.402 I llama_context: freq_base     = 10000.0
0.00.157.403 I llama_context: freq_scale    = 1
0.00.157.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.540 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.389 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.761 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.767 I llama_context: graph nodes  = 967
0.00.283.767 I llama_context: graph splits = 1
0.00.283.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.529 I main: llama threadpool init, n_threads = 8
0.00.338.545 I 
0.00.338.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.629 I 
0.00.338.728 I sampler seed: 1234
0.00.338.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.747 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.952.474 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.01.952.503 I llama_perf_context_print:        load time =     336.28 ms
0.01.952.531 I llama_perf_context_print: prompt eval time =     113.60 ms /     7 tokens (   16.23 ms per token,    61.62 tokens per second)
0.01.952.558 I llama_perf_context_print:        eval time =    1489.91 ms /    63 runs   (   23.65 ms per token,    42.28 tokens per second)
0.01.952.583 I llama_perf_context_print:       total time =    1615.70 ms /    70 tokens
0.01.952.607 I llama_perf_context_print:    graphs reused =         60

real	0m2.037s
user	0m13.216s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6148 (d8914fc47) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.251 I llama_model_loader: - type  f32:  194 tensors
0.00.030.252 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.255 I print_info: file format = GGUF V3 (latest)
0.00.030.256 I print_info: file type   = Q4_1
0.00.030.260 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.527 I load: printing all EOG tokens:
0.00.087.535 I load:   - 0 ('<|endoftext|>')
0.00.087.669 I load: special tokens cache size = 25
0.00.107.473 I load: token to piece cache size = 0.2984 MB
0.00.107.501 I print_info: arch             = gptneox
0.00.107.505 I print_info: vocab_only       = 0
0.00.107.505 I print_info: n_ctx_train      = 2048
0.00.107.506 I print_info: n_embd           = 2048
0.00.107.506 I print_info: n_layer          = 24
0.00.107.528 I print_info: n_head           = 16
0.00.107.530 I print_info: n_head_kv        = 16
0.00.107.531 I print_info: n_rot            = 32
0.00.107.531 I print_info: n_swa            = 0
0.00.107.533 I print_info: is_swa_any       = 0
0.00.107.534 I print_info: n_embd_head_k    = 128
0.00.107.534 I print_info: n_embd_head_v    = 128
0.00.107.536 I print_info: n_gqa            = 1
0.00.107.538 I print_info: n_embd_k_gqa     = 2048
0.00.107.541 I print_info: n_embd_v_gqa     = 2048
0.00.107.542 I print_info: f_norm_eps       = 1.0e-05
0.00.107.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.546 I print_info: f_logit_scale    = 0.0e+00
0.00.107.546 I print_info: f_attn_scale     = 0.0e+00
0.00.107.548 I print_info: n_ff             = 8192
0.00.107.548 I print_info: n_expert         = 0
0.00.107.549 I print_info: n_expert_used    = 0
0.00.107.549 I print_info: causal attn      = 1
0.00.107.549 I print_info: pooling type     = 0
0.00.107.550 I print_info: rope type        = 2
0.00.107.550 I print_info: rope scaling     = linear
0.00.107.552 I print_info: freq_base_train  = 10000.0
0.00.107.552 I print_info: freq_scale_train = 1
0.00.107.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.553 I print_info: rope_finetuned   = unknown
0.00.107.554 I print_info: model type       = 1.4B
0.00.107.555 I print_info: model params     = 1.41 B
0.00.107.555 I print_info: general.name     = 1.4B
0.00.107.559 I print_info: vocab type       = BPE
0.00.107.560 I print_info: n_vocab          = 50304
0.00.107.561 I print_info: n_merges         = 50009
0.00.107.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.563 I print_info: LF token         = 187 'Ċ'
0.00.107.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.565 I print_info: max token length = 1024
0.00.107.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.222 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.857 I llama_context: constructing llama_context
0.00.151.865 I llama_context: n_seq_max     = 1
0.00.151.865 I llama_context: n_ctx         = 128
0.00.151.865 I llama_context: n_ctx_per_seq = 128
0.00.151.866 I llama_context: n_batch       = 128
0.00.151.866 I llama_context: n_ubatch      = 128
0.00.151.867 I llama_context: causal_attn   = 1
0.00.151.868 I llama_context: flash_attn    = 0
0.00.151.869 I llama_context: kv_unified    = false
0.00.151.871 I llama_context: freq_base     = 10000.0
0.00.151.872 I llama_context: freq_scale    = 1
0.00.151.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.007 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.477 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.835 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.841 I llama_context: graph nodes  = 967
0.00.162.841 I llama_context: graph splits = 1
0.00.162.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.358 I 
0.00.204.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.462 I perplexity: tokenizing the input ..
0.00.213.325 I perplexity: tokenization took 8.858 ms
0.00.213.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.282.185 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.285.290 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.285.338 I llama_perf_context_print:        load time =     203.98 ms
0.02.285.340 I llama_perf_context_print: prompt eval time =    2068.26 ms /   128 tokens (   16.16 ms per token,    61.89 tokens per second)
0.02.285.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.285.343 I llama_perf_context_print:       total time =    2081.00 ms /   129 tokens
0.02.285.344 I llama_perf_context_print:    graphs reused =          0

real	0m2.343s
user	0m16.954s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6148 (d8914fc47) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.255 I llama_model_loader: - type  f32:  194 tensors
0.00.030.256 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.259 I print_info: file format = GGUF V3 (latest)
0.00.030.259 I print_info: file type   = Q5_0
0.00.030.264 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.857 I load: printing all EOG tokens:
0.00.085.866 I load:   - 0 ('<|endoftext|>')
0.00.085.981 I load: special tokens cache size = 25
0.00.105.884 I load: token to piece cache size = 0.2984 MB
0.00.105.907 I print_info: arch             = gptneox
0.00.105.911 I print_info: vocab_only       = 0
0.00.105.912 I print_info: n_ctx_train      = 2048
0.00.105.912 I print_info: n_embd           = 2048
0.00.105.913 I print_info: n_layer          = 24
0.00.105.933 I print_info: n_head           = 16
0.00.105.935 I print_info: n_head_kv        = 16
0.00.105.936 I print_info: n_rot            = 32
0.00.105.937 I print_info: n_swa            = 0
0.00.105.938 I print_info: is_swa_any       = 0
0.00.105.939 I print_info: n_embd_head_k    = 128
0.00.105.939 I print_info: n_embd_head_v    = 128
0.00.105.941 I print_info: n_gqa            = 1
0.00.105.943 I print_info: n_embd_k_gqa     = 2048
0.00.105.945 I print_info: n_embd_v_gqa     = 2048
0.00.105.947 I print_info: f_norm_eps       = 1.0e-05
0.00.105.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.950 I print_info: f_logit_scale    = 0.0e+00
0.00.105.950 I print_info: f_attn_scale     = 0.0e+00
0.00.105.952 I print_info: n_ff             = 8192
0.00.105.952 I print_info: n_expert         = 0
0.00.105.953 I print_info: n_expert_used    = 0
0.00.105.953 I print_info: causal attn      = 1
0.00.105.953 I print_info: pooling type     = 0
0.00.105.954 I print_info: rope type        = 2
0.00.105.954 I print_info: rope scaling     = linear
0.00.105.956 I print_info: freq_base_train  = 10000.0
0.00.105.957 I print_info: freq_scale_train = 1
0.00.105.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.958 I print_info: rope_finetuned   = unknown
0.00.105.959 I print_info: model type       = 1.4B
0.00.105.959 I print_info: model params     = 1.41 B
0.00.105.961 I print_info: general.name     = 1.4B
0.00.105.964 I print_info: vocab type       = BPE
0.00.105.965 I print_info: n_vocab          = 50304
0.00.105.966 I print_info: n_merges         = 50009
0.00.105.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.969 I print_info: LF token         = 187 'Ċ'
0.00.105.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.970 I print_info: max token length = 1024
0.00.105.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.803 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.413 I llama_context: constructing llama_context
0.00.153.419 I llama_context: n_seq_max     = 1
0.00.153.419 I llama_context: n_ctx         = 2048
0.00.153.419 I llama_context: n_ctx_per_seq = 2048
0.00.153.420 I llama_context: n_batch       = 2048
0.00.153.420 I llama_context: n_ubatch      = 512
0.00.153.421 I llama_context: causal_attn   = 1
0.00.153.421 I llama_context: flash_attn    = 0
0.00.153.421 I llama_context: kv_unified    = false
0.00.153.423 I llama_context: freq_base     = 10000.0
0.00.153.424 I llama_context: freq_scale    = 1
0.00.153.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.557 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.875 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.213 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.218 I llama_context: graph nodes  = 967
0.00.281.218 I llama_context: graph splits = 1
0.00.281.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.215 I main: llama threadpool init, n_threads = 8
0.00.345.231 I 
0.00.345.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.314 I 
0.00.345.411 I sampler seed: 1234
0.00.345.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.456 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.300.453 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19575.41 tokens per second)
0.02.300.466 I llama_perf_context_print:        load time =     342.98 ms
0.02.300.475 I llama_perf_context_print: prompt eval time =     149.51 ms /     7 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.300.485 I llama_perf_context_print:        eval time =    1795.35 ms /    63 runs   (   28.50 ms per token,    35.09 tokens per second)
0.02.300.496 I llama_perf_context_print:       total time =    1956.95 ms /    70 tokens
0.02.300.506 I llama_perf_context_print:    graphs reused =         60

real	0m2.385s
user	0m16.086s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6148 (d8914fc47) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.001 I llama_model_loader: - type  f32:  194 tensors
0.00.031.002 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.005 I print_info: file format = GGUF V3 (latest)
0.00.031.006 I print_info: file type   = Q5_0
0.00.031.011 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.918 I load: printing all EOG tokens:
0.00.089.926 I load:   - 0 ('<|endoftext|>')
0.00.090.049 I load: special tokens cache size = 25
0.00.110.488 I load: token to piece cache size = 0.2984 MB
0.00.110.514 I print_info: arch             = gptneox
0.00.110.516 I print_info: vocab_only       = 0
0.00.110.517 I print_info: n_ctx_train      = 2048
0.00.110.517 I print_info: n_embd           = 2048
0.00.110.518 I print_info: n_layer          = 24
0.00.110.542 I print_info: n_head           = 16
0.00.110.546 I print_info: n_head_kv        = 16
0.00.110.547 I print_info: n_rot            = 32
0.00.110.547 I print_info: n_swa            = 0
0.00.110.549 I print_info: is_swa_any       = 0
0.00.110.550 I print_info: n_embd_head_k    = 128
0.00.110.551 I print_info: n_embd_head_v    = 128
0.00.110.553 I print_info: n_gqa            = 1
0.00.110.554 I print_info: n_embd_k_gqa     = 2048
0.00.110.557 I print_info: n_embd_v_gqa     = 2048
0.00.110.558 I print_info: f_norm_eps       = 1.0e-05
0.00.110.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.561 I print_info: f_logit_scale    = 0.0e+00
0.00.110.561 I print_info: f_attn_scale     = 0.0e+00
0.00.110.563 I print_info: n_ff             = 8192
0.00.110.563 I print_info: n_expert         = 0
0.00.110.564 I print_info: n_expert_used    = 0
0.00.110.564 I print_info: causal attn      = 1
0.00.110.564 I print_info: pooling type     = 0
0.00.110.565 I print_info: rope type        = 2
0.00.110.565 I print_info: rope scaling     = linear
0.00.110.567 I print_info: freq_base_train  = 10000.0
0.00.110.567 I print_info: freq_scale_train = 1
0.00.110.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.568 I print_info: rope_finetuned   = unknown
0.00.110.569 I print_info: model type       = 1.4B
0.00.110.570 I print_info: model params     = 1.41 B
0.00.110.570 I print_info: general.name     = 1.4B
0.00.110.574 I print_info: vocab type       = BPE
0.00.110.575 I print_info: n_vocab          = 50304
0.00.110.576 I print_info: n_merges         = 50009
0.00.110.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.578 I print_info: LF token         = 187 'Ċ'
0.00.110.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.579 I print_info: max token length = 1024
0.00.110.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.585 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.164 I llama_context: constructing llama_context
0.00.158.169 I llama_context: n_seq_max     = 1
0.00.158.170 I llama_context: n_ctx         = 128
0.00.158.170 I llama_context: n_ctx_per_seq = 128
0.00.158.170 I llama_context: n_batch       = 128
0.00.158.171 I llama_context: n_ubatch      = 128
0.00.158.172 I llama_context: causal_attn   = 1
0.00.158.172 I llama_context: flash_attn    = 0
0.00.158.173 I llama_context: kv_unified    = false
0.00.158.175 I llama_context: freq_base     = 10000.0
0.00.158.176 I llama_context: freq_scale    = 1
0.00.158.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.305 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.646 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.014 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.018 I llama_context: graph nodes  = 967
0.00.169.019 I llama_context: graph splits = 1
0.00.169.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.745 I 
0.00.220.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.852 I perplexity: tokenizing the input ..
0.00.230.145 I perplexity: tokenization took 9.288 ms
0.00.230.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.960.161 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.963.093 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.963.138 I llama_perf_context_print:        load time =     220.36 ms
0.02.963.142 I llama_perf_context_print: prompt eval time =    2729.38 ms /   128 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.963.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.963.144 I llama_perf_context_print:       total time =    2742.41 ms /   129 tokens
0.02.963.145 I llama_perf_context_print:    graphs reused =          0

real	0m3.023s
user	0m22.315s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6148 (d8914fc47) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.854 I llama_model_loader: - type  f32:  194 tensors
0.00.030.855 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.858 I print_info: file format = GGUF V3 (latest)
0.00.030.859 I print_info: file type   = Q5_1
0.00.030.863 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.774 I load: printing all EOG tokens:
0.00.086.782 I load:   - 0 ('<|endoftext|>')
0.00.086.906 I load: special tokens cache size = 25
0.00.107.382 I load: token to piece cache size = 0.2984 MB
0.00.107.408 I print_info: arch             = gptneox
0.00.107.411 I print_info: vocab_only       = 0
0.00.107.412 I print_info: n_ctx_train      = 2048
0.00.107.413 I print_info: n_embd           = 2048
0.00.107.413 I print_info: n_layer          = 24
0.00.107.438 I print_info: n_head           = 16
0.00.107.443 I print_info: n_head_kv        = 16
0.00.107.444 I print_info: n_rot            = 32
0.00.107.444 I print_info: n_swa            = 0
0.00.107.446 I print_info: is_swa_any       = 0
0.00.107.446 I print_info: n_embd_head_k    = 128
0.00.107.447 I print_info: n_embd_head_v    = 128
0.00.107.449 I print_info: n_gqa            = 1
0.00.107.451 I print_info: n_embd_k_gqa     = 2048
0.00.107.453 I print_info: n_embd_v_gqa     = 2048
0.00.107.455 I print_info: f_norm_eps       = 1.0e-05
0.00.107.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.457 I print_info: f_logit_scale    = 0.0e+00
0.00.107.457 I print_info: f_attn_scale     = 0.0e+00
0.00.107.459 I print_info: n_ff             = 8192
0.00.107.460 I print_info: n_expert         = 0
0.00.107.460 I print_info: n_expert_used    = 0
0.00.107.460 I print_info: causal attn      = 1
0.00.107.461 I print_info: pooling type     = 0
0.00.107.461 I print_info: rope type        = 2
0.00.107.462 I print_info: rope scaling     = linear
0.00.107.463 I print_info: freq_base_train  = 10000.0
0.00.107.464 I print_info: freq_scale_train = 1
0.00.107.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.465 I print_info: rope_finetuned   = unknown
0.00.107.466 I print_info: model type       = 1.4B
0.00.107.467 I print_info: model params     = 1.41 B
0.00.107.468 I print_info: general.name     = 1.4B
0.00.107.471 I print_info: vocab type       = BPE
0.00.107.472 I print_info: n_vocab          = 50304
0.00.107.472 I print_info: n_merges         = 50009
0.00.107.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.475 I print_info: LF token         = 187 'Ċ'
0.00.107.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.477 I print_info: max token length = 1024
0.00.107.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.817 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.414 I llama_context: constructing llama_context
0.00.158.422 I llama_context: n_seq_max     = 1
0.00.158.423 I llama_context: n_ctx         = 2048
0.00.158.423 I llama_context: n_ctx_per_seq = 2048
0.00.158.424 I llama_context: n_batch       = 2048
0.00.158.424 I llama_context: n_ubatch      = 512
0.00.158.425 I llama_context: causal_attn   = 1
0.00.158.426 I llama_context: flash_attn    = 0
0.00.158.426 I llama_context: kv_unified    = false
0.00.158.428 I llama_context: freq_base     = 10000.0
0.00.158.429 I llama_context: freq_scale    = 1
0.00.158.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.573 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.250 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.601 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.608 I llama_context: graph nodes  = 967
0.00.285.608 I llama_context: graph splits = 1
0.00.285.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.294 I main: llama threadpool init, n_threads = 8
0.00.354.309 I 
0.00.354.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.391 I 
0.00.354.486 I sampler seed: 1234
0.00.354.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.504 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.569.045 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.02.569.058 I llama_perf_context_print:        load time =     352.04 ms
0.02.569.067 I llama_perf_context_print: prompt eval time =     175.58 ms /     7 tokens (   25.08 ms per token,    39.87 tokens per second)
0.02.569.076 I llama_perf_context_print:        eval time =    2029.06 ms /    63 runs   (   32.21 ms per token,    31.05 tokens per second)
0.02.569.085 I llama_perf_context_print:       total time =    2216.47 ms /    70 tokens
0.02.569.096 I llama_perf_context_print:    graphs reused =         60

real	0m2.655s
user	0m18.221s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6148 (d8914fc47) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.362 I llama_model_loader: - type  f32:  194 tensors
0.00.030.364 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.367 I print_info: file format = GGUF V3 (latest)
0.00.030.368 I print_info: file type   = Q5_1
0.00.030.374 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.640 I load: printing all EOG tokens:
0.00.085.647 I load:   - 0 ('<|endoftext|>')
0.00.085.769 I load: special tokens cache size = 25
0.00.105.748 I load: token to piece cache size = 0.2984 MB
0.00.105.773 I print_info: arch             = gptneox
0.00.105.776 I print_info: vocab_only       = 0
0.00.105.777 I print_info: n_ctx_train      = 2048
0.00.105.777 I print_info: n_embd           = 2048
0.00.105.777 I print_info: n_layer          = 24
0.00.105.798 I print_info: n_head           = 16
0.00.105.801 I print_info: n_head_kv        = 16
0.00.105.802 I print_info: n_rot            = 32
0.00.105.802 I print_info: n_swa            = 0
0.00.105.804 I print_info: is_swa_any       = 0
0.00.105.805 I print_info: n_embd_head_k    = 128
0.00.105.805 I print_info: n_embd_head_v    = 128
0.00.105.808 I print_info: n_gqa            = 1
0.00.105.809 I print_info: n_embd_k_gqa     = 2048
0.00.105.811 I print_info: n_embd_v_gqa     = 2048
0.00.105.813 I print_info: f_norm_eps       = 1.0e-05
0.00.105.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.816 I print_info: f_logit_scale    = 0.0e+00
0.00.105.816 I print_info: f_attn_scale     = 0.0e+00
0.00.105.818 I print_info: n_ff             = 8192
0.00.105.818 I print_info: n_expert         = 0
0.00.105.819 I print_info: n_expert_used    = 0
0.00.105.819 I print_info: causal attn      = 1
0.00.105.819 I print_info: pooling type     = 0
0.00.105.820 I print_info: rope type        = 2
0.00.105.820 I print_info: rope scaling     = linear
0.00.105.822 I print_info: freq_base_train  = 10000.0
0.00.105.823 I print_info: freq_scale_train = 1
0.00.105.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.824 I print_info: rope_finetuned   = unknown
0.00.105.824 I print_info: model type       = 1.4B
0.00.105.825 I print_info: model params     = 1.41 B
0.00.105.826 I print_info: general.name     = 1.4B
0.00.105.830 I print_info: vocab type       = BPE
0.00.105.831 I print_info: n_vocab          = 50304
0.00.105.832 I print_info: n_merges         = 50009
0.00.105.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.834 I print_info: LF token         = 187 'Ċ'
0.00.105.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.836 I print_info: max token length = 1024
0.00.105.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.947 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.617 I llama_context: constructing llama_context
0.00.157.626 I llama_context: n_seq_max     = 1
0.00.157.626 I llama_context: n_ctx         = 128
0.00.157.627 I llama_context: n_ctx_per_seq = 128
0.00.157.627 I llama_context: n_batch       = 128
0.00.157.628 I llama_context: n_ubatch      = 128
0.00.157.628 I llama_context: causal_attn   = 1
0.00.157.629 I llama_context: flash_attn    = 0
0.00.157.630 I llama_context: kv_unified    = false
0.00.157.632 I llama_context: freq_base     = 10000.0
0.00.157.632 I llama_context: freq_scale    = 1
0.00.157.633 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.770 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.181 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.536 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.542 I llama_context: graph nodes  = 967
0.00.168.542 I llama_context: graph splits = 1
0.00.168.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.481 I 
0.00.227.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.586 I perplexity: tokenizing the input ..
0.00.236.455 I perplexity: tokenization took 8.863 ms
0.00.236.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.373.131 I perplexity: 3.14 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.376.075 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.376.121 I llama_perf_context_print:        load time =     227.10 ms
0.03.376.123 I llama_perf_context_print: prompt eval time =    3136.03 ms /   128 tokens (   24.50 ms per token,    40.82 tokens per second)
0.03.376.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.376.126 I llama_perf_context_print:       total time =    3148.66 ms /   129 tokens
0.03.376.128 I llama_perf_context_print:    graphs reused =          0

real	0m3.437s
user	0m25.607s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6148 (d8914fc47) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.354 I llama_model_loader: - type  f32:  194 tensors
0.00.030.355 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.356 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.359 I print_info: file format = GGUF V3 (latest)
0.00.030.360 I print_info: file type   = Q2_K - Medium
0.00.030.365 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.532 I load: printing all EOG tokens:
0.00.085.541 I load:   - 0 ('<|endoftext|>')
0.00.085.657 I load: special tokens cache size = 25
0.00.105.793 I load: token to piece cache size = 0.2984 MB
0.00.105.817 I print_info: arch             = gptneox
0.00.105.820 I print_info: vocab_only       = 0
0.00.105.821 I print_info: n_ctx_train      = 2048
0.00.105.821 I print_info: n_embd           = 2048
0.00.105.822 I print_info: n_layer          = 24
0.00.105.845 I print_info: n_head           = 16
0.00.105.850 I print_info: n_head_kv        = 16
0.00.105.851 I print_info: n_rot            = 32
0.00.105.851 I print_info: n_swa            = 0
0.00.105.853 I print_info: is_swa_any       = 0
0.00.105.854 I print_info: n_embd_head_k    = 128
0.00.105.855 I print_info: n_embd_head_v    = 128
0.00.105.857 I print_info: n_gqa            = 1
0.00.105.859 I print_info: n_embd_k_gqa     = 2048
0.00.105.861 I print_info: n_embd_v_gqa     = 2048
0.00.105.863 I print_info: f_norm_eps       = 1.0e-05
0.00.105.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.865 I print_info: f_logit_scale    = 0.0e+00
0.00.105.866 I print_info: f_attn_scale     = 0.0e+00
0.00.105.867 I print_info: n_ff             = 8192
0.00.105.868 I print_info: n_expert         = 0
0.00.105.869 I print_info: n_expert_used    = 0
0.00.105.870 I print_info: causal attn      = 1
0.00.105.870 I print_info: pooling type     = 0
0.00.105.871 I print_info: rope type        = 2
0.00.105.872 I print_info: rope scaling     = linear
0.00.105.873 I print_info: freq_base_train  = 10000.0
0.00.105.874 I print_info: freq_scale_train = 1
0.00.105.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.875 I print_info: rope_finetuned   = unknown
0.00.105.876 I print_info: model type       = 1.4B
0.00.105.877 I print_info: model params     = 1.41 B
0.00.105.878 I print_info: general.name     = 1.4B
0.00.105.881 I print_info: vocab type       = BPE
0.00.105.883 I print_info: n_vocab          = 50304
0.00.105.883 I print_info: n_merges         = 50009
0.00.105.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.886 I print_info: LF token         = 187 'Ċ'
0.00.105.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.888 I print_info: max token length = 1024
0.00.105.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.731 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.308 I llama_context: constructing llama_context
0.00.135.315 I llama_context: n_seq_max     = 1
0.00.135.315 I llama_context: n_ctx         = 2048
0.00.135.316 I llama_context: n_ctx_per_seq = 2048
0.00.135.316 I llama_context: n_batch       = 2048
0.00.135.317 I llama_context: n_ubatch      = 512
0.00.135.317 I llama_context: causal_attn   = 1
0.00.135.318 I llama_context: flash_attn    = 0
0.00.135.318 I llama_context: kv_unified    = false
0.00.135.320 I llama_context: freq_base     = 10000.0
0.00.135.321 I llama_context: freq_scale    = 1
0.00.135.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.452 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.715 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.063 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.070 I llama_context: graph nodes  = 967
0.00.262.070 I llama_context: graph splits = 1
0.00.262.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.248 I main: llama threadpool init, n_threads = 8
0.00.311.263 I 
0.00.311.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.347 I 
0.00.311.443 I sampler seed: 1234
0.00.311.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.462 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.771.596 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22229.18 tokens per second)
0.01.771.609 I llama_perf_context_print:        load time =     309.03 ms
0.01.771.619 I llama_perf_context_print: prompt eval time =     111.53 ms /     7 tokens (   15.93 ms per token,    62.76 tokens per second)
0.01.771.627 I llama_perf_context_print:        eval time =    1338.96 ms /    63 runs   (   21.25 ms per token,    47.05 tokens per second)
0.01.771.638 I llama_perf_context_print:       total time =    1462.05 ms /    70 tokens
0.01.771.649 I llama_perf_context_print:    graphs reused =         60

real	0m1.844s
user	0m12.053s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6148 (d8914fc47) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.782 I llama_model_loader: - type  f32:  194 tensors
0.00.029.784 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.784 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.787 I print_info: file format = GGUF V3 (latest)
0.00.029.788 I print_info: file type   = Q2_K - Medium
0.00.029.793 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.310 I load: printing all EOG tokens:
0.00.084.319 I load:   - 0 ('<|endoftext|>')
0.00.084.437 I load: special tokens cache size = 25
0.00.104.362 I load: token to piece cache size = 0.2984 MB
0.00.104.390 I print_info: arch             = gptneox
0.00.104.394 I print_info: vocab_only       = 0
0.00.104.394 I print_info: n_ctx_train      = 2048
0.00.104.395 I print_info: n_embd           = 2048
0.00.104.396 I print_info: n_layer          = 24
0.00.104.417 I print_info: n_head           = 16
0.00.104.423 I print_info: n_head_kv        = 16
0.00.104.423 I print_info: n_rot            = 32
0.00.104.424 I print_info: n_swa            = 0
0.00.104.426 I print_info: is_swa_any       = 0
0.00.104.426 I print_info: n_embd_head_k    = 128
0.00.104.426 I print_info: n_embd_head_v    = 128
0.00.104.429 I print_info: n_gqa            = 1
0.00.104.430 I print_info: n_embd_k_gqa     = 2048
0.00.104.433 I print_info: n_embd_v_gqa     = 2048
0.00.104.434 I print_info: f_norm_eps       = 1.0e-05
0.00.104.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.437 I print_info: f_logit_scale    = 0.0e+00
0.00.104.437 I print_info: f_attn_scale     = 0.0e+00
0.00.104.439 I print_info: n_ff             = 8192
0.00.104.439 I print_info: n_expert         = 0
0.00.104.440 I print_info: n_expert_used    = 0
0.00.104.440 I print_info: causal attn      = 1
0.00.104.441 I print_info: pooling type     = 0
0.00.104.442 I print_info: rope type        = 2
0.00.104.442 I print_info: rope scaling     = linear
0.00.104.444 I print_info: freq_base_train  = 10000.0
0.00.104.445 I print_info: freq_scale_train = 1
0.00.104.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.447 I print_info: rope_finetuned   = unknown
0.00.104.448 I print_info: model type       = 1.4B
0.00.104.449 I print_info: model params     = 1.41 B
0.00.104.449 I print_info: general.name     = 1.4B
0.00.104.453 I print_info: vocab type       = BPE
0.00.104.454 I print_info: n_vocab          = 50304
0.00.104.455 I print_info: n_merges         = 50009
0.00.104.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.457 I print_info: LF token         = 187 'Ċ'
0.00.104.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.459 I print_info: max token length = 1024
0.00.104.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.367 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.977 I llama_context: constructing llama_context
0.00.133.984 I llama_context: n_seq_max     = 1
0.00.133.985 I llama_context: n_ctx         = 128
0.00.133.985 I llama_context: n_ctx_per_seq = 128
0.00.133.986 I llama_context: n_batch       = 128
0.00.133.986 I llama_context: n_ubatch      = 128
0.00.133.987 I llama_context: causal_attn   = 1
0.00.133.988 I llama_context: flash_attn    = 0
0.00.133.988 I llama_context: kv_unified    = false
0.00.133.991 I llama_context: freq_base     = 10000.0
0.00.133.991 I llama_context: freq_scale    = 1
0.00.133.992 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.121 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.476 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.822 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.827 I llama_context: graph nodes  = 967
0.00.144.828 I llama_context: graph splits = 1
0.00.144.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.238 I 
0.00.184.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.339 I perplexity: tokenizing the input ..
0.00.193.198 I perplexity: tokenization took 8.853 ms
0.00.193.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.528 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.267.470 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.267.515 I llama_perf_context_print:        load time =     183.89 ms
0.02.267.517 I llama_perf_context_print: prompt eval time =    2070.70 ms /   128 tokens (   16.18 ms per token,    61.81 tokens per second)
0.02.267.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.520 I llama_perf_context_print:       total time =    2083.30 ms /   129 tokens
0.02.267.521 I llama_perf_context_print:    graphs reused =          0

real	0m2.315s
user	0m16.937s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6148 (d8914fc47) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.036 I llama_model_loader: - type  f32:  194 tensors
0.00.030.037 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.037 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.038 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.041 I print_info: file format = GGUF V3 (latest)
0.00.030.042 I print_info: file type   = Q3_K - Medium
0.00.030.046 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.742 I load: printing all EOG tokens:
0.00.085.750 I load:   - 0 ('<|endoftext|>')
0.00.085.873 I load: special tokens cache size = 25
0.00.105.977 I load: token to piece cache size = 0.2984 MB
0.00.106.003 I print_info: arch             = gptneox
0.00.106.006 I print_info: vocab_only       = 0
0.00.106.007 I print_info: n_ctx_train      = 2048
0.00.106.007 I print_info: n_embd           = 2048
0.00.106.008 I print_info: n_layer          = 24
0.00.106.031 I print_info: n_head           = 16
0.00.106.036 I print_info: n_head_kv        = 16
0.00.106.036 I print_info: n_rot            = 32
0.00.106.037 I print_info: n_swa            = 0
0.00.106.038 I print_info: is_swa_any       = 0
0.00.106.040 I print_info: n_embd_head_k    = 128
0.00.106.040 I print_info: n_embd_head_v    = 128
0.00.106.042 I print_info: n_gqa            = 1
0.00.106.044 I print_info: n_embd_k_gqa     = 2048
0.00.106.046 I print_info: n_embd_v_gqa     = 2048
0.00.106.048 I print_info: f_norm_eps       = 1.0e-05
0.00.106.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.050 I print_info: f_logit_scale    = 0.0e+00
0.00.106.051 I print_info: f_attn_scale     = 0.0e+00
0.00.106.053 I print_info: n_ff             = 8192
0.00.106.054 I print_info: n_expert         = 0
0.00.106.054 I print_info: n_expert_used    = 0
0.00.106.054 I print_info: causal attn      = 1
0.00.106.055 I print_info: pooling type     = 0
0.00.106.056 I print_info: rope type        = 2
0.00.106.056 I print_info: rope scaling     = linear
0.00.106.058 I print_info: freq_base_train  = 10000.0
0.00.106.059 I print_info: freq_scale_train = 1
0.00.106.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.061 I print_info: rope_finetuned   = unknown
0.00.106.062 I print_info: model type       = 1.4B
0.00.106.063 I print_info: model params     = 1.41 B
0.00.106.064 I print_info: general.name     = 1.4B
0.00.106.067 I print_info: vocab type       = BPE
0.00.106.069 I print_info: n_vocab          = 50304
0.00.106.070 I print_info: n_merges         = 50009
0.00.106.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.072 I print_info: LF token         = 187 'Ċ'
0.00.106.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.074 I print_info: max token length = 1024
0.00.106.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.930 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.531 I llama_context: constructing llama_context
0.00.143.538 I llama_context: n_seq_max     = 1
0.00.143.538 I llama_context: n_ctx         = 2048
0.00.143.539 I llama_context: n_ctx_per_seq = 2048
0.00.143.539 I llama_context: n_batch       = 2048
0.00.143.539 I llama_context: n_ubatch      = 512
0.00.143.540 I llama_context: causal_attn   = 1
0.00.143.540 I llama_context: flash_attn    = 0
0.00.143.541 I llama_context: kv_unified    = false
0.00.143.543 I llama_context: freq_base     = 10000.0
0.00.143.544 I llama_context: freq_scale    = 1
0.00.143.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.684 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.721 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.057 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.063 I llama_context: graph nodes  = 967
0.00.270.063 I llama_context: graph splits = 1
0.00.270.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.784 I main: llama threadpool init, n_threads = 8
0.00.316.800 I 
0.00.316.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.884 I 
0.00.316.984 I sampler seed: 1234
0.00.316.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.001 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.830.833 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.01.830.836 I llama_perf_context_print:        load time =     314.57 ms
0.01.830.838 I llama_perf_context_print: prompt eval time =      98.66 ms /     7 tokens (   14.09 ms per token,    70.95 tokens per second)
0.01.830.840 I llama_perf_context_print:        eval time =    1403.92 ms /    63 runs   (   22.28 ms per token,    44.87 tokens per second)
0.01.830.841 I llama_perf_context_print:       total time =    1515.75 ms /    70 tokens
0.01.830.841 I llama_perf_context_print:    graphs reused =         60

real	0m1.908s
user	0m12.282s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6148 (d8914fc47) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.348 I llama_model_loader: - type  f32:  194 tensors
0.00.030.350 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.351 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.351 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.355 I print_info: file format = GGUF V3 (latest)
0.00.030.355 I print_info: file type   = Q3_K - Medium
0.00.030.360 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.877 I load: printing all EOG tokens:
0.00.085.885 I load:   - 0 ('<|endoftext|>')
0.00.086.004 I load: special tokens cache size = 25
0.00.105.991 I load: token to piece cache size = 0.2984 MB
0.00.106.017 I print_info: arch             = gptneox
0.00.106.021 I print_info: vocab_only       = 0
0.00.106.021 I print_info: n_ctx_train      = 2048
0.00.106.022 I print_info: n_embd           = 2048
0.00.106.022 I print_info: n_layer          = 24
0.00.106.042 I print_info: n_head           = 16
0.00.106.045 I print_info: n_head_kv        = 16
0.00.106.046 I print_info: n_rot            = 32
0.00.106.047 I print_info: n_swa            = 0
0.00.106.049 I print_info: is_swa_any       = 0
0.00.106.049 I print_info: n_embd_head_k    = 128
0.00.106.050 I print_info: n_embd_head_v    = 128
0.00.106.053 I print_info: n_gqa            = 1
0.00.106.055 I print_info: n_embd_k_gqa     = 2048
0.00.106.057 I print_info: n_embd_v_gqa     = 2048
0.00.106.059 I print_info: f_norm_eps       = 1.0e-05
0.00.106.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.061 I print_info: f_logit_scale    = 0.0e+00
0.00.106.062 I print_info: f_attn_scale     = 0.0e+00
0.00.106.063 I print_info: n_ff             = 8192
0.00.106.064 I print_info: n_expert         = 0
0.00.106.064 I print_info: n_expert_used    = 0
0.00.106.064 I print_info: causal attn      = 1
0.00.106.065 I print_info: pooling type     = 0
0.00.106.065 I print_info: rope type        = 2
0.00.106.066 I print_info: rope scaling     = linear
0.00.106.068 I print_info: freq_base_train  = 10000.0
0.00.106.069 I print_info: freq_scale_train = 1
0.00.106.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.070 I print_info: rope_finetuned   = unknown
0.00.106.070 I print_info: model type       = 1.4B
0.00.106.072 I print_info: model params     = 1.41 B
0.00.106.072 I print_info: general.name     = 1.4B
0.00.106.076 I print_info: vocab type       = BPE
0.00.106.077 I print_info: n_vocab          = 50304
0.00.106.078 I print_info: n_merges         = 50009
0.00.106.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.081 I print_info: LF token         = 187 'Ċ'
0.00.106.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.083 I print_info: max token length = 1024
0.00.106.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.225 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.849 I llama_context: constructing llama_context
0.00.143.857 I llama_context: n_seq_max     = 1
0.00.143.857 I llama_context: n_ctx         = 128
0.00.143.857 I llama_context: n_ctx_per_seq = 128
0.00.143.858 I llama_context: n_batch       = 128
0.00.143.858 I llama_context: n_ubatch      = 128
0.00.143.859 I llama_context: causal_attn   = 1
0.00.143.859 I llama_context: flash_attn    = 0
0.00.143.860 I llama_context: kv_unified    = false
0.00.143.863 I llama_context: freq_base     = 10000.0
0.00.143.863 I llama_context: freq_scale    = 1
0.00.143.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.994 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.338 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.692 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.697 I llama_context: graph nodes  = 967
0.00.154.698 I llama_context: graph splits = 1
0.00.154.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.657 I 
0.00.191.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.759 I perplexity: tokenizing the input ..
0.00.200.611 I perplexity: tokenization took 8.847 ms
0.00.200.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.379 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.014.309 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.014.354 I llama_perf_context_print:        load time =     191.28 ms
0.02.014.356 I llama_perf_context_print: prompt eval time =    1810.15 ms /   128 tokens (   14.14 ms per token,    70.71 tokens per second)
0.02.014.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.014.359 I llama_perf_context_print:       total time =    1822.71 ms /   129 tokens
0.02.014.360 I llama_perf_context_print:    graphs reused =          0

real	0m2.068s
user	0m14.768s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6148 (d8914fc47) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.228 I llama_model_loader: - type  f32:  194 tensors
0.00.030.229 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.229 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.230 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.233 I print_info: file format = GGUF V3 (latest)
0.00.030.234 I print_info: file type   = Q4_K - Medium
0.00.030.239 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.817 I load: printing all EOG tokens:
0.00.084.824 I load:   - 0 ('<|endoftext|>')
0.00.084.938 I load: special tokens cache size = 25
0.00.105.000 I load: token to piece cache size = 0.2984 MB
0.00.105.025 I print_info: arch             = gptneox
0.00.105.028 I print_info: vocab_only       = 0
0.00.105.028 I print_info: n_ctx_train      = 2048
0.00.105.029 I print_info: n_embd           = 2048
0.00.105.029 I print_info: n_layer          = 24
0.00.105.050 I print_info: n_head           = 16
0.00.105.053 I print_info: n_head_kv        = 16
0.00.105.054 I print_info: n_rot            = 32
0.00.105.054 I print_info: n_swa            = 0
0.00.105.056 I print_info: is_swa_any       = 0
0.00.105.057 I print_info: n_embd_head_k    = 128
0.00.105.057 I print_info: n_embd_head_v    = 128
0.00.105.059 I print_info: n_gqa            = 1
0.00.105.061 I print_info: n_embd_k_gqa     = 2048
0.00.105.063 I print_info: n_embd_v_gqa     = 2048
0.00.105.065 I print_info: f_norm_eps       = 1.0e-05
0.00.105.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.066 I print_info: f_logit_scale    = 0.0e+00
0.00.105.067 I print_info: f_attn_scale     = 0.0e+00
0.00.105.069 I print_info: n_ff             = 8192
0.00.105.069 I print_info: n_expert         = 0
0.00.105.069 I print_info: n_expert_used    = 0
0.00.105.070 I print_info: causal attn      = 1
0.00.105.070 I print_info: pooling type     = 0
0.00.105.071 I print_info: rope type        = 2
0.00.105.071 I print_info: rope scaling     = linear
0.00.105.073 I print_info: freq_base_train  = 10000.0
0.00.105.074 I print_info: freq_scale_train = 1
0.00.105.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.075 I print_info: rope_finetuned   = unknown
0.00.105.075 I print_info: model type       = 1.4B
0.00.105.076 I print_info: model params     = 1.41 B
0.00.105.077 I print_info: general.name     = 1.4B
0.00.105.080 I print_info: vocab type       = BPE
0.00.105.082 I print_info: n_vocab          = 50304
0.00.105.082 I print_info: n_merges         = 50009
0.00.105.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.085 I print_info: LF token         = 187 'Ċ'
0.00.105.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.087 I print_info: max token length = 1024
0.00.105.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.899 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.518 I llama_context: constructing llama_context
0.00.149.525 I llama_context: n_seq_max     = 1
0.00.149.526 I llama_context: n_ctx         = 2048
0.00.149.526 I llama_context: n_ctx_per_seq = 2048
0.00.149.527 I llama_context: n_batch       = 2048
0.00.149.527 I llama_context: n_ubatch      = 512
0.00.149.529 I llama_context: causal_attn   = 1
0.00.149.529 I llama_context: flash_attn    = 0
0.00.149.530 I llama_context: kv_unified    = false
0.00.149.532 I llama_context: freq_base     = 10000.0
0.00.149.533 I llama_context: freq_scale    = 1
0.00.149.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.672 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.731 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.023 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.029 I llama_context: graph nodes  = 967
0.00.275.029 I llama_context: graph splits = 1
0.00.275.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.310 I main: llama threadpool init, n_threads = 8
0.00.325.323 I 
0.00.325.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.405 I 
0.00.325.500 I sampler seed: 1234
0.00.325.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.519 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.866.410 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20016.92 tokens per second)
0.01.866.422 I llama_perf_context_print:        load time =     323.12 ms
0.01.866.431 I llama_perf_context_print: prompt eval time =     109.62 ms /     7 tokens (   15.66 ms per token,    63.86 tokens per second)
0.01.866.439 I llama_perf_context_print:        eval time =    1421.20 ms /    63 runs   (   22.56 ms per token,    44.33 tokens per second)
0.01.866.447 I llama_perf_context_print:       total time =    1542.80 ms /    70 tokens
0.01.866.459 I llama_perf_context_print:    graphs reused =         60

real	0m1.948s
user	0m12.681s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6148 (d8914fc47) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.112 I llama_model_loader: - type  f32:  194 tensors
0.00.030.113 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.114 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.114 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.116 I print_info: file format = GGUF V3 (latest)
0.00.030.117 I print_info: file type   = Q4_K - Medium
0.00.030.122 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.118 I load: printing all EOG tokens:
0.00.085.128 I load:   - 0 ('<|endoftext|>')
0.00.085.247 I load: special tokens cache size = 25
0.00.105.517 I load: token to piece cache size = 0.2984 MB
0.00.105.545 I print_info: arch             = gptneox
0.00.105.548 I print_info: vocab_only       = 0
0.00.105.549 I print_info: n_ctx_train      = 2048
0.00.105.549 I print_info: n_embd           = 2048
0.00.105.550 I print_info: n_layer          = 24
0.00.105.572 I print_info: n_head           = 16
0.00.105.578 I print_info: n_head_kv        = 16
0.00.105.578 I print_info: n_rot            = 32
0.00.105.579 I print_info: n_swa            = 0
0.00.105.580 I print_info: is_swa_any       = 0
0.00.105.580 I print_info: n_embd_head_k    = 128
0.00.105.581 I print_info: n_embd_head_v    = 128
0.00.105.583 I print_info: n_gqa            = 1
0.00.105.585 I print_info: n_embd_k_gqa     = 2048
0.00.105.587 I print_info: n_embd_v_gqa     = 2048
0.00.105.589 I print_info: f_norm_eps       = 1.0e-05
0.00.105.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.591 I print_info: f_logit_scale    = 0.0e+00
0.00.105.592 I print_info: f_attn_scale     = 0.0e+00
0.00.105.593 I print_info: n_ff             = 8192
0.00.105.594 I print_info: n_expert         = 0
0.00.105.594 I print_info: n_expert_used    = 0
0.00.105.595 I print_info: causal attn      = 1
0.00.105.595 I print_info: pooling type     = 0
0.00.105.595 I print_info: rope type        = 2
0.00.105.596 I print_info: rope scaling     = linear
0.00.105.598 I print_info: freq_base_train  = 10000.0
0.00.105.599 I print_info: freq_scale_train = 1
0.00.105.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.599 I print_info: rope_finetuned   = unknown
0.00.105.601 I print_info: model type       = 1.4B
0.00.105.601 I print_info: model params     = 1.41 B
0.00.105.602 I print_info: general.name     = 1.4B
0.00.105.605 I print_info: vocab type       = BPE
0.00.105.607 I print_info: n_vocab          = 50304
0.00.105.608 I print_info: n_merges         = 50009
0.00.105.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.611 I print_info: LF token         = 187 'Ċ'
0.00.105.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.614 I print_info: max token length = 1024
0.00.105.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.846 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.468 I llama_context: constructing llama_context
0.00.150.475 I llama_context: n_seq_max     = 1
0.00.150.476 I llama_context: n_ctx         = 128
0.00.150.476 I llama_context: n_ctx_per_seq = 128
0.00.150.477 I llama_context: n_batch       = 128
0.00.150.477 I llama_context: n_ubatch      = 128
0.00.150.478 I llama_context: causal_attn   = 1
0.00.150.479 I llama_context: flash_attn    = 0
0.00.150.479 I llama_context: kv_unified    = false
0.00.150.481 I llama_context: freq_base     = 10000.0
0.00.150.482 I llama_context: freq_scale    = 1
0.00.150.483 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.618 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.920 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.257 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.263 I llama_context: graph nodes  = 967
0.00.161.263 I llama_context: graph splits = 1
0.00.161.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.428 I 
0.00.201.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.528 I perplexity: tokenizing the input ..
0.00.210.394 I perplexity: tokenization took 8.86 ms
0.00.210.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.951 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.180.881 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.180.926 I llama_perf_context_print:        load time =     201.06 ms
0.02.180.930 I llama_perf_context_print: prompt eval time =    1966.95 ms /   128 tokens (   15.37 ms per token,    65.08 tokens per second)
0.02.180.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.933 I llama_perf_context_print:       total time =    1979.52 ms /   129 tokens
0.02.180.933 I llama_perf_context_print:    graphs reused =          0

real	0m2.239s
user	0m16.102s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6148 (d8914fc47) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.852 I llama_model_loader: - type  f32:  194 tensors
0.00.029.853 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.853 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.855 I print_info: file format = GGUF V3 (latest)
0.00.029.856 I print_info: file type   = Q5_K - Medium
0.00.029.860 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.260 I load: printing all EOG tokens:
0.00.085.269 I load:   - 0 ('<|endoftext|>')
0.00.085.405 I load: special tokens cache size = 25
0.00.105.423 I load: token to piece cache size = 0.2984 MB
0.00.105.450 I print_info: arch             = gptneox
0.00.105.453 I print_info: vocab_only       = 0
0.00.105.454 I print_info: n_ctx_train      = 2048
0.00.105.454 I print_info: n_embd           = 2048
0.00.105.455 I print_info: n_layer          = 24
0.00.105.478 I print_info: n_head           = 16
0.00.105.481 I print_info: n_head_kv        = 16
0.00.105.481 I print_info: n_rot            = 32
0.00.105.482 I print_info: n_swa            = 0
0.00.105.484 I print_info: is_swa_any       = 0
0.00.105.485 I print_info: n_embd_head_k    = 128
0.00.105.485 I print_info: n_embd_head_v    = 128
0.00.105.488 I print_info: n_gqa            = 1
0.00.105.490 I print_info: n_embd_k_gqa     = 2048
0.00.105.492 I print_info: n_embd_v_gqa     = 2048
0.00.105.494 I print_info: f_norm_eps       = 1.0e-05
0.00.105.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.496 I print_info: f_logit_scale    = 0.0e+00
0.00.105.497 I print_info: f_attn_scale     = 0.0e+00
0.00.105.498 I print_info: n_ff             = 8192
0.00.105.499 I print_info: n_expert         = 0
0.00.105.499 I print_info: n_expert_used    = 0
0.00.105.500 I print_info: causal attn      = 1
0.00.105.500 I print_info: pooling type     = 0
0.00.105.501 I print_info: rope type        = 2
0.00.105.501 I print_info: rope scaling     = linear
0.00.105.503 I print_info: freq_base_train  = 10000.0
0.00.105.504 I print_info: freq_scale_train = 1
0.00.105.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.505 I print_info: rope_finetuned   = unknown
0.00.105.507 I print_info: model type       = 1.4B
0.00.105.508 I print_info: model params     = 1.41 B
0.00.105.509 I print_info: general.name     = 1.4B
0.00.105.513 I print_info: vocab type       = BPE
0.00.105.514 I print_info: n_vocab          = 50304
0.00.105.514 I print_info: n_merges         = 50009
0.00.105.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.517 I print_info: LF token         = 187 'Ċ'
0.00.105.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.518 I print_info: max token length = 1024
0.00.105.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.241 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.866 I llama_context: constructing llama_context
0.00.155.873 I llama_context: n_seq_max     = 1
0.00.155.874 I llama_context: n_ctx         = 2048
0.00.155.874 I llama_context: n_ctx_per_seq = 2048
0.00.155.875 I llama_context: n_batch       = 2048
0.00.155.875 I llama_context: n_ubatch      = 512
0.00.155.876 I llama_context: causal_attn   = 1
0.00.155.877 I llama_context: flash_attn    = 0
0.00.155.878 I llama_context: kv_unified    = false
0.00.155.880 I llama_context: freq_base     = 10000.0
0.00.155.880 I llama_context: freq_scale    = 1
0.00.155.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.018 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.485 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.837 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.842 I llama_context: graph nodes  = 967
0.00.283.843 I llama_context: graph splits = 1
0.00.283.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.087 I main: llama threadpool init, n_threads = 8
0.00.343.101 I 
0.00.343.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.187 I 
0.00.343.288 I sampler seed: 1234
0.00.343.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.306 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.205.297 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20084.87 tokens per second)
0.02.205.310 I llama_perf_context_print:        load time =     340.87 ms
0.02.205.321 I llama_perf_context_print: prompt eval time =     140.52 ms /     7 tokens (   20.07 ms per token,    49.82 tokens per second)
0.02.205.329 I llama_perf_context_print:        eval time =    1711.32 ms /    63 runs   (   27.16 ms per token,    36.81 tokens per second)
0.02.205.340 I llama_perf_context_print:       total time =    1863.92 ms /    70 tokens
0.02.205.348 I llama_perf_context_print:    graphs reused =         60

real	0m2.292s
user	0m15.326s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6148 (d8914fc47) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.221 I llama_model_loader: - type  f32:  194 tensors
0.00.031.222 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.222 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.226 I print_info: file format = GGUF V3 (latest)
0.00.031.227 I print_info: file type   = Q5_K - Medium
0.00.031.231 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.317 I load: printing all EOG tokens:
0.00.088.326 I load:   - 0 ('<|endoftext|>')
0.00.088.461 I load: special tokens cache size = 25
0.00.108.998 I load: token to piece cache size = 0.2984 MB
0.00.109.024 I print_info: arch             = gptneox
0.00.109.027 I print_info: vocab_only       = 0
0.00.109.027 I print_info: n_ctx_train      = 2048
0.00.109.028 I print_info: n_embd           = 2048
0.00.109.028 I print_info: n_layer          = 24
0.00.109.051 I print_info: n_head           = 16
0.00.109.053 I print_info: n_head_kv        = 16
0.00.109.054 I print_info: n_rot            = 32
0.00.109.054 I print_info: n_swa            = 0
0.00.109.057 I print_info: is_swa_any       = 0
0.00.109.058 I print_info: n_embd_head_k    = 128
0.00.109.058 I print_info: n_embd_head_v    = 128
0.00.109.061 I print_info: n_gqa            = 1
0.00.109.063 I print_info: n_embd_k_gqa     = 2048
0.00.109.065 I print_info: n_embd_v_gqa     = 2048
0.00.109.067 I print_info: f_norm_eps       = 1.0e-05
0.00.109.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.069 I print_info: f_logit_scale    = 0.0e+00
0.00.109.070 I print_info: f_attn_scale     = 0.0e+00
0.00.109.071 I print_info: n_ff             = 8192
0.00.109.073 I print_info: n_expert         = 0
0.00.109.074 I print_info: n_expert_used    = 0
0.00.109.074 I print_info: causal attn      = 1
0.00.109.074 I print_info: pooling type     = 0
0.00.109.075 I print_info: rope type        = 2
0.00.109.075 I print_info: rope scaling     = linear
0.00.109.078 I print_info: freq_base_train  = 10000.0
0.00.109.078 I print_info: freq_scale_train = 1
0.00.109.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.079 I print_info: rope_finetuned   = unknown
0.00.109.080 I print_info: model type       = 1.4B
0.00.109.081 I print_info: model params     = 1.41 B
0.00.109.081 I print_info: general.name     = 1.4B
0.00.109.085 I print_info: vocab type       = BPE
0.00.109.087 I print_info: n_vocab          = 50304
0.00.109.087 I print_info: n_merges         = 50009
0.00.109.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.090 I print_info: LF token         = 187 'Ċ'
0.00.109.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.092 I print_info: max token length = 1024
0.00.109.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.369 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.987 I llama_context: constructing llama_context
0.00.159.993 I llama_context: n_seq_max     = 1
0.00.159.994 I llama_context: n_ctx         = 128
0.00.159.994 I llama_context: n_ctx_per_seq = 128
0.00.159.995 I llama_context: n_batch       = 128
0.00.159.995 I llama_context: n_ubatch      = 128
0.00.159.996 I llama_context: causal_attn   = 1
0.00.159.996 I llama_context: flash_attn    = 0
0.00.159.997 I llama_context: kv_unified    = false
0.00.160.000 I llama_context: freq_base     = 10000.0
0.00.160.001 I llama_context: freq_scale    = 1
0.00.160.002 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.138 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.638 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.058 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.067 I llama_context: graph nodes  = 967
0.00.171.067 I llama_context: graph splits = 1
0.00.171.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.602 I 
0.00.220.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.696 I perplexity: tokenizing the input ..
0.00.230.009 I perplexity: tokenization took 9.308 ms
0.00.230.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.803.671 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.806.618 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.806.664 I llama_perf_context_print:        load time =     220.21 ms
0.02.806.666 I llama_perf_context_print: prompt eval time =    2573.01 ms /   128 tokens (   20.10 ms per token,    49.75 tokens per second)
0.02.806.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.806.669 I llama_perf_context_print:       total time =    2586.08 ms /   129 tokens
0.02.806.670 I llama_perf_context_print:    graphs reused =          0

real	0m2.868s
user	0m21.046s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6148 (d8914fc47) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.014.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.818 I llama_model_loader: - type  f32:  194 tensors
0.00.030.819 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.823 I print_info: file format = GGUF V3 (latest)
0.00.030.824 I print_info: file type   = Q6_K
0.00.030.827 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.759 I load: printing all EOG tokens:
0.00.086.768 I load:   - 0 ('<|endoftext|>')
0.00.086.899 I load: special tokens cache size = 25
0.00.106.984 I load: token to piece cache size = 0.2984 MB
0.00.107.011 I print_info: arch             = gptneox
0.00.107.014 I print_info: vocab_only       = 0
0.00.107.015 I print_info: n_ctx_train      = 2048
0.00.107.015 I print_info: n_embd           = 2048
0.00.107.015 I print_info: n_layer          = 24
0.00.107.040 I print_info: n_head           = 16
0.00.107.043 I print_info: n_head_kv        = 16
0.00.107.043 I print_info: n_rot            = 32
0.00.107.043 I print_info: n_swa            = 0
0.00.107.045 I print_info: is_swa_any       = 0
0.00.107.045 I print_info: n_embd_head_k    = 128
0.00.107.047 I print_info: n_embd_head_v    = 128
0.00.107.049 I print_info: n_gqa            = 1
0.00.107.051 I print_info: n_embd_k_gqa     = 2048
0.00.107.054 I print_info: n_embd_v_gqa     = 2048
0.00.107.055 I print_info: f_norm_eps       = 1.0e-05
0.00.107.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.058 I print_info: f_logit_scale    = 0.0e+00
0.00.107.058 I print_info: f_attn_scale     = 0.0e+00
0.00.107.060 I print_info: n_ff             = 8192
0.00.107.061 I print_info: n_expert         = 0
0.00.107.061 I print_info: n_expert_used    = 0
0.00.107.062 I print_info: causal attn      = 1
0.00.107.062 I print_info: pooling type     = 0
0.00.107.063 I print_info: rope type        = 2
0.00.107.063 I print_info: rope scaling     = linear
0.00.107.065 I print_info: freq_base_train  = 10000.0
0.00.107.066 I print_info: freq_scale_train = 1
0.00.107.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.067 I print_info: rope_finetuned   = unknown
0.00.107.068 I print_info: model type       = 1.4B
0.00.107.069 I print_info: model params     = 1.41 B
0.00.107.069 I print_info: general.name     = 1.4B
0.00.107.073 I print_info: vocab type       = BPE
0.00.107.074 I print_info: n_vocab          = 50304
0.00.107.074 I print_info: n_merges         = 50009
0.00.107.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.077 I print_info: LF token         = 187 'Ċ'
0.00.107.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.078 I print_info: max token length = 1024
0.00.107.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.395 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.965 I llama_context: constructing llama_context
0.00.161.972 I llama_context: n_seq_max     = 1
0.00.161.973 I llama_context: n_ctx         = 2048
0.00.161.973 I llama_context: n_ctx_per_seq = 2048
0.00.161.973 I llama_context: n_batch       = 2048
0.00.161.974 I llama_context: n_ubatch      = 512
0.00.161.974 I llama_context: causal_attn   = 1
0.00.161.975 I llama_context: flash_attn    = 0
0.00.161.976 I llama_context: kv_unified    = false
0.00.161.978 I llama_context: freq_base     = 10000.0
0.00.161.979 I llama_context: freq_scale    = 1
0.00.162.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.120 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.288.856 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.223 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.230 I llama_context: graph nodes  = 967
0.00.291.230 I llama_context: graph splits = 1
0.00.291.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.069 I main: llama threadpool init, n_threads = 8
0.00.354.083 I 
0.00.354.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.169 I 
0.00.354.272 I sampler seed: 1234
0.00.354.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.290 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.352.032 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20251.00 tokens per second)
0.02.352.045 I llama_perf_context_print:        load time =     351.80 ms
0.02.352.055 I llama_perf_context_print: prompt eval time =     149.83 ms /     7 tokens (   21.40 ms per token,    46.72 tokens per second)
0.02.352.064 I llama_perf_context_print:        eval time =    1837.78 ms /    63 runs   (   29.17 ms per token,    34.28 tokens per second)
0.02.352.075 I llama_perf_context_print:       total time =    1999.69 ms /    70 tokens
0.02.352.082 I llama_perf_context_print:    graphs reused =         60

real	0m2.441s
user	0m16.411s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6148 (d8914fc47) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.573 I llama_model_loader: - type  f32:  194 tensors
0.00.030.574 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.576 I print_info: file format = GGUF V3 (latest)
0.00.030.577 I print_info: file type   = Q6_K
0.00.030.579 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.114 I load: printing all EOG tokens:
0.00.088.121 I load:   - 0 ('<|endoftext|>')
0.00.088.247 I load: special tokens cache size = 25
0.00.108.272 I load: token to piece cache size = 0.2984 MB
0.00.108.298 I print_info: arch             = gptneox
0.00.108.301 I print_info: vocab_only       = 0
0.00.108.302 I print_info: n_ctx_train      = 2048
0.00.108.302 I print_info: n_embd           = 2048
0.00.108.302 I print_info: n_layer          = 24
0.00.108.324 I print_info: n_head           = 16
0.00.108.328 I print_info: n_head_kv        = 16
0.00.108.329 I print_info: n_rot            = 32
0.00.108.329 I print_info: n_swa            = 0
0.00.108.331 I print_info: is_swa_any       = 0
0.00.108.331 I print_info: n_embd_head_k    = 128
0.00.108.331 I print_info: n_embd_head_v    = 128
0.00.108.333 I print_info: n_gqa            = 1
0.00.108.335 I print_info: n_embd_k_gqa     = 2048
0.00.108.337 I print_info: n_embd_v_gqa     = 2048
0.00.108.339 I print_info: f_norm_eps       = 1.0e-05
0.00.108.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.341 I print_info: f_logit_scale    = 0.0e+00
0.00.108.341 I print_info: f_attn_scale     = 0.0e+00
0.00.108.343 I print_info: n_ff             = 8192
0.00.108.344 I print_info: n_expert         = 0
0.00.108.344 I print_info: n_expert_used    = 0
0.00.108.345 I print_info: causal attn      = 1
0.00.108.345 I print_info: pooling type     = 0
0.00.108.345 I print_info: rope type        = 2
0.00.108.346 I print_info: rope scaling     = linear
0.00.108.347 I print_info: freq_base_train  = 10000.0
0.00.108.348 I print_info: freq_scale_train = 1
0.00.108.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.348 I print_info: rope_finetuned   = unknown
0.00.108.349 I print_info: model type       = 1.4B
0.00.108.350 I print_info: model params     = 1.41 B
0.00.108.350 I print_info: general.name     = 1.4B
0.00.108.354 I print_info: vocab type       = BPE
0.00.108.356 I print_info: n_vocab          = 50304
0.00.108.357 I print_info: n_merges         = 50009
0.00.108.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.359 I print_info: LF token         = 187 'Ċ'
0.00.108.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.361 I print_info: max token length = 1024
0.00.108.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.329 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.908 I llama_context: constructing llama_context
0.00.163.913 I llama_context: n_seq_max     = 1
0.00.163.914 I llama_context: n_ctx         = 128
0.00.163.914 I llama_context: n_ctx_per_seq = 128
0.00.163.915 I llama_context: n_batch       = 128
0.00.163.915 I llama_context: n_ubatch      = 128
0.00.163.915 I llama_context: causal_attn   = 1
0.00.163.916 I llama_context: flash_attn    = 0
0.00.163.917 I llama_context: kv_unified    = false
0.00.163.919 I llama_context: freq_base     = 10000.0
0.00.163.920 I llama_context: freq_scale    = 1
0.00.163.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.046 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.172.515 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.883 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.888 I llama_context: graph nodes  = 967
0.00.174.888 I llama_context: graph splits = 1
0.00.174.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.577 I 
0.00.227.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.679 I perplexity: tokenizing the input ..
0.00.236.995 I perplexity: tokenization took 9.311 ms
0.00.237.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.976.396 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.979.323 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.979.366 I llama_perf_context_print:        load time =     227.24 ms
0.02.979.370 I llama_perf_context_print: prompt eval time =    2738.75 ms /   128 tokens (   21.40 ms per token,    46.74 tokens per second)
0.02.979.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.979.372 I llama_perf_context_print:       total time =    2751.81 ms /   129 tokens
0.02.979.373 I llama_perf_context_print:    graphs reused =          0

real	0m3.044s
user	0m22.373s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6148 (d8914fc47) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.149 I llama_model_loader: - type  f32:  194 tensors
0.00.031.150 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.153 I print_info: file format = GGUF V3 (latest)
0.00.031.154 I print_info: file type   = Q4_0
0.00.031.158 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.694 I load: printing all EOG tokens:
0.00.091.701 I load:   - 0 ('<|endoftext|>')
0.00.091.819 I load: special tokens cache size = 25
0.00.112.096 I load: token to piece cache size = 0.2984 MB
0.00.112.119 I print_info: arch             = gptneox
0.00.112.123 I print_info: vocab_only       = 0
0.00.112.123 I print_info: n_ctx_train      = 2048
0.00.112.124 I print_info: n_embd           = 2048
0.00.112.124 I print_info: n_layer          = 24
0.00.112.146 I print_info: n_head           = 16
0.00.112.148 I print_info: n_head_kv        = 16
0.00.112.149 I print_info: n_rot            = 32
0.00.112.150 I print_info: n_swa            = 0
0.00.112.151 I print_info: is_swa_any       = 0
0.00.112.152 I print_info: n_embd_head_k    = 128
0.00.112.152 I print_info: n_embd_head_v    = 128
0.00.112.154 I print_info: n_gqa            = 1
0.00.112.156 I print_info: n_embd_k_gqa     = 2048
0.00.112.158 I print_info: n_embd_v_gqa     = 2048
0.00.112.161 I print_info: f_norm_eps       = 1.0e-05
0.00.112.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.163 I print_info: f_logit_scale    = 0.0e+00
0.00.112.164 I print_info: f_attn_scale     = 0.0e+00
0.00.112.166 I print_info: n_ff             = 8192
0.00.112.166 I print_info: n_expert         = 0
0.00.112.166 I print_info: n_expert_used    = 0
0.00.112.167 I print_info: causal attn      = 1
0.00.112.167 I print_info: pooling type     = 0
0.00.112.168 I print_info: rope type        = 2
0.00.112.168 I print_info: rope scaling     = linear
0.00.112.171 I print_info: freq_base_train  = 10000.0
0.00.112.172 I print_info: freq_scale_train = 1
0.00.112.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.173 I print_info: rope_finetuned   = unknown
0.00.112.174 I print_info: model type       = 1.4B
0.00.112.175 I print_info: model params     = 1.41 B
0.00.112.175 I print_info: general.name     = 1.4B
0.00.112.179 I print_info: vocab type       = BPE
0.00.112.180 I print_info: n_vocab          = 50304
0.00.112.181 I print_info: n_merges         = 50009
0.00.112.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.184 I print_info: LF token         = 187 'Ċ'
0.00.112.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.185 I print_info: max token length = 1024
0.00.112.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.333 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.342 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.634 I llama_context: constructing llama_context
0.00.538.641 I llama_context: n_seq_max     = 1
0.00.538.642 I llama_context: n_ctx         = 2048
0.00.538.642 I llama_context: n_ctx_per_seq = 2048
0.00.538.643 I llama_context: n_batch       = 2048
0.00.538.643 I llama_context: n_ubatch      = 512
0.00.538.643 I llama_context: causal_attn   = 1
0.00.538.644 I llama_context: flash_attn    = 0
0.00.538.645 I llama_context: kv_unified    = true
0.00.538.650 I llama_context: freq_base     = 10000.0
0.00.538.650 I llama_context: freq_scale    = 1
0.00.538.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.792 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.653.611 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.958 I llama_context: graph nodes  = 967
0.00.655.958 I llama_context: graph splits = 1
0.00.655.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.015.752 I llama_context: constructing llama_context
0.01.015.766 I llama_context: n_seq_max     = 1
0.01.015.766 I llama_context: n_ctx         = 2048
0.01.015.767 I llama_context: n_ctx_per_seq = 2048
0.01.015.767 I llama_context: n_batch       = 2048
0.01.015.767 I llama_context: n_ubatch      = 512
0.01.015.768 I llama_context: causal_attn   = 1
0.01.015.768 I llama_context: flash_attn    = 0
0.01.015.769 I llama_context: kv_unified    = true
0.01.015.774 I llama_context: freq_base     = 10000.0
0.01.015.775 I llama_context: freq_scale    = 1
0.01.015.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.929 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.126.663 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.041 I llama_context: graph nodes  = 967
0.01.129.041 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.432.950 I llama_context: constructing llama_context
0.01.432.968 I llama_context: n_seq_max     = 1
0.01.432.969 I llama_context: n_ctx         = 2048
0.01.432.969 I llama_context: n_ctx_per_seq = 2048
0.01.432.970 I llama_context: n_batch       = 2048
0.01.432.970 I llama_context: n_ubatch      = 512
0.01.432.971 I llama_context: causal_attn   = 1
0.01.432.971 I llama_context: flash_attn    = 0
0.01.432.972 I llama_context: kv_unified    = true
0.01.432.978 I llama_context: freq_base     = 10000.0
0.01.432.979 I llama_context: freq_scale    = 1
0.01.432.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.433.135 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.545.847 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.119 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.548.125 I llama_context: graph nodes  = 967
0.01.548.126 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.047s
user	0m6.761s
sys	0m0.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6148 (d8914fc47) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.301 I llama_model_loader: - type  f32:  194 tensors
0.00.030.302 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.305 I print_info: file format = GGUF V3 (latest)
0.00.030.307 I print_info: file type   = Q4_0
0.00.030.311 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.202 I load: printing all EOG tokens:
0.00.085.209 I load:   - 0 ('<|endoftext|>')
0.00.085.329 I load: special tokens cache size = 25
0.00.105.371 I load: token to piece cache size = 0.2984 MB
0.00.105.392 I print_info: arch             = gptneox
0.00.105.395 I print_info: vocab_only       = 0
0.00.105.395 I print_info: n_ctx_train      = 2048
0.00.105.396 I print_info: n_embd           = 2048
0.00.105.396 I print_info: n_layer          = 24
0.00.105.419 I print_info: n_head           = 16
0.00.105.423 I print_info: n_head_kv        = 16
0.00.105.424 I print_info: n_rot            = 32
0.00.105.424 I print_info: n_swa            = 0
0.00.105.425 I print_info: is_swa_any       = 0
0.00.105.426 I print_info: n_embd_head_k    = 128
0.00.105.426 I print_info: n_embd_head_v    = 128
0.00.105.428 I print_info: n_gqa            = 1
0.00.105.430 I print_info: n_embd_k_gqa     = 2048
0.00.105.432 I print_info: n_embd_v_gqa     = 2048
0.00.105.433 I print_info: f_norm_eps       = 1.0e-05
0.00.105.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.435 I print_info: f_logit_scale    = 0.0e+00
0.00.105.436 I print_info: f_attn_scale     = 0.0e+00
0.00.105.437 I print_info: n_ff             = 8192
0.00.105.437 I print_info: n_expert         = 0
0.00.105.438 I print_info: n_expert_used    = 0
0.00.105.438 I print_info: causal attn      = 1
0.00.105.439 I print_info: pooling type     = 0
0.00.105.440 I print_info: rope type        = 2
0.00.105.440 I print_info: rope scaling     = linear
0.00.105.442 I print_info: freq_base_train  = 10000.0
0.00.105.443 I print_info: freq_scale_train = 1
0.00.105.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.444 I print_info: rope_finetuned   = unknown
0.00.105.445 I print_info: model type       = 1.4B
0.00.105.445 I print_info: model params     = 1.41 B
0.00.105.446 I print_info: general.name     = 1.4B
0.00.105.449 I print_info: vocab type       = BPE
0.00.105.450 I print_info: n_vocab          = 50304
0.00.105.451 I print_info: n_merges         = 50009
0.00.105.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.453 I print_info: LF token         = 187 'Ċ'
0.00.105.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.455 I print_info: max token length = 1024
0.00.105.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.359 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.367 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.898 I llama_context: constructing llama_context
0.00.530.904 I llama_context: n_seq_max     = 1
0.00.530.905 I llama_context: n_ctx         = 2048
0.00.530.905 I llama_context: n_ctx_per_seq = 2048
0.00.530.906 I llama_context: n_batch       = 2048
0.00.530.906 I llama_context: n_ubatch      = 512
0.00.530.906 I llama_context: causal_attn   = 1
0.00.530.907 I llama_context: flash_attn    = 1
0.00.530.907 I llama_context: kv_unified    = true
0.00.530.912 I llama_context: freq_base     = 10000.0
0.00.530.913 I llama_context: freq_scale    = 1
0.00.530.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.034 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.892 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.014 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.018 I llama_context: graph nodes  = 872
0.00.644.019 I llama_context: graph splits = 1
0.00.644.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.985.545 I llama_context: constructing llama_context
0.00.985.565 I llama_context: n_seq_max     = 1
0.00.985.566 I llama_context: n_ctx         = 2048
0.00.985.566 I llama_context: n_ctx_per_seq = 2048
0.00.985.567 I llama_context: n_batch       = 2048
0.00.985.567 I llama_context: n_ubatch      = 512
0.00.985.568 I llama_context: causal_attn   = 1
0.00.985.568 I llama_context: flash_attn    = 1
0.00.985.568 I llama_context: kv_unified    = true
0.00.985.574 I llama_context: freq_base     = 10000.0
0.00.985.575 I llama_context: freq_scale    = 1
0.00.985.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.985.707 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.096.337 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.098.370 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.098.374 I llama_context: graph nodes  = 872
0.01.098.375 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.399.062 I llama_context: constructing llama_context
0.01.399.083 I llama_context: n_seq_max     = 1
0.01.399.084 I llama_context: n_ctx         = 2048
0.01.399.084 I llama_context: n_ctx_per_seq = 2048
0.01.399.084 I llama_context: n_batch       = 2048
0.01.399.085 I llama_context: n_ubatch      = 512
0.01.399.085 I llama_context: causal_attn   = 1
0.01.399.086 I llama_context: flash_attn    = 1
0.01.399.086 I llama_context: kv_unified    = true
0.01.399.091 I llama_context: freq_base     = 10000.0
0.01.399.092 I llama_context: freq_scale    = 1
0.01.399.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.399.238 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.512.343 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.514.377 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.514.383 I llama_context: graph nodes  = 872
0.01.514.384 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.976s
user	0m6.364s
sys	0m0.725s
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
2/2 Test #32: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.45user 0.34system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893596maxresident)k
0inputs+40outputs (0major+75453minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2887916maxresident)k
0inputs+40outputs (0major+75201minor)pagefaults 0swaps
```
