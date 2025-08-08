## Summary

- status:  SUCCESS ✅
- runtime: 15:44.51
- date:    Fri Aug  8 21:20:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4850b52aedceeb70bb4fe49f2d7cd1df6ee98682
- author:  Johannes Gäßler
```
server-bench: external OAI servers, sqlite (#15179)

* server-bench: external OAI servers, sqlite

* Update scripts/server-bench.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update scripts/server-bench.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update scripts/server-bench.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* raise_for_status

---------

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.91 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.40 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.62 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.74 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.87 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.18 sec*proc (35 tests)

Total Test time (real) =  80.19 sec

real	1m20.259s
user	1m54.777s
sys	0m1.984s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.63 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.78 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.77 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.08 sec*proc (35 tests)

Total Test time (real) =  28.10 sec

real	0m28.164s
user	0m31.072s
sys	0m1.645s
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
0.00.000.164 I build: 6120 (4850b52ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.169 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.241 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.260 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.262 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.262 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.263 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.266 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.267 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.268 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.268 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.269 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.272 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.273 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.274 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.274 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.283 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.284 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.284 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.285 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.285 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.378 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.138 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.141 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.142 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.142 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.143 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.143 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.144 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.144 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.145 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.145 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.146 I llama_model_loader: - type  f32:  124 tensors
0.00.008.147 I llama_model_loader: - type  f16:   73 tensors
0.00.008.149 I print_info: file format = GGUF V3 (latest)
0.00.008.149 I print_info: file type   = F16
0.00.008.151 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.767 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.772 I load: printing all EOG tokens:
0.00.022.773 I load:   - 102 ('[SEP]')
0.00.022.817 I load: special tokens cache size = 5
0.00.025.608 I load: token to piece cache size = 0.2032 MB
0.00.025.624 I print_info: arch             = bert
0.00.025.624 I print_info: vocab_only       = 0
0.00.025.625 I print_info: n_ctx_train      = 512
0.00.025.626 I print_info: n_embd           = 384
0.00.025.626 I print_info: n_layer          = 12
0.00.025.639 I print_info: n_head           = 12
0.00.025.643 I print_info: n_head_kv        = 12
0.00.025.643 I print_info: n_rot            = 32
0.00.025.643 I print_info: n_swa            = 0
0.00.025.645 I print_info: is_swa_any       = 0
0.00.025.645 I print_info: n_embd_head_k    = 32
0.00.025.645 I print_info: n_embd_head_v    = 32
0.00.025.646 I print_info: n_gqa            = 1
0.00.025.648 I print_info: n_embd_k_gqa     = 384
0.00.025.649 I print_info: n_embd_v_gqa     = 384
0.00.025.650 I print_info: f_norm_eps       = 1.0e-12
0.00.025.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.659 I print_info: f_logit_scale    = 0.0e+00
0.00.025.659 I print_info: f_attn_scale     = 0.0e+00
0.00.025.660 I print_info: n_ff             = 1536
0.00.025.661 I print_info: n_expert         = 0
0.00.025.661 I print_info: n_expert_used    = 0
0.00.025.662 I print_info: causal attn      = 0
0.00.025.663 I print_info: pooling type     = 2
0.00.025.663 I print_info: rope type        = 2
0.00.025.663 I print_info: rope scaling     = linear
0.00.025.664 I print_info: freq_base_train  = 10000.0
0.00.025.665 I print_info: freq_scale_train = 1
0.00.025.665 I print_info: n_ctx_orig_yarn  = 512
0.00.025.666 I print_info: rope_finetuned   = unknown
0.00.025.666 I print_info: n_cls_out        = 1
0.00.025.667 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.668 I print_info: model type       = 33M
0.00.025.669 I print_info: model params     = 33.21 M
0.00.025.669 I print_info: general.name     = Bge Small
0.00.025.671 I print_info: vocab type       = WPM
0.00.025.672 I print_info: n_vocab          = 30522
0.00.025.672 I print_info: n_merges         = 0
0.00.025.673 I print_info: BOS token        = 101 '[CLS]'
0.00.025.674 I print_info: EOS token        = 102 '[SEP]'
0.00.025.674 I print_info: UNK token        = 100 '[UNK]'
0.00.025.674 I print_info: SEP token        = 102 '[SEP]'
0.00.025.675 I print_info: PAD token        = 0 '[PAD]'
0.00.025.675 I print_info: MASK token       = 103 '[MASK]'
0.00.025.676 I print_info: LF token         = 0 '[PAD]'
0.00.025.676 I print_info: EOG token        = 102 '[SEP]'
0.00.025.676 I print_info: max token length = 21
0.00.025.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.152 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.637 I llama_context: constructing llama_context
0.00.030.641 I llama_context: n_seq_max     = 1
0.00.030.642 I llama_context: n_ctx         = 512
0.00.030.642 I llama_context: n_ctx_per_seq = 512
0.00.030.642 I llama_context: n_batch       = 2048
0.00.030.642 I llama_context: n_ubatch      = 2048
0.00.030.643 I llama_context: causal_attn   = 0
0.00.030.643 I llama_context: flash_attn    = 0
0.00.030.643 I llama_context: kv_unified    = true
0.00.030.645 I llama_context: freq_base     = 10000.0
0.00.030.645 I llama_context: freq_scale    = 1
0.00.030.661 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.262 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.273 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.137 I 
0.00.034.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.362 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.153 I llama_perf_context_print:        load time =      33.90 ms
0.00.040.155 I llama_perf_context_print: prompt eval time =       4.49 ms /     9 tokens (    0.50 ms per token,  2006.69 tokens per second)
0.00.040.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.159 I llama_perf_context_print:       total time =       6.02 ms /    10 tokens
0.00.040.159 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.078s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.165 I build: 6120 (4850b52ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.170 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.136 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.155 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.157 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.157 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.158 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.160 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.161 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.161 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.162 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.162 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.169 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.170 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.170 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.179 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.180 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.180 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.181 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.048 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.052 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.052 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.053 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.053 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.054 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.054 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.055 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.055 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.056 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.056 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.056 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.058 I llama_model_loader: - type  f32:  124 tensors
0.00.008.058 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.060 I print_info: file format = GGUF V3 (latest)
0.00.008.060 I print_info: file type   = Q8_0
0.00.008.062 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.448 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.452 I load: printing all EOG tokens:
0.00.022.453 I load:   - 102 ('[SEP]')
0.00.022.494 I load: special tokens cache size = 5
0.00.025.421 I load: token to piece cache size = 0.2032 MB
0.00.025.432 I print_info: arch             = bert
0.00.025.432 I print_info: vocab_only       = 0
0.00.025.433 I print_info: n_ctx_train      = 512
0.00.025.433 I print_info: n_embd           = 384
0.00.025.433 I print_info: n_layer          = 12
0.00.025.443 I print_info: n_head           = 12
0.00.025.444 I print_info: n_head_kv        = 12
0.00.025.445 I print_info: n_rot            = 32
0.00.025.445 I print_info: n_swa            = 0
0.00.025.446 I print_info: is_swa_any       = 0
0.00.025.446 I print_info: n_embd_head_k    = 32
0.00.025.447 I print_info: n_embd_head_v    = 32
0.00.025.448 I print_info: n_gqa            = 1
0.00.025.450 I print_info: n_embd_k_gqa     = 384
0.00.025.451 I print_info: n_embd_v_gqa     = 384
0.00.025.452 I print_info: f_norm_eps       = 1.0e-12
0.00.025.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.454 I print_info: f_logit_scale    = 0.0e+00
0.00.025.454 I print_info: f_attn_scale     = 0.0e+00
0.00.025.455 I print_info: n_ff             = 1536
0.00.025.456 I print_info: n_expert         = 0
0.00.025.456 I print_info: n_expert_used    = 0
0.00.025.456 I print_info: causal attn      = 0
0.00.025.457 I print_info: pooling type     = 2
0.00.025.457 I print_info: rope type        = 2
0.00.025.458 I print_info: rope scaling     = linear
0.00.025.459 I print_info: freq_base_train  = 10000.0
0.00.025.460 I print_info: freq_scale_train = 1
0.00.025.460 I print_info: n_ctx_orig_yarn  = 512
0.00.025.460 I print_info: rope_finetuned   = unknown
0.00.025.460 I print_info: n_cls_out        = 1
0.00.025.461 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.462 I print_info: model type       = 33M
0.00.025.463 I print_info: model params     = 33.21 M
0.00.025.464 I print_info: general.name     = Bge Small
0.00.025.466 I print_info: vocab type       = WPM
0.00.025.467 I print_info: n_vocab          = 30522
0.00.025.467 I print_info: n_merges         = 0
0.00.025.468 I print_info: BOS token        = 101 '[CLS]'
0.00.025.468 I print_info: EOS token        = 102 '[SEP]'
0.00.025.474 I print_info: UNK token        = 100 '[UNK]'
0.00.025.475 I print_info: SEP token        = 102 '[SEP]'
0.00.025.475 I print_info: PAD token        = 0 '[PAD]'
0.00.025.476 I print_info: MASK token       = 103 '[MASK]'
0.00.025.476 I print_info: LF token         = 0 '[PAD]'
0.00.025.476 I print_info: EOG token        = 102 '[SEP]'
0.00.025.477 I print_info: max token length = 21
0.00.025.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.491 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.977 I llama_context: constructing llama_context
0.00.028.981 I llama_context: n_seq_max     = 1
0.00.028.981 I llama_context: n_ctx         = 512
0.00.028.982 I llama_context: n_ctx_per_seq = 512
0.00.028.982 I llama_context: n_batch       = 2048
0.00.028.982 I llama_context: n_ubatch      = 2048
0.00.028.982 I llama_context: causal_attn   = 0
0.00.028.983 I llama_context: flash_attn    = 0
0.00.028.983 I llama_context: kv_unified    = true
0.00.028.984 I llama_context: freq_base     = 10000.0
0.00.028.985 I llama_context: freq_scale    = 1
0.00.029.000 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.603 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.612 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.744 I 
0.00.031.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.032.838 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.359 I llama_perf_context_print:        load time =      31.53 ms
0.00.036.361 I llama_perf_context_print: prompt eval time =       3.22 ms /     9 tokens (    0.36 ms per token,  2795.90 tokens per second)
0.00.036.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.363 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens
0.00.036.363 I llama_perf_context_print:    graphs reused =          0

real	0m0.048s
user	0m0.055s
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
0.00.000.180 I build: 6120 (4850b52ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.185 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.263 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.284 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.287 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.287 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.288 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.290 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.291 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.291 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.292 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.292 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.296 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.297 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.310 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.311 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.312 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.312 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.133 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.639 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.340 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.346 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.346 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.347 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.347 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.348 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.348 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.349 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.349 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.350 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.350 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.352 I llama_model_loader: - type  f32:   40 tensors
0.00.020.352 I llama_model_loader: - type  f16:   26 tensors
0.00.020.354 I print_info: file format = GGUF V3 (latest)
0.00.020.355 I print_info: file type   = F16
0.00.020.358 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.929 W load: empty token at index 5
0.00.037.951 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.481 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.486 I load: printing all EOG tokens:
0.00.059.486 I load:   - 2 ('</s>')
0.00.059.599 I load: special tokens cache size = 5
0.00.423.777 I load: token to piece cache size = 1.5060 MB
0.00.423.800 I print_info: arch             = jina-bert-v2
0.00.423.802 I print_info: vocab_only       = 0
0.00.423.802 I print_info: n_ctx_train      = 8192
0.00.423.802 I print_info: n_embd           = 384
0.00.423.803 I print_info: n_layer          = 4
0.00.423.820 I print_info: n_head           = 12
0.00.423.822 I print_info: n_head_kv        = 12
0.00.423.822 I print_info: n_rot            = 32
0.00.423.823 I print_info: n_swa            = 0
0.00.423.824 I print_info: is_swa_any       = 0
0.00.423.824 I print_info: n_embd_head_k    = 32
0.00.423.825 I print_info: n_embd_head_v    = 32
0.00.423.827 I print_info: n_gqa            = 1
0.00.423.829 I print_info: n_embd_k_gqa     = 384
0.00.423.830 I print_info: n_embd_v_gqa     = 384
0.00.423.832 I print_info: f_norm_eps       = 1.0e-12
0.00.423.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.834 I print_info: f_max_alibi_bias = 8.0e+00
0.00.423.834 I print_info: f_logit_scale    = 0.0e+00
0.00.423.835 I print_info: f_attn_scale     = 0.0e+00
0.00.423.836 I print_info: n_ff             = 1536
0.00.423.837 I print_info: n_expert         = 0
0.00.423.837 I print_info: n_expert_used    = 0
0.00.423.838 I print_info: causal attn      = 0
0.00.423.839 I print_info: pooling type     = -1
0.00.423.839 I print_info: rope type        = -1
0.00.423.840 I print_info: rope scaling     = linear
0.00.423.841 I print_info: freq_base_train  = 10000.0
0.00.423.841 I print_info: freq_scale_train = 1
0.00.423.842 I print_info: n_ctx_orig_yarn  = 8192
0.00.423.843 I print_info: rope_finetuned   = unknown
0.00.423.844 I print_info: model type       = 33M
0.00.423.845 I print_info: model params     = 32.90 M
0.00.423.845 I print_info: general.name     = Jina Bert Implementation
0.00.423.848 I print_info: vocab type       = BPE
0.00.423.849 I print_info: n_vocab          = 61056
0.00.423.849 I print_info: n_merges         = 39382
0.00.423.850 I print_info: BOS token        = 0 '<s>'
0.00.423.850 I print_info: EOS token        = 2 '</s>'
0.00.423.850 I print_info: UNK token        = 3 '<unk>'
0.00.423.851 I print_info: SEP token        = 2 '</s>'
0.00.423.851 I print_info: PAD token        = 1 '<pad>'
0.00.423.851 I print_info: MASK token       = 4 '<mask>'
0.00.423.852 I print_info: EOG token        = 2 '</s>'
0.00.423.852 I print_info: max token length = 45
0.00.423.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.113 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.427.685 I llama_context: constructing llama_context
0.00.427.690 I llama_context: n_seq_max     = 1
0.00.427.690 I llama_context: n_ctx         = 8192
0.00.427.691 I llama_context: n_ctx_per_seq = 8192
0.00.427.691 I llama_context: n_batch       = 2048
0.00.427.691 I llama_context: n_ubatch      = 2048
0.00.427.692 I llama_context: causal_attn   = 0
0.00.427.692 I llama_context: flash_attn    = 0
0.00.427.692 I llama_context: kv_unified    = true
0.00.427.694 I llama_context: freq_base     = 10000.0
0.00.427.694 I llama_context: freq_scale    = 1
0.00.427.716 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.427.806 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.427.819 I common_init_from_params: added </s> logit bias = -inf
0.00.428.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.626 I 
0.00.429.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.882 I main: prompt 0: 'what is panda?	hi'
0.00.429.886 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.891 I main: prompt 1: 'what is panda?	it's a bear'
0.00.429.892 I main: number of tokens in prompt = 13
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


0.00.429.898 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.899 I main: number of tokens in prompt = 40
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


0.00.429.992 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.442.344 I llama_perf_context_print:        load time =     429.37 ms
0.00.442.346 I llama_perf_context_print: prompt eval time =      12.15 ms /    62 tokens (    0.20 ms per token,  5103.72 tokens per second)
0.00.442.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.348 I llama_perf_context_print:       total time =      12.73 ms /    63 tokens
0.00.442.349 I llama_perf_context_print:    graphs reused =          0

real	0m0.463s
user	0m0.504s
sys	0m0.012s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.325 I build: 6120 (4850b52ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.567 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.085.638 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.653 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.782 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.784 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.791 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.793 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.795 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.797 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.799 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.800 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.809 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.814 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.816 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.818 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.819 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.827 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.682 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.962 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.977 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.979 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.981 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.982 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.985 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.987 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.003 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.006 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.008 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.011 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.013 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.422.022 I llama_model_loader: - type  f32:   37 tensors
0.00.422.025 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.043 I print_info: file format = GGUF V3 (latest)
0.00.422.047 I print_info: file type   = Q8_0
0.00.422.050 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.758 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.943.503 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.943.514 I load: printing all EOG tokens:
0.00.943.522 I load:   - 1 ('<eos>')
0.00.943.535 I load:   - 107 ('<end_of_turn>')
0.00.944.619 I load: special tokens cache size = 5
0.01.179.820 I load: token to piece cache size = 1.6014 MB
0.01.179.952 I print_info: arch             = gemma
0.01.179.957 I print_info: vocab_only       = 0
0.01.179.957 I print_info: n_ctx_train      = 8192
0.01.179.958 I print_info: n_embd           = 2048
0.01.179.958 I print_info: n_layer          = 18
0.01.180.054 I print_info: n_head           = 8
0.01.180.064 I print_info: n_head_kv        = 1
0.01.180.065 I print_info: n_rot            = 256
0.01.180.066 I print_info: n_swa            = 0
0.01.180.070 I print_info: is_swa_any       = 0
0.01.180.071 I print_info: n_embd_head_k    = 256
0.01.180.071 I print_info: n_embd_head_v    = 256
0.01.180.076 I print_info: n_gqa            = 8
0.01.180.082 I print_info: n_embd_k_gqa     = 256
0.01.180.088 I print_info: n_embd_v_gqa     = 256
0.01.180.092 I print_info: f_norm_eps       = 0.0e+00
0.01.180.093 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.180.094 I print_info: f_clamp_kqv      = 0.0e+00
0.01.180.094 I print_info: f_max_alibi_bias = 0.0e+00
0.01.180.095 I print_info: f_logit_scale    = 0.0e+00
0.01.180.095 I print_info: f_attn_scale     = 0.0e+00
0.01.180.100 I print_info: n_ff             = 16384
0.01.180.101 I print_info: n_expert         = 0
0.01.180.101 I print_info: n_expert_used    = 0
0.01.180.111 I print_info: causal attn      = 1
0.01.180.112 I print_info: pooling type     = 0
0.01.180.112 I print_info: rope type        = 2
0.01.180.113 I print_info: rope scaling     = linear
0.01.180.115 I print_info: freq_base_train  = 10000.0
0.01.180.116 I print_info: freq_scale_train = 1
0.01.180.117 I print_info: n_ctx_orig_yarn  = 8192
0.01.180.118 I print_info: rope_finetuned   = unknown
0.01.180.120 I print_info: model type       = 2B
0.01.180.121 I print_info: model params     = 2.51 B
0.01.180.121 I print_info: general.name     = gemma-1.1-2b-it
0.01.180.125 I print_info: vocab type       = SPM
0.01.180.127 I print_info: n_vocab          = 256000
0.01.180.130 I print_info: n_merges         = 0
0.01.180.131 I print_info: BOS token        = 2 '<bos>'
0.01.180.131 I print_info: EOS token        = 1 '<eos>'
0.01.180.132 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.180.133 I print_info: UNK token        = 3 '<unk>'
0.01.180.133 I print_info: PAD token        = 0 '<pad>'
0.01.180.134 I print_info: LF token         = 227 '<0x0A>'
0.01.180.137 I print_info: EOG token        = 1 '<eos>'
0.01.180.139 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.180.140 I print_info: max token length = 93
0.01.180.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.280.890 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.280.901 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.280.902 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.280.903 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.280.904 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.280.904 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.288.244 I llama_context: constructing llama_context
0.01.288.255 I llama_context: n_seq_max     = 1
0.01.288.255 I llama_context: n_ctx         = 4096
0.01.288.256 I llama_context: n_ctx_per_seq = 4096
0.01.288.256 I llama_context: n_batch       = 2048
0.01.288.256 I llama_context: n_ubatch      = 512
0.01.288.257 I llama_context: causal_attn   = 1
0.01.288.257 I llama_context: flash_attn    = 0
0.01.288.258 I llama_context: kv_unified    = false
0.01.288.262 I llama_context: freq_base     = 10000.0
0.01.288.263 I llama_context: freq_scale    = 1
0.01.288.264 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.288.384 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.288.890 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.303.682 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.307.464 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.307.469 I llama_context: graph nodes  = 655
0.01.307.470 I llama_context: graph splits = 1
0.01.307.545 I common_init_from_params: added <eos> logit bias = -inf
0.01.307.566 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.330.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.330.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.975.569 I main: llama threadpool init, n_threads = 4
0.01.975.586 I 
0.01.975.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.975.691 I 
0.01.975.967 I sampler seed: 2781870301
0.01.975.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.976.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.976.007 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.976.008 I 
 increasities:

**a) Explain the concept of a crescendo and diminuendo in music.**

**b) Describe the characteristics of a crescendo and diminuendo

0.15.819.087 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   664.01 tokens per second)
0.15.819.092 I llama_perf_context_print:        load time =    1947.81 ms
0.15.819.093 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.819.095 I llama_perf_context_print:        eval time =   13756.24 ms /    32 runs   (  429.88 ms per token,     2.33 tokens per second)
0.15.819.096 I llama_perf_context_print:       total time =   13870.57 ms /    33 tokens
0.15.819.096 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.310 I build: 6120 (4850b52ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.528 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.088.003 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.088.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.146 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.148 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.155 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.157 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.160 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.161 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.164 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.166 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.173 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.176 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.178 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.180 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.182 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.324.026 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.425.076 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.448.336 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.448.348 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.448.350 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.448.352 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.448.354 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.448.356 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.448.358 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.448.362 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.448.364 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.448.366 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.448.369 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.448.371 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.448.379 I llama_model_loader: - type  f32:   37 tensors
0.00.448.381 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.399 I print_info: file format = GGUF V3 (latest)
0.00.448.400 I print_info: file type   = Q8_0
0.00.448.403 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.770.519 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.990.236 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.990.246 I load: printing all EOG tokens:
0.00.990.253 I load:   - 1 ('<eos>')
0.00.990.267 I load:   - 107 ('<end_of_turn>')
0.00.991.348 I load: special tokens cache size = 5
0.01.232.821 I load: token to piece cache size = 1.6014 MB
0.01.232.948 I print_info: arch             = gemma
0.01.232.951 I print_info: vocab_only       = 0
0.01.232.952 I print_info: n_ctx_train      = 8192
0.01.232.952 I print_info: n_embd           = 2048
0.01.232.953 I print_info: n_layer          = 18
0.01.233.040 I print_info: n_head           = 8
0.01.233.047 I print_info: n_head_kv        = 1
0.01.233.047 I print_info: n_rot            = 256
0.01.233.048 I print_info: n_swa            = 0
0.01.233.051 I print_info: is_swa_any       = 0
0.01.233.051 I print_info: n_embd_head_k    = 256
0.01.233.052 I print_info: n_embd_head_v    = 256
0.01.233.057 I print_info: n_gqa            = 8
0.01.233.062 I print_info: n_embd_k_gqa     = 256
0.01.233.067 I print_info: n_embd_v_gqa     = 256
0.01.233.068 I print_info: f_norm_eps       = 0.0e+00
0.01.233.070 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.233.070 I print_info: f_clamp_kqv      = 0.0e+00
0.01.233.071 I print_info: f_max_alibi_bias = 0.0e+00
0.01.233.071 I print_info: f_logit_scale    = 0.0e+00
0.01.233.071 I print_info: f_attn_scale     = 0.0e+00
0.01.233.076 I print_info: n_ff             = 16384
0.01.233.077 I print_info: n_expert         = 0
0.01.233.077 I print_info: n_expert_used    = 0
0.01.233.078 I print_info: causal attn      = 1
0.01.233.078 I print_info: pooling type     = 0
0.01.233.078 I print_info: rope type        = 2
0.01.233.079 I print_info: rope scaling     = linear
0.01.233.080 I print_info: freq_base_train  = 10000.0
0.01.233.081 I print_info: freq_scale_train = 1
0.01.233.081 I print_info: n_ctx_orig_yarn  = 8192
0.01.233.081 I print_info: rope_finetuned   = unknown
0.01.233.083 I print_info: model type       = 2B
0.01.233.084 I print_info: model params     = 2.51 B
0.01.233.084 I print_info: general.name     = gemma-1.1-2b-it
0.01.233.088 I print_info: vocab type       = SPM
0.01.233.089 I print_info: n_vocab          = 256000
0.01.233.092 I print_info: n_merges         = 0
0.01.233.093 I print_info: BOS token        = 2 '<bos>'
0.01.233.093 I print_info: EOS token        = 1 '<eos>'
0.01.233.094 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.233.094 I print_info: UNK token        = 3 '<unk>'
0.01.233.095 I print_info: PAD token        = 0 '<pad>'
0.01.233.095 I print_info: LF token         = 227 '<0x0A>'
0.01.233.098 I print_info: EOG token        = 1 '<eos>'
0.01.233.099 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.233.099 I print_info: max token length = 93
0.01.233.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.316.307 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.323.743 I llama_context: constructing llama_context
0.01.323.754 I llama_context: n_seq_max     = 1
0.01.323.754 I llama_context: n_ctx         = 4096
0.01.323.755 I llama_context: n_ctx_per_seq = 4096
0.01.323.755 I llama_context: n_batch       = 2048
0.01.323.756 I llama_context: n_ubatch      = 512
0.01.323.756 I llama_context: causal_attn   = 1
0.01.323.756 I llama_context: flash_attn    = 0
0.01.323.757 I llama_context: kv_unified    = false
0.01.323.760 I llama_context: freq_base     = 10000.0
0.01.323.761 I llama_context: freq_scale    = 1
0.01.323.761 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.323.877 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.324.390 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.339.634 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.343.343 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.343.347 I llama_context: graph nodes  = 655
0.01.343.348 I llama_context: graph splits = 1
0.01.343.426 I common_init_from_params: added <eos> logit bias = -inf
0.01.343.446 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.366.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.366.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.012.011 I main: llama threadpool init, n_threads = 4
0.02.012.026 I 
0.02.012.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.012.129 I 
0.02.012.373 I sampler seed: 1078009711
0.02.012.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.012.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.012.413 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.012.413 I 
 increasities are the best in the business.

I cannot access the provided text to determine if the statement is true or false, therefore I am unable to answer

0.15.947.052 I llama_perf_sampler_print:    sampling time =      50.01 ms /    33 runs   (    1.52 ms per token,   659.87 tokens per second)
0.15.947.059 I llama_perf_context_print:        load time =    1984.19 ms
0.15.947.061 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.947.063 I llama_perf_context_print:        eval time =   13847.26 ms /    32 runs   (  432.73 ms per token,     2.31 tokens per second)
0.15.947.064 I llama_perf_context_print:       total time =   13962.18 ms /    33 tokens
0.15.947.064 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.296 I build: 6120 (4850b52ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.086.822 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.833 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.982 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.989 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.006 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.013 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.016 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.019 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.021 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.024 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.035 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.041 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.043 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.045 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.047 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.684 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.582 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.801 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.817 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.819 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.821 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.824 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.826 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.828 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.835 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.837 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.840 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.844 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.846 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.422.858 I llama_model_loader: - type  f32:   37 tensors
0.00.422.862 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.883 I print_info: file format = GGUF V3 (latest)
0.00.422.895 I print_info: file type   = Q8_0
0.00.422.898 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.020 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.946.073 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.946.082 I load: printing all EOG tokens:
0.00.946.089 I load:   - 1 ('<eos>')
0.00.946.102 I load:   - 107 ('<end_of_turn>')
0.00.947.123 I load: special tokens cache size = 5
0.01.188.780 I load: token to piece cache size = 1.6014 MB
0.01.188.921 I print_info: arch             = gemma
0.01.188.925 I print_info: vocab_only       = 0
0.01.188.926 I print_info: n_ctx_train      = 8192
0.01.188.926 I print_info: n_embd           = 2048
0.01.188.927 I print_info: n_layer          = 18
0.01.189.020 I print_info: n_head           = 8
0.01.189.030 I print_info: n_head_kv        = 1
0.01.189.032 I print_info: n_rot            = 256
0.01.189.033 I print_info: n_swa            = 0
0.01.189.036 I print_info: is_swa_any       = 0
0.01.189.037 I print_info: n_embd_head_k    = 256
0.01.189.038 I print_info: n_embd_head_v    = 256
0.01.189.046 I print_info: n_gqa            = 8
0.01.189.054 I print_info: n_embd_k_gqa     = 256
0.01.189.062 I print_info: n_embd_v_gqa     = 256
0.01.189.065 I print_info: f_norm_eps       = 0.0e+00
0.01.189.067 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.189.068 I print_info: f_clamp_kqv      = 0.0e+00
0.01.189.069 I print_info: f_max_alibi_bias = 0.0e+00
0.01.189.069 I print_info: f_logit_scale    = 0.0e+00
0.01.189.070 I print_info: f_attn_scale     = 0.0e+00
0.01.189.078 I print_info: n_ff             = 16384
0.01.189.079 I print_info: n_expert         = 0
0.01.189.080 I print_info: n_expert_used    = 0
0.01.189.081 I print_info: causal attn      = 1
0.01.189.100 I print_info: pooling type     = 0
0.01.189.104 I print_info: rope type        = 2
0.01.189.105 I print_info: rope scaling     = linear
0.01.189.107 I print_info: freq_base_train  = 10000.0
0.01.189.108 I print_info: freq_scale_train = 1
0.01.189.108 I print_info: n_ctx_orig_yarn  = 8192
0.01.189.109 I print_info: rope_finetuned   = unknown
0.01.189.118 I print_info: model type       = 2B
0.01.189.120 I print_info: model params     = 2.51 B
0.01.189.120 I print_info: general.name     = gemma-1.1-2b-it
0.01.189.127 I print_info: vocab type       = SPM
0.01.189.129 I print_info: n_vocab          = 256000
0.01.189.132 I print_info: n_merges         = 0
0.01.189.134 I print_info: BOS token        = 2 '<bos>'
0.01.189.135 I print_info: EOS token        = 1 '<eos>'
0.01.189.136 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.189.136 I print_info: UNK token        = 3 '<unk>'
0.01.189.137 I print_info: PAD token        = 0 '<pad>'
0.01.189.138 I print_info: LF token         = 227 '<0x0A>'
0.01.189.141 I print_info: EOG token        = 1 '<eos>'
0.01.189.143 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.189.144 I print_info: max token length = 93
0.01.189.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.265.713 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.265.724 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.265.725 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.265.726 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.265.727 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.265.728 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.273.253 I llama_context: constructing llama_context
0.01.273.263 I llama_context: n_seq_max     = 1
0.01.273.263 I llama_context: n_ctx         = 4096
0.01.273.264 I llama_context: n_ctx_per_seq = 4096
0.01.273.264 I llama_context: n_batch       = 2048
0.01.273.264 I llama_context: n_ubatch      = 512
0.01.273.265 I llama_context: causal_attn   = 1
0.01.273.266 I llama_context: flash_attn    = 0
0.01.273.266 I llama_context: kv_unified    = false
0.01.273.269 I llama_context: freq_base     = 10000.0
0.01.273.271 I llama_context: freq_scale    = 1
0.01.273.271 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.273.398 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.273.915 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.287.989 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.291.698 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.291.703 I llama_context: graph nodes  = 655
0.01.291.704 I llama_context: graph splits = 1
0.01.291.790 I common_init_from_params: added <eos> logit bias = -inf
0.01.291.811 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.314.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.314.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.957.987 I main: llama threadpool init, n_threads = 4
0.01.958.002 I 
0.01.958.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.958.118 I 
0.01.958.371 I sampler seed: 3130375732
0.01.958.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.958.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.958.404 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.958.405 I 
 increamentalism.

## The Theory of the Circumscribed Life Cycle

The theory of the circumscribed life cycle proposes that individuals develop in predictable stages, each

0.15.635.550 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   662.00 tokens per second)
0.15.635.555 I llama_perf_context_print:        load time =    1930.09 ms
0.15.635.556 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.635.558 I llama_perf_context_print:        eval time =   13590.56 ms /    32 runs   (  424.70 ms per token,     2.35 tokens per second)
0.15.635.559 I llama_perf_context_print:       total time =   13704.81 ms /    33 tokens
0.15.635.560 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.300 I build: 6120 (4850b52ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.085.146 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.161 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.289 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.292 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.298 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.300 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.302 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.303 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.305 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.307 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.314 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.316 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.318 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.319 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.321 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.571 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.387 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.933 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.946 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.948 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.950 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.952 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.954 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.956 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.962 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.964 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.966 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.968 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.970 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.980 I llama_model_loader: - type  f32:   37 tensors
0.00.421.983 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.003 I print_info: file format = GGUF V3 (latest)
0.00.422.004 I print_info: file type   = Q8_0
0.00.422.007 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.818 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.944.665 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.944.677 I load: printing all EOG tokens:
0.00.944.685 I load:   - 1 ('<eos>')
0.00.944.699 I load:   - 107 ('<end_of_turn>')
0.00.945.792 I load: special tokens cache size = 5
0.01.189.122 I load: token to piece cache size = 1.6014 MB
0.01.189.259 I print_info: arch             = gemma
0.01.189.263 I print_info: vocab_only       = 0
0.01.189.264 I print_info: n_ctx_train      = 8192
0.01.189.264 I print_info: n_embd           = 2048
0.01.189.265 I print_info: n_layer          = 18
0.01.189.352 I print_info: n_head           = 8
0.01.189.362 I print_info: n_head_kv        = 1
0.01.189.363 I print_info: n_rot            = 256
0.01.189.364 I print_info: n_swa            = 0
0.01.189.367 I print_info: is_swa_any       = 0
0.01.189.368 I print_info: n_embd_head_k    = 256
0.01.189.368 I print_info: n_embd_head_v    = 256
0.01.189.373 I print_info: n_gqa            = 8
0.01.189.378 I print_info: n_embd_k_gqa     = 256
0.01.189.383 I print_info: n_embd_v_gqa     = 256
0.01.189.384 I print_info: f_norm_eps       = 0.0e+00
0.01.189.386 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.189.387 I print_info: f_clamp_kqv      = 0.0e+00
0.01.189.388 I print_info: f_max_alibi_bias = 0.0e+00
0.01.189.388 I print_info: f_logit_scale    = 0.0e+00
0.01.189.389 I print_info: f_attn_scale     = 0.0e+00
0.01.189.394 I print_info: n_ff             = 16384
0.01.189.395 I print_info: n_expert         = 0
0.01.189.396 I print_info: n_expert_used    = 0
0.01.189.396 I print_info: causal attn      = 1
0.01.189.407 I print_info: pooling type     = 0
0.01.189.408 I print_info: rope type        = 2
0.01.189.408 I print_info: rope scaling     = linear
0.01.189.409 I print_info: freq_base_train  = 10000.0
0.01.189.410 I print_info: freq_scale_train = 1
0.01.189.410 I print_info: n_ctx_orig_yarn  = 8192
0.01.189.411 I print_info: rope_finetuned   = unknown
0.01.189.413 I print_info: model type       = 2B
0.01.189.414 I print_info: model params     = 2.51 B
0.01.189.427 I print_info: general.name     = gemma-1.1-2b-it
0.01.189.431 I print_info: vocab type       = SPM
0.01.189.433 I print_info: n_vocab          = 256000
0.01.189.435 I print_info: n_merges         = 0
0.01.189.436 I print_info: BOS token        = 2 '<bos>'
0.01.189.437 I print_info: EOS token        = 1 '<eos>'
0.01.189.437 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.189.438 I print_info: UNK token        = 3 '<unk>'
0.01.189.438 I print_info: PAD token        = 0 '<pad>'
0.01.189.439 I print_info: LF token         = 227 '<0x0A>'
0.01.189.443 I print_info: EOG token        = 1 '<eos>'
0.01.189.444 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.189.444 I print_info: max token length = 93
0.01.189.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.269.347 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.269.359 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.276.681 I llama_context: constructing llama_context
0.01.276.691 I llama_context: n_seq_max     = 1
0.01.276.692 I llama_context: n_ctx         = 4096
0.01.276.692 I llama_context: n_ctx_per_seq = 4096
0.01.276.693 I llama_context: n_batch       = 2048
0.01.276.693 I llama_context: n_ubatch      = 512
0.01.276.693 I llama_context: causal_attn   = 1
0.01.276.694 I llama_context: flash_attn    = 0
0.01.276.694 I llama_context: kv_unified    = false
0.01.276.697 I llama_context: freq_base     = 10000.0
0.01.276.698 I llama_context: freq_scale    = 1
0.01.276.699 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.276.818 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.277.323 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.291.690 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.295.390 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.295.395 I llama_context: graph nodes  = 655
0.01.295.396 I llama_context: graph splits = 1
0.01.295.474 I common_init_from_params: added <eos> logit bias = -inf
0.01.295.494 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.318.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.318.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.961.206 I main: llama threadpool init, n_threads = 4
0.01.961.222 I 
0.01.961.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.961.319 I 
0.01.961.558 I sampler seed: 1969051832
0.01.961.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.961.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.961.583 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.961.583 I 
 increasities and the dangers they pose to individuals and society.

**Answer:**

**Introduction:**

The dangers posed by narcissistic individuals and their grandiose delusions pose

0.15.745.246 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.93 tokens per second)
0.15.745.251 I llama_perf_context_print:        load time =    1933.55 ms
0.15.745.253 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.745.255 I llama_perf_context_print:        eval time =   13697.11 ms /    32 runs   (  428.03 ms per token,     2.34 tokens per second)
0.15.745.257 I llama_perf_context_print:       total time =   13811.06 ms /    33 tokens
0.15.745.257 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m14.282s
user	3m57.790s
sys	0m9.345s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 6120 (4850b52ae)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 186799.19 ms
main:    total time = 186799.19 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.313 I build: 6120 (4850b52ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.539 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.085.068 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.084 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.224 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.229 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.235 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.237 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.238 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.240 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.242 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.245 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.253 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.255 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.256 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.258 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.753 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.483 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.796 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.809 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.811 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.813 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.815 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.817 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.819 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.823 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.825 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.827 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.829 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.830 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.423.832 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.423.840 I llama_model_loader: - type  f32:   37 tensors
0.00.423.843 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.843 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.862 I print_info: file format = GGUF V3 (latest)
0.00.423.863 I print_info: file type   = Q4_K - Medium
0.00.423.866 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.754.126 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.977.927 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.977.936 I load: printing all EOG tokens:
0.00.977.943 I load:   - 1 ('<eos>')
0.00.977.956 I load:   - 107 ('<end_of_turn>')
0.00.978.978 I load: special tokens cache size = 5
0.01.218.334 I load: token to piece cache size = 1.6014 MB
0.01.218.465 I print_info: arch             = gemma
0.01.218.467 I print_info: vocab_only       = 0
0.01.218.467 I print_info: n_ctx_train      = 8192
0.01.218.468 I print_info: n_embd           = 2048
0.01.218.468 I print_info: n_layer          = 18
0.01.218.558 I print_info: n_head           = 8
0.01.218.569 I print_info: n_head_kv        = 1
0.01.218.570 I print_info: n_rot            = 256
0.01.218.570 I print_info: n_swa            = 0
0.01.218.573 I print_info: is_swa_any       = 0
0.01.218.574 I print_info: n_embd_head_k    = 256
0.01.218.574 I print_info: n_embd_head_v    = 256
0.01.218.579 I print_info: n_gqa            = 8
0.01.218.584 I print_info: n_embd_k_gqa     = 256
0.01.218.589 I print_info: n_embd_v_gqa     = 256
0.01.218.591 I print_info: f_norm_eps       = 0.0e+00
0.01.218.593 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.218.594 I print_info: f_clamp_kqv      = 0.0e+00
0.01.218.594 I print_info: f_max_alibi_bias = 0.0e+00
0.01.218.595 I print_info: f_logit_scale    = 0.0e+00
0.01.218.597 I print_info: f_attn_scale     = 0.0e+00
0.01.218.602 I print_info: n_ff             = 16384
0.01.218.603 I print_info: n_expert         = 0
0.01.218.603 I print_info: n_expert_used    = 0
0.01.218.604 I print_info: causal attn      = 1
0.01.218.604 I print_info: pooling type     = 0
0.01.218.615 I print_info: rope type        = 2
0.01.218.627 I print_info: rope scaling     = linear
0.01.218.629 I print_info: freq_base_train  = 10000.0
0.01.218.629 I print_info: freq_scale_train = 1
0.01.218.630 I print_info: n_ctx_orig_yarn  = 8192
0.01.218.631 I print_info: rope_finetuned   = unknown
0.01.218.632 I print_info: model type       = 2B
0.01.218.633 I print_info: model params     = 2.51 B
0.01.218.634 I print_info: general.name     = gemma-1.1-2b-it
0.01.218.641 I print_info: vocab type       = SPM
0.01.218.642 I print_info: n_vocab          = 256000
0.01.218.645 I print_info: n_merges         = 0
0.01.218.646 I print_info: BOS token        = 2 '<bos>'
0.01.218.647 I print_info: EOS token        = 1 '<eos>'
0.01.218.654 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.218.656 I print_info: UNK token        = 3 '<unk>'
0.01.218.656 I print_info: PAD token        = 0 '<pad>'
0.01.218.657 I print_info: LF token         = 227 '<0x0A>'
0.01.218.659 I print_info: EOG token        = 1 '<eos>'
0.01.218.661 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.218.662 I print_info: max token length = 93
0.01.218.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.276.955 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.276.964 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.276.965 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.276.966 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.276.966 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.276.967 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.276.968 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.262.129 I llama_context: constructing llama_context
0.02.262.139 I llama_context: n_seq_max     = 1
0.02.262.140 I llama_context: n_ctx         = 4096
0.02.262.140 I llama_context: n_ctx_per_seq = 4096
0.02.262.140 I llama_context: n_batch       = 2048
0.02.262.141 I llama_context: n_ubatch      = 512
0.02.262.141 I llama_context: causal_attn   = 1
0.02.262.142 I llama_context: flash_attn    = 0
0.02.262.142 I llama_context: kv_unified    = false
0.02.262.147 I llama_context: freq_base     = 10000.0
0.02.262.160 I llama_context: freq_scale    = 1
0.02.262.161 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.262.310 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.262.824 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.277.569 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.281.369 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.281.374 I llama_context: graph nodes  = 655
0.02.281.375 I llama_context: graph splits = 1
0.02.281.450 I common_init_from_params: added <eos> logit bias = -inf
0.02.281.469 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.304.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.304.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.722.351 I main: llama threadpool init, n_threads = 4
0.02.722.368 I 
0.02.722.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.722.471 I 
0.02.722.719 I sampler seed: 2520412546
0.02.722.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.722.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.722.742 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.722.751 I 
 encompasses and the way they work:

**Explanation:**

- A encompasses is a piece of equipment used to create a controlled environment for growing plants.

0.10.679.208 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.87 tokens per second)
0.10.679.214 I llama_perf_context_print:        load time =    2694.61 ms
0.10.679.216 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.679.218 I llama_perf_context_print:        eval time =    7869.82 ms /    32 runs   (  245.93 ms per token,     4.07 tokens per second)
0.10.679.219 I llama_perf_context_print:       total time =    7983.91 ms /    33 tokens
0.10.679.219 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6120 (4850b52ae)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 186956.83 ms
main:    total time = 186956.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.290 I build: 6120 (4850b52ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.517 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.085.449 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.607 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.613 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.619 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.621 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.623 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.625 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.627 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.628 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.635 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.637 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.639 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.640 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.302.068 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.657 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.855 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.867 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.870 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.889 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.893 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.895 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.897 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.902 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.904 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.906 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.915 I llama_model_loader: - type  f32:   37 tensors
0.00.425.920 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.921 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.939 I print_info: file format = GGUF V3 (latest)
0.00.425.943 I print_info: file type   = Q4_K - Medium
0.00.425.945 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.750.360 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.970.800 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.970.809 I load: printing all EOG tokens:
0.00.970.816 I load:   - 1 ('<eos>')
0.00.970.859 I load:   - 107 ('<end_of_turn>')
0.00.971.833 I load: special tokens cache size = 5
0.01.210.064 I load: token to piece cache size = 1.6014 MB
0.01.210.196 I print_info: arch             = gemma
0.01.210.201 I print_info: vocab_only       = 0
0.01.210.202 I print_info: n_ctx_train      = 8192
0.01.210.202 I print_info: n_embd           = 2048
0.01.210.202 I print_info: n_layer          = 18
0.01.210.287 I print_info: n_head           = 8
0.01.210.293 I print_info: n_head_kv        = 1
0.01.210.294 I print_info: n_rot            = 256
0.01.210.294 I print_info: n_swa            = 0
0.01.210.298 I print_info: is_swa_any       = 0
0.01.210.298 I print_info: n_embd_head_k    = 256
0.01.210.299 I print_info: n_embd_head_v    = 256
0.01.210.303 I print_info: n_gqa            = 8
0.01.210.308 I print_info: n_embd_k_gqa     = 256
0.01.210.314 I print_info: n_embd_v_gqa     = 256
0.01.210.315 I print_info: f_norm_eps       = 0.0e+00
0.01.210.316 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.210.317 I print_info: f_clamp_kqv      = 0.0e+00
0.01.210.317 I print_info: f_max_alibi_bias = 0.0e+00
0.01.210.318 I print_info: f_logit_scale    = 0.0e+00
0.01.210.318 I print_info: f_attn_scale     = 0.0e+00
0.01.210.323 I print_info: n_ff             = 16384
0.01.210.324 I print_info: n_expert         = 0
0.01.210.324 I print_info: n_expert_used    = 0
0.01.210.324 I print_info: causal attn      = 1
0.01.210.325 I print_info: pooling type     = 0
0.01.210.325 I print_info: rope type        = 2
0.01.210.325 I print_info: rope scaling     = linear
0.01.210.327 I print_info: freq_base_train  = 10000.0
0.01.210.327 I print_info: freq_scale_train = 1
0.01.210.328 I print_info: n_ctx_orig_yarn  = 8192
0.01.210.328 I print_info: rope_finetuned   = unknown
0.01.210.329 I print_info: model type       = 2B
0.01.210.330 I print_info: model params     = 2.51 B
0.01.210.331 I print_info: general.name     = gemma-1.1-2b-it
0.01.210.335 I print_info: vocab type       = SPM
0.01.210.336 I print_info: n_vocab          = 256000
0.01.210.339 I print_info: n_merges         = 0
0.01.210.340 I print_info: BOS token        = 2 '<bos>'
0.01.210.340 I print_info: EOS token        = 1 '<eos>'
0.01.210.341 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.210.341 I print_info: UNK token        = 3 '<unk>'
0.01.210.342 I print_info: PAD token        = 0 '<pad>'
0.01.210.342 I print_info: LF token         = 227 '<0x0A>'
0.01.210.345 I print_info: EOG token        = 1 '<eos>'
0.01.210.346 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.210.346 I print_info: max token length = 93
0.01.210.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.258.709 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.258.720 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.235.144 I llama_context: constructing llama_context
0.02.235.153 I llama_context: n_seq_max     = 1
0.02.235.153 I llama_context: n_ctx         = 4096
0.02.235.154 I llama_context: n_ctx_per_seq = 4096
0.02.235.154 I llama_context: n_batch       = 2048
0.02.235.155 I llama_context: n_ubatch      = 512
0.02.235.156 I llama_context: causal_attn   = 1
0.02.235.156 I llama_context: flash_attn    = 0
0.02.235.157 I llama_context: kv_unified    = false
0.02.235.161 I llama_context: freq_base     = 10000.0
0.02.235.161 I llama_context: freq_scale    = 1
0.02.235.162 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.235.287 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.235.799 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.250.369 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.254.195 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.254.201 I llama_context: graph nodes  = 655
0.02.254.201 I llama_context: graph splits = 1
0.02.254.277 I common_init_from_params: added <eos> logit bias = -inf
0.02.254.297 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.277.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.277.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.698.655 I main: llama threadpool init, n_threads = 4
0.02.698.673 I 
0.02.698.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.698.772 I 
0.02.699.044 I sampler seed: 3701492531
0.02.699.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.699.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.699.070 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.699.070 I 
 maneutables.

**Answer Key:**

- **Android:** A lightweight operating system for smartphones and tablets.
- **iOS:** Apple's proprietary operating

0.10.579.300 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.54 tokens per second)
0.10.579.306 I llama_perf_context_print:        load time =    2670.94 ms
0.10.579.308 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.579.310 I llama_perf_context_print:        eval time =    7794.70 ms /    32 runs   (  243.58 ms per token,     4.11 tokens per second)
0.10.579.311 I llama_perf_context_print:       total time =    7907.72 ms /    33 tokens
0.10.579.312 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.395s
user	46m28.720s
sys	0m6.615s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.176 I build: 6120 (4850b52ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.031.038 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.050 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.066 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.067 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.069 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.070 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.071 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.071 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.072 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.072 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.081 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.082 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.083 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.084 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.084 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.514 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.646 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.063 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.070 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.071 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.072 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.073 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.074 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.076 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.079 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.080 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.081 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.082 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.083 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.087 I llama_model_loader: - type  f32:   37 tensors
0.00.140.087 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.090 I print_info: file format = GGUF V3 (latest)
0.00.140.090 I print_info: file type   = Q8_0
0.00.140.093 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.056 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.522 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.530 I load: printing all EOG tokens:
0.00.300.531 I load:   - 1 ('<eos>')
0.00.300.532 I load:   - 107 ('<end_of_turn>')
0.00.301.325 I load: special tokens cache size = 5
0.00.323.129 I load: token to piece cache size = 1.6014 MB
0.00.323.152 I print_info: arch             = gemma
0.00.323.153 I print_info: vocab_only       = 0
0.00.323.154 I print_info: n_ctx_train      = 8192
0.00.323.154 I print_info: n_embd           = 2048
0.00.323.154 I print_info: n_layer          = 18
0.00.323.174 I print_info: n_head           = 8
0.00.323.176 I print_info: n_head_kv        = 1
0.00.323.176 I print_info: n_rot            = 256
0.00.323.177 I print_info: n_swa            = 0
0.00.323.178 I print_info: is_swa_any       = 0
0.00.323.178 I print_info: n_embd_head_k    = 256
0.00.323.179 I print_info: n_embd_head_v    = 256
0.00.323.181 I print_info: n_gqa            = 8
0.00.323.183 I print_info: n_embd_k_gqa     = 256
0.00.323.184 I print_info: n_embd_v_gqa     = 256
0.00.323.185 I print_info: f_norm_eps       = 0.0e+00
0.00.323.186 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.188 I print_info: f_logit_scale    = 0.0e+00
0.00.323.188 I print_info: f_attn_scale     = 0.0e+00
0.00.323.190 I print_info: n_ff             = 16384
0.00.323.190 I print_info: n_expert         = 0
0.00.323.191 I print_info: n_expert_used    = 0
0.00.323.191 I print_info: causal attn      = 1
0.00.323.192 I print_info: pooling type     = 0
0.00.323.192 I print_info: rope type        = 2
0.00.323.192 I print_info: rope scaling     = linear
0.00.323.194 I print_info: freq_base_train  = 10000.0
0.00.323.195 I print_info: freq_scale_train = 1
0.00.323.195 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.195 I print_info: rope_finetuned   = unknown
0.00.323.197 I print_info: model type       = 2B
0.00.323.197 I print_info: model params     = 2.51 B
0.00.323.198 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.200 I print_info: vocab type       = SPM
0.00.323.202 I print_info: n_vocab          = 256000
0.00.323.202 I print_info: n_merges         = 0
0.00.323.202 I print_info: BOS token        = 2 '<bos>'
0.00.323.203 I print_info: EOS token        = 1 '<eos>'
0.00.323.204 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.204 I print_info: UNK token        = 3 '<unk>'
0.00.323.204 I print_info: PAD token        = 0 '<pad>'
0.00.323.205 I print_info: LF token         = 227 '<0x0A>'
0.00.323.205 I print_info: EOG token        = 1 '<eos>'
0.00.323.206 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.206 I print_info: max token length = 93
0.00.323.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.590 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.426.597 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.426.598 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.426.598 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.426.599 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.426.599 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.428.039 I llama_context: constructing llama_context
0.00.428.044 I llama_context: n_seq_max     = 1
0.00.428.044 I llama_context: n_ctx         = 4096
0.00.428.045 I llama_context: n_ctx_per_seq = 4096
0.00.428.045 I llama_context: n_batch       = 2048
0.00.428.046 I llama_context: n_ubatch      = 512
0.00.428.046 I llama_context: causal_attn   = 1
0.00.428.047 I llama_context: flash_attn    = 0
0.00.428.047 I llama_context: kv_unified    = false
0.00.428.050 I llama_context: freq_base     = 10000.0
0.00.428.051 I llama_context: freq_scale    = 1
0.00.428.052 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.428.077 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.428.177 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.442.767 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.444.046 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.444.049 I llama_context: graph nodes  = 655
0.00.444.050 I llama_context: graph splits = 1
0.00.444.062 I common_init_from_params: added <eos> logit bias = -inf
0.00.444.064 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.446.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.446.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.538.206 I main: llama threadpool init, n_threads = 4
0.00.538.218 I 
0.00.538.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.538.283 I 
0.00.538.318 I sampler seed: 71536822
0.00.538.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.538.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.538.331 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.538.331 I 
 increasities, the court adjourned, and the crowd roared in applause.

This passage describes a:

A. Dramatic event
B. Historical event
C

0.02.807.765 I llama_perf_sampler_print:    sampling time =       5.42 ms /    33 runs   (    0.16 ms per token,  6084.07 tokens per second)
0.02.807.769 I llama_perf_context_print:        load time =     535.06 ms
0.02.807.771 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.807.773 I llama_perf_context_print:        eval time =    2250.24 ms /    32 runs   (   70.32 ms per token,    14.22 tokens per second)
0.02.807.774 I llama_perf_context_print:       total time =    2272.30 ms /    33 tokens
0.02.807.774 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.179 I build: 6120 (4850b52ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.030.700 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.725 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.726 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.729 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.730 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.730 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.731 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.731 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.732 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.737 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.738 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.739 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.740 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.741 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.211 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.279 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.668 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.675 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.675 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.676 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.677 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.678 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.678 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.680 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.681 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.682 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.683 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.684 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.687 I llama_model_loader: - type  f32:   37 tensors
0.00.139.688 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.691 I print_info: file format = GGUF V3 (latest)
0.00.139.691 I print_info: file type   = Q8_0
0.00.139.693 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.806 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.372 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.378 I load: printing all EOG tokens:
0.00.283.379 I load:   - 1 ('<eos>')
0.00.283.380 I load:   - 107 ('<end_of_turn>')
0.00.283.949 I load: special tokens cache size = 5
0.00.305.660 I load: token to piece cache size = 1.6014 MB
0.00.305.682 I print_info: arch             = gemma
0.00.305.683 I print_info: vocab_only       = 0
0.00.305.683 I print_info: n_ctx_train      = 8192
0.00.305.684 I print_info: n_embd           = 2048
0.00.305.684 I print_info: n_layer          = 18
0.00.305.704 I print_info: n_head           = 8
0.00.305.706 I print_info: n_head_kv        = 1
0.00.305.707 I print_info: n_rot            = 256
0.00.305.707 I print_info: n_swa            = 0
0.00.305.708 I print_info: is_swa_any       = 0
0.00.305.709 I print_info: n_embd_head_k    = 256
0.00.305.709 I print_info: n_embd_head_v    = 256
0.00.305.711 I print_info: n_gqa            = 8
0.00.305.712 I print_info: n_embd_k_gqa     = 256
0.00.305.714 I print_info: n_embd_v_gqa     = 256
0.00.305.715 I print_info: f_norm_eps       = 0.0e+00
0.00.305.716 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.717 I print_info: f_logit_scale    = 0.0e+00
0.00.305.718 I print_info: f_attn_scale     = 0.0e+00
0.00.305.720 I print_info: n_ff             = 16384
0.00.305.720 I print_info: n_expert         = 0
0.00.305.721 I print_info: n_expert_used    = 0
0.00.305.721 I print_info: causal attn      = 1
0.00.305.722 I print_info: pooling type     = 0
0.00.305.722 I print_info: rope type        = 2
0.00.305.722 I print_info: rope scaling     = linear
0.00.305.724 I print_info: freq_base_train  = 10000.0
0.00.305.724 I print_info: freq_scale_train = 1
0.00.305.724 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.725 I print_info: rope_finetuned   = unknown
0.00.305.726 I print_info: model type       = 2B
0.00.305.727 I print_info: model params     = 2.51 B
0.00.305.727 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.730 I print_info: vocab type       = SPM
0.00.305.731 I print_info: n_vocab          = 256000
0.00.305.731 I print_info: n_merges         = 0
0.00.305.732 I print_info: BOS token        = 2 '<bos>'
0.00.305.732 I print_info: EOS token        = 1 '<eos>'
0.00.305.733 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.733 I print_info: UNK token        = 3 '<unk>'
0.00.305.734 I print_info: PAD token        = 0 '<pad>'
0.00.305.734 I print_info: LF token         = 227 '<0x0A>'
0.00.305.735 I print_info: EOG token        = 1 '<eos>'
0.00.305.735 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.735 I print_info: max token length = 93
0.00.305.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.840 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.391.120 I llama_context: constructing llama_context
0.00.391.125 I llama_context: n_seq_max     = 1
0.00.391.125 I llama_context: n_ctx         = 4096
0.00.391.126 I llama_context: n_ctx_per_seq = 4096
0.00.391.126 I llama_context: n_batch       = 2048
0.00.391.127 I llama_context: n_ubatch      = 512
0.00.391.127 I llama_context: causal_attn   = 1
0.00.391.128 I llama_context: flash_attn    = 0
0.00.391.128 I llama_context: kv_unified    = false
0.00.391.131 I llama_context: freq_base     = 10000.0
0.00.391.132 I llama_context: freq_scale    = 1
0.00.391.133 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.158 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.391.259 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.406.071 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.444 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.448 I llama_context: graph nodes  = 655
0.00.407.448 I llama_context: graph splits = 1
0.00.407.460 I common_init_from_params: added <eos> logit bias = -inf
0.00.407.462 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.409.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.663 I main: llama threadpool init, n_threads = 4
0.00.495.675 I 
0.00.495.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.738 I 
0.00.495.772 I sampler seed: 1188236125
0.00.495.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.785 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.786 I 
 increasities to the following statement:

"The process of acquiring knowledge is a lifelong journey that requires a combination of deliberate practice, self-reflection, and ongoing

0.02.659.340 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7009.35 tokens per second)
0.02.659.343 I llama_perf_context_print:        load time =     492.53 ms
0.02.659.344 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.659.346 I llama_perf_context_print:        eval time =    2145.51 ms /    32 runs   (   67.05 ms per token,    14.91 tokens per second)
0.02.659.346 I llama_perf_context_print:       total time =    2166.40 ms /    33 tokens
0.02.659.347 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.179 I build: 6120 (4850b52ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.030.642 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.655 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.671 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.672 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.675 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.676 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.676 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.677 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.677 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.678 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.684 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.684 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.685 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.685 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.686 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.279 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.534 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.104 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.112 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.113 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.113 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.114 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.115 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.116 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.118 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.118 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.119 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.120 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.121 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.124 I llama_model_loader: - type  f32:   37 tensors
0.00.140.125 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.128 I print_info: file format = GGUF V3 (latest)
0.00.140.128 I print_info: file type   = Q8_0
0.00.140.130 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.258 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.342 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.349 I load: printing all EOG tokens:
0.00.292.350 I load:   - 1 ('<eos>')
0.00.292.351 I load:   - 107 ('<end_of_turn>')
0.00.293.083 I load: special tokens cache size = 5
0.00.314.721 I load: token to piece cache size = 1.6014 MB
0.00.314.742 I print_info: arch             = gemma
0.00.314.743 I print_info: vocab_only       = 0
0.00.314.744 I print_info: n_ctx_train      = 8192
0.00.314.744 I print_info: n_embd           = 2048
0.00.314.745 I print_info: n_layer          = 18
0.00.314.763 I print_info: n_head           = 8
0.00.314.765 I print_info: n_head_kv        = 1
0.00.314.765 I print_info: n_rot            = 256
0.00.314.766 I print_info: n_swa            = 0
0.00.314.767 I print_info: is_swa_any       = 0
0.00.314.767 I print_info: n_embd_head_k    = 256
0.00.314.768 I print_info: n_embd_head_v    = 256
0.00.314.769 I print_info: n_gqa            = 8
0.00.314.771 I print_info: n_embd_k_gqa     = 256
0.00.314.773 I print_info: n_embd_v_gqa     = 256
0.00.314.773 I print_info: f_norm_eps       = 0.0e+00
0.00.314.775 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.776 I print_info: f_logit_scale    = 0.0e+00
0.00.314.776 I print_info: f_attn_scale     = 0.0e+00
0.00.314.778 I print_info: n_ff             = 16384
0.00.314.778 I print_info: n_expert         = 0
0.00.314.779 I print_info: n_expert_used    = 0
0.00.314.780 I print_info: causal attn      = 1
0.00.314.780 I print_info: pooling type     = 0
0.00.314.780 I print_info: rope type        = 2
0.00.314.780 I print_info: rope scaling     = linear
0.00.314.782 I print_info: freq_base_train  = 10000.0
0.00.314.782 I print_info: freq_scale_train = 1
0.00.314.783 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.783 I print_info: rope_finetuned   = unknown
0.00.314.784 I print_info: model type       = 2B
0.00.314.784 I print_info: model params     = 2.51 B
0.00.314.785 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.788 I print_info: vocab type       = SPM
0.00.314.789 I print_info: n_vocab          = 256000
0.00.314.790 I print_info: n_merges         = 0
0.00.314.790 I print_info: BOS token        = 2 '<bos>'
0.00.314.791 I print_info: EOS token        = 1 '<eos>'
0.00.314.791 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.791 I print_info: UNK token        = 3 '<unk>'
0.00.314.792 I print_info: PAD token        = 0 '<pad>'
0.00.314.792 I print_info: LF token         = 227 '<0x0A>'
0.00.314.793 I print_info: EOG token        = 1 '<eos>'
0.00.314.793 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.793 I print_info: max token length = 93
0.00.314.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.209 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.389.216 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.389.217 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.389.217 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.389.218 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.389.219 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.390.499 I llama_context: constructing llama_context
0.00.390.504 I llama_context: n_seq_max     = 1
0.00.390.505 I llama_context: n_ctx         = 4096
0.00.390.505 I llama_context: n_ctx_per_seq = 4096
0.00.390.506 I llama_context: n_batch       = 2048
0.00.390.506 I llama_context: n_ubatch      = 512
0.00.390.507 I llama_context: causal_attn   = 1
0.00.390.507 I llama_context: flash_attn    = 0
0.00.390.508 I llama_context: kv_unified    = false
0.00.390.509 I llama_context: freq_base     = 10000.0
0.00.390.510 I llama_context: freq_scale    = 1
0.00.390.511 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.537 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.629 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.405.200 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.499 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.503 I llama_context: graph nodes  = 655
0.00.406.503 I llama_context: graph splits = 1
0.00.406.515 I common_init_from_params: added <eos> logit bias = -inf
0.00.406.517 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.408.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.069 I main: llama threadpool init, n_threads = 4
0.00.508.081 I 
0.00.508.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.143 I 
0.00.508.176 I sampler seed: 3090627
0.00.508.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.189 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.189 I 
 seconary rule of calculus:

$$\int_{a}^{b} f(x) dx = \int_{a}^{b} f(a+b

0.02.898.961 I llama_perf_sampler_print:    sampling time =       4.69 ms /    33 runs   (    0.14 ms per token,  7033.25 tokens per second)
0.02.898.965 I llama_perf_context_print:        load time =     504.95 ms
0.02.898.966 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.898.967 I llama_perf_context_print:        eval time =    2372.17 ms /    32 runs   (   74.13 ms per token,    13.49 tokens per second)
0.02.898.968 I llama_perf_context_print:       total time =    2393.61 ms /    33 tokens
0.02.898.969 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.183 I build: 6120 (4850b52ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.030.620 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.631 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.647 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.651 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.654 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.655 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.656 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.657 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.658 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.659 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.669 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.672 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.672 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.673 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.673 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.692 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.046 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.420 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.428 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.429 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.430 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.431 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.431 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.432 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.434 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.435 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.435 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.436 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.437 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.441 I llama_model_loader: - type  f32:   37 tensors
0.00.139.441 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.444 I print_info: file format = GGUF V3 (latest)
0.00.139.445 I print_info: file type   = Q8_0
0.00.139.447 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.835 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.573 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.580 I load: printing all EOG tokens:
0.00.290.582 I load:   - 1 ('<eos>')
0.00.290.583 I load:   - 107 ('<end_of_turn>')
0.00.291.268 I load: special tokens cache size = 5
0.00.312.908 I load: token to piece cache size = 1.6014 MB
0.00.312.934 I print_info: arch             = gemma
0.00.312.935 I print_info: vocab_only       = 0
0.00.312.935 I print_info: n_ctx_train      = 8192
0.00.312.936 I print_info: n_embd           = 2048
0.00.312.936 I print_info: n_layer          = 18
0.00.312.956 I print_info: n_head           = 8
0.00.312.959 I print_info: n_head_kv        = 1
0.00.312.959 I print_info: n_rot            = 256
0.00.312.960 I print_info: n_swa            = 0
0.00.312.961 I print_info: is_swa_any       = 0
0.00.312.961 I print_info: n_embd_head_k    = 256
0.00.312.962 I print_info: n_embd_head_v    = 256
0.00.312.963 I print_info: n_gqa            = 8
0.00.312.965 I print_info: n_embd_k_gqa     = 256
0.00.312.967 I print_info: n_embd_v_gqa     = 256
0.00.312.967 I print_info: f_norm_eps       = 0.0e+00
0.00.312.969 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.970 I print_info: f_logit_scale    = 0.0e+00
0.00.312.971 I print_info: f_attn_scale     = 0.0e+00
0.00.312.973 I print_info: n_ff             = 16384
0.00.312.973 I print_info: n_expert         = 0
0.00.312.974 I print_info: n_expert_used    = 0
0.00.312.974 I print_info: causal attn      = 1
0.00.312.974 I print_info: pooling type     = 0
0.00.312.975 I print_info: rope type        = 2
0.00.312.975 I print_info: rope scaling     = linear
0.00.312.976 I print_info: freq_base_train  = 10000.0
0.00.312.977 I print_info: freq_scale_train = 1
0.00.312.977 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.977 I print_info: rope_finetuned   = unknown
0.00.312.978 I print_info: model type       = 2B
0.00.312.979 I print_info: model params     = 2.51 B
0.00.312.979 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.982 I print_info: vocab type       = SPM
0.00.312.983 I print_info: n_vocab          = 256000
0.00.312.983 I print_info: n_merges         = 0
0.00.312.984 I print_info: BOS token        = 2 '<bos>'
0.00.312.985 I print_info: EOS token        = 1 '<eos>'
0.00.312.985 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.986 I print_info: UNK token        = 3 '<unk>'
0.00.312.987 I print_info: PAD token        = 0 '<pad>'
0.00.312.987 I print_info: LF token         = 227 '<0x0A>'
0.00.312.988 I print_info: EOG token        = 1 '<eos>'
0.00.312.988 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.988 I print_info: max token length = 93
0.00.312.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.644 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.386.652 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.388.103 I llama_context: constructing llama_context
0.00.388.108 I llama_context: n_seq_max     = 1
0.00.388.109 I llama_context: n_ctx         = 4096
0.00.388.109 I llama_context: n_ctx_per_seq = 4096
0.00.388.110 I llama_context: n_batch       = 2048
0.00.388.110 I llama_context: n_ubatch      = 512
0.00.388.110 I llama_context: causal_attn   = 1
0.00.388.111 I llama_context: flash_attn    = 0
0.00.388.111 I llama_context: kv_unified    = false
0.00.388.113 I llama_context: freq_base     = 10000.0
0.00.388.114 I llama_context: freq_scale    = 1
0.00.388.115 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.140 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.388.249 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.402.890 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.167 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.404.170 I llama_context: graph nodes  = 655
0.00.404.170 I llama_context: graph splits = 1
0.00.404.181 I common_init_from_params: added <eos> logit bias = -inf
0.00.404.184 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.406.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.956 I main: llama threadpool init, n_threads = 4
0.00.499.969 I 
0.00.500.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.038 I 
0.00.500.081 I sampler seed: 1816704083
0.00.500.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.095 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.096 I 
 increably, a large, swirling vortex of shimmering energy that pulsed with a vibrant crimson glow. The vortex was an embodiment of cosmic mystery, a place where the

0.02.932.640 I llama_perf_sampler_print:    sampling time =       5.44 ms /    33 runs   (    0.16 ms per token,  6062.83 tokens per second)
0.02.932.644 I llama_perf_context_print:        load time =     496.87 ms
0.02.932.645 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.932.647 I llama_perf_context_print:        eval time =    2412.98 ms /    32 runs   (   75.41 ms per token,    13.26 tokens per second)
0.02.932.647 I llama_perf_context_print:       total time =    2435.37 ms /    33 tokens
0.02.932.648 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.841s
user	0m40.305s
sys	0m9.396s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 6120 (4850b52ae)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40243.12 ms
main:    total time = 40243.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.175 I build: 6120 (4850b52ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.030.718 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.727 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.744 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.745 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.747 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.748 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.749 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.749 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.750 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.750 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.758 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.759 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.760 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.761 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.037 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.036 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.364 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.372 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.372 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.373 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.374 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.375 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.376 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.378 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.378 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.379 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.380 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.381 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.381 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.385 I llama_model_loader: - type  f32:   37 tensors
0.00.139.386 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.386 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.389 I print_info: file format = GGUF V3 (latest)
0.00.139.390 I print_info: file type   = Q4_K - Medium
0.00.139.391 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.578 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.690 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.696 I load: printing all EOG tokens:
0.00.289.697 I load:   - 1 ('<eos>')
0.00.289.698 I load:   - 107 ('<end_of_turn>')
0.00.290.374 I load: special tokens cache size = 5
0.00.312.033 I load: token to piece cache size = 1.6014 MB
0.00.312.055 I print_info: arch             = gemma
0.00.312.056 I print_info: vocab_only       = 0
0.00.312.056 I print_info: n_ctx_train      = 8192
0.00.312.057 I print_info: n_embd           = 2048
0.00.312.057 I print_info: n_layer          = 18
0.00.312.077 I print_info: n_head           = 8
0.00.312.080 I print_info: n_head_kv        = 1
0.00.312.080 I print_info: n_rot            = 256
0.00.312.081 I print_info: n_swa            = 0
0.00.312.082 I print_info: is_swa_any       = 0
0.00.312.083 I print_info: n_embd_head_k    = 256
0.00.312.084 I print_info: n_embd_head_v    = 256
0.00.312.086 I print_info: n_gqa            = 8
0.00.312.087 I print_info: n_embd_k_gqa     = 256
0.00.312.089 I print_info: n_embd_v_gqa     = 256
0.00.312.090 I print_info: f_norm_eps       = 0.0e+00
0.00.312.092 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.094 I print_info: f_logit_scale    = 0.0e+00
0.00.312.094 I print_info: f_attn_scale     = 0.0e+00
0.00.312.096 I print_info: n_ff             = 16384
0.00.312.096 I print_info: n_expert         = 0
0.00.312.097 I print_info: n_expert_used    = 0
0.00.312.097 I print_info: causal attn      = 1
0.00.312.098 I print_info: pooling type     = 0
0.00.312.098 I print_info: rope type        = 2
0.00.312.098 I print_info: rope scaling     = linear
0.00.312.101 I print_info: freq_base_train  = 10000.0
0.00.312.101 I print_info: freq_scale_train = 1
0.00.312.102 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.102 I print_info: rope_finetuned   = unknown
0.00.312.103 I print_info: model type       = 2B
0.00.312.104 I print_info: model params     = 2.51 B
0.00.312.104 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.107 I print_info: vocab type       = SPM
0.00.312.109 I print_info: n_vocab          = 256000
0.00.312.110 I print_info: n_merges         = 0
0.00.312.111 I print_info: BOS token        = 2 '<bos>'
0.00.312.111 I print_info: EOS token        = 1 '<eos>'
0.00.312.112 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.112 I print_info: UNK token        = 3 '<unk>'
0.00.312.112 I print_info: PAD token        = 0 '<pad>'
0.00.312.113 I print_info: LF token         = 227 '<0x0A>'
0.00.312.113 I print_info: EOG token        = 1 '<eos>'
0.00.312.114 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.114 I print_info: max token length = 93
0.00.312.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.542 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.368.551 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.368.552 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.368.553 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.368.553 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.368.554 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.368.555 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.884.093 I llama_context: constructing llama_context
0.00.884.097 I llama_context: n_seq_max     = 1
0.00.884.098 I llama_context: n_ctx         = 4096
0.00.884.098 I llama_context: n_ctx_per_seq = 4096
0.00.884.099 I llama_context: n_batch       = 2048
0.00.884.099 I llama_context: n_ubatch      = 512
0.00.884.100 I llama_context: causal_attn   = 1
0.00.884.100 I llama_context: flash_attn    = 0
0.00.884.101 I llama_context: kv_unified    = false
0.00.884.105 I llama_context: freq_base     = 10000.0
0.00.884.106 I llama_context: freq_scale    = 1
0.00.884.107 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.884.133 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.884.224 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.898.094 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.899.455 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.899.458 I llama_context: graph nodes  = 655
0.00.899.458 I llama_context: graph splits = 1
0.00.899.469 I common_init_from_params: added <eos> logit bias = -inf
0.00.899.472 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.901.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.901.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.886 I main: llama threadpool init, n_threads = 4
0.00.982.896 I 
0.00.982.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.982.959 I 
0.00.982.995 I sampler seed: 4204474507
0.00.983.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.010 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.983.011 I 
 seconally.

I am unable to generate the requested output due to a limitation in my programming capabilities. I am unable to access external websites or perform tasks that

0.02.480.445 I llama_perf_sampler_print:    sampling time =       5.32 ms /    33 runs   (    0.16 ms per token,  6200.68 tokens per second)
0.02.480.449 I llama_perf_context_print:        load time =     979.77 ms
0.02.480.450 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.480.452 I llama_perf_context_print:        eval time =    1478.84 ms /    32 runs   (   46.21 ms per token,    21.64 tokens per second)
0.02.480.453 I llama_perf_context_print:       total time =    1500.28 ms /    33 tokens
0.02.480.453 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6120 (4850b52ae)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40201.84 ms
main:    total time = 40201.84 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.186 I build: 6120 (4850b52ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.030.918 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.947 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.948 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.952 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.952 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.953 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.954 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.954 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.955 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.960 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.960 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.961 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.962 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.794 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.233 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.548 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.556 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.557 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.558 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.558 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.559 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.560 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.563 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.563 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.564 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.567 I llama_model_loader: - type  f32:   37 tensors
0.00.140.568 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.569 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.571 I print_info: file format = GGUF V3 (latest)
0.00.140.571 I print_info: file type   = Q4_K - Medium
0.00.140.573 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.734 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.555 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.563 I load: printing all EOG tokens:
0.00.291.565 I load:   - 1 ('<eos>')
0.00.291.566 I load:   - 107 ('<end_of_turn>')
0.00.292.264 I load: special tokens cache size = 5
0.00.313.751 I load: token to piece cache size = 1.6014 MB
0.00.313.774 I print_info: arch             = gemma
0.00.313.775 I print_info: vocab_only       = 0
0.00.313.775 I print_info: n_ctx_train      = 8192
0.00.313.776 I print_info: n_embd           = 2048
0.00.313.776 I print_info: n_layer          = 18
0.00.313.798 I print_info: n_head           = 8
0.00.313.801 I print_info: n_head_kv        = 1
0.00.313.801 I print_info: n_rot            = 256
0.00.313.801 I print_info: n_swa            = 0
0.00.313.803 I print_info: is_swa_any       = 0
0.00.313.803 I print_info: n_embd_head_k    = 256
0.00.313.803 I print_info: n_embd_head_v    = 256
0.00.313.805 I print_info: n_gqa            = 8
0.00.313.807 I print_info: n_embd_k_gqa     = 256
0.00.313.809 I print_info: n_embd_v_gqa     = 256
0.00.313.810 I print_info: f_norm_eps       = 0.0e+00
0.00.313.811 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.812 I print_info: f_logit_scale    = 0.0e+00
0.00.313.812 I print_info: f_attn_scale     = 0.0e+00
0.00.313.814 I print_info: n_ff             = 16384
0.00.313.814 I print_info: n_expert         = 0
0.00.313.815 I print_info: n_expert_used    = 0
0.00.313.815 I print_info: causal attn      = 1
0.00.313.815 I print_info: pooling type     = 0
0.00.313.816 I print_info: rope type        = 2
0.00.313.816 I print_info: rope scaling     = linear
0.00.313.818 I print_info: freq_base_train  = 10000.0
0.00.313.818 I print_info: freq_scale_train = 1
0.00.313.819 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.819 I print_info: rope_finetuned   = unknown
0.00.313.820 I print_info: model type       = 2B
0.00.313.820 I print_info: model params     = 2.51 B
0.00.313.821 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.824 I print_info: vocab type       = SPM
0.00.313.825 I print_info: n_vocab          = 256000
0.00.313.825 I print_info: n_merges         = 0
0.00.313.826 I print_info: BOS token        = 2 '<bos>'
0.00.313.826 I print_info: EOS token        = 1 '<eos>'
0.00.313.826 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.827 I print_info: UNK token        = 3 '<unk>'
0.00.313.827 I print_info: PAD token        = 0 '<pad>'
0.00.313.828 I print_info: LF token         = 227 '<0x0A>'
0.00.313.828 I print_info: EOG token        = 1 '<eos>'
0.00.313.829 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.829 I print_info: max token length = 93
0.00.313.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.974 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.359.981 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.883.591 I llama_context: constructing llama_context
0.00.883.596 I llama_context: n_seq_max     = 1
0.00.883.597 I llama_context: n_ctx         = 4096
0.00.883.597 I llama_context: n_ctx_per_seq = 4096
0.00.883.598 I llama_context: n_batch       = 2048
0.00.883.598 I llama_context: n_ubatch      = 512
0.00.883.599 I llama_context: causal_attn   = 1
0.00.883.599 I llama_context: flash_attn    = 0
0.00.883.600 I llama_context: kv_unified    = false
0.00.883.603 I llama_context: freq_base     = 10000.0
0.00.883.605 I llama_context: freq_scale    = 1
0.00.883.606 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.883.634 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.883.731 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.898.569 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.899.871 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.899.874 I llama_context: graph nodes  = 655
0.00.899.875 I llama_context: graph splits = 1
0.00.899.887 I common_init_from_params: added <eos> logit bias = -inf
0.00.899.890 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.902.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.902.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.846 I main: llama threadpool init, n_threads = 4
0.00.984.859 I 
0.00.984.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.984.924 I 
0.00.984.962 I sampler seed: 3437228901
0.00.984.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.977 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.984.977 I 
 seconally.

I am unable to generate a response due to a lack of sufficient context. Please provide more information or specify the topic you would like me to

0.02.480.906 I llama_perf_sampler_print:    sampling time =       5.42 ms /    33 runs   (    0.16 ms per token,  6088.56 tokens per second)
0.02.480.910 I llama_perf_context_print:        load time =     981.73 ms
0.02.480.912 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.480.915 I llama_perf_context_print:        eval time =    1476.73 ms /    32 runs   (   46.15 ms per token,    21.67 tokens per second)
0.02.480.916 I llama_perf_context_print:       total time =    1498.76 ms /    33 tokens
0.02.480.917 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.313s
user	10m24.212s
sys	0m7.341s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1434 OK
  - q8_0 @ 10.1926 OK
  - q4_0 @ 11.1424 OK
  - q4_1 @ 10.5415 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.4874 OK
  - q4_k @ 10.4098 OK
  - q5_k @ 10.7667 OK
  - q6_k @ 10.6084 OK
- imatrix:
```
Final estimate: PPL = 10.1434 +/- 3.22561
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6120 (4850b52ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.816 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.856 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.217 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.323 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.326 I llama_model_loader: - type  f16:   98 tensors
0.00.022.328 I print_info: file format = GGUF V3 (latest)
0.00.022.329 I print_info: file type   = all F32 (guessed)
0.00.022.332 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.924 I load: printing all EOG tokens:
0.00.058.929 I load:   - 0 ('<|endoftext|>')
0.00.059.034 I load: special tokens cache size = 25
0.00.072.809 I load: token to piece cache size = 0.2984 MB
0.00.072.826 I print_info: arch             = gptneox
0.00.072.827 I print_info: vocab_only       = 0
0.00.072.827 I print_info: n_ctx_train      = 2048
0.00.072.828 I print_info: n_embd           = 2048
0.00.072.828 I print_info: n_layer          = 24
0.00.072.845 I print_info: n_head           = 16
0.00.072.848 I print_info: n_head_kv        = 16
0.00.072.848 I print_info: n_rot            = 32
0.00.072.848 I print_info: n_swa            = 0
0.00.072.850 I print_info: is_swa_any       = 0
0.00.072.850 I print_info: n_embd_head_k    = 128
0.00.072.850 I print_info: n_embd_head_v    = 128
0.00.072.852 I print_info: n_gqa            = 1
0.00.072.854 I print_info: n_embd_k_gqa     = 2048
0.00.072.856 I print_info: n_embd_v_gqa     = 2048
0.00.072.857 I print_info: f_norm_eps       = 1.0e-05
0.00.072.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.859 I print_info: f_logit_scale    = 0.0e+00
0.00.072.859 I print_info: f_attn_scale     = 0.0e+00
0.00.072.860 I print_info: n_ff             = 8192
0.00.072.861 I print_info: n_expert         = 0
0.00.072.861 I print_info: n_expert_used    = 0
0.00.072.861 I print_info: causal attn      = 1
0.00.072.862 I print_info: pooling type     = 0
0.00.072.862 I print_info: rope type        = 2
0.00.072.862 I print_info: rope scaling     = linear
0.00.072.863 I print_info: freq_base_train  = 10000.0
0.00.072.864 I print_info: freq_scale_train = 1
0.00.072.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.865 I print_info: rope_finetuned   = unknown
0.00.072.866 I print_info: model type       = 1.4B
0.00.072.866 I print_info: model params     = 1.41 B
0.00.072.867 I print_info: general.name     = 1.4B
0.00.072.869 I print_info: vocab type       = BPE
0.00.072.870 I print_info: n_vocab          = 50304
0.00.072.870 I print_info: n_merges         = 50009
0.00.072.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.872 I print_info: LF token         = 187 'Ċ'
0.00.072.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.873 I print_info: max token length = 1024
0.00.072.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.580 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.644 I llama_context: constructing llama_context
0.00.216.650 I llama_context: n_seq_max     = 1
0.00.216.650 I llama_context: n_ctx         = 2048
0.00.216.651 I llama_context: n_ctx_per_seq = 2048
0.00.216.651 I llama_context: n_batch       = 2048
0.00.216.651 I llama_context: n_ubatch      = 512
0.00.216.652 I llama_context: causal_attn   = 1
0.00.216.652 I llama_context: flash_attn    = 0
0.00.216.652 I llama_context: kv_unified    = false
0.00.216.654 I llama_context: freq_base     = 10000.0
0.00.216.655 I llama_context: freq_scale    = 1
0.00.216.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.779 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.239 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.268 I llama_context: graph nodes  = 967
0.00.298.269 I llama_context: graph splits = 1
0.00.298.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.716 I main: llama threadpool init, n_threads = 4
0.00.395.729 I 
0.00.395.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.797 I 
0.00.395.873 I sampler seed: 1234
0.00.395.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.901 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.639.583 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24174.33 tokens per second)
0.04.639.587 I llama_perf_context_print:        load time =     393.99 ms
0.04.639.588 I llama_perf_context_print: prompt eval time =     106.09 ms /     7 tokens (   15.16 ms per token,    65.98 tokens per second)
0.04.639.590 I llama_perf_context_print:        eval time =    4127.33 ms /    63 runs   (   65.51 ms per token,    15.26 tokens per second)
0.04.639.591 I llama_perf_context_print:       total time =    4245.11 ms /    70 tokens
0.04.639.591 I llama_perf_context_print:    graphs reused =         60

real	0m4.741s
user	0m17.350s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6120 (4850b52ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.592 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.637 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.122 I llama_model_loader: - type  f16:   98 tensors
0.00.022.124 I print_info: file format = GGUF V3 (latest)
0.00.022.125 I print_info: file type   = all F32 (guessed)
0.00.022.128 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.507 I load: printing all EOG tokens:
0.00.058.512 I load:   - 0 ('<|endoftext|>')
0.00.058.608 I load: special tokens cache size = 25
0.00.072.249 I load: token to piece cache size = 0.2984 MB
0.00.072.265 I print_info: arch             = gptneox
0.00.072.265 I print_info: vocab_only       = 0
0.00.072.266 I print_info: n_ctx_train      = 2048
0.00.072.266 I print_info: n_embd           = 2048
0.00.072.267 I print_info: n_layer          = 24
0.00.072.283 I print_info: n_head           = 16
0.00.072.284 I print_info: n_head_kv        = 16
0.00.072.285 I print_info: n_rot            = 32
0.00.072.285 I print_info: n_swa            = 0
0.00.072.286 I print_info: is_swa_any       = 0
0.00.072.287 I print_info: n_embd_head_k    = 128
0.00.072.287 I print_info: n_embd_head_v    = 128
0.00.072.289 I print_info: n_gqa            = 1
0.00.072.291 I print_info: n_embd_k_gqa     = 2048
0.00.072.292 I print_info: n_embd_v_gqa     = 2048
0.00.072.294 I print_info: f_norm_eps       = 1.0e-05
0.00.072.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.295 I print_info: f_logit_scale    = 0.0e+00
0.00.072.295 I print_info: f_attn_scale     = 0.0e+00
0.00.072.296 I print_info: n_ff             = 8192
0.00.072.297 I print_info: n_expert         = 0
0.00.072.297 I print_info: n_expert_used    = 0
0.00.072.298 I print_info: causal attn      = 1
0.00.072.298 I print_info: pooling type     = 0
0.00.072.298 I print_info: rope type        = 2
0.00.072.298 I print_info: rope scaling     = linear
0.00.072.300 I print_info: freq_base_train  = 10000.0
0.00.072.300 I print_info: freq_scale_train = 1
0.00.072.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.301 I print_info: rope_finetuned   = unknown
0.00.072.302 I print_info: model type       = 1.4B
0.00.072.303 I print_info: model params     = 1.41 B
0.00.072.303 I print_info: general.name     = 1.4B
0.00.072.305 I print_info: vocab type       = BPE
0.00.072.306 I print_info: n_vocab          = 50304
0.00.072.306 I print_info: n_merges         = 50009
0.00.072.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.309 I print_info: LF token         = 187 'Ċ'
0.00.072.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.310 I print_info: max token length = 1024
0.00.072.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.499 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.960 I llama_context: constructing llama_context
0.00.217.966 I llama_context: n_seq_max     = 1
0.00.217.967 I llama_context: n_ctx         = 128
0.00.217.967 I llama_context: n_ctx_per_seq = 128
0.00.217.968 I llama_context: n_batch       = 128
0.00.217.968 I llama_context: n_ubatch      = 128
0.00.217.968 I llama_context: causal_attn   = 1
0.00.217.969 I llama_context: flash_attn    = 0
0.00.217.969 I llama_context: kv_unified    = false
0.00.217.971 I llama_context: freq_base     = 10000.0
0.00.217.972 I llama_context: freq_scale    = 1
0.00.217.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.122 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.223.647 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.618 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.623 I llama_context: graph nodes  = 967
0.00.225.623 I llama_context: graph splits = 1
0.00.225.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.137 I 
0.00.292.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.228 I perplexity: tokenizing the input ..
0.00.298.979 I perplexity: tokenization took 6.745 ms
0.00.299.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.090.191 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.094.402 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.094.435 I llama_perf_context_print:        load time =     291.79 ms
0.02.094.437 I llama_perf_context_print: prompt eval time =    1789.11 ms /   128 tokens (   13.98 ms per token,    71.54 tokens per second)
0.02.094.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.094.439 I llama_perf_context_print:       total time =    1802.32 ms /   129 tokens
0.02.094.439 I llama_perf_context_print:    graphs reused =          0

real	0m2.196s
user	0m7.526s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6120 (4850b52ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.864 I llama_model_loader: - type  f32:  194 tensors
0.00.022.865 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.867 I print_info: file format = GGUF V3 (latest)
0.00.022.868 I print_info: file type   = Q8_0
0.00.022.870 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.610 I load: printing all EOG tokens:
0.00.059.615 I load:   - 0 ('<|endoftext|>')
0.00.059.716 I load: special tokens cache size = 25
0.00.073.445 I load: token to piece cache size = 0.2984 MB
0.00.073.464 I print_info: arch             = gptneox
0.00.073.465 I print_info: vocab_only       = 0
0.00.073.465 I print_info: n_ctx_train      = 2048
0.00.073.465 I print_info: n_embd           = 2048
0.00.073.466 I print_info: n_layer          = 24
0.00.073.484 I print_info: n_head           = 16
0.00.073.486 I print_info: n_head_kv        = 16
0.00.073.486 I print_info: n_rot            = 32
0.00.073.486 I print_info: n_swa            = 0
0.00.073.488 I print_info: is_swa_any       = 0
0.00.073.488 I print_info: n_embd_head_k    = 128
0.00.073.489 I print_info: n_embd_head_v    = 128
0.00.073.491 I print_info: n_gqa            = 1
0.00.073.492 I print_info: n_embd_k_gqa     = 2048
0.00.073.494 I print_info: n_embd_v_gqa     = 2048
0.00.073.495 I print_info: f_norm_eps       = 1.0e-05
0.00.073.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.497 I print_info: f_logit_scale    = 0.0e+00
0.00.073.497 I print_info: f_attn_scale     = 0.0e+00
0.00.073.498 I print_info: n_ff             = 8192
0.00.073.499 I print_info: n_expert         = 0
0.00.073.499 I print_info: n_expert_used    = 0
0.00.073.499 I print_info: causal attn      = 1
0.00.073.500 I print_info: pooling type     = 0
0.00.073.500 I print_info: rope type        = 2
0.00.073.500 I print_info: rope scaling     = linear
0.00.073.501 I print_info: freq_base_train  = 10000.0
0.00.073.502 I print_info: freq_scale_train = 1
0.00.073.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.503 I print_info: rope_finetuned   = unknown
0.00.073.504 I print_info: model type       = 1.4B
0.00.073.505 I print_info: model params     = 1.41 B
0.00.073.505 I print_info: general.name     = 1.4B
0.00.073.508 I print_info: vocab type       = BPE
0.00.073.509 I print_info: n_vocab          = 50304
0.00.073.509 I print_info: n_merges         = 50009
0.00.073.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.511 I print_info: LF token         = 187 'Ċ'
0.00.073.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.513 I print_info: max token length = 1024
0.00.073.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.667 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.721 I llama_context: constructing llama_context
0.00.156.727 I llama_context: n_seq_max     = 1
0.00.156.727 I llama_context: n_ctx         = 2048
0.00.156.728 I llama_context: n_ctx_per_seq = 2048
0.00.156.728 I llama_context: n_batch       = 2048
0.00.156.728 I llama_context: n_ubatch      = 512
0.00.156.729 I llama_context: causal_attn   = 1
0.00.156.729 I llama_context: flash_attn    = 0
0.00.156.729 I llama_context: kv_unified    = false
0.00.156.731 I llama_context: freq_base     = 10000.0
0.00.156.732 I llama_context: freq_scale    = 1
0.00.156.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.847 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.236.931 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.935 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.939 I llama_context: graph nodes  = 967
0.00.238.939 I llama_context: graph splits = 1
0.00.238.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.276 I main: llama threadpool init, n_threads = 4
0.00.331.290 I 
0.00.331.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.360 I 
0.00.331.437 I sampler seed: 1234
0.00.331.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.452 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.001.865 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.03.001.869 I llama_perf_context_print:        load time =     329.62 ms
0.03.001.871 I llama_perf_context_print: prompt eval time =      90.73 ms /     7 tokens (   12.96 ms per token,    77.15 tokens per second)
0.03.001.872 I llama_perf_context_print:        eval time =    2570.53 ms /    63 runs   (   40.80 ms per token,    24.51 tokens per second)
0.03.001.872 I llama_perf_context_print:       total time =    2671.85 ms /    70 tokens
0.03.001.873 I llama_perf_context_print:    graphs reused =         60

real	0m3.077s
user	0m11.030s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6120 (4850b52ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.664 I llama_model_loader: - type  f32:  194 tensors
0.00.022.664 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.666 I print_info: file format = GGUF V3 (latest)
0.00.022.667 I print_info: file type   = Q8_0
0.00.022.670 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.002 I load: printing all EOG tokens:
0.00.060.008 I load:   - 0 ('<|endoftext|>')
0.00.060.122 I load: special tokens cache size = 25
0.00.073.920 I load: token to piece cache size = 0.2984 MB
0.00.073.940 I print_info: arch             = gptneox
0.00.073.941 I print_info: vocab_only       = 0
0.00.073.944 I print_info: n_ctx_train      = 2048
0.00.073.944 I print_info: n_embd           = 2048
0.00.073.944 I print_info: n_layer          = 24
0.00.073.964 I print_info: n_head           = 16
0.00.073.969 I print_info: n_head_kv        = 16
0.00.073.969 I print_info: n_rot            = 32
0.00.073.970 I print_info: n_swa            = 0
0.00.073.971 I print_info: is_swa_any       = 0
0.00.073.972 I print_info: n_embd_head_k    = 128
0.00.073.972 I print_info: n_embd_head_v    = 128
0.00.073.974 I print_info: n_gqa            = 1
0.00.073.976 I print_info: n_embd_k_gqa     = 2048
0.00.073.978 I print_info: n_embd_v_gqa     = 2048
0.00.073.979 I print_info: f_norm_eps       = 1.0e-05
0.00.073.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.981 I print_info: f_logit_scale    = 0.0e+00
0.00.073.982 I print_info: f_attn_scale     = 0.0e+00
0.00.073.983 I print_info: n_ff             = 8192
0.00.073.983 I print_info: n_expert         = 0
0.00.073.984 I print_info: n_expert_used    = 0
0.00.073.984 I print_info: causal attn      = 1
0.00.073.985 I print_info: pooling type     = 0
0.00.073.985 I print_info: rope type        = 2
0.00.073.986 I print_info: rope scaling     = linear
0.00.073.988 I print_info: freq_base_train  = 10000.0
0.00.073.989 I print_info: freq_scale_train = 1
0.00.073.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.990 I print_info: rope_finetuned   = unknown
0.00.073.991 I print_info: model type       = 1.4B
0.00.073.992 I print_info: model params     = 1.41 B
0.00.073.993 I print_info: general.name     = 1.4B
0.00.073.995 I print_info: vocab type       = BPE
0.00.073.996 I print_info: n_vocab          = 50304
0.00.073.996 I print_info: n_merges         = 50009
0.00.073.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.999 I print_info: LF token         = 187 'Ċ'
0.00.073.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.001 I print_info: max token length = 1024
0.00.074.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.977 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.029 I llama_context: constructing llama_context
0.00.156.035 I llama_context: n_seq_max     = 1
0.00.156.035 I llama_context: n_ctx         = 128
0.00.156.035 I llama_context: n_ctx_per_seq = 128
0.00.156.036 I llama_context: n_batch       = 128
0.00.156.036 I llama_context: n_ubatch      = 128
0.00.156.036 I llama_context: causal_attn   = 1
0.00.156.036 I llama_context: flash_attn    = 0
0.00.156.037 I llama_context: kv_unified    = false
0.00.156.038 I llama_context: freq_base     = 10000.0
0.00.156.039 I llama_context: freq_scale    = 1
0.00.156.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.159 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.415 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.314 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.319 I llama_context: graph nodes  = 967
0.00.163.319 I llama_context: graph splits = 1
0.00.163.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.070 I 
0.00.222.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.163 I perplexity: tokenizing the input ..
0.00.228.843 I perplexity: tokenization took 6.676 ms
0.00.228.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.235.618 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.239.702 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.239.746 I llama_perf_context_print:        load time =     221.74 ms
0.01.239.749 I llama_perf_context_print: prompt eval time =    1005.00 ms /   128 tokens (    7.85 ms per token,   127.36 tokens per second)
0.01.239.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.239.752 I llama_perf_context_print:       total time =    1017.69 ms /   129 tokens
0.01.239.753 I llama_perf_context_print:    graphs reused =          0

real	0m1.304s
user	0m4.336s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6120 (4850b52ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.381 I llama_model_loader: - type  f32:  194 tensors
0.00.022.382 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.385 I print_info: file format = GGUF V3 (latest)
0.00.022.385 I print_info: file type   = Q4_0
0.00.022.388 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.917 I load: printing all EOG tokens:
0.00.058.923 I load:   - 0 ('<|endoftext|>')
0.00.059.028 I load: special tokens cache size = 25
0.00.072.762 I load: token to piece cache size = 0.2984 MB
0.00.072.779 I print_info: arch             = gptneox
0.00.072.780 I print_info: vocab_only       = 0
0.00.072.780 I print_info: n_ctx_train      = 2048
0.00.072.780 I print_info: n_embd           = 2048
0.00.072.781 I print_info: n_layer          = 24
0.00.072.798 I print_info: n_head           = 16
0.00.072.799 I print_info: n_head_kv        = 16
0.00.072.800 I print_info: n_rot            = 32
0.00.072.800 I print_info: n_swa            = 0
0.00.072.801 I print_info: is_swa_any       = 0
0.00.072.802 I print_info: n_embd_head_k    = 128
0.00.072.802 I print_info: n_embd_head_v    = 128
0.00.072.804 I print_info: n_gqa            = 1
0.00.072.806 I print_info: n_embd_k_gqa     = 2048
0.00.072.807 I print_info: n_embd_v_gqa     = 2048
0.00.072.809 I print_info: f_norm_eps       = 1.0e-05
0.00.072.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.810 I print_info: f_logit_scale    = 0.0e+00
0.00.072.811 I print_info: f_attn_scale     = 0.0e+00
0.00.072.812 I print_info: n_ff             = 8192
0.00.072.812 I print_info: n_expert         = 0
0.00.072.813 I print_info: n_expert_used    = 0
0.00.072.813 I print_info: causal attn      = 1
0.00.072.813 I print_info: pooling type     = 0
0.00.072.813 I print_info: rope type        = 2
0.00.072.814 I print_info: rope scaling     = linear
0.00.072.815 I print_info: freq_base_train  = 10000.0
0.00.072.816 I print_info: freq_scale_train = 1
0.00.072.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.816 I print_info: rope_finetuned   = unknown
0.00.072.817 I print_info: model type       = 1.4B
0.00.072.818 I print_info: model params     = 1.41 B
0.00.072.818 I print_info: general.name     = 1.4B
0.00.072.821 I print_info: vocab type       = BPE
0.00.072.822 I print_info: n_vocab          = 50304
0.00.072.822 I print_info: n_merges         = 50009
0.00.072.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.824 I print_info: LF token         = 187 'Ċ'
0.00.072.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.825 I print_info: max token length = 1024
0.00.072.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.734 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.740 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.991 I llama_context: constructing llama_context
0.00.435.997 I llama_context: n_seq_max     = 1
0.00.435.997 I llama_context: n_ctx         = 2048
0.00.435.998 I llama_context: n_ctx_per_seq = 2048
0.00.435.998 I llama_context: n_batch       = 2048
0.00.435.999 I llama_context: n_ubatch      = 512
0.00.435.999 I llama_context: causal_attn   = 1
0.00.435.999 I llama_context: flash_attn    = 0
0.00.436.000 I llama_context: kv_unified    = false
0.00.436.003 I llama_context: freq_base     = 10000.0
0.00.436.003 I llama_context: freq_scale    = 1
0.00.436.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.113 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.690 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.676 I llama_context: graph nodes  = 967
0.00.516.677 I llama_context: graph splits = 1
0.00.516.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.466 I main: llama threadpool init, n_threads = 4
0.00.594.479 I 
0.00.594.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.594.546 I 
0.00.594.626 I sampler seed: 1234
0.00.594.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.640 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.407.688 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.02.407.692 I llama_perf_context_print:        load time =     592.78 ms
0.02.407.694 I llama_perf_context_print: prompt eval time =      80.78 ms /     7 tokens (   11.54 ms per token,    86.65 tokens per second)
0.02.407.695 I llama_perf_context_print:        eval time =    1722.68 ms /    63 runs   (   27.34 ms per token,    36.57 tokens per second)
0.02.407.698 I llama_perf_context_print:       total time =    1814.48 ms /    70 tokens
0.02.407.698 I llama_perf_context_print:    graphs reused =         60

real	0m2.458s
user	0m7.797s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6120 (4850b52ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.155 I llama_model_loader: - type  f32:  194 tensors
0.00.022.156 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.158 I print_info: file format = GGUF V3 (latest)
0.00.022.158 I print_info: file type   = Q4_0
0.00.022.162 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.083 I load: printing all EOG tokens:
0.00.058.089 I load:   - 0 ('<|endoftext|>')
0.00.058.181 I load: special tokens cache size = 25
0.00.071.882 I load: token to piece cache size = 0.2984 MB
0.00.071.900 I print_info: arch             = gptneox
0.00.071.901 I print_info: vocab_only       = 0
0.00.071.901 I print_info: n_ctx_train      = 2048
0.00.071.901 I print_info: n_embd           = 2048
0.00.071.902 I print_info: n_layer          = 24
0.00.071.918 I print_info: n_head           = 16
0.00.071.923 I print_info: n_head_kv        = 16
0.00.071.924 I print_info: n_rot            = 32
0.00.071.924 I print_info: n_swa            = 0
0.00.071.925 I print_info: is_swa_any       = 0
0.00.071.926 I print_info: n_embd_head_k    = 128
0.00.071.926 I print_info: n_embd_head_v    = 128
0.00.071.928 I print_info: n_gqa            = 1
0.00.071.929 I print_info: n_embd_k_gqa     = 2048
0.00.071.931 I print_info: n_embd_v_gqa     = 2048
0.00.071.933 I print_info: f_norm_eps       = 1.0e-05
0.00.071.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.935 I print_info: f_logit_scale    = 0.0e+00
0.00.071.936 I print_info: f_attn_scale     = 0.0e+00
0.00.071.937 I print_info: n_ff             = 8192
0.00.071.938 I print_info: n_expert         = 0
0.00.071.940 I print_info: n_expert_used    = 0
0.00.071.941 I print_info: causal attn      = 1
0.00.071.941 I print_info: pooling type     = 0
0.00.071.941 I print_info: rope type        = 2
0.00.071.942 I print_info: rope scaling     = linear
0.00.071.943 I print_info: freq_base_train  = 10000.0
0.00.071.944 I print_info: freq_scale_train = 1
0.00.071.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.945 I print_info: rope_finetuned   = unknown
0.00.071.946 I print_info: model type       = 1.4B
0.00.071.946 I print_info: model params     = 1.41 B
0.00.071.947 I print_info: general.name     = 1.4B
0.00.071.949 I print_info: vocab type       = BPE
0.00.071.950 I print_info: n_vocab          = 50304
0.00.071.951 I print_info: n_merges         = 50009
0.00.071.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.953 I print_info: LF token         = 187 'Ċ'
0.00.071.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.955 I print_info: max token length = 1024
0.00.071.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.112 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.118 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.992 I llama_context: constructing llama_context
0.00.430.998 I llama_context: n_seq_max     = 1
0.00.430.998 I llama_context: n_ctx         = 128
0.00.430.999 I llama_context: n_ctx_per_seq = 128
0.00.430.999 I llama_context: n_batch       = 128
0.00.430.999 I llama_context: n_ubatch      = 128
0.00.430.999 I llama_context: causal_attn   = 1
0.00.431.000 I llama_context: flash_attn    = 0
0.00.431.000 I llama_context: kv_unified    = false
0.00.431.003 I llama_context: freq_base     = 10000.0
0.00.431.004 I llama_context: freq_scale    = 1
0.00.431.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.116 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.436.113 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.084 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.438.088 I llama_context: graph nodes  = 967
0.00.438.089 I llama_context: graph splits = 1
0.00.438.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.794 I 
0.00.482.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.903 I perplexity: tokenizing the input ..
0.00.489.700 I perplexity: tokenization took 6.792 ms
0.00.489.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.334.910 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.341.722 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.341.763 I llama_perf_context_print:        load time =     482.49 ms
0.01.341.765 I llama_perf_context_print: prompt eval time =     843.55 ms /   128 tokens (    6.59 ms per token,   151.74 tokens per second)
0.01.341.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.341.768 I llama_perf_context_print:       total time =     858.99 ms /   129 tokens
0.01.341.768 I llama_perf_context_print:    graphs reused =          0

real	0m1.386s
user	0m3.889s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6120 (4850b52ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.117 I llama_model_loader: - type  f32:  194 tensors
0.00.022.117 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.120 I print_info: file format = GGUF V3 (latest)
0.00.022.121 I print_info: file type   = Q4_1
0.00.022.123 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.739 I load: printing all EOG tokens:
0.00.058.744 I load:   - 0 ('<|endoftext|>')
0.00.058.847 I load: special tokens cache size = 25
0.00.072.549 I load: token to piece cache size = 0.2984 MB
0.00.072.569 I print_info: arch             = gptneox
0.00.072.569 I print_info: vocab_only       = 0
0.00.072.570 I print_info: n_ctx_train      = 2048
0.00.072.570 I print_info: n_embd           = 2048
0.00.072.570 I print_info: n_layer          = 24
0.00.072.590 I print_info: n_head           = 16
0.00.072.592 I print_info: n_head_kv        = 16
0.00.072.593 I print_info: n_rot            = 32
0.00.072.594 I print_info: n_swa            = 0
0.00.072.595 I print_info: is_swa_any       = 0
0.00.072.596 I print_info: n_embd_head_k    = 128
0.00.072.596 I print_info: n_embd_head_v    = 128
0.00.072.598 I print_info: n_gqa            = 1
0.00.072.600 I print_info: n_embd_k_gqa     = 2048
0.00.072.602 I print_info: n_embd_v_gqa     = 2048
0.00.072.603 I print_info: f_norm_eps       = 1.0e-05
0.00.072.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.607 I print_info: f_logit_scale    = 0.0e+00
0.00.072.607 I print_info: f_attn_scale     = 0.0e+00
0.00.072.608 I print_info: n_ff             = 8192
0.00.072.609 I print_info: n_expert         = 0
0.00.072.609 I print_info: n_expert_used    = 0
0.00.072.609 I print_info: causal attn      = 1
0.00.072.610 I print_info: pooling type     = 0
0.00.072.610 I print_info: rope type        = 2
0.00.072.611 I print_info: rope scaling     = linear
0.00.072.614 I print_info: freq_base_train  = 10000.0
0.00.072.615 I print_info: freq_scale_train = 1
0.00.072.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.616 I print_info: rope_finetuned   = unknown
0.00.072.617 I print_info: model type       = 1.4B
0.00.072.618 I print_info: model params     = 1.41 B
0.00.072.618 I print_info: general.name     = 1.4B
0.00.072.621 I print_info: vocab type       = BPE
0.00.072.622 I print_info: n_vocab          = 50304
0.00.072.622 I print_info: n_merges         = 50009
0.00.072.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.625 I print_info: LF token         = 187 'Ċ'
0.00.072.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.626 I print_info: max token length = 1024
0.00.072.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.879 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.931 I llama_context: constructing llama_context
0.00.124.936 I llama_context: n_seq_max     = 1
0.00.124.936 I llama_context: n_ctx         = 2048
0.00.124.937 I llama_context: n_ctx_per_seq = 2048
0.00.124.937 I llama_context: n_batch       = 2048
0.00.124.937 I llama_context: n_ubatch      = 512
0.00.124.938 I llama_context: causal_attn   = 1
0.00.124.938 I llama_context: flash_attn    = 0
0.00.124.939 I llama_context: kv_unified    = false
0.00.124.940 I llama_context: freq_base     = 10000.0
0.00.124.941 I llama_context: freq_scale    = 1
0.00.124.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.059 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.279 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.271 I llama_context: graph nodes  = 967
0.00.205.271 I llama_context: graph splits = 1
0.00.205.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.073 I main: llama threadpool init, n_threads = 4
0.00.301.085 I 
0.00.301.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.155 I 
0.00.301.238 I sampler seed: 1234
0.00.301.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.253 I 
I believe the meaning of life is that one should always
help the helpless.

~~~
cperks
I think that's a pretty reasonable answer for a person who has had a hard
day.

------
s_baby
I'll tell you something you know already.

>I am a very happy person.

0.02.444.353 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.444.357 I llama_perf_context_print:        load time =     299.41 ms
0.02.444.359 I llama_perf_context_print: prompt eval time =     133.12 ms /     7 tokens (   19.02 ms per token,    52.58 tokens per second)
0.02.444.361 I llama_perf_context_print:        eval time =    2000.83 ms /    63 runs   (   31.76 ms per token,    31.49 tokens per second)
0.02.444.361 I llama_perf_context_print:       total time =    2144.53 ms /    70 tokens
0.02.444.362 I llama_perf_context_print:    graphs reused =         60

real	0m2.496s
user	0m8.957s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6120 (4850b52ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.165 I llama_model_loader: - type  f32:  194 tensors
0.00.022.166 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.168 I print_info: file format = GGUF V3 (latest)
0.00.022.169 I print_info: file type   = Q4_1
0.00.022.173 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.567 I load: printing all EOG tokens:
0.00.058.572 I load:   - 0 ('<|endoftext|>')
0.00.058.685 I load: special tokens cache size = 25
0.00.072.397 I load: token to piece cache size = 0.2984 MB
0.00.072.414 I print_info: arch             = gptneox
0.00.072.414 I print_info: vocab_only       = 0
0.00.072.415 I print_info: n_ctx_train      = 2048
0.00.072.415 I print_info: n_embd           = 2048
0.00.072.415 I print_info: n_layer          = 24
0.00.072.433 I print_info: n_head           = 16
0.00.072.437 I print_info: n_head_kv        = 16
0.00.072.438 I print_info: n_rot            = 32
0.00.072.439 I print_info: n_swa            = 0
0.00.072.440 I print_info: is_swa_any       = 0
0.00.072.441 I print_info: n_embd_head_k    = 128
0.00.072.441 I print_info: n_embd_head_v    = 128
0.00.072.444 I print_info: n_gqa            = 1
0.00.072.446 I print_info: n_embd_k_gqa     = 2048
0.00.072.449 I print_info: n_embd_v_gqa     = 2048
0.00.072.450 I print_info: f_norm_eps       = 1.0e-05
0.00.072.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.454 I print_info: f_logit_scale    = 0.0e+00
0.00.072.454 I print_info: f_attn_scale     = 0.0e+00
0.00.072.456 I print_info: n_ff             = 8192
0.00.072.457 I print_info: n_expert         = 0
0.00.072.457 I print_info: n_expert_used    = 0
0.00.072.458 I print_info: causal attn      = 1
0.00.072.458 I print_info: pooling type     = 0
0.00.072.459 I print_info: rope type        = 2
0.00.072.460 I print_info: rope scaling     = linear
0.00.072.462 I print_info: freq_base_train  = 10000.0
0.00.072.463 I print_info: freq_scale_train = 1
0.00.072.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.464 I print_info: rope_finetuned   = unknown
0.00.072.465 I print_info: model type       = 1.4B
0.00.072.466 I print_info: model params     = 1.41 B
0.00.072.467 I print_info: general.name     = 1.4B
0.00.072.470 I print_info: vocab type       = BPE
0.00.072.471 I print_info: n_vocab          = 50304
0.00.072.472 I print_info: n_merges         = 50009
0.00.072.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.475 I print_info: LF token         = 187 'Ċ'
0.00.072.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.477 I print_info: max token length = 1024
0.00.072.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.262 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.762 I llama_context: constructing llama_context
0.00.123.767 I llama_context: n_seq_max     = 1
0.00.123.768 I llama_context: n_ctx         = 128
0.00.123.768 I llama_context: n_ctx_per_seq = 128
0.00.123.768 I llama_context: n_batch       = 128
0.00.123.769 I llama_context: n_ubatch      = 128
0.00.123.769 I llama_context: causal_attn   = 1
0.00.123.770 I llama_context: flash_attn    = 0
0.00.123.770 I llama_context: kv_unified    = false
0.00.123.772 I llama_context: freq_base     = 10000.0
0.00.123.772 I llama_context: freq_scale    = 1
0.00.123.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.895 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.025 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.942 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.946 I llama_context: graph nodes  = 967
0.00.130.947 I llama_context: graph splits = 1
0.00.130.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.131.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.798 I 
0.00.192.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.901 I perplexity: tokenizing the input ..
0.00.199.567 I perplexity: tokenization took 6.673 ms
0.00.199.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.433.384 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.440.282 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.440.316 I llama_perf_context_print:        load time =     192.51 ms
0.02.440.317 I llama_perf_context_print: prompt eval time =    2232.23 ms /   128 tokens (   17.44 ms per token,    57.34 tokens per second)
0.02.440.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.440.319 I llama_perf_context_print:       total time =    2247.53 ms /   129 tokens
0.02.440.320 I llama_perf_context_print:    graphs reused =          0

real	0m2.486s
user	0m9.270s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6120 (4850b52ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.011.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.380 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.383 I print_info: file format = GGUF V3 (latest)
0.00.022.383 I print_info: file type   = Q5_0
0.00.022.386 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.543 I load: printing all EOG tokens:
0.00.058.548 I load:   - 0 ('<|endoftext|>')
0.00.058.653 I load: special tokens cache size = 25
0.00.072.359 I load: token to piece cache size = 0.2984 MB
0.00.072.379 I print_info: arch             = gptneox
0.00.072.379 I print_info: vocab_only       = 0
0.00.072.380 I print_info: n_ctx_train      = 2048
0.00.072.380 I print_info: n_embd           = 2048
0.00.072.380 I print_info: n_layer          = 24
0.00.072.399 I print_info: n_head           = 16
0.00.072.401 I print_info: n_head_kv        = 16
0.00.072.403 I print_info: n_rot            = 32
0.00.072.403 I print_info: n_swa            = 0
0.00.072.404 I print_info: is_swa_any       = 0
0.00.072.405 I print_info: n_embd_head_k    = 128
0.00.072.405 I print_info: n_embd_head_v    = 128
0.00.072.407 I print_info: n_gqa            = 1
0.00.072.409 I print_info: n_embd_k_gqa     = 2048
0.00.072.411 I print_info: n_embd_v_gqa     = 2048
0.00.072.413 I print_info: f_norm_eps       = 1.0e-05
0.00.072.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.417 I print_info: f_logit_scale    = 0.0e+00
0.00.072.418 I print_info: f_attn_scale     = 0.0e+00
0.00.072.419 I print_info: n_ff             = 8192
0.00.072.419 I print_info: n_expert         = 0
0.00.072.419 I print_info: n_expert_used    = 0
0.00.072.420 I print_info: causal attn      = 1
0.00.072.420 I print_info: pooling type     = 0
0.00.072.420 I print_info: rope type        = 2
0.00.072.421 I print_info: rope scaling     = linear
0.00.072.422 I print_info: freq_base_train  = 10000.0
0.00.072.423 I print_info: freq_scale_train = 1
0.00.072.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.424 I print_info: rope_finetuned   = unknown
0.00.072.425 I print_info: model type       = 1.4B
0.00.072.426 I print_info: model params     = 1.41 B
0.00.072.426 I print_info: general.name     = 1.4B
0.00.072.429 I print_info: vocab type       = BPE
0.00.072.431 I print_info: n_vocab          = 50304
0.00.072.431 I print_info: n_merges         = 50009
0.00.072.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.434 I print_info: LF token         = 187 'Ċ'
0.00.072.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.435 I print_info: max token length = 1024
0.00.072.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.230 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.283 I llama_context: constructing llama_context
0.00.126.289 I llama_context: n_seq_max     = 1
0.00.126.289 I llama_context: n_ctx         = 2048
0.00.126.290 I llama_context: n_ctx_per_seq = 2048
0.00.126.290 I llama_context: n_batch       = 2048
0.00.126.290 I llama_context: n_ubatch      = 512
0.00.126.291 I llama_context: causal_attn   = 1
0.00.126.291 I llama_context: flash_attn    = 0
0.00.126.291 I llama_context: kv_unified    = false
0.00.126.293 I llama_context: freq_base     = 10000.0
0.00.126.294 I llama_context: freq_scale    = 1
0.00.126.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.409 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.885 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.851 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.855 I llama_context: graph nodes  = 967
0.00.206.855 I llama_context: graph splits = 1
0.00.206.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.131 I main: llama threadpool init, n_threads = 4
0.00.287.144 I 
0.00.287.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.213 I 
0.00.287.290 I sampler seed: 1234
0.00.287.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.314 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.552.448 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.552.452 I llama_perf_context_print:        load time =     285.45 ms
0.02.552.454 I llama_perf_context_print: prompt eval time =      86.20 ms /     7 tokens (   12.31 ms per token,    81.21 tokens per second)
0.02.552.456 I llama_perf_context_print:        eval time =    2169.47 ms /    63 runs   (   34.44 ms per token,    29.04 tokens per second)
0.02.552.458 I llama_perf_context_print:       total time =    2266.60 ms /    70 tokens
0.02.552.458 I llama_perf_context_print:    graphs reused =         60

real	0m2.608s
user	0m9.369s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6120 (4850b52ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.424 I llama_model_loader: - type  f32:  194 tensors
0.00.022.425 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.427 I print_info: file format = GGUF V3 (latest)
0.00.022.427 I print_info: file type   = Q5_0
0.00.022.430 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.422 I load: printing all EOG tokens:
0.00.058.428 I load:   - 0 ('<|endoftext|>')
0.00.058.527 I load: special tokens cache size = 25
0.00.072.223 I load: token to piece cache size = 0.2984 MB
0.00.072.238 I print_info: arch             = gptneox
0.00.072.239 I print_info: vocab_only       = 0
0.00.072.239 I print_info: n_ctx_train      = 2048
0.00.072.240 I print_info: n_embd           = 2048
0.00.072.240 I print_info: n_layer          = 24
0.00.072.256 I print_info: n_head           = 16
0.00.072.258 I print_info: n_head_kv        = 16
0.00.072.259 I print_info: n_rot            = 32
0.00.072.259 I print_info: n_swa            = 0
0.00.072.260 I print_info: is_swa_any       = 0
0.00.072.261 I print_info: n_embd_head_k    = 128
0.00.072.261 I print_info: n_embd_head_v    = 128
0.00.072.264 I print_info: n_gqa            = 1
0.00.072.265 I print_info: n_embd_k_gqa     = 2048
0.00.072.267 I print_info: n_embd_v_gqa     = 2048
0.00.072.268 I print_info: f_norm_eps       = 1.0e-05
0.00.072.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.270 I print_info: f_logit_scale    = 0.0e+00
0.00.072.271 I print_info: f_attn_scale     = 0.0e+00
0.00.072.272 I print_info: n_ff             = 8192
0.00.072.273 I print_info: n_expert         = 0
0.00.072.273 I print_info: n_expert_used    = 0
0.00.072.273 I print_info: causal attn      = 1
0.00.072.274 I print_info: pooling type     = 0
0.00.072.274 I print_info: rope type        = 2
0.00.072.274 I print_info: rope scaling     = linear
0.00.072.276 I print_info: freq_base_train  = 10000.0
0.00.072.276 I print_info: freq_scale_train = 1
0.00.072.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.277 I print_info: rope_finetuned   = unknown
0.00.072.278 I print_info: model type       = 1.4B
0.00.072.279 I print_info: model params     = 1.41 B
0.00.072.279 I print_info: general.name     = 1.4B
0.00.072.282 I print_info: vocab type       = BPE
0.00.072.283 I print_info: n_vocab          = 50304
0.00.072.283 I print_info: n_merges         = 50009
0.00.072.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.286 I print_info: LF token         = 187 'Ċ'
0.00.072.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.287 I print_info: max token length = 1024
0.00.072.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.812 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.891 I llama_context: constructing llama_context
0.00.127.896 I llama_context: n_seq_max     = 1
0.00.127.897 I llama_context: n_ctx         = 128
0.00.127.897 I llama_context: n_ctx_per_seq = 128
0.00.127.897 I llama_context: n_batch       = 128
0.00.127.897 I llama_context: n_ubatch      = 128
0.00.127.898 I llama_context: causal_attn   = 1
0.00.127.898 I llama_context: flash_attn    = 0
0.00.127.898 I llama_context: kv_unified    = false
0.00.127.900 I llama_context: freq_base     = 10000.0
0.00.127.901 I llama_context: freq_scale    = 1
0.00.127.902 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.021 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.176 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.079 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.083 I llama_context: graph nodes  = 967
0.00.135.083 I llama_context: graph splits = 1
0.00.135.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.518 I 
0.00.183.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.606 I perplexity: tokenizing the input ..
0.00.190.335 I perplexity: tokenization took 6.726 ms
0.00.190.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.450.758 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.457.865 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.457.905 I llama_perf_context_print:        load time =     183.24 ms
0.01.457.906 I llama_perf_context_print: prompt eval time =    1258.67 ms /   128 tokens (    9.83 ms per token,   101.69 tokens per second)
0.01.457.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.457.908 I llama_perf_context_print:       total time =    1274.40 ms /   129 tokens
0.01.457.908 I llama_perf_context_print:    graphs reused =          0

real	0m1.507s
user	0m5.362s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 6120 (4850b52ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.488 I llama_model_loader: - type  f32:  194 tensors
0.00.022.489 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.492 I print_info: file format = GGUF V3 (latest)
0.00.022.492 I print_info: file type   = Q5_1
0.00.022.495 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.021 I load: printing all EOG tokens:
0.00.059.026 I load:   - 0 ('<|endoftext|>')
0.00.059.147 I load: special tokens cache size = 25
0.00.072.889 I load: token to piece cache size = 0.2984 MB
0.00.072.907 I print_info: arch             = gptneox
0.00.072.908 I print_info: vocab_only       = 0
0.00.072.908 I print_info: n_ctx_train      = 2048
0.00.072.908 I print_info: n_embd           = 2048
0.00.072.909 I print_info: n_layer          = 24
0.00.072.926 I print_info: n_head           = 16
0.00.072.928 I print_info: n_head_kv        = 16
0.00.072.928 I print_info: n_rot            = 32
0.00.072.928 I print_info: n_swa            = 0
0.00.072.930 I print_info: is_swa_any       = 0
0.00.072.930 I print_info: n_embd_head_k    = 128
0.00.072.930 I print_info: n_embd_head_v    = 128
0.00.072.932 I print_info: n_gqa            = 1
0.00.072.934 I print_info: n_embd_k_gqa     = 2048
0.00.072.936 I print_info: n_embd_v_gqa     = 2048
0.00.072.937 I print_info: f_norm_eps       = 1.0e-05
0.00.072.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.938 I print_info: f_logit_scale    = 0.0e+00
0.00.072.939 I print_info: f_attn_scale     = 0.0e+00
0.00.072.940 I print_info: n_ff             = 8192
0.00.072.940 I print_info: n_expert         = 0
0.00.072.941 I print_info: n_expert_used    = 0
0.00.072.941 I print_info: causal attn      = 1
0.00.072.941 I print_info: pooling type     = 0
0.00.072.941 I print_info: rope type        = 2
0.00.072.942 I print_info: rope scaling     = linear
0.00.072.943 I print_info: freq_base_train  = 10000.0
0.00.072.944 I print_info: freq_scale_train = 1
0.00.072.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.944 I print_info: rope_finetuned   = unknown
0.00.072.945 I print_info: model type       = 1.4B
0.00.072.946 I print_info: model params     = 1.41 B
0.00.072.946 I print_info: general.name     = 1.4B
0.00.072.949 I print_info: vocab type       = BPE
0.00.072.950 I print_info: n_vocab          = 50304
0.00.072.950 I print_info: n_merges         = 50009
0.00.072.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.952 I print_info: LF token         = 187 'Ċ'
0.00.072.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.953 I print_info: max token length = 1024
0.00.072.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.423 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.791 I llama_context: constructing llama_context
0.00.132.797 I llama_context: n_seq_max     = 1
0.00.132.797 I llama_context: n_ctx         = 2048
0.00.132.798 I llama_context: n_ctx_per_seq = 2048
0.00.132.798 I llama_context: n_batch       = 2048
0.00.132.798 I llama_context: n_ubatch      = 512
0.00.132.798 I llama_context: causal_attn   = 1
0.00.132.799 I llama_context: flash_attn    = 0
0.00.132.799 I llama_context: kv_unified    = false
0.00.132.801 I llama_context: freq_base     = 10000.0
0.00.132.801 I llama_context: freq_scale    = 1
0.00.132.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.929 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.460 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.448 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.452 I llama_context: graph nodes  = 967
0.00.212.453 I llama_context: graph splits = 1
0.00.212.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.976 I main: llama threadpool init, n_threads = 4
0.00.305.988 I 
0.00.306.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.067 I 
0.00.306.156 I sampler seed: 1234
0.00.306.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.171 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.741.392 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.741.397 I llama_perf_context_print:        load time =     304.33 ms
0.02.741.399 I llama_perf_context_print: prompt eval time =     149.34 ms /     7 tokens (   21.33 ms per token,    46.87 tokens per second)
0.02.741.401 I llama_perf_context_print:        eval time =    2276.26 ms /    63 runs   (   36.13 ms per token,    27.68 tokens per second)
0.02.741.402 I llama_perf_context_print:       total time =    2436.67 ms /    70 tokens
0.02.741.402 I llama_perf_context_print:    graphs reused =         60

real	0m2.799s
user	0m10.122s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6120 (4850b52ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.911 I llama_model_loader: - type  f32:  194 tensors
0.00.021.911 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.913 I print_info: file format = GGUF V3 (latest)
0.00.021.914 I print_info: file type   = Q5_1
0.00.021.917 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.340 I load: printing all EOG tokens:
0.00.058.346 I load:   - 0 ('<|endoftext|>')
0.00.058.437 I load: special tokens cache size = 25
0.00.072.197 I load: token to piece cache size = 0.2984 MB
0.00.072.213 I print_info: arch             = gptneox
0.00.072.213 I print_info: vocab_only       = 0
0.00.072.214 I print_info: n_ctx_train      = 2048
0.00.072.215 I print_info: n_embd           = 2048
0.00.072.215 I print_info: n_layer          = 24
0.00.072.230 I print_info: n_head           = 16
0.00.072.234 I print_info: n_head_kv        = 16
0.00.072.235 I print_info: n_rot            = 32
0.00.072.235 I print_info: n_swa            = 0
0.00.072.236 I print_info: is_swa_any       = 0
0.00.072.236 I print_info: n_embd_head_k    = 128
0.00.072.237 I print_info: n_embd_head_v    = 128
0.00.072.239 I print_info: n_gqa            = 1
0.00.072.240 I print_info: n_embd_k_gqa     = 2048
0.00.072.242 I print_info: n_embd_v_gqa     = 2048
0.00.072.243 I print_info: f_norm_eps       = 1.0e-05
0.00.072.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.246 I print_info: f_logit_scale    = 0.0e+00
0.00.072.247 I print_info: f_attn_scale     = 0.0e+00
0.00.072.248 I print_info: n_ff             = 8192
0.00.072.248 I print_info: n_expert         = 0
0.00.072.249 I print_info: n_expert_used    = 0
0.00.072.249 I print_info: causal attn      = 1
0.00.072.250 I print_info: pooling type     = 0
0.00.072.250 I print_info: rope type        = 2
0.00.072.251 I print_info: rope scaling     = linear
0.00.072.252 I print_info: freq_base_train  = 10000.0
0.00.072.253 I print_info: freq_scale_train = 1
0.00.072.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.254 I print_info: rope_finetuned   = unknown
0.00.072.255 I print_info: model type       = 1.4B
0.00.072.255 I print_info: model params     = 1.41 B
0.00.072.256 I print_info: general.name     = 1.4B
0.00.072.258 I print_info: vocab type       = BPE
0.00.072.259 I print_info: n_vocab          = 50304
0.00.072.260 I print_info: n_merges         = 50009
0.00.072.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.262 I print_info: LF token         = 187 'Ċ'
0.00.072.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.264 I print_info: max token length = 1024
0.00.072.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.329 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.377 I llama_context: constructing llama_context
0.00.132.383 I llama_context: n_seq_max     = 1
0.00.132.383 I llama_context: n_ctx         = 128
0.00.132.384 I llama_context: n_ctx_per_seq = 128
0.00.132.384 I llama_context: n_batch       = 128
0.00.132.384 I llama_context: n_ubatch      = 128
0.00.132.385 I llama_context: causal_attn   = 1
0.00.132.385 I llama_context: flash_attn    = 0
0.00.132.386 I llama_context: kv_unified    = false
0.00.132.387 I llama_context: freq_base     = 10000.0
0.00.132.388 I llama_context: freq_scale    = 1
0.00.132.389 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.502 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.594 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.458 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.462 I llama_context: graph nodes  = 967
0.00.139.462 I llama_context: graph splits = 1
0.00.139.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.508 I 
0.00.200.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.598 I perplexity: tokenizing the input ..
0.00.207.448 I perplexity: tokenization took 6.847 ms
0.00.207.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.729.915 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.736.746 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.736.787 I llama_perf_context_print:        load time =     200.22 ms
0.02.736.789 I llama_perf_context_print: prompt eval time =    2520.84 ms /   128 tokens (   19.69 ms per token,    50.78 tokens per second)
0.02.736.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.736.792 I llama_perf_context_print:       total time =    2536.29 ms /   129 tokens
0.02.736.793 I llama_perf_context_print:    graphs reused =          0

real	0m2.789s
user	0m10.466s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6120 (4850b52ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.275 I llama_model_loader: - type  f32:  194 tensors
0.00.022.275 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.276 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.278 I print_info: file format = GGUF V3 (latest)
0.00.022.279 I print_info: file type   = Q2_K - Medium
0.00.022.281 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.520 I load: printing all EOG tokens:
0.00.058.525 I load:   - 0 ('<|endoftext|>')
0.00.058.631 I load: special tokens cache size = 25
0.00.072.413 I load: token to piece cache size = 0.2984 MB
0.00.072.430 I print_info: arch             = gptneox
0.00.072.431 I print_info: vocab_only       = 0
0.00.072.431 I print_info: n_ctx_train      = 2048
0.00.072.431 I print_info: n_embd           = 2048
0.00.072.432 I print_info: n_layer          = 24
0.00.072.448 I print_info: n_head           = 16
0.00.072.450 I print_info: n_head_kv        = 16
0.00.072.450 I print_info: n_rot            = 32
0.00.072.451 I print_info: n_swa            = 0
0.00.072.452 I print_info: is_swa_any       = 0
0.00.072.452 I print_info: n_embd_head_k    = 128
0.00.072.453 I print_info: n_embd_head_v    = 128
0.00.072.454 I print_info: n_gqa            = 1
0.00.072.456 I print_info: n_embd_k_gqa     = 2048
0.00.072.458 I print_info: n_embd_v_gqa     = 2048
0.00.072.459 I print_info: f_norm_eps       = 1.0e-05
0.00.072.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.461 I print_info: f_logit_scale    = 0.0e+00
0.00.072.461 I print_info: f_attn_scale     = 0.0e+00
0.00.072.462 I print_info: n_ff             = 8192
0.00.072.462 I print_info: n_expert         = 0
0.00.072.463 I print_info: n_expert_used    = 0
0.00.072.463 I print_info: causal attn      = 1
0.00.072.463 I print_info: pooling type     = 0
0.00.072.464 I print_info: rope type        = 2
0.00.072.464 I print_info: rope scaling     = linear
0.00.072.465 I print_info: freq_base_train  = 10000.0
0.00.072.466 I print_info: freq_scale_train = 1
0.00.072.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.466 I print_info: rope_finetuned   = unknown
0.00.072.467 I print_info: model type       = 1.4B
0.00.072.468 I print_info: model params     = 1.41 B
0.00.072.468 I print_info: general.name     = 1.4B
0.00.072.470 I print_info: vocab type       = BPE
0.00.072.471 I print_info: n_vocab          = 50304
0.00.072.472 I print_info: n_merges         = 50009
0.00.072.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.474 I print_info: LF token         = 187 'Ċ'
0.00.072.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.475 I print_info: max token length = 1024
0.00.072.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.746 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.752 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.666 I llama_context: constructing llama_context
0.00.258.672 I llama_context: n_seq_max     = 1
0.00.258.673 I llama_context: n_ctx         = 2048
0.00.258.673 I llama_context: n_ctx_per_seq = 2048
0.00.258.673 I llama_context: n_batch       = 2048
0.00.258.673 I llama_context: n_ubatch      = 512
0.00.258.674 I llama_context: causal_attn   = 1
0.00.258.675 I llama_context: flash_attn    = 0
0.00.258.675 I llama_context: kv_unified    = false
0.00.258.678 I llama_context: freq_base     = 10000.0
0.00.258.680 I llama_context: freq_scale    = 1
0.00.258.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.807 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.336.972 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.983 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.338.987 I llama_context: graph nodes  = 967
0.00.338.988 I llama_context: graph splits = 1
0.00.339.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.914 I main: llama threadpool init, n_threads = 4
0.00.411.925 I 
0.00.411.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.994 I 
0.00.412.071 I sampler seed: 1234
0.00.412.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.086 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.027.147 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.027.151 I llama_perf_context_print:        load time =     410.24 ms
0.02.027.154 I llama_perf_context_print: prompt eval time =      92.34 ms /     7 tokens (   13.19 ms per token,    75.81 tokens per second)
0.02.027.155 I llama_perf_context_print:        eval time =    1513.10 ms /    63 runs   (   24.02 ms per token,    41.64 tokens per second)
0.02.027.156 I llama_perf_context_print:       total time =    1616.48 ms /    70 tokens
0.02.027.157 I llama_perf_context_print:    graphs reused =         60

real	0m2.069s
user	0m6.883s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6120 (4850b52ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.092 I llama_model_loader: - type  f32:  194 tensors
0.00.022.093 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.094 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.097 I print_info: file format = GGUF V3 (latest)
0.00.022.097 I print_info: file type   = Q2_K - Medium
0.00.022.100 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.469 I load: printing all EOG tokens:
0.00.059.476 I load:   - 0 ('<|endoftext|>')
0.00.059.596 I load: special tokens cache size = 25
0.00.073.310 I load: token to piece cache size = 0.2984 MB
0.00.073.332 I print_info: arch             = gptneox
0.00.073.333 I print_info: vocab_only       = 0
0.00.073.334 I print_info: n_ctx_train      = 2048
0.00.073.334 I print_info: n_embd           = 2048
0.00.073.334 I print_info: n_layer          = 24
0.00.073.356 I print_info: n_head           = 16
0.00.073.362 I print_info: n_head_kv        = 16
0.00.073.362 I print_info: n_rot            = 32
0.00.073.362 I print_info: n_swa            = 0
0.00.073.364 I print_info: is_swa_any       = 0
0.00.073.364 I print_info: n_embd_head_k    = 128
0.00.073.364 I print_info: n_embd_head_v    = 128
0.00.073.366 I print_info: n_gqa            = 1
0.00.073.368 I print_info: n_embd_k_gqa     = 2048
0.00.073.370 I print_info: n_embd_v_gqa     = 2048
0.00.073.371 I print_info: f_norm_eps       = 1.0e-05
0.00.073.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.373 I print_info: f_logit_scale    = 0.0e+00
0.00.073.373 I print_info: f_attn_scale     = 0.0e+00
0.00.073.374 I print_info: n_ff             = 8192
0.00.073.375 I print_info: n_expert         = 0
0.00.073.375 I print_info: n_expert_used    = 0
0.00.073.376 I print_info: causal attn      = 1
0.00.073.376 I print_info: pooling type     = 0
0.00.073.377 I print_info: rope type        = 2
0.00.073.377 I print_info: rope scaling     = linear
0.00.073.379 I print_info: freq_base_train  = 10000.0
0.00.073.379 I print_info: freq_scale_train = 1
0.00.073.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.383 I print_info: rope_finetuned   = unknown
0.00.073.384 I print_info: model type       = 1.4B
0.00.073.385 I print_info: model params     = 1.41 B
0.00.073.386 I print_info: general.name     = 1.4B
0.00.073.388 I print_info: vocab type       = BPE
0.00.073.389 I print_info: n_vocab          = 50304
0.00.073.390 I print_info: n_merges         = 50009
0.00.073.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.391 I print_info: LF token         = 187 'Ċ'
0.00.073.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.393 I print_info: max token length = 1024
0.00.073.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.385 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.394 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.259.861 I llama_context: constructing llama_context
0.00.259.867 I llama_context: n_seq_max     = 1
0.00.259.867 I llama_context: n_ctx         = 128
0.00.259.867 I llama_context: n_ctx_per_seq = 128
0.00.259.868 I llama_context: n_batch       = 128
0.00.259.868 I llama_context: n_ubatch      = 128
0.00.259.868 I llama_context: causal_attn   = 1
0.00.259.869 I llama_context: flash_attn    = 0
0.00.259.869 I llama_context: kv_unified    = false
0.00.259.872 I llama_context: freq_base     = 10000.0
0.00.259.873 I llama_context: freq_scale    = 1
0.00.259.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.999 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.265.178 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.143 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.147 I llama_context: graph nodes  = 967
0.00.267.148 I llama_context: graph splits = 1
0.00.267.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.222 I 
0.00.308.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.322 I perplexity: tokenizing the input ..
0.00.315.029 I perplexity: tokenization took 6.702 ms
0.00.315.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.714.423 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.721.195 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.721.238 I llama_perf_context_print:        load time =     307.95 ms
0.01.721.241 I llama_perf_context_print: prompt eval time =    1397.59 ms /   128 tokens (   10.92 ms per token,    91.59 tokens per second)
0.01.721.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.721.244 I llama_perf_context_print:       total time =    1413.03 ms /   129 tokens
0.01.721.245 I llama_perf_context_print:    graphs reused =          0

real	0m1.758s
user	0m6.006s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6120 (4850b52ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.267 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.268 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.268 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.272 I print_info: file format = GGUF V3 (latest)
0.00.022.272 I print_info: file type   = Q3_K - Medium
0.00.022.275 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.698 I load: printing all EOG tokens:
0.00.058.703 I load:   - 0 ('<|endoftext|>')
0.00.058.804 I load: special tokens cache size = 25
0.00.072.607 I load: token to piece cache size = 0.2984 MB
0.00.072.624 I print_info: arch             = gptneox
0.00.072.625 I print_info: vocab_only       = 0
0.00.072.625 I print_info: n_ctx_train      = 2048
0.00.072.626 I print_info: n_embd           = 2048
0.00.072.626 I print_info: n_layer          = 24
0.00.072.645 I print_info: n_head           = 16
0.00.072.647 I print_info: n_head_kv        = 16
0.00.072.648 I print_info: n_rot            = 32
0.00.072.648 I print_info: n_swa            = 0
0.00.072.650 I print_info: is_swa_any       = 0
0.00.072.650 I print_info: n_embd_head_k    = 128
0.00.072.651 I print_info: n_embd_head_v    = 128
0.00.072.652 I print_info: n_gqa            = 1
0.00.072.654 I print_info: n_embd_k_gqa     = 2048
0.00.072.656 I print_info: n_embd_v_gqa     = 2048
0.00.072.657 I print_info: f_norm_eps       = 1.0e-05
0.00.072.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.659 I print_info: f_logit_scale    = 0.0e+00
0.00.072.659 I print_info: f_attn_scale     = 0.0e+00
0.00.072.660 I print_info: n_ff             = 8192
0.00.072.661 I print_info: n_expert         = 0
0.00.072.661 I print_info: n_expert_used    = 0
0.00.072.662 I print_info: causal attn      = 1
0.00.072.663 I print_info: pooling type     = 0
0.00.072.663 I print_info: rope type        = 2
0.00.072.663 I print_info: rope scaling     = linear
0.00.072.665 I print_info: freq_base_train  = 10000.0
0.00.072.666 I print_info: freq_scale_train = 1
0.00.072.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.667 I print_info: rope_finetuned   = unknown
0.00.072.668 I print_info: model type       = 1.4B
0.00.072.673 I print_info: model params     = 1.41 B
0.00.072.674 I print_info: general.name     = 1.4B
0.00.072.677 I print_info: vocab type       = BPE
0.00.072.678 I print_info: n_vocab          = 50304
0.00.072.678 I print_info: n_merges         = 50009
0.00.072.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.682 I print_info: LF token         = 187 'Ċ'
0.00.072.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.683 I print_info: max token length = 1024
0.00.072.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.664 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.669 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.818 I llama_context: constructing llama_context
0.00.358.824 I llama_context: n_seq_max     = 1
0.00.358.825 I llama_context: n_ctx         = 2048
0.00.358.825 I llama_context: n_ctx_per_seq = 2048
0.00.358.825 I llama_context: n_batch       = 2048
0.00.358.826 I llama_context: n_ubatch      = 512
0.00.358.826 I llama_context: causal_attn   = 1
0.00.358.826 I llama_context: flash_attn    = 0
0.00.358.827 I llama_context: kv_unified    = false
0.00.358.831 I llama_context: freq_base     = 10000.0
0.00.358.831 I llama_context: freq_scale    = 1
0.00.358.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.963 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.438.501 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.506 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.440.510 I llama_context: graph nodes  = 967
0.00.440.511 I llama_context: graph splits = 1
0.00.440.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.877 I main: llama threadpool init, n_threads = 4
0.00.519.892 I 
0.00.519.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.959 I 
0.00.520.037 I sampler seed: 1234
0.00.520.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.520.054 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.307.785 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.02.307.789 I llama_perf_context_print:        load time =     518.19 ms
0.02.307.790 I llama_perf_context_print: prompt eval time =      96.22 ms /     7 tokens (   13.75 ms per token,    72.75 tokens per second)
0.02.307.792 I llama_perf_context_print:        eval time =    1682.02 ms /    63 runs   (   26.70 ms per token,    37.46 tokens per second)
0.02.307.793 I llama_perf_context_print:       total time =    1789.14 ms /    70 tokens
0.02.307.793 I llama_perf_context_print:    graphs reused =         60

real	0m2.355s
user	0m7.641s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6120 (4850b52ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.005 I llama_model_loader: - type  f32:  194 tensors
0.00.022.006 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.007 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.007 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.009 I print_info: file format = GGUF V3 (latest)
0.00.022.010 I print_info: file type   = Q3_K - Medium
0.00.022.012 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.167 I load: printing all EOG tokens:
0.00.058.172 I load:   - 0 ('<|endoftext|>')
0.00.058.258 I load: special tokens cache size = 25
0.00.071.926 I load: token to piece cache size = 0.2984 MB
0.00.071.945 I print_info: arch             = gptneox
0.00.071.945 I print_info: vocab_only       = 0
0.00.071.946 I print_info: n_ctx_train      = 2048
0.00.071.946 I print_info: n_embd           = 2048
0.00.071.947 I print_info: n_layer          = 24
0.00.071.965 I print_info: n_head           = 16
0.00.071.967 I print_info: n_head_kv        = 16
0.00.071.967 I print_info: n_rot            = 32
0.00.071.968 I print_info: n_swa            = 0
0.00.071.969 I print_info: is_swa_any       = 0
0.00.071.969 I print_info: n_embd_head_k    = 128
0.00.071.970 I print_info: n_embd_head_v    = 128
0.00.071.972 I print_info: n_gqa            = 1
0.00.071.973 I print_info: n_embd_k_gqa     = 2048
0.00.071.975 I print_info: n_embd_v_gqa     = 2048
0.00.071.976 I print_info: f_norm_eps       = 1.0e-05
0.00.071.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.978 I print_info: f_logit_scale    = 0.0e+00
0.00.071.978 I print_info: f_attn_scale     = 0.0e+00
0.00.071.980 I print_info: n_ff             = 8192
0.00.071.980 I print_info: n_expert         = 0
0.00.071.980 I print_info: n_expert_used    = 0
0.00.071.981 I print_info: causal attn      = 1
0.00.071.981 I print_info: pooling type     = 0
0.00.071.981 I print_info: rope type        = 2
0.00.071.982 I print_info: rope scaling     = linear
0.00.071.983 I print_info: freq_base_train  = 10000.0
0.00.071.984 I print_info: freq_scale_train = 1
0.00.071.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.984 I print_info: rope_finetuned   = unknown
0.00.071.985 I print_info: model type       = 1.4B
0.00.071.986 I print_info: model params     = 1.41 B
0.00.071.986 I print_info: general.name     = 1.4B
0.00.071.989 I print_info: vocab type       = BPE
0.00.071.990 I print_info: n_vocab          = 50304
0.00.071.990 I print_info: n_merges         = 50009
0.00.071.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.992 I print_info: LF token         = 187 'Ċ'
0.00.071.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.994 I print_info: max token length = 1024
0.00.071.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.632 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.640 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.609 I llama_context: constructing llama_context
0.00.354.616 I llama_context: n_seq_max     = 1
0.00.354.616 I llama_context: n_ctx         = 128
0.00.354.616 I llama_context: n_ctx_per_seq = 128
0.00.354.617 I llama_context: n_batch       = 128
0.00.354.617 I llama_context: n_ubatch      = 128
0.00.354.617 I llama_context: causal_attn   = 1
0.00.354.618 I llama_context: flash_attn    = 0
0.00.354.618 I llama_context: kv_unified    = false
0.00.354.622 I llama_context: freq_base     = 10000.0
0.00.354.624 I llama_context: freq_scale    = 1
0.00.354.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.746 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.359.730 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.665 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.669 I llama_context: graph nodes  = 967
0.00.361.670 I llama_context: graph splits = 1
0.00.361.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.231 I 
0.00.407.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.336 I perplexity: tokenizing the input ..
0.00.414.191 I perplexity: tokenization took 6.85 ms
0.00.414.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.630.413 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.637.214 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.637.252 I llama_perf_context_print:        load time =     406.89 ms
0.01.637.257 I llama_perf_context_print: prompt eval time =    1214.43 ms /   128 tokens (    9.49 ms per token,   105.40 tokens per second)
0.01.637.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.637.259 I llama_perf_context_print:       total time =    1230.03 ms /   129 tokens
0.01.637.260 I llama_perf_context_print:    graphs reused =          0

real	0m1.679s
user	0m5.339s
sys	0m0.159s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6120 (4850b52ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.351 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.352 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.353 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.356 I print_info: file format = GGUF V3 (latest)
0.00.022.356 I print_info: file type   = Q4_K - Medium
0.00.022.359 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.158 I load: printing all EOG tokens:
0.00.059.164 I load:   - 0 ('<|endoftext|>')
0.00.059.271 I load: special tokens cache size = 25
0.00.072.993 I load: token to piece cache size = 0.2984 MB
0.00.073.013 I print_info: arch             = gptneox
0.00.073.013 I print_info: vocab_only       = 0
0.00.073.014 I print_info: n_ctx_train      = 2048
0.00.073.014 I print_info: n_embd           = 2048
0.00.073.014 I print_info: n_layer          = 24
0.00.073.034 I print_info: n_head           = 16
0.00.073.039 I print_info: n_head_kv        = 16
0.00.073.039 I print_info: n_rot            = 32
0.00.073.040 I print_info: n_swa            = 0
0.00.073.041 I print_info: is_swa_any       = 0
0.00.073.041 I print_info: n_embd_head_k    = 128
0.00.073.042 I print_info: n_embd_head_v    = 128
0.00.073.044 I print_info: n_gqa            = 1
0.00.073.046 I print_info: n_embd_k_gqa     = 2048
0.00.073.047 I print_info: n_embd_v_gqa     = 2048
0.00.073.049 I print_info: f_norm_eps       = 1.0e-05
0.00.073.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.051 I print_info: f_logit_scale    = 0.0e+00
0.00.073.053 I print_info: f_attn_scale     = 0.0e+00
0.00.073.054 I print_info: n_ff             = 8192
0.00.073.054 I print_info: n_expert         = 0
0.00.073.055 I print_info: n_expert_used    = 0
0.00.073.055 I print_info: causal attn      = 1
0.00.073.056 I print_info: pooling type     = 0
0.00.073.059 I print_info: rope type        = 2
0.00.073.060 I print_info: rope scaling     = linear
0.00.073.061 I print_info: freq_base_train  = 10000.0
0.00.073.062 I print_info: freq_scale_train = 1
0.00.073.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.062 I print_info: rope_finetuned   = unknown
0.00.073.063 I print_info: model type       = 1.4B
0.00.073.064 I print_info: model params     = 1.41 B
0.00.073.064 I print_info: general.name     = 1.4B
0.00.073.067 I print_info: vocab type       = BPE
0.00.073.068 I print_info: n_vocab          = 50304
0.00.073.069 I print_info: n_merges         = 50009
0.00.073.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.071 I print_info: LF token         = 187 'Ċ'
0.00.073.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.072 I print_info: max token length = 1024
0.00.073.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.882 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.891 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.349.195 I llama_context: constructing llama_context
0.00.349.200 I llama_context: n_seq_max     = 1
0.00.349.201 I llama_context: n_ctx         = 2048
0.00.349.201 I llama_context: n_ctx_per_seq = 2048
0.00.349.202 I llama_context: n_batch       = 2048
0.00.349.202 I llama_context: n_ubatch      = 512
0.00.349.203 I llama_context: causal_attn   = 1
0.00.349.203 I llama_context: flash_attn    = 0
0.00.349.203 I llama_context: kv_unified    = false
0.00.349.206 I llama_context: freq_base     = 10000.0
0.00.349.208 I llama_context: freq_scale    = 1
0.00.349.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.329 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.432.145 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.122 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.126 I llama_context: graph nodes  = 967
0.00.434.126 I llama_context: graph splits = 1
0.00.434.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.300 I main: llama threadpool init, n_threads = 4
0.00.516.313 I 
0.00.516.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.382 I 
0.00.516.466 I sampler seed: 1234
0.00.516.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.482 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.511.571 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.511.575 I llama_perf_context_print:        load time =     514.63 ms
0.02.511.576 I llama_perf_context_print: prompt eval time =     107.41 ms /     7 tokens (   15.34 ms per token,    65.17 tokens per second)
0.02.511.577 I llama_perf_context_print:        eval time =    1878.54 ms /    63 runs   (   29.82 ms per token,    33.54 tokens per second)
0.02.511.578 I llama_perf_context_print:       total time =    1996.52 ms /    70 tokens
0.02.511.578 I llama_perf_context_print:    graphs reused =         60

real	0m2.566s
user	0m8.478s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6120 (4850b52ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.029 I llama_model_loader: - type  f32:  194 tensors
0.00.022.030 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.030 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.031 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.032 I print_info: file format = GGUF V3 (latest)
0.00.022.033 I print_info: file type   = Q4_K - Medium
0.00.022.035 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.737 I load: printing all EOG tokens:
0.00.057.742 I load:   - 0 ('<|endoftext|>')
0.00.057.838 I load: special tokens cache size = 25
0.00.071.587 I load: token to piece cache size = 0.2984 MB
0.00.071.602 I print_info: arch             = gptneox
0.00.071.602 I print_info: vocab_only       = 0
0.00.071.603 I print_info: n_ctx_train      = 2048
0.00.071.603 I print_info: n_embd           = 2048
0.00.071.604 I print_info: n_layer          = 24
0.00.071.619 I print_info: n_head           = 16
0.00.071.625 I print_info: n_head_kv        = 16
0.00.071.626 I print_info: n_rot            = 32
0.00.071.627 I print_info: n_swa            = 0
0.00.071.628 I print_info: is_swa_any       = 0
0.00.071.628 I print_info: n_embd_head_k    = 128
0.00.071.629 I print_info: n_embd_head_v    = 128
0.00.071.631 I print_info: n_gqa            = 1
0.00.071.634 I print_info: n_embd_k_gqa     = 2048
0.00.071.637 I print_info: n_embd_v_gqa     = 2048
0.00.071.638 I print_info: f_norm_eps       = 1.0e-05
0.00.071.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.642 I print_info: f_logit_scale    = 0.0e+00
0.00.071.643 I print_info: f_attn_scale     = 0.0e+00
0.00.071.645 I print_info: n_ff             = 8192
0.00.071.646 I print_info: n_expert         = 0
0.00.071.647 I print_info: n_expert_used    = 0
0.00.071.648 I print_info: causal attn      = 1
0.00.071.648 I print_info: pooling type     = 0
0.00.071.649 I print_info: rope type        = 2
0.00.071.650 I print_info: rope scaling     = linear
0.00.071.654 I print_info: freq_base_train  = 10000.0
0.00.071.656 I print_info: freq_scale_train = 1
0.00.071.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.657 I print_info: rope_finetuned   = unknown
0.00.071.658 I print_info: model type       = 1.4B
0.00.071.659 I print_info: model params     = 1.41 B
0.00.071.660 I print_info: general.name     = 1.4B
0.00.071.663 I print_info: vocab type       = BPE
0.00.071.664 I print_info: n_vocab          = 50304
0.00.071.665 I print_info: n_merges         = 50009
0.00.071.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.670 I print_info: LF token         = 187 'Ċ'
0.00.071.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.671 I print_info: max token length = 1024
0.00.071.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.772 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.780 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.256 I llama_context: constructing llama_context
0.00.338.262 I llama_context: n_seq_max     = 1
0.00.338.262 I llama_context: n_ctx         = 128
0.00.338.262 I llama_context: n_ctx_per_seq = 128
0.00.338.263 I llama_context: n_batch       = 128
0.00.338.263 I llama_context: n_ubatch      = 128
0.00.338.263 I llama_context: causal_attn   = 1
0.00.338.263 I llama_context: flash_attn    = 0
0.00.338.264 I llama_context: kv_unified    = false
0.00.338.267 I llama_context: freq_base     = 10000.0
0.00.338.268 I llama_context: freq_scale    = 1
0.00.338.269 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.393 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.343.426 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.373 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.377 I llama_context: graph nodes  = 967
0.00.345.377 I llama_context: graph splits = 1
0.00.345.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.762 I 
0.00.393.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.854 I perplexity: tokenizing the input ..
0.00.400.477 I perplexity: tokenization took 6.618 ms
0.00.400.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.704.903 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.711.662 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.711.696 I llama_perf_context_print:        load time =     393.44 ms
0.01.711.699 I llama_perf_context_print: prompt eval time =    1302.57 ms /   128 tokens (   10.18 ms per token,    98.27 tokens per second)
0.01.711.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.711.705 I llama_perf_context_print:       total time =    1317.95 ms /   129 tokens
0.01.711.706 I llama_perf_context_print:    graphs reused =          0

real	0m1.757s
user	0m5.669s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6120 (4850b52ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.167 I llama_model_loader: - type  f32:  194 tensors
0.00.022.168 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.169 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.171 I print_info: file format = GGUF V3 (latest)
0.00.022.171 I print_info: file type   = Q5_K - Medium
0.00.022.174 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.788 I load: printing all EOG tokens:
0.00.058.793 I load:   - 0 ('<|endoftext|>')
0.00.058.892 I load: special tokens cache size = 25
0.00.072.669 I load: token to piece cache size = 0.2984 MB
0.00.072.686 I print_info: arch             = gptneox
0.00.072.686 I print_info: vocab_only       = 0
0.00.072.687 I print_info: n_ctx_train      = 2048
0.00.072.687 I print_info: n_embd           = 2048
0.00.072.687 I print_info: n_layer          = 24
0.00.072.706 I print_info: n_head           = 16
0.00.072.708 I print_info: n_head_kv        = 16
0.00.072.709 I print_info: n_rot            = 32
0.00.072.710 I print_info: n_swa            = 0
0.00.072.711 I print_info: is_swa_any       = 0
0.00.072.712 I print_info: n_embd_head_k    = 128
0.00.072.712 I print_info: n_embd_head_v    = 128
0.00.072.714 I print_info: n_gqa            = 1
0.00.072.716 I print_info: n_embd_k_gqa     = 2048
0.00.072.717 I print_info: n_embd_v_gqa     = 2048
0.00.072.719 I print_info: f_norm_eps       = 1.0e-05
0.00.072.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.721 I print_info: f_logit_scale    = 0.0e+00
0.00.072.722 I print_info: f_attn_scale     = 0.0e+00
0.00.072.723 I print_info: n_ff             = 8192
0.00.072.724 I print_info: n_expert         = 0
0.00.072.724 I print_info: n_expert_used    = 0
0.00.072.725 I print_info: causal attn      = 1
0.00.072.725 I print_info: pooling type     = 0
0.00.072.725 I print_info: rope type        = 2
0.00.072.726 I print_info: rope scaling     = linear
0.00.072.727 I print_info: freq_base_train  = 10000.0
0.00.072.728 I print_info: freq_scale_train = 1
0.00.072.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.731 I print_info: rope_finetuned   = unknown
0.00.072.732 I print_info: model type       = 1.4B
0.00.072.733 I print_info: model params     = 1.41 B
0.00.072.734 I print_info: general.name     = 1.4B
0.00.072.737 I print_info: vocab type       = BPE
0.00.072.738 I print_info: n_vocab          = 50304
0.00.072.738 I print_info: n_merges         = 50009
0.00.072.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.741 I print_info: LF token         = 187 'Ċ'
0.00.072.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.742 I print_info: max token length = 1024
0.00.072.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.038 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.121 I llama_context: constructing llama_context
0.00.132.127 I llama_context: n_seq_max     = 1
0.00.132.128 I llama_context: n_ctx         = 2048
0.00.132.128 I llama_context: n_ctx_per_seq = 2048
0.00.132.128 I llama_context: n_batch       = 2048
0.00.132.129 I llama_context: n_ubatch      = 512
0.00.132.129 I llama_context: causal_attn   = 1
0.00.132.130 I llama_context: flash_attn    = 0
0.00.132.130 I llama_context: kv_unified    = false
0.00.132.132 I llama_context: freq_base     = 10000.0
0.00.132.133 I llama_context: freq_scale    = 1
0.00.132.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.255 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.474 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.533 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.537 I llama_context: graph nodes  = 967
0.00.214.538 I llama_context: graph splits = 1
0.00.214.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.097 I main: llama threadpool init, n_threads = 4
0.00.308.109 I 
0.00.308.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.177 I 
0.00.308.256 I sampler seed: 1234
0.00.308.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.271 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.570.838 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27370.86 tokens per second)
0.02.570.841 I llama_perf_context_print:        load time =     306.38 ms
0.02.570.844 I llama_perf_context_print: prompt eval time =     121.98 ms /     7 tokens (   17.43 ms per token,    57.39 tokens per second)
0.02.570.846 I llama_perf_context_print:        eval time =    2131.28 ms /    63 runs   (   33.83 ms per token,    29.56 tokens per second)
0.02.570.847 I llama_perf_context_print:       total time =    2264.03 ms /    70 tokens
0.02.570.847 I llama_perf_context_print:    graphs reused =         60

real	0m2.628s
user	0m9.402s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6120 (4850b52ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.216 I llama_model_loader: - type  f32:  194 tensors
0.00.022.217 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.217 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.220 I print_info: file format = GGUF V3 (latest)
0.00.022.220 I print_info: file type   = Q5_K - Medium
0.00.022.223 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.889 I load: printing all EOG tokens:
0.00.058.893 I load:   - 0 ('<|endoftext|>')
0.00.058.998 I load: special tokens cache size = 25
0.00.072.657 I load: token to piece cache size = 0.2984 MB
0.00.072.676 I print_info: arch             = gptneox
0.00.072.677 I print_info: vocab_only       = 0
0.00.072.678 I print_info: n_ctx_train      = 2048
0.00.072.678 I print_info: n_embd           = 2048
0.00.072.679 I print_info: n_layer          = 24
0.00.072.698 I print_info: n_head           = 16
0.00.072.700 I print_info: n_head_kv        = 16
0.00.072.701 I print_info: n_rot            = 32
0.00.072.701 I print_info: n_swa            = 0
0.00.072.703 I print_info: is_swa_any       = 0
0.00.072.703 I print_info: n_embd_head_k    = 128
0.00.072.704 I print_info: n_embd_head_v    = 128
0.00.072.706 I print_info: n_gqa            = 1
0.00.072.707 I print_info: n_embd_k_gqa     = 2048
0.00.072.709 I print_info: n_embd_v_gqa     = 2048
0.00.072.711 I print_info: f_norm_eps       = 1.0e-05
0.00.072.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.712 I print_info: f_logit_scale    = 0.0e+00
0.00.072.713 I print_info: f_attn_scale     = 0.0e+00
0.00.072.714 I print_info: n_ff             = 8192
0.00.072.714 I print_info: n_expert         = 0
0.00.072.714 I print_info: n_expert_used    = 0
0.00.072.715 I print_info: causal attn      = 1
0.00.072.715 I print_info: pooling type     = 0
0.00.072.715 I print_info: rope type        = 2
0.00.072.716 I print_info: rope scaling     = linear
0.00.072.717 I print_info: freq_base_train  = 10000.0
0.00.072.718 I print_info: freq_scale_train = 1
0.00.072.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.719 I print_info: rope_finetuned   = unknown
0.00.072.720 I print_info: model type       = 1.4B
0.00.072.720 I print_info: model params     = 1.41 B
0.00.072.721 I print_info: general.name     = 1.4B
0.00.072.723 I print_info: vocab type       = BPE
0.00.072.724 I print_info: n_vocab          = 50304
0.00.072.724 I print_info: n_merges         = 50009
0.00.072.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.726 I print_info: LF token         = 187 'Ċ'
0.00.072.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.728 I print_info: max token length = 1024
0.00.072.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.455 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.478 I llama_context: constructing llama_context
0.00.131.484 I llama_context: n_seq_max     = 1
0.00.131.484 I llama_context: n_ctx         = 128
0.00.131.484 I llama_context: n_ctx_per_seq = 128
0.00.131.485 I llama_context: n_batch       = 128
0.00.131.485 I llama_context: n_ubatch      = 128
0.00.131.485 I llama_context: causal_attn   = 1
0.00.131.485 I llama_context: flash_attn    = 0
0.00.131.486 I llama_context: kv_unified    = false
0.00.131.488 I llama_context: freq_base     = 10000.0
0.00.131.488 I llama_context: freq_scale    = 1
0.00.131.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.595 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.641 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.484 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.488 I llama_context: graph nodes  = 967
0.00.138.489 I llama_context: graph splits = 1
0.00.138.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.029 I 
0.00.200.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.128 I perplexity: tokenizing the input ..
0.00.206.752 I perplexity: tokenization took 6.62 ms
0.00.206.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.673 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.216.449 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.216.489 I llama_perf_context_print:        load time =     199.75 ms
0.02.216.494 I llama_perf_context_print: prompt eval time =    2001.38 ms /   128 tokens (   15.64 ms per token,    63.96 tokens per second)
0.02.216.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.498 I llama_perf_context_print:       total time =    2016.47 ms /   129 tokens
0.02.216.498 I llama_perf_context_print:    graphs reused =          0

real	0m2.267s
user	0m8.378s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 6120 (4850b52ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.307 I llama_model_loader: - type  f32:  194 tensors
0.00.022.308 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.311 I print_info: file format = GGUF V3 (latest)
0.00.022.311 I print_info: file type   = Q6_K
0.00.022.314 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.025 I load: printing all EOG tokens:
0.00.058.030 I load:   - 0 ('<|endoftext|>')
0.00.058.119 I load: special tokens cache size = 25
0.00.071.911 I load: token to piece cache size = 0.2984 MB
0.00.071.928 I print_info: arch             = gptneox
0.00.071.929 I print_info: vocab_only       = 0
0.00.071.929 I print_info: n_ctx_train      = 2048
0.00.071.930 I print_info: n_embd           = 2048
0.00.071.930 I print_info: n_layer          = 24
0.00.071.948 I print_info: n_head           = 16
0.00.071.950 I print_info: n_head_kv        = 16
0.00.071.950 I print_info: n_rot            = 32
0.00.071.950 I print_info: n_swa            = 0
0.00.071.952 I print_info: is_swa_any       = 0
0.00.071.952 I print_info: n_embd_head_k    = 128
0.00.071.952 I print_info: n_embd_head_v    = 128
0.00.071.955 I print_info: n_gqa            = 1
0.00.071.956 I print_info: n_embd_k_gqa     = 2048
0.00.071.958 I print_info: n_embd_v_gqa     = 2048
0.00.071.959 I print_info: f_norm_eps       = 1.0e-05
0.00.071.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.961 I print_info: f_logit_scale    = 0.0e+00
0.00.071.961 I print_info: f_attn_scale     = 0.0e+00
0.00.071.962 I print_info: n_ff             = 8192
0.00.071.963 I print_info: n_expert         = 0
0.00.071.963 I print_info: n_expert_used    = 0
0.00.071.963 I print_info: causal attn      = 1
0.00.071.964 I print_info: pooling type     = 0
0.00.071.964 I print_info: rope type        = 2
0.00.071.964 I print_info: rope scaling     = linear
0.00.071.966 I print_info: freq_base_train  = 10000.0
0.00.071.966 I print_info: freq_scale_train = 1
0.00.071.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.967 I print_info: rope_finetuned   = unknown
0.00.071.968 I print_info: model type       = 1.4B
0.00.071.969 I print_info: model params     = 1.41 B
0.00.071.969 I print_info: general.name     = 1.4B
0.00.071.972 I print_info: vocab type       = BPE
0.00.071.973 I print_info: n_vocab          = 50304
0.00.071.973 I print_info: n_merges         = 50009
0.00.071.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.975 I print_info: LF token         = 187 'Ċ'
0.00.071.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.976 I print_info: max token length = 1024
0.00.071.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.180 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.244 I llama_context: constructing llama_context
0.00.136.249 I llama_context: n_seq_max     = 1
0.00.136.250 I llama_context: n_ctx         = 2048
0.00.136.250 I llama_context: n_ctx_per_seq = 2048
0.00.136.251 I llama_context: n_batch       = 2048
0.00.136.251 I llama_context: n_ubatch      = 512
0.00.136.251 I llama_context: causal_attn   = 1
0.00.136.252 I llama_context: flash_attn    = 0
0.00.136.252 I llama_context: kv_unified    = false
0.00.136.254 I llama_context: freq_base     = 10000.0
0.00.136.254 I llama_context: freq_scale    = 1
0.00.136.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.373 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.496 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.497 I llama_context: graph nodes  = 967
0.00.215.497 I llama_context: graph splits = 1
0.00.215.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.515 I main: llama threadpool init, n_threads = 4
0.00.309.529 I 
0.00.309.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.598 I 
0.00.309.678 I sampler seed: 1234
0.00.309.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.695 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.634.315 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.634.318 I llama_perf_context_print:        load time =     307.89 ms
0.02.634.320 I llama_perf_context_print: prompt eval time =     114.38 ms /     7 tokens (   16.34 ms per token,    61.20 tokens per second)
0.02.634.321 I llama_perf_context_print:        eval time =    2200.95 ms /    63 runs   (   34.94 ms per token,    28.62 tokens per second)
0.02.634.322 I llama_perf_context_print:       total time =    2326.04 ms /    70 tokens
0.02.634.322 I llama_perf_context_print:    graphs reused =         60

real	0m2.695s
user	0m9.667s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6120 (4850b52ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.188 I llama_model_loader: - type  f32:  194 tensors
0.00.022.189 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.191 I print_info: file format = GGUF V3 (latest)
0.00.022.192 I print_info: file type   = Q6_K
0.00.022.193 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.281 I load: printing all EOG tokens:
0.00.057.286 I load:   - 0 ('<|endoftext|>')
0.00.057.375 I load: special tokens cache size = 25
0.00.071.012 I load: token to piece cache size = 0.2984 MB
0.00.071.028 I print_info: arch             = gptneox
0.00.071.029 I print_info: vocab_only       = 0
0.00.071.029 I print_info: n_ctx_train      = 2048
0.00.071.030 I print_info: n_embd           = 2048
0.00.071.030 I print_info: n_layer          = 24
0.00.071.047 I print_info: n_head           = 16
0.00.071.049 I print_info: n_head_kv        = 16
0.00.071.049 I print_info: n_rot            = 32
0.00.071.049 I print_info: n_swa            = 0
0.00.071.051 I print_info: is_swa_any       = 0
0.00.071.051 I print_info: n_embd_head_k    = 128
0.00.071.052 I print_info: n_embd_head_v    = 128
0.00.071.053 I print_info: n_gqa            = 1
0.00.071.055 I print_info: n_embd_k_gqa     = 2048
0.00.071.057 I print_info: n_embd_v_gqa     = 2048
0.00.071.058 I print_info: f_norm_eps       = 1.0e-05
0.00.071.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.060 I print_info: f_logit_scale    = 0.0e+00
0.00.071.060 I print_info: f_attn_scale     = 0.0e+00
0.00.071.061 I print_info: n_ff             = 8192
0.00.071.061 I print_info: n_expert         = 0
0.00.071.062 I print_info: n_expert_used    = 0
0.00.071.062 I print_info: causal attn      = 1
0.00.071.063 I print_info: pooling type     = 0
0.00.071.063 I print_info: rope type        = 2
0.00.071.063 I print_info: rope scaling     = linear
0.00.071.065 I print_info: freq_base_train  = 10000.0
0.00.071.065 I print_info: freq_scale_train = 1
0.00.071.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.066 I print_info: rope_finetuned   = unknown
0.00.071.067 I print_info: model type       = 1.4B
0.00.071.068 I print_info: model params     = 1.41 B
0.00.071.068 I print_info: general.name     = 1.4B
0.00.071.071 I print_info: vocab type       = BPE
0.00.071.072 I print_info: n_vocab          = 50304
0.00.071.072 I print_info: n_merges         = 50009
0.00.071.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.074 I print_info: LF token         = 187 'Ċ'
0.00.071.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.076 I print_info: max token length = 1024
0.00.071.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.123 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.117 I llama_context: constructing llama_context
0.00.135.123 I llama_context: n_seq_max     = 1
0.00.135.123 I llama_context: n_ctx         = 128
0.00.135.123 I llama_context: n_ctx_per_seq = 128
0.00.135.124 I llama_context: n_batch       = 128
0.00.135.124 I llama_context: n_ubatch      = 128
0.00.135.125 I llama_context: causal_attn   = 1
0.00.135.125 I llama_context: flash_attn    = 0
0.00.135.125 I llama_context: kv_unified    = false
0.00.135.127 I llama_context: freq_base     = 10000.0
0.00.135.128 I llama_context: freq_scale    = 1
0.00.135.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.242 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.521 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.423 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.427 I llama_context: graph nodes  = 967
0.00.142.427 I llama_context: graph splits = 1
0.00.142.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.709 I 
0.00.202.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.798 I perplexity: tokenizing the input ..
0.00.209.792 I perplexity: tokenization took 6.989 ms
0.00.209.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.030.300 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.037.492 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.037.531 I llama_perf_context_print:        load time =     202.42 ms
0.02.037.534 I llama_perf_context_print: prompt eval time =    1819.03 ms /   128 tokens (   14.21 ms per token,    70.37 tokens per second)
0.02.037.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.037.538 I llama_perf_context_print:       total time =    1834.84 ms /   129 tokens
0.02.037.539 I llama_perf_context_print:    graphs reused =          0

real	0m2.091s
user	0m7.643s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6120 (4850b52ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.855 I llama_model_loader: - type  f32:  194 tensors
0.00.021.856 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.859 I print_info: file format = GGUF V3 (latest)
0.00.021.859 I print_info: file type   = Q4_0
0.00.021.863 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.594 I load: printing all EOG tokens:
0.00.058.600 I load:   - 0 ('<|endoftext|>')
0.00.058.706 I load: special tokens cache size = 25
0.00.072.515 I load: token to piece cache size = 0.2984 MB
0.00.072.536 I print_info: arch             = gptneox
0.00.072.537 I print_info: vocab_only       = 0
0.00.072.537 I print_info: n_ctx_train      = 2048
0.00.072.537 I print_info: n_embd           = 2048
0.00.072.538 I print_info: n_layer          = 24
0.00.072.559 I print_info: n_head           = 16
0.00.072.561 I print_info: n_head_kv        = 16
0.00.072.562 I print_info: n_rot            = 32
0.00.072.562 I print_info: n_swa            = 0
0.00.072.563 I print_info: is_swa_any       = 0
0.00.072.564 I print_info: n_embd_head_k    = 128
0.00.072.564 I print_info: n_embd_head_v    = 128
0.00.072.566 I print_info: n_gqa            = 1
0.00.072.568 I print_info: n_embd_k_gqa     = 2048
0.00.072.571 I print_info: n_embd_v_gqa     = 2048
0.00.072.572 I print_info: f_norm_eps       = 1.0e-05
0.00.072.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.574 I print_info: f_logit_scale    = 0.0e+00
0.00.072.574 I print_info: f_attn_scale     = 0.0e+00
0.00.072.575 I print_info: n_ff             = 8192
0.00.072.576 I print_info: n_expert         = 0
0.00.072.576 I print_info: n_expert_used    = 0
0.00.072.577 I print_info: causal attn      = 1
0.00.072.577 I print_info: pooling type     = 0
0.00.072.577 I print_info: rope type        = 2
0.00.072.578 I print_info: rope scaling     = linear
0.00.072.579 I print_info: freq_base_train  = 10000.0
0.00.072.579 I print_info: freq_scale_train = 1
0.00.072.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.580 I print_info: rope_finetuned   = unknown
0.00.072.581 I print_info: model type       = 1.4B
0.00.072.581 I print_info: model params     = 1.41 B
0.00.072.582 I print_info: general.name     = 1.4B
0.00.072.584 I print_info: vocab type       = BPE
0.00.072.586 I print_info: n_vocab          = 50304
0.00.072.586 I print_info: n_merges         = 50009
0.00.072.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.588 I print_info: LF token         = 187 'Ċ'
0.00.072.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.589 I print_info: max token length = 1024
0.00.072.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.673 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.681 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.342 I llama_context: constructing llama_context
0.00.429.348 I llama_context: n_seq_max     = 1
0.00.429.348 I llama_context: n_ctx         = 2048
0.00.429.348 I llama_context: n_ctx_per_seq = 2048
0.00.429.349 I llama_context: n_batch       = 2048
0.00.429.349 I llama_context: n_ubatch      = 512
0.00.429.350 I llama_context: causal_attn   = 1
0.00.429.350 I llama_context: flash_attn    = 0
0.00.429.350 I llama_context: kv_unified    = true
0.00.429.354 I llama_context: freq_base     = 10000.0
0.00.429.354 I llama_context: freq_scale    = 1
0.00.429.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.468 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.803 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.754 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.505.758 I llama_context: graph nodes  = 967
0.00.505.758 I llama_context: graph splits = 1
0.00.505.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.131.959 I llama_context: constructing llama_context
0.01.131.969 I llama_context: n_seq_max     = 1
0.01.131.970 I llama_context: n_ctx         = 2048
0.01.131.970 I llama_context: n_ctx_per_seq = 2048
0.01.131.971 I llama_context: n_batch       = 2048
0.01.131.971 I llama_context: n_ubatch      = 512
0.01.131.972 I llama_context: causal_attn   = 1
0.01.131.973 I llama_context: flash_attn    = 0
0.01.131.973 I llama_context: kv_unified    = true
0.01.131.978 I llama_context: freq_base     = 10000.0
0.01.131.979 I llama_context: freq_scale    = 1
0.01.131.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.132.115 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.206.906 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.208.902 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.208.907 I llama_context: graph nodes  = 967
0.01.208.907 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.757.013 I llama_context: constructing llama_context
0.01.757.022 I llama_context: n_seq_max     = 1
0.01.757.022 I llama_context: n_ctx         = 2048
0.01.757.023 I llama_context: n_ctx_per_seq = 2048
0.01.757.024 I llama_context: n_batch       = 2048
0.01.757.024 I llama_context: n_ubatch      = 512
0.01.757.026 I llama_context: causal_attn   = 1
0.01.757.026 I llama_context: flash_attn    = 0
0.01.757.027 I llama_context: kv_unified    = true
0.01.757.031 I llama_context: freq_base     = 10000.0
0.01.757.032 I llama_context: freq_scale    = 1
0.01.757.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.757.161 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.834.628 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.836.602 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.836.606 I llama_context: graph nodes  = 967
0.01.836.607 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.483s
user	0m6.897s
sys	0m0.428s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6120 (4850b52ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.247 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.250 I print_info: file format = GGUF V3 (latest)
0.00.022.250 I print_info: file type   = Q4_0
0.00.022.253 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.227 I load: printing all EOG tokens:
0.00.059.233 I load:   - 0 ('<|endoftext|>')
0.00.059.365 I load: special tokens cache size = 25
0.00.073.137 I load: token to piece cache size = 0.2984 MB
0.00.073.156 I print_info: arch             = gptneox
0.00.073.157 I print_info: vocab_only       = 0
0.00.073.157 I print_info: n_ctx_train      = 2048
0.00.073.158 I print_info: n_embd           = 2048
0.00.073.158 I print_info: n_layer          = 24
0.00.073.178 I print_info: n_head           = 16
0.00.073.184 I print_info: n_head_kv        = 16
0.00.073.184 I print_info: n_rot            = 32
0.00.073.185 I print_info: n_swa            = 0
0.00.073.187 I print_info: is_swa_any       = 0
0.00.073.187 I print_info: n_embd_head_k    = 128
0.00.073.188 I print_info: n_embd_head_v    = 128
0.00.073.190 I print_info: n_gqa            = 1
0.00.073.192 I print_info: n_embd_k_gqa     = 2048
0.00.073.194 I print_info: n_embd_v_gqa     = 2048
0.00.073.197 I print_info: f_norm_eps       = 1.0e-05
0.00.073.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.200 I print_info: f_logit_scale    = 0.0e+00
0.00.073.201 I print_info: f_attn_scale     = 0.0e+00
0.00.073.202 I print_info: n_ff             = 8192
0.00.073.203 I print_info: n_expert         = 0
0.00.073.205 I print_info: n_expert_used    = 0
0.00.073.206 I print_info: causal attn      = 1
0.00.073.209 I print_info: pooling type     = 0
0.00.073.210 I print_info: rope type        = 2
0.00.073.210 I print_info: rope scaling     = linear
0.00.073.213 I print_info: freq_base_train  = 10000.0
0.00.073.214 I print_info: freq_scale_train = 1
0.00.073.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.215 I print_info: rope_finetuned   = unknown
0.00.073.216 I print_info: model type       = 1.4B
0.00.073.217 I print_info: model params     = 1.41 B
0.00.073.217 I print_info: general.name     = 1.4B
0.00.073.221 I print_info: vocab type       = BPE
0.00.073.222 I print_info: n_vocab          = 50304
0.00.073.222 I print_info: n_merges         = 50009
0.00.073.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.226 I print_info: LF token         = 187 'Ċ'
0.00.073.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.229 I print_info: max token length = 1024
0.00.073.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.627 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.634 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.478.070 I llama_context: constructing llama_context
0.00.478.075 I llama_context: n_seq_max     = 1
0.00.478.076 I llama_context: n_ctx         = 2048
0.00.478.076 I llama_context: n_ctx_per_seq = 2048
0.00.478.076 I llama_context: n_batch       = 2048
0.00.478.077 I llama_context: n_ubatch      = 512
0.00.478.077 I llama_context: causal_attn   = 1
0.00.478.077 I llama_context: flash_attn    = 1
0.00.478.078 I llama_context: kv_unified    = true
0.00.478.082 I llama_context: freq_base     = 10000.0
0.00.478.083 I llama_context: freq_scale    = 1
0.00.478.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.478.210 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.555.958 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.557.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.557.764 I llama_context: graph nodes  = 872
0.00.557.764 I llama_context: graph splits = 1
0.00.557.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.558.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.136.412 I llama_context: constructing llama_context
0.01.136.420 I llama_context: n_seq_max     = 1
0.01.136.421 I llama_context: n_ctx         = 2048
0.01.136.421 I llama_context: n_ctx_per_seq = 2048
0.01.136.422 I llama_context: n_batch       = 2048
0.01.136.422 I llama_context: n_ubatch      = 512
0.01.136.422 I llama_context: causal_attn   = 1
0.01.136.423 I llama_context: flash_attn    = 1
0.01.136.423 I llama_context: kv_unified    = true
0.01.136.426 I llama_context: freq_base     = 10000.0
0.01.136.427 I llama_context: freq_scale    = 1
0.01.136.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.136.533 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.212.221 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.214.085 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.214.089 I llama_context: graph nodes  = 872
0.01.214.089 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.720.056 I llama_context: constructing llama_context
0.01.720.064 I llama_context: n_seq_max     = 1
0.01.720.064 I llama_context: n_ctx         = 2048
0.01.720.065 I llama_context: n_ctx_per_seq = 2048
0.01.720.065 I llama_context: n_batch       = 2048
0.01.720.066 I llama_context: n_ubatch      = 512
0.01.720.066 I llama_context: causal_attn   = 1
0.01.720.066 I llama_context: flash_attn    = 1
0.01.720.067 I llama_context: kv_unified    = true
0.01.720.070 I llama_context: freq_base     = 10000.0
0.01.720.070 I llama_context: freq_scale    = 1
0.01.720.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.720.162 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.797.845 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.799.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.799.599 I llama_context: graph nodes  = 872
0.01.799.599 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.378s
user	0m6.335s
sys	0m0.437s
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
2/2 Test #32: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.31user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2896600maxresident)k
0inputs+40outputs (0major+53960minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.33 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.15user 0.24system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890800maxresident)k
0inputs+40outputs (0major+54211minor)pagefaults 0swaps
```
