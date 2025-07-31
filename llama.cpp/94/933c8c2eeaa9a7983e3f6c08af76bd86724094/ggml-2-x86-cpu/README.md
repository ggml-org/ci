## Summary

- status:  SUCCESS ✅
- runtime: 17:44.13
- date:    Thu Jul 31 12:49:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/94933c8c2eeaa9a7983e3f6c08af76bd86724094
- author:  g2mt
```
server : implement universal assisted decoding (#12635)

* llama-server : implement universal assisted decoding

* Erase prompt tail for kv-cache

* set vocab_dft_compatible in common_speculative

* rename ctx_main to ctx_tgt

* move vocab_dft_compatible to spec struct

* clear mem_dft, remove mem

* detokenize id_last for incompatible models

* update comment

* add --spec-replace flag

* accept special tokens when translating between draft/main models

* Escape spec-replace

* clamp draft result to size to params.n_draft

* fix comment

* clean up code

* restore old example

* log common_speculative_are_compatible in speculative example

* fix

* Update common/speculative.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Update common/speculative.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Update common/speculative.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.92 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.42 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.40 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.89 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  79.68 sec*proc (35 tests)

Total Test time (real) =  79.69 sec

real	1m19.757s
user	1m54.914s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.44 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.94 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.81 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.92 sec*proc (35 tests)

Total Test time (real) =  27.93 sec

real	0m28.000s
user	0m31.311s
sys	0m1.693s
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
0.00.000.166 I build: 6045 (94933c8c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.171 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.187 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.208 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.211 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.212 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.213 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.215 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.216 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.217 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.217 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.218 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.221 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.222 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.222 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.223 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.232 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.232 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.233 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.233 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.234 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.366 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.108 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.112 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.112 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.113 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.113 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.113 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.114 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.115 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.115 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.115 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.117 I llama_model_loader: - type  f32:  124 tensors
0.00.008.118 I llama_model_loader: - type  f16:   73 tensors
0.00.008.119 I print_info: file format = GGUF V3 (latest)
0.00.008.119 I print_info: file type   = F16
0.00.008.121 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.543 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.590 I load: special tokens cache size = 5
0.00.024.378 I load: token to piece cache size = 0.2032 MB
0.00.024.392 I print_info: arch             = bert
0.00.024.393 I print_info: vocab_only       = 0
0.00.024.393 I print_info: n_ctx_train      = 512
0.00.024.393 I print_info: n_embd           = 384
0.00.024.393 I print_info: n_layer          = 12
0.00.024.406 I print_info: n_head           = 12
0.00.024.409 I print_info: n_head_kv        = 12
0.00.024.410 I print_info: n_rot            = 32
0.00.024.410 I print_info: n_swa            = 0
0.00.024.411 I print_info: is_swa_any       = 0
0.00.024.411 I print_info: n_embd_head_k    = 32
0.00.024.412 I print_info: n_embd_head_v    = 32
0.00.024.414 I print_info: n_gqa            = 1
0.00.024.415 I print_info: n_embd_k_gqa     = 384
0.00.024.416 I print_info: n_embd_v_gqa     = 384
0.00.024.417 I print_info: f_norm_eps       = 1.0e-12
0.00.024.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.419 I print_info: f_logit_scale    = 0.0e+00
0.00.024.419 I print_info: f_attn_scale     = 0.0e+00
0.00.024.421 I print_info: n_ff             = 1536
0.00.024.421 I print_info: n_expert         = 0
0.00.024.421 I print_info: n_expert_used    = 0
0.00.024.421 I print_info: causal attn      = 0
0.00.024.422 I print_info: pooling type     = 2
0.00.024.422 I print_info: rope type        = 2
0.00.024.423 I print_info: rope scaling     = linear
0.00.024.424 I print_info: freq_base_train  = 10000.0
0.00.024.424 I print_info: freq_scale_train = 1
0.00.024.424 I print_info: n_ctx_orig_yarn  = 512
0.00.024.425 I print_info: rope_finetuned   = unknown
0.00.024.425 I print_info: n_cls_out        = 1
0.00.024.426 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.427 I print_info: model type       = 33M
0.00.024.428 I print_info: model params     = 33.21 M
0.00.024.428 I print_info: general.name     = Bge Small
0.00.024.431 I print_info: vocab type       = WPM
0.00.024.431 I print_info: n_vocab          = 30522
0.00.024.432 I print_info: n_merges         = 0
0.00.024.432 I print_info: BOS token        = 101 '[CLS]'
0.00.024.432 I print_info: EOS token        = 102 '[SEP]'
0.00.024.433 I print_info: UNK token        = 100 '[UNK]'
0.00.024.433 I print_info: SEP token        = 102 '[SEP]'
0.00.024.433 I print_info: PAD token        = 0 '[PAD]'
0.00.024.433 I print_info: MASK token       = 103 '[MASK]'
0.00.024.434 I print_info: LF token         = 0 '[PAD]'
0.00.024.434 I print_info: EOG token        = 102 '[SEP]'
0.00.024.434 I print_info: max token length = 21
0.00.024.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.092 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.582 I llama_context: constructing llama_context
0.00.029.586 I llama_context: n_seq_max     = 1
0.00.029.586 I llama_context: n_ctx         = 512
0.00.029.586 I llama_context: n_ctx_per_seq = 512
0.00.029.586 I llama_context: n_batch       = 2048
0.00.029.587 I llama_context: n_ubatch      = 2048
0.00.029.587 I llama_context: causal_attn   = 0
0.00.029.587 I llama_context: flash_attn    = 0
0.00.029.587 I llama_context: kv_unified    = true
0.00.029.589 I llama_context: freq_base     = 10000.0
0.00.029.589 I llama_context: freq_scale    = 1
0.00.029.606 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.199 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.210 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.016 I 
0.00.033.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.233 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.039.126 I llama_perf_context_print:        load time =      32.80 ms
0.00.039.129 I llama_perf_context_print: prompt eval time =       4.53 ms /     9 tokens (    0.50 ms per token,  1986.32 tokens per second)
0.00.039.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.133 I llama_perf_context_print:       total time =       6.12 ms /    10 tokens
0.00.039.134 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.082s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 6045 (94933c8c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.190 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.376 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.398 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.400 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.401 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.402 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.405 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.406 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.407 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.408 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.409 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.414 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.416 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.417 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.431 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.435 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.436 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.437 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.421 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.426 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.426 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.427 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.427 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.428 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.428 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.429 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.429 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.429 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.430 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.430 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.433 I llama_model_loader: - type  f32:  124 tensors
0.00.008.433 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.436 I print_info: file format = GGUF V3 (latest)
0.00.008.436 I print_info: file type   = Q8_0
0.00.008.439 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.599 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.655 I load: special tokens cache size = 5
0.00.024.607 I load: token to piece cache size = 0.2032 MB
0.00.024.625 I print_info: arch             = bert
0.00.024.628 I print_info: vocab_only       = 0
0.00.024.628 I print_info: n_ctx_train      = 512
0.00.024.628 I print_info: n_embd           = 384
0.00.024.629 I print_info: n_layer          = 12
0.00.024.646 I print_info: n_head           = 12
0.00.024.652 I print_info: n_head_kv        = 12
0.00.024.652 I print_info: n_rot            = 32
0.00.024.653 I print_info: n_swa            = 0
0.00.024.655 I print_info: is_swa_any       = 0
0.00.024.655 I print_info: n_embd_head_k    = 32
0.00.024.656 I print_info: n_embd_head_v    = 32
0.00.024.659 I print_info: n_gqa            = 1
0.00.024.661 I print_info: n_embd_k_gqa     = 384
0.00.024.663 I print_info: n_embd_v_gqa     = 384
0.00.024.666 I print_info: f_norm_eps       = 1.0e-12
0.00.024.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.670 I print_info: f_logit_scale    = 0.0e+00
0.00.024.671 I print_info: f_attn_scale     = 0.0e+00
0.00.024.673 I print_info: n_ff             = 1536
0.00.024.674 I print_info: n_expert         = 0
0.00.024.674 I print_info: n_expert_used    = 0
0.00.024.675 I print_info: causal attn      = 0
0.00.024.678 I print_info: pooling type     = 2
0.00.024.678 I print_info: rope type        = 2
0.00.024.679 I print_info: rope scaling     = linear
0.00.024.680 I print_info: freq_base_train  = 10000.0
0.00.024.681 I print_info: freq_scale_train = 1
0.00.024.682 I print_info: n_ctx_orig_yarn  = 512
0.00.024.683 I print_info: rope_finetuned   = unknown
0.00.024.683 I print_info: n_cls_out        = 1
0.00.024.685 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.686 I print_info: model type       = 33M
0.00.024.687 I print_info: model params     = 33.21 M
0.00.024.688 I print_info: general.name     = Bge Small
0.00.024.691 I print_info: vocab type       = WPM
0.00.024.693 I print_info: n_vocab          = 30522
0.00.024.693 I print_info: n_merges         = 0
0.00.024.694 I print_info: BOS token        = 101 '[CLS]'
0.00.024.695 I print_info: EOS token        = 102 '[SEP]'
0.00.024.695 I print_info: UNK token        = 100 '[UNK]'
0.00.024.696 I print_info: SEP token        = 102 '[SEP]'
0.00.024.697 I print_info: PAD token        = 0 '[PAD]'
0.00.024.697 I print_info: MASK token       = 103 '[MASK]'
0.00.024.698 I print_info: LF token         = 0 '[PAD]'
0.00.024.698 I print_info: EOG token        = 102 '[SEP]'
0.00.024.699 I print_info: max token length = 21
0.00.024.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.830 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.644 I llama_context: constructing llama_context
0.00.028.648 I llama_context: n_seq_max     = 1
0.00.028.649 I llama_context: n_ctx         = 512
0.00.028.649 I llama_context: n_ctx_per_seq = 512
0.00.028.649 I llama_context: n_batch       = 2048
0.00.028.649 I llama_context: n_ubatch      = 2048
0.00.028.650 I llama_context: causal_attn   = 0
0.00.028.650 I llama_context: flash_attn    = 0
0.00.028.650 I llama_context: kv_unified    = true
0.00.028.652 I llama_context: freq_base     = 10000.0
0.00.028.653 I llama_context: freq_scale    = 1
0.00.028.673 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.296 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.308 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.547 I 
0.00.031.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.032.670 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.162 I llama_perf_context_print:        load time =      31.30 ms
0.00.036.164 I llama_perf_context_print: prompt eval time =       3.15 ms /     9 tokens (    0.35 ms per token,  2854.42 tokens per second)
0.00.036.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.165 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens
0.00.036.166 I llama_perf_context_print:    graphs reused =          0

real	0m0.049s
user	0m0.071s
sys	0m0.008s
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
0.00.000.178 I build: 6045 (94933c8c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.183 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.266 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.286 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.288 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.289 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.290 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.293 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.294 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.294 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.295 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.295 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.306 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.308 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.309 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.310 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.311 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.312 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.068 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.562 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.354 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.360 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.360 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.361 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.361 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.362 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.362 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.363 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.363 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.364 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.364 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.366 I llama_model_loader: - type  f32:   40 tensors
0.00.020.367 I llama_model_loader: - type  f16:   26 tensors
0.00.020.369 I print_info: file format = GGUF V3 (latest)
0.00.020.370 I print_info: file type   = F16
0.00.020.373 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.986 W load: empty token at index 5
0.00.038.532 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.444 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.551 I load: special tokens cache size = 5
0.00.415.728 I load: token to piece cache size = 1.5060 MB
0.00.415.751 I print_info: arch             = jina-bert-v2
0.00.415.752 I print_info: vocab_only       = 0
0.00.415.753 I print_info: n_ctx_train      = 8192
0.00.415.753 I print_info: n_embd           = 384
0.00.415.753 I print_info: n_layer          = 4
0.00.415.771 I print_info: n_head           = 12
0.00.415.773 I print_info: n_head_kv        = 12
0.00.415.773 I print_info: n_rot            = 32
0.00.415.774 I print_info: n_swa            = 0
0.00.415.776 I print_info: is_swa_any       = 0
0.00.415.777 I print_info: n_embd_head_k    = 32
0.00.415.777 I print_info: n_embd_head_v    = 32
0.00.415.779 I print_info: n_gqa            = 1
0.00.415.781 I print_info: n_embd_k_gqa     = 384
0.00.415.782 I print_info: n_embd_v_gqa     = 384
0.00.415.783 I print_info: f_norm_eps       = 1.0e-12
0.00.415.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.785 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.786 I print_info: f_logit_scale    = 0.0e+00
0.00.415.787 I print_info: f_attn_scale     = 0.0e+00
0.00.415.789 I print_info: n_ff             = 1536
0.00.415.789 I print_info: n_expert         = 0
0.00.415.789 I print_info: n_expert_used    = 0
0.00.415.790 I print_info: causal attn      = 0
0.00.415.790 I print_info: pooling type     = -1
0.00.415.791 I print_info: rope type        = -1
0.00.415.791 I print_info: rope scaling     = linear
0.00.415.793 I print_info: freq_base_train  = 10000.0
0.00.415.794 I print_info: freq_scale_train = 1
0.00.415.794 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.795 I print_info: rope_finetuned   = unknown
0.00.415.796 I print_info: model type       = 33M
0.00.415.797 I print_info: model params     = 32.90 M
0.00.415.797 I print_info: general.name     = Jina Bert Implementation
0.00.415.800 I print_info: vocab type       = BPE
0.00.415.802 I print_info: n_vocab          = 61056
0.00.415.802 I print_info: n_merges         = 39382
0.00.415.803 I print_info: BOS token        = 0 '<s>'
0.00.415.804 I print_info: EOS token        = 2 '</s>'
0.00.415.804 I print_info: UNK token        = 3 '<unk>'
0.00.415.804 I print_info: SEP token        = 2 '</s>'
0.00.415.805 I print_info: PAD token        = 1 '<pad>'
0.00.415.805 I print_info: MASK token       = 4 '<mask>'
0.00.415.806 I print_info: EOG token        = 2 '</s>'
0.00.415.806 I print_info: max token length = 45
0.00.415.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.133 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.419.731 I llama_context: constructing llama_context
0.00.419.736 I llama_context: n_seq_max     = 1
0.00.419.737 I llama_context: n_ctx         = 8192
0.00.419.737 I llama_context: n_ctx_per_seq = 8192
0.00.419.737 I llama_context: n_batch       = 2048
0.00.419.738 I llama_context: n_ubatch      = 2048
0.00.419.738 I llama_context: causal_attn   = 0
0.00.419.738 I llama_context: flash_attn    = 0
0.00.419.739 I llama_context: kv_unified    = true
0.00.419.740 I llama_context: freq_base     = 10000.0
0.00.419.741 I llama_context: freq_scale    = 1
0.00.419.763 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.419.852 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.419.865 I common_init_from_params: added </s> logit bias = -inf
0.00.420.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.420.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.685 I 
0.00.421.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.972 I main: prompt 0: 'what is panda?	hi'
0.00.421.975 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.421.984 I main: prompt 1: 'what is panda?	it's a bear'
0.00.421.985 I main: number of tokens in prompt = 13
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


0.00.421.994 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.421.996 I main: number of tokens in prompt = 40
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


0.00.422.118 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.433.542 I llama_perf_context_print:        load time =     421.43 ms
0.00.433.545 I llama_perf_context_print: prompt eval time =      11.27 ms /    62 tokens (    0.18 ms per token,  5499.87 tokens per second)
0.00.433.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.549 I llama_perf_context_print:       total time =      11.87 ms /    63 tokens
0.00.433.549 I llama_perf_context_print:    graphs reused =          0

real	0m0.454s
user	0m0.488s
sys	0m0.016s
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
0.00.000.312 I build: 6045 (94933c8c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.533 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.084.202 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.218 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.356 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.362 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.368 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.370 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.372 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.377 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.379 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.380 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.388 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.390 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.392 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.394 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.396 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.249 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.923 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.306 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.320 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.322 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.324 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.326 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.328 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.330 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.334 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.336 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.338 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.353 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.355 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.430.365 I llama_model_loader: - type  f32:   37 tensors
0.00.430.368 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.400 I print_info: file format = GGUF V3 (latest)
0.00.430.404 I print_info: file type   = Q8_0
0.00.430.407 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.254 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.926.055 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.927.167 I load: special tokens cache size = 5
0.01.177.974 I load: token to piece cache size = 1.6014 MB
0.01.178.105 I print_info: arch             = gemma
0.01.178.110 I print_info: vocab_only       = 0
0.01.178.110 I print_info: n_ctx_train      = 8192
0.01.178.111 I print_info: n_embd           = 2048
0.01.178.111 I print_info: n_layer          = 18
0.01.178.194 I print_info: n_head           = 8
0.01.178.203 I print_info: n_head_kv        = 1
0.01.178.204 I print_info: n_rot            = 256
0.01.178.205 I print_info: n_swa            = 0
0.01.178.209 I print_info: is_swa_any       = 0
0.01.178.209 I print_info: n_embd_head_k    = 256
0.01.178.210 I print_info: n_embd_head_v    = 256
0.01.178.215 I print_info: n_gqa            = 8
0.01.178.219 I print_info: n_embd_k_gqa     = 256
0.01.178.224 I print_info: n_embd_v_gqa     = 256
0.01.178.228 I print_info: f_norm_eps       = 0.0e+00
0.01.178.229 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.178.230 I print_info: f_clamp_kqv      = 0.0e+00
0.01.178.230 I print_info: f_max_alibi_bias = 0.0e+00
0.01.178.231 I print_info: f_logit_scale    = 0.0e+00
0.01.178.231 I print_info: f_attn_scale     = 0.0e+00
0.01.178.236 I print_info: n_ff             = 16384
0.01.178.237 I print_info: n_expert         = 0
0.01.178.238 I print_info: n_expert_used    = 0
0.01.178.238 I print_info: causal attn      = 1
0.01.178.238 I print_info: pooling type     = 0
0.01.178.239 I print_info: rope type        = 2
0.01.178.241 I print_info: rope scaling     = linear
0.01.178.243 I print_info: freq_base_train  = 10000.0
0.01.178.244 I print_info: freq_scale_train = 1
0.01.178.244 I print_info: n_ctx_orig_yarn  = 8192
0.01.178.244 I print_info: rope_finetuned   = unknown
0.01.178.246 I print_info: model type       = 2B
0.01.178.247 I print_info: model params     = 2.51 B
0.01.178.247 I print_info: general.name     = gemma-1.1-2b-it
0.01.178.252 I print_info: vocab type       = SPM
0.01.178.254 I print_info: n_vocab          = 256000
0.01.178.256 I print_info: n_merges         = 0
0.01.178.257 I print_info: BOS token        = 2 '<bos>'
0.01.178.258 I print_info: EOS token        = 1 '<eos>'
0.01.178.259 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.178.259 I print_info: UNK token        = 3 '<unk>'
0.01.178.259 I print_info: PAD token        = 0 '<pad>'
0.01.178.260 I print_info: LF token         = 227 '<0x0A>'
0.01.178.266 I print_info: EOG token        = 1 '<eos>'
0.01.178.268 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.178.268 I print_info: max token length = 93
0.01.178.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.281.354 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.281.367 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.281.367 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.281.368 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.281.369 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.281.370 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.288.793 I llama_context: constructing llama_context
0.01.288.802 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.288.804 I llama_context: n_seq_max     = 1
0.01.288.804 I llama_context: n_ctx         = 4096
0.01.288.805 I llama_context: n_ctx_per_seq = 4096
0.01.288.805 I llama_context: n_batch       = 2048
0.01.288.805 I llama_context: n_ubatch      = 512
0.01.288.806 I llama_context: causal_attn   = 1
0.01.288.806 I llama_context: flash_attn    = 0
0.01.288.807 I llama_context: kv_unified    = true
0.01.288.809 I llama_context: freq_base     = 10000.0
0.01.288.810 I llama_context: freq_scale    = 1
0.01.288.810 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.288.931 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.289.439 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.304.254 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.304.263 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.308.128 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.308.133 I llama_context: graph nodes  = 691
0.01.308.134 I llama_context: graph splits = 1
0.01.308.208 I common_init_from_params: added <eos> logit bias = -inf
0.01.308.227 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.331.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.331.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.978.623 I main: llama threadpool init, n_threads = 4
0.01.978.640 I 
0.01.978.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.978.745 I 
0.01.978.994 I sampler seed: 2697173792
0.01.979.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.979.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.979.038 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.979.038 I 
 increamically.

I am unable to access the internet or any external sources of information. Therefore, I am unable to obtain the current stock prices of any companies

0.15.557.554 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.25 tokens per second)
0.15.557.560 I llama_perf_context_print:        load time =    1951.17 ms
0.15.557.561 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.557.563 I llama_perf_context_print:        eval time =   13487.42 ms /    32 runs   (  421.48 ms per token,     2.37 tokens per second)
0.15.557.564 I llama_perf_context_print:       total time =   13605.70 ms /    33 tokens
0.15.557.565 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.312 I build: 6045 (94933c8c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.517 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.085.088 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.250 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.252 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.259 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.261 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.263 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.265 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.267 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.268 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.275 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.277 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.279 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.280 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.282 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.731 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.251 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.934 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.951 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.954 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.955 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.957 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.960 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.962 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.966 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.968 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.970 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.972 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.974 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.426.983 I llama_model_loader: - type  f32:   37 tensors
0.00.426.985 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.004 I print_info: file format = GGUF V3 (latest)
0.00.427.005 I print_info: file type   = Q8_0
0.00.427.009 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.210 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.935.464 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.936.572 I load: special tokens cache size = 5
0.01.175.957 I load: token to piece cache size = 1.6014 MB
0.01.176.084 I print_info: arch             = gemma
0.01.176.085 I print_info: vocab_only       = 0
0.01.176.085 I print_info: n_ctx_train      = 8192
0.01.176.086 I print_info: n_embd           = 2048
0.01.176.086 I print_info: n_layer          = 18
0.01.176.169 I print_info: n_head           = 8
0.01.176.176 I print_info: n_head_kv        = 1
0.01.176.176 I print_info: n_rot            = 256
0.01.176.178 I print_info: n_swa            = 0
0.01.176.186 I print_info: is_swa_any       = 0
0.01.176.186 I print_info: n_embd_head_k    = 256
0.01.176.215 I print_info: n_embd_head_v    = 256
0.01.176.221 I print_info: n_gqa            = 8
0.01.176.230 I print_info: n_embd_k_gqa     = 256
0.01.176.235 I print_info: n_embd_v_gqa     = 256
0.01.176.239 I print_info: f_norm_eps       = 0.0e+00
0.01.176.241 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.176.241 I print_info: f_clamp_kqv      = 0.0e+00
0.01.176.242 I print_info: f_max_alibi_bias = 0.0e+00
0.01.176.242 I print_info: f_logit_scale    = 0.0e+00
0.01.176.244 I print_info: f_attn_scale     = 0.0e+00
0.01.176.250 I print_info: n_ff             = 16384
0.01.176.250 I print_info: n_expert         = 0
0.01.176.251 I print_info: n_expert_used    = 0
0.01.176.251 I print_info: causal attn      = 1
0.01.176.251 I print_info: pooling type     = 0
0.01.176.252 I print_info: rope type        = 2
0.01.176.252 I print_info: rope scaling     = linear
0.01.176.254 I print_info: freq_base_train  = 10000.0
0.01.176.255 I print_info: freq_scale_train = 1
0.01.176.255 I print_info: n_ctx_orig_yarn  = 8192
0.01.176.263 I print_info: rope_finetuned   = unknown
0.01.176.267 I print_info: model type       = 2B
0.01.176.268 I print_info: model params     = 2.51 B
0.01.176.269 I print_info: general.name     = gemma-1.1-2b-it
0.01.176.273 I print_info: vocab type       = SPM
0.01.176.275 I print_info: n_vocab          = 256000
0.01.176.277 I print_info: n_merges         = 0
0.01.176.278 I print_info: BOS token        = 2 '<bos>'
0.01.176.279 I print_info: EOS token        = 1 '<eos>'
0.01.176.280 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.176.281 I print_info: UNK token        = 3 '<unk>'
0.01.176.281 I print_info: PAD token        = 0 '<pad>'
0.01.176.282 I print_info: LF token         = 227 '<0x0A>'
0.01.176.288 I print_info: EOG token        = 1 '<eos>'
0.01.176.290 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.176.291 I print_info: max token length = 93
0.01.176.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.258.713 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.266.036 I llama_context: constructing llama_context
0.01.266.045 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.266.046 I llama_context: n_seq_max     = 1
0.01.266.046 I llama_context: n_ctx         = 4096
0.01.266.047 I llama_context: n_ctx_per_seq = 4096
0.01.266.047 I llama_context: n_batch       = 2048
0.01.266.047 I llama_context: n_ubatch      = 512
0.01.266.048 I llama_context: causal_attn   = 1
0.01.266.048 I llama_context: flash_attn    = 0
0.01.266.049 I llama_context: kv_unified    = true
0.01.266.051 I llama_context: freq_base     = 10000.0
0.01.266.053 I llama_context: freq_scale    = 1
0.01.266.054 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.266.173 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.266.693 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.282.172 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.282.182 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.285.905 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.285.908 I llama_context: graph nodes  = 691
0.01.285.909 I llama_context: graph splits = 1
0.01.285.985 I common_init_from_params: added <eos> logit bias = -inf
0.01.286.004 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.308.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.308.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.998.676 I main: llama threadpool init, n_threads = 4
0.01.998.694 I 
0.01.998.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.998.797 I 
0.01.999.029 I sampler seed: 2400243052
0.01.999.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.999.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.999.055 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.999.055 I 
 increasities.

I cannot answer this question as it contains inappropriate and sexually suggestive language. [end of text]


0.10.114.832 I llama_perf_sampler_print:    sampling time =      29.64 ms /    20 runs   (    1.48 ms per token,   674.65 tokens per second)
0.10.114.848 I llama_perf_context_print:        load time =    1971.32 ms
0.10.114.850 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.114.852 I llama_perf_context_print:        eval time =    8059.96 ms /    19 runs   (  424.21 ms per token,     2.36 tokens per second)
0.10.114.853 I llama_perf_context_print:       total time =    8142.85 ms /    20 tokens
0.10.114.854 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.318 I build: 6045 (94933c8c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.565 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.092.001 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.092.017 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.092.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.092.175 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.092.183 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.092.191 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.092.197 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.092.200 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.092.203 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.092.207 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.092.210 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.092.220 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.092.227 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.092.230 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.092.233 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.092.236 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.195 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.058 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.784 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.802 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.804 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.806 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.807 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.810 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.811 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.816 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.818 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.819 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.822 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.823 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.426.832 I llama_model_loader: - type  f32:   37 tensors
0.00.426.834 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.853 I print_info: file format = GGUF V3 (latest)
0.00.426.854 I print_info: file type   = Q8_0
0.00.426.856 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.573 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.923.239 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.924.239 I load: special tokens cache size = 5
0.01.165.833 I load: token to piece cache size = 1.6014 MB
0.01.165.962 I print_info: arch             = gemma
0.01.165.967 I print_info: vocab_only       = 0
0.01.165.967 I print_info: n_ctx_train      = 8192
0.01.165.968 I print_info: n_embd           = 2048
0.01.165.968 I print_info: n_layer          = 18
0.01.166.050 I print_info: n_head           = 8
0.01.166.060 I print_info: n_head_kv        = 1
0.01.166.061 I print_info: n_rot            = 256
0.01.166.061 I print_info: n_swa            = 0
0.01.166.066 I print_info: is_swa_any       = 0
0.01.166.067 I print_info: n_embd_head_k    = 256
0.01.166.068 I print_info: n_embd_head_v    = 256
0.01.166.076 I print_info: n_gqa            = 8
0.01.166.086 I print_info: n_embd_k_gqa     = 256
0.01.166.097 I print_info: n_embd_v_gqa     = 256
0.01.166.100 I print_info: f_norm_eps       = 0.0e+00
0.01.166.102 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.166.105 I print_info: f_clamp_kqv      = 0.0e+00
0.01.166.106 I print_info: f_max_alibi_bias = 0.0e+00
0.01.166.106 I print_info: f_logit_scale    = 0.0e+00
0.01.166.107 I print_info: f_attn_scale     = 0.0e+00
0.01.166.114 I print_info: n_ff             = 16384
0.01.166.116 I print_info: n_expert         = 0
0.01.166.116 I print_info: n_expert_used    = 0
0.01.166.119 I print_info: causal attn      = 1
0.01.166.120 I print_info: pooling type     = 0
0.01.166.121 I print_info: rope type        = 2
0.01.166.121 I print_info: rope scaling     = linear
0.01.166.124 I print_info: freq_base_train  = 10000.0
0.01.166.125 I print_info: freq_scale_train = 1
0.01.166.128 I print_info: n_ctx_orig_yarn  = 8192
0.01.166.129 I print_info: rope_finetuned   = unknown
0.01.166.132 I print_info: model type       = 2B
0.01.166.135 I print_info: model params     = 2.51 B
0.01.166.136 I print_info: general.name     = gemma-1.1-2b-it
0.01.166.145 I print_info: vocab type       = SPM
0.01.166.147 I print_info: n_vocab          = 256000
0.01.166.149 I print_info: n_merges         = 0
0.01.166.151 I print_info: BOS token        = 2 '<bos>'
0.01.166.151 I print_info: EOS token        = 1 '<eos>'
0.01.166.152 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.166.156 I print_info: UNK token        = 3 '<unk>'
0.01.166.156 I print_info: PAD token        = 0 '<pad>'
0.01.166.157 I print_info: LF token         = 227 '<0x0A>'
0.01.166.165 I print_info: EOG token        = 1 '<eos>'
0.01.166.167 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.166.168 I print_info: max token length = 93
0.01.166.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.243.103 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.243.115 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.243.116 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.243.117 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.243.118 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.243.119 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.250.654 I llama_context: constructing llama_context
0.01.250.663 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.250.663 I llama_context: n_seq_max     = 1
0.01.250.664 I llama_context: n_ctx         = 4096
0.01.250.664 I llama_context: n_ctx_per_seq = 4096
0.01.250.665 I llama_context: n_batch       = 2048
0.01.250.665 I llama_context: n_ubatch      = 512
0.01.250.665 I llama_context: causal_attn   = 1
0.01.250.666 I llama_context: flash_attn    = 0
0.01.250.666 I llama_context: kv_unified    = true
0.01.250.668 I llama_context: freq_base     = 10000.0
0.01.250.669 I llama_context: freq_scale    = 1
0.01.250.669 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.250.793 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.251.297 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.265.801 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.265.809 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.269.616 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.269.621 I llama_context: graph nodes  = 691
0.01.269.622 I llama_context: graph splits = 1
0.01.269.722 I common_init_from_params: added <eos> logit bias = -inf
0.01.269.743 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.292.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.292.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.939.726 I main: llama threadpool init, n_threads = 4
0.01.939.743 I 
0.01.939.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.939.857 I 
0.01.940.104 I sampler seed: 1793400759
0.01.940.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.940.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.940.132 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.940.132 I 
 increasities by making the possessive adjective possessive in each answer.

1. The **my** car is parked over there.
2. The **your**

0.15.373.826 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.60 tokens per second)
0.15.373.843 I llama_perf_context_print:        load time =    1912.22 ms
0.15.373.844 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.373.846 I llama_perf_context_print:        eval time =   13341.78 ms /    32 runs   (  416.93 ms per token,     2.40 tokens per second)
0.15.373.847 I llama_perf_context_print:       total time =   13460.87 ms /    33 tokens
0.15.373.848 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.309 I build: 6045 (94933c8c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.553 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.085.438 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.451 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.615 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.629 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.636 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.638 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.640 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.642 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.644 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.645 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.653 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.655 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.656 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.658 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.660 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.189 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.744 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.366 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.382 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.385 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.387 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.388 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.390 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.392 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.398 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.400 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.402 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.404 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.406 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.428.417 I llama_model_loader: - type  f32:   37 tensors
0.00.428.420 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.443 I print_info: file format = GGUF V3 (latest)
0.00.428.447 I print_info: file type   = Q8_0
0.00.428.451 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.747.135 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.917.954 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.926 I load: special tokens cache size = 5
0.01.162.049 I load: token to piece cache size = 1.6014 MB
0.01.162.192 I print_info: arch             = gemma
0.01.162.197 I print_info: vocab_only       = 0
0.01.162.198 I print_info: n_ctx_train      = 8192
0.01.162.198 I print_info: n_embd           = 2048
0.01.162.199 I print_info: n_layer          = 18
0.01.162.284 I print_info: n_head           = 8
0.01.162.294 I print_info: n_head_kv        = 1
0.01.162.295 I print_info: n_rot            = 256
0.01.162.296 I print_info: n_swa            = 0
0.01.162.300 I print_info: is_swa_any       = 0
0.01.162.301 I print_info: n_embd_head_k    = 256
0.01.162.304 I print_info: n_embd_head_v    = 256
0.01.162.312 I print_info: n_gqa            = 8
0.01.162.327 I print_info: n_embd_k_gqa     = 256
0.01.162.336 I print_info: n_embd_v_gqa     = 256
0.01.162.341 I print_info: f_norm_eps       = 0.0e+00
0.01.162.343 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.162.343 I print_info: f_clamp_kqv      = 0.0e+00
0.01.162.344 I print_info: f_max_alibi_bias = 0.0e+00
0.01.162.345 I print_info: f_logit_scale    = 0.0e+00
0.01.162.345 I print_info: f_attn_scale     = 0.0e+00
0.01.162.353 I print_info: n_ff             = 16384
0.01.162.354 I print_info: n_expert         = 0
0.01.162.357 I print_info: n_expert_used    = 0
0.01.162.358 I print_info: causal attn      = 1
0.01.162.359 I print_info: pooling type     = 0
0.01.162.359 I print_info: rope type        = 2
0.01.162.360 I print_info: rope scaling     = linear
0.01.162.364 I print_info: freq_base_train  = 10000.0
0.01.162.366 I print_info: freq_scale_train = 1
0.01.162.367 I print_info: n_ctx_orig_yarn  = 8192
0.01.162.368 I print_info: rope_finetuned   = unknown
0.01.162.370 I print_info: model type       = 2B
0.01.162.372 I print_info: model params     = 2.51 B
0.01.162.373 I print_info: general.name     = gemma-1.1-2b-it
0.01.162.379 I print_info: vocab type       = SPM
0.01.162.382 I print_info: n_vocab          = 256000
0.01.162.386 I print_info: n_merges         = 0
0.01.162.387 I print_info: BOS token        = 2 '<bos>'
0.01.162.388 I print_info: EOS token        = 1 '<eos>'
0.01.162.391 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.162.392 I print_info: UNK token        = 3 '<unk>'
0.01.162.393 I print_info: PAD token        = 0 '<pad>'
0.01.162.394 I print_info: LF token         = 227 '<0x0A>'
0.01.162.401 I print_info: EOG token        = 1 '<eos>'
0.01.162.404 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.162.407 I print_info: max token length = 93
0.01.162.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.239.063 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.239.075 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.246.654 I llama_context: constructing llama_context
0.01.246.663 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.246.664 I llama_context: n_seq_max     = 1
0.01.246.664 I llama_context: n_ctx         = 4096
0.01.246.664 I llama_context: n_ctx_per_seq = 4096
0.01.246.665 I llama_context: n_batch       = 2048
0.01.246.665 I llama_context: n_ubatch      = 512
0.01.246.666 I llama_context: causal_attn   = 1
0.01.246.666 I llama_context: flash_attn    = 0
0.01.246.666 I llama_context: kv_unified    = true
0.01.246.670 I llama_context: freq_base     = 10000.0
0.01.246.670 I llama_context: freq_scale    = 1
0.01.246.671 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.246.801 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.247.333 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.262.000 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.262.011 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.265.799 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.265.804 I llama_context: graph nodes  = 691
0.01.265.805 I llama_context: graph splits = 1
0.01.265.893 I common_init_from_params: added <eos> logit bias = -inf
0.01.265.916 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.288.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.288.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.959.598 I main: llama threadpool init, n_threads = 4
0.01.959.614 I 
0.01.959.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.959.732 I 
0.01.959.986 I sampler seed: 3415744479
0.01.960.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.960.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.960.018 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.960.018 I 
 increasities, the allure of the forbidden, and the seductive whisper of the night.

This is the seductive tapestry of a night at the opera, a world

0.15.528.584 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   662.03 tokens per second)
0.15.528.590 I llama_perf_context_print:        load time =    1932.10 ms
0.15.528.591 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.528.593 I llama_perf_context_print:        eval time =   13477.33 ms /    32 runs   (  421.17 ms per token,     2.37 tokens per second)
0.15.528.594 I llama_perf_context_print:       total time =   13595.77 ms /    33 tokens
0.15.528.594 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.888s
user	3m31.920s
sys	0m9.419s
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
main: build = 6045 (94933c8c2)
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

main: quantize time = 187412.72 ms
main:    total time = 187412.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.299 I build: 6045 (94933c8c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.084.329 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.343 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.487 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.496 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.502 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.504 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.506 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.507 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.509 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.511 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.518 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.520 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.522 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.523 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.815 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.676 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.342 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.360 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.362 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.364 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.365 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.368 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.370 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.374 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.376 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.378 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.380 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.381 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.383 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.392 I llama_model_loader: - type  f32:   37 tensors
0.00.419.394 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.395 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.414 I print_info: file format = GGUF V3 (latest)
0.00.419.415 I print_info: file type   = Q4_K - Medium
0.00.419.418 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.726.814 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.378 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.424 I load: special tokens cache size = 5
0.01.144.718 I load: token to piece cache size = 1.6014 MB
0.01.144.848 I print_info: arch             = gemma
0.01.144.852 I print_info: vocab_only       = 0
0.01.144.853 I print_info: n_ctx_train      = 8192
0.01.144.853 I print_info: n_embd           = 2048
0.01.144.854 I print_info: n_layer          = 18
0.01.144.939 I print_info: n_head           = 8
0.01.144.949 I print_info: n_head_kv        = 1
0.01.144.949 I print_info: n_rot            = 256
0.01.144.950 I print_info: n_swa            = 0
0.01.144.954 I print_info: is_swa_any       = 0
0.01.144.955 I print_info: n_embd_head_k    = 256
0.01.144.955 I print_info: n_embd_head_v    = 256
0.01.144.960 I print_info: n_gqa            = 8
0.01.144.965 I print_info: n_embd_k_gqa     = 256
0.01.144.970 I print_info: n_embd_v_gqa     = 256
0.01.144.971 I print_info: f_norm_eps       = 0.0e+00
0.01.144.972 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.144.973 I print_info: f_clamp_kqv      = 0.0e+00
0.01.144.974 I print_info: f_max_alibi_bias = 0.0e+00
0.01.144.974 I print_info: f_logit_scale    = 0.0e+00
0.01.144.975 I print_info: f_attn_scale     = 0.0e+00
0.01.144.980 I print_info: n_ff             = 16384
0.01.144.980 I print_info: n_expert         = 0
0.01.144.981 I print_info: n_expert_used    = 0
0.01.144.981 I print_info: causal attn      = 1
0.01.144.982 I print_info: pooling type     = 0
0.01.144.983 I print_info: rope type        = 2
0.01.144.983 I print_info: rope scaling     = linear
0.01.144.993 I print_info: freq_base_train  = 10000.0
0.01.145.010 I print_info: freq_scale_train = 1
0.01.145.013 I print_info: n_ctx_orig_yarn  = 8192
0.01.145.013 I print_info: rope_finetuned   = unknown
0.01.145.015 I print_info: model type       = 2B
0.01.145.016 I print_info: model params     = 2.51 B
0.01.145.016 I print_info: general.name     = gemma-1.1-2b-it
0.01.145.021 I print_info: vocab type       = SPM
0.01.145.023 I print_info: n_vocab          = 256000
0.01.145.025 I print_info: n_merges         = 0
0.01.145.026 I print_info: BOS token        = 2 '<bos>'
0.01.145.026 I print_info: EOS token        = 1 '<eos>'
0.01.145.027 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.145.027 I print_info: UNK token        = 3 '<unk>'
0.01.145.036 I print_info: PAD token        = 0 '<pad>'
0.01.145.037 I print_info: LF token         = 227 '<0x0A>'
0.01.145.043 I print_info: EOG token        = 1 '<eos>'
0.01.145.045 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.145.046 I print_info: max token length = 93
0.01.145.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.201.236 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.201.246 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.201.247 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.201.248 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.201.248 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.201.249 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.201.250 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.173.459 I llama_context: constructing llama_context
0.02.173.469 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.173.470 I llama_context: n_seq_max     = 1
0.02.173.470 I llama_context: n_ctx         = 4096
0.02.173.470 I llama_context: n_ctx_per_seq = 4096
0.02.173.471 I llama_context: n_batch       = 2048
0.02.173.471 I llama_context: n_ubatch      = 512
0.02.173.472 I llama_context: causal_attn   = 1
0.02.173.473 I llama_context: flash_attn    = 0
0.02.173.473 I llama_context: kv_unified    = true
0.02.173.478 I llama_context: freq_base     = 10000.0
0.02.173.479 I llama_context: freq_scale    = 1
0.02.173.480 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.173.605 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.174.132 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.189.443 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.189.452 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.193.289 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.193.295 I llama_context: graph nodes  = 691
0.02.193.295 I llama_context: graph splits = 1
0.02.193.370 I common_init_from_params: added <eos> logit bias = -inf
0.02.193.390 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.216.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.216.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.632.096 I main: llama threadpool init, n_threads = 4
0.02.632.113 I 
0.02.632.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.632.216 I 
0.02.632.460 I sampler seed: 2072492537
0.02.632.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.632.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.632.496 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.632.496 I 
 increamically! [end of text]


0.03.626.074 I llama_perf_sampler_print:    sampling time =       6.32 ms /     5 runs   (    1.26 ms per token,   791.77 tokens per second)
0.03.626.092 I llama_perf_context_print:        load time =    2604.67 ms
0.03.626.094 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.626.095 I llama_perf_context_print:        eval time =     981.06 ms /     4 runs   (  245.27 ms per token,     4.08 tokens per second)
0.03.626.096 I llama_perf_context_print:       total time =    1020.77 ms /     5 tokens
0.03.626.096 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6045 (94933c8c2)
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

main: quantize time = 187246.11 ms
main:    total time = 187246.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.308 I build: 6045 (94933c8c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.537 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.084.285 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.453 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.459 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.465 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.467 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.469 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.471 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.473 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.474 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.482 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.487 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.488 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.490 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.259 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.922 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.535 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.548 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.550 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.552 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.554 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.556 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.576 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.582 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.584 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.586 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.596 I llama_model_loader: - type  f32:   37 tensors
0.00.419.598 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.598 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.618 I print_info: file format = GGUF V3 (latest)
0.00.419.622 I print_info: file type   = Q4_K - Medium
0.00.419.625 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.726.221 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.898.672 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.899.704 I load: special tokens cache size = 5
0.01.146.624 I load: token to piece cache size = 1.6014 MB
0.01.146.751 I print_info: arch             = gemma
0.01.146.755 I print_info: vocab_only       = 0
0.01.146.756 I print_info: n_ctx_train      = 8192
0.01.146.756 I print_info: n_embd           = 2048
0.01.146.757 I print_info: n_layer          = 18
0.01.146.838 I print_info: n_head           = 8
0.01.146.848 I print_info: n_head_kv        = 1
0.01.146.850 I print_info: n_rot            = 256
0.01.146.850 I print_info: n_swa            = 0
0.01.146.854 I print_info: is_swa_any       = 0
0.01.146.856 I print_info: n_embd_head_k    = 256
0.01.146.856 I print_info: n_embd_head_v    = 256
0.01.146.862 I print_info: n_gqa            = 8
0.01.146.881 I print_info: n_embd_k_gqa     = 256
0.01.146.889 I print_info: n_embd_v_gqa     = 256
0.01.146.891 I print_info: f_norm_eps       = 0.0e+00
0.01.146.892 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.146.892 I print_info: f_clamp_kqv      = 0.0e+00
0.01.146.893 I print_info: f_max_alibi_bias = 0.0e+00
0.01.146.893 I print_info: f_logit_scale    = 0.0e+00
0.01.146.894 I print_info: f_attn_scale     = 0.0e+00
0.01.146.899 I print_info: n_ff             = 16384
0.01.146.900 I print_info: n_expert         = 0
0.01.146.901 I print_info: n_expert_used    = 0
0.01.146.901 I print_info: causal attn      = 1
0.01.146.901 I print_info: pooling type     = 0
0.01.146.902 I print_info: rope type        = 2
0.01.146.903 I print_info: rope scaling     = linear
0.01.146.905 I print_info: freq_base_train  = 10000.0
0.01.146.906 I print_info: freq_scale_train = 1
0.01.146.906 I print_info: n_ctx_orig_yarn  = 8192
0.01.146.909 I print_info: rope_finetuned   = unknown
0.01.146.910 I print_info: model type       = 2B
0.01.146.911 I print_info: model params     = 2.51 B
0.01.146.912 I print_info: general.name     = gemma-1.1-2b-it
0.01.146.916 I print_info: vocab type       = SPM
0.01.146.917 I print_info: n_vocab          = 256000
0.01.146.920 I print_info: n_merges         = 0
0.01.146.921 I print_info: BOS token        = 2 '<bos>'
0.01.146.922 I print_info: EOS token        = 1 '<eos>'
0.01.146.923 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.146.924 I print_info: UNK token        = 3 '<unk>'
0.01.146.925 I print_info: PAD token        = 0 '<pad>'
0.01.146.926 I print_info: LF token         = 227 '<0x0A>'
0.01.146.932 I print_info: EOG token        = 1 '<eos>'
0.01.146.934 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.146.935 I print_info: max token length = 93
0.01.146.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.194.539 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.194.550 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.167.697 I llama_context: constructing llama_context
0.02.167.707 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.167.707 I llama_context: n_seq_max     = 1
0.02.167.708 I llama_context: n_ctx         = 4096
0.02.167.709 I llama_context: n_ctx_per_seq = 4096
0.02.167.709 I llama_context: n_batch       = 2048
0.02.167.709 I llama_context: n_ubatch      = 512
0.02.167.710 I llama_context: causal_attn   = 1
0.02.167.710 I llama_context: flash_attn    = 0
0.02.167.711 I llama_context: kv_unified    = true
0.02.167.714 I llama_context: freq_base     = 10000.0
0.02.167.715 I llama_context: freq_scale    = 1
0.02.167.716 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.167.842 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.168.371 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.183.676 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.183.686 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.187.478 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.187.484 I llama_context: graph nodes  = 691
0.02.187.484 I llama_context: graph splits = 1
0.02.187.560 I common_init_from_params: added <eos> logit bias = -inf
0.02.187.580 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.210.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.210.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.629.050 I main: llama threadpool init, n_threads = 4
0.02.629.068 I 
0.02.629.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.629.174 I 
0.02.629.423 I sampler seed: 3545409868
0.02.629.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.629.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.629.449 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.629.450 I 
 squaRE, an AI-powered software company, announces its groundbreaking AI-driven platform that predicts customer churn.

**Key Features:**

* Predictive analytics based

0.10.528.315 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.81 tokens per second)
0.10.528.333 I llama_perf_context_print:        load time =    2601.57 ms
0.10.528.335 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.528.336 I llama_perf_context_print:        eval time =    7807.84 ms /    32 runs   (  244.00 ms per token,     4.10 tokens per second)
0.10.528.337 I llama_perf_context_print:       total time =    7926.06 ms /    33 tokens
0.10.528.338 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m32.147s
user	46m1.218s
sys	0m6.570s
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
0.00.000.187 I build: 6045 (94933c8c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.031.030 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.042 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.060 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.063 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.067 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.068 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.068 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.069 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.070 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.070 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.076 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.076 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.077 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.077 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.078 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.559 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.879 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.295 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.303 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.304 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.305 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.305 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.306 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.307 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.309 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.310 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.311 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.312 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.313 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.317 I llama_model_loader: - type  f32:   37 tensors
0.00.139.318 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.321 I print_info: file format = GGUF V3 (latest)
0.00.139.322 I print_info: file type   = Q8_0
0.00.139.324 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.965 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.954 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.634 I load: special tokens cache size = 5
0.00.308.517 I load: token to piece cache size = 1.6014 MB
0.00.308.538 I print_info: arch             = gemma
0.00.308.539 I print_info: vocab_only       = 0
0.00.308.539 I print_info: n_ctx_train      = 8192
0.00.308.540 I print_info: n_embd           = 2048
0.00.308.540 I print_info: n_layer          = 18
0.00.308.560 I print_info: n_head           = 8
0.00.308.562 I print_info: n_head_kv        = 1
0.00.308.562 I print_info: n_rot            = 256
0.00.308.563 I print_info: n_swa            = 0
0.00.308.564 I print_info: is_swa_any       = 0
0.00.308.564 I print_info: n_embd_head_k    = 256
0.00.308.565 I print_info: n_embd_head_v    = 256
0.00.308.566 I print_info: n_gqa            = 8
0.00.308.568 I print_info: n_embd_k_gqa     = 256
0.00.308.570 I print_info: n_embd_v_gqa     = 256
0.00.308.571 I print_info: f_norm_eps       = 0.0e+00
0.00.308.572 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.573 I print_info: f_logit_scale    = 0.0e+00
0.00.308.574 I print_info: f_attn_scale     = 0.0e+00
0.00.308.575 I print_info: n_ff             = 16384
0.00.308.576 I print_info: n_expert         = 0
0.00.308.576 I print_info: n_expert_used    = 0
0.00.308.577 I print_info: causal attn      = 1
0.00.308.577 I print_info: pooling type     = 0
0.00.308.577 I print_info: rope type        = 2
0.00.308.577 I print_info: rope scaling     = linear
0.00.308.579 I print_info: freq_base_train  = 10000.0
0.00.308.580 I print_info: freq_scale_train = 1
0.00.308.580 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.580 I print_info: rope_finetuned   = unknown
0.00.308.581 I print_info: model type       = 2B
0.00.308.582 I print_info: model params     = 2.51 B
0.00.308.582 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.585 I print_info: vocab type       = SPM
0.00.308.586 I print_info: n_vocab          = 256000
0.00.308.586 I print_info: n_merges         = 0
0.00.308.587 I print_info: BOS token        = 2 '<bos>'
0.00.308.588 I print_info: EOS token        = 1 '<eos>'
0.00.308.588 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.588 I print_info: UNK token        = 3 '<unk>'
0.00.308.589 I print_info: PAD token        = 0 '<pad>'
0.00.308.589 I print_info: LF token         = 227 '<0x0A>'
0.00.308.590 I print_info: EOG token        = 1 '<eos>'
0.00.308.590 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.590 I print_info: max token length = 93
0.00.308.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.268 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.409.278 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.409.278 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.409.279 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.409.280 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.409.280 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.410.744 I llama_context: constructing llama_context
0.00.410.749 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.410.749 I llama_context: n_seq_max     = 1
0.00.410.750 I llama_context: n_ctx         = 4096
0.00.410.750 I llama_context: n_ctx_per_seq = 4096
0.00.410.751 I llama_context: n_batch       = 2048
0.00.410.751 I llama_context: n_ubatch      = 512
0.00.410.751 I llama_context: causal_attn   = 1
0.00.410.752 I llama_context: flash_attn    = 0
0.00.410.752 I llama_context: kv_unified    = true
0.00.410.755 I llama_context: freq_base     = 10000.0
0.00.410.756 I llama_context: freq_scale    = 1
0.00.410.757 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.410.783 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.410.880 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.425.914 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.425.922 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.427.204 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.427.207 I llama_context: graph nodes  = 691
0.00.427.208 I llama_context: graph splits = 1
0.00.427.220 I common_init_from_params: added <eos> logit bias = -inf
0.00.427.222 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.429.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.429.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.584 I main: llama threadpool init, n_threads = 4
0.00.522.596 I 
0.00.522.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.662 I 
0.00.522.702 I sampler seed: 1714944559
0.00.522.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.716 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.716 I 
 increably. [end of text]


0.00.811.452 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7656.97 tokens per second)
0.00.811.456 I llama_perf_context_print:        load time =     519.47 ms
0.00.811.457 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.811.458 I llama_perf_context_print:        eval time =     285.42 ms /     4 runs   (   71.36 ms per token,    14.01 tokens per second)
0.00.811.459 I llama_perf_context_print:       total time =     291.57 ms /     5 tokens
0.00.811.459 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.187 I build: 6045 (94933c8c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.031.299 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.322 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.324 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.327 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.327 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.328 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.329 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.330 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.330 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.336 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.336 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.337 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.337 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.338 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.605 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.811 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.240 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.247 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.248 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.249 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.249 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.251 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.252 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.254 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.255 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.256 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.257 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.257 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.261 I llama_model_loader: - type  f32:   37 tensors
0.00.138.262 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.265 I print_info: file format = GGUF V3 (latest)
0.00.138.265 I print_info: file type   = Q8_0
0.00.138.267 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.800 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.944 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.561 I load: special tokens cache size = 5
0.00.300.429 I load: token to piece cache size = 1.6014 MB
0.00.300.450 I print_info: arch             = gemma
0.00.300.451 I print_info: vocab_only       = 0
0.00.300.452 I print_info: n_ctx_train      = 8192
0.00.300.452 I print_info: n_embd           = 2048
0.00.300.452 I print_info: n_layer          = 18
0.00.300.472 I print_info: n_head           = 8
0.00.300.474 I print_info: n_head_kv        = 1
0.00.300.475 I print_info: n_rot            = 256
0.00.300.475 I print_info: n_swa            = 0
0.00.300.477 I print_info: is_swa_any       = 0
0.00.300.477 I print_info: n_embd_head_k    = 256
0.00.300.477 I print_info: n_embd_head_v    = 256
0.00.300.479 I print_info: n_gqa            = 8
0.00.300.481 I print_info: n_embd_k_gqa     = 256
0.00.300.483 I print_info: n_embd_v_gqa     = 256
0.00.300.484 I print_info: f_norm_eps       = 0.0e+00
0.00.300.485 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.487 I print_info: f_logit_scale    = 0.0e+00
0.00.300.487 I print_info: f_attn_scale     = 0.0e+00
0.00.300.489 I print_info: n_ff             = 16384
0.00.300.489 I print_info: n_expert         = 0
0.00.300.490 I print_info: n_expert_used    = 0
0.00.300.490 I print_info: causal attn      = 1
0.00.300.490 I print_info: pooling type     = 0
0.00.300.491 I print_info: rope type        = 2
0.00.300.491 I print_info: rope scaling     = linear
0.00.300.493 I print_info: freq_base_train  = 10000.0
0.00.300.493 I print_info: freq_scale_train = 1
0.00.300.493 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.494 I print_info: rope_finetuned   = unknown
0.00.300.495 I print_info: model type       = 2B
0.00.300.495 I print_info: model params     = 2.51 B
0.00.300.496 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.499 I print_info: vocab type       = SPM
0.00.300.500 I print_info: n_vocab          = 256000
0.00.300.500 I print_info: n_merges         = 0
0.00.300.501 I print_info: BOS token        = 2 '<bos>'
0.00.300.501 I print_info: EOS token        = 1 '<eos>'
0.00.300.502 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.502 I print_info: UNK token        = 3 '<unk>'
0.00.300.503 I print_info: PAD token        = 0 '<pad>'
0.00.300.503 I print_info: LF token         = 227 '<0x0A>'
0.00.300.504 I print_info: EOG token        = 1 '<eos>'
0.00.300.505 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.505 I print_info: max token length = 93
0.00.300.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.961 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.384.399 I llama_context: constructing llama_context
0.00.384.404 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.384.405 I llama_context: n_seq_max     = 1
0.00.384.405 I llama_context: n_ctx         = 4096
0.00.384.406 I llama_context: n_ctx_per_seq = 4096
0.00.384.406 I llama_context: n_batch       = 2048
0.00.384.406 I llama_context: n_ubatch      = 512
0.00.384.407 I llama_context: causal_attn   = 1
0.00.384.407 I llama_context: flash_attn    = 0
0.00.384.408 I llama_context: kv_unified    = true
0.00.384.410 I llama_context: freq_base     = 10000.0
0.00.384.411 I llama_context: freq_scale    = 1
0.00.384.412 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.438 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.545 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.400.069 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.080 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.400 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.404 I llama_context: graph nodes  = 691
0.00.401.404 I llama_context: graph splits = 1
0.00.401.416 I common_init_from_params: added <eos> logit bias = -inf
0.00.401.418 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.403.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.119 I main: llama threadpool init, n_threads = 4
0.00.491.130 I 
0.00.491.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.198 I 
0.00.491.241 I sampler seed: 738589485
0.00.491.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.257 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.257 I 
 increasities are a common sight in nature. Explain why these increasities are beneficial to the plants and the environment.

**Answer:**

**Why Crescit

0.02.715.901 I llama_perf_sampler_print:    sampling time =       5.35 ms /    33 runs   (    0.16 ms per token,  6170.53 tokens per second)
0.02.715.905 I llama_perf_context_print:        load time =     487.98 ms
0.02.715.906 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.715.907 I llama_perf_context_print:        eval time =    2205.30 ms /    32 runs   (   68.92 ms per token,    14.51 tokens per second)
0.02.715.908 I llama_perf_context_print:       total time =    2227.48 ms /    33 tokens
0.02.715.908 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.190 I build: 6045 (94933c8c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.030.753 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.766 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.784 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.785 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.789 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.789 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.790 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.791 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.792 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.793 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.799 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.799 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.800 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.800 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.801 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.284 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.210 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.636 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.644 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.645 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.646 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.646 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.648 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.648 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.651 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.651 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.652 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.653 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.653 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.656 I llama_model_loader: - type  f32:   37 tensors
0.00.139.657 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.660 I print_info: file format = GGUF V3 (latest)
0.00.139.661 I print_info: file type   = Q8_0
0.00.139.664 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.224 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.794 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.508 I load: special tokens cache size = 5
0.00.319.543 I load: token to piece cache size = 1.6014 MB
0.00.319.569 I print_info: arch             = gemma
0.00.319.570 I print_info: vocab_only       = 0
0.00.319.570 I print_info: n_ctx_train      = 8192
0.00.319.571 I print_info: n_embd           = 2048
0.00.319.571 I print_info: n_layer          = 18
0.00.319.593 I print_info: n_head           = 8
0.00.319.595 I print_info: n_head_kv        = 1
0.00.319.595 I print_info: n_rot            = 256
0.00.319.595 I print_info: n_swa            = 0
0.00.319.597 I print_info: is_swa_any       = 0
0.00.319.597 I print_info: n_embd_head_k    = 256
0.00.319.597 I print_info: n_embd_head_v    = 256
0.00.319.599 I print_info: n_gqa            = 8
0.00.319.601 I print_info: n_embd_k_gqa     = 256
0.00.319.603 I print_info: n_embd_v_gqa     = 256
0.00.319.604 I print_info: f_norm_eps       = 0.0e+00
0.00.319.605 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.606 I print_info: f_logit_scale    = 0.0e+00
0.00.319.606 I print_info: f_attn_scale     = 0.0e+00
0.00.319.608 I print_info: n_ff             = 16384
0.00.319.608 I print_info: n_expert         = 0
0.00.319.608 I print_info: n_expert_used    = 0
0.00.319.609 I print_info: causal attn      = 1
0.00.319.609 I print_info: pooling type     = 0
0.00.319.610 I print_info: rope type        = 2
0.00.319.610 I print_info: rope scaling     = linear
0.00.319.611 I print_info: freq_base_train  = 10000.0
0.00.319.612 I print_info: freq_scale_train = 1
0.00.319.612 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.613 I print_info: rope_finetuned   = unknown
0.00.319.614 I print_info: model type       = 2B
0.00.319.614 I print_info: model params     = 2.51 B
0.00.319.615 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.617 I print_info: vocab type       = SPM
0.00.319.618 I print_info: n_vocab          = 256000
0.00.319.619 I print_info: n_merges         = 0
0.00.319.619 I print_info: BOS token        = 2 '<bos>'
0.00.319.620 I print_info: EOS token        = 1 '<eos>'
0.00.319.620 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.620 I print_info: UNK token        = 3 '<unk>'
0.00.319.621 I print_info: PAD token        = 0 '<pad>'
0.00.319.622 I print_info: LF token         = 227 '<0x0A>'
0.00.319.622 I print_info: EOG token        = 1 '<eos>'
0.00.319.623 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.623 I print_info: max token length = 93
0.00.319.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.030 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.395.036 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.395.036 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.395.037 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.395.038 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.395.038 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.396.311 I llama_context: constructing llama_context
0.00.396.316 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.396.317 I llama_context: n_seq_max     = 1
0.00.396.318 I llama_context: n_ctx         = 4096
0.00.396.318 I llama_context: n_ctx_per_seq = 4096
0.00.396.318 I llama_context: n_batch       = 2048
0.00.396.319 I llama_context: n_ubatch      = 512
0.00.396.319 I llama_context: causal_attn   = 1
0.00.396.320 I llama_context: flash_attn    = 0
0.00.396.320 I llama_context: kv_unified    = true
0.00.396.322 I llama_context: freq_base     = 10000.0
0.00.396.323 I llama_context: freq_scale    = 1
0.00.396.324 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.350 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.433 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.411.319 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.411.327 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.412.705 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.412.708 I llama_context: graph nodes  = 691
0.00.412.708 I llama_context: graph splits = 1
0.00.412.719 I common_init_from_params: added <eos> logit bias = -inf
0.00.412.721 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.414.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.874 I main: llama threadpool init, n_threads = 4
0.00.512.886 I 
0.00.512.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.950 I 
0.00.512.995 I sampler seed: 3206094780
0.00.513.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.008 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.008 I 
 increamically and then with increasing emphasis.

I have a wealth of knowledge,
But I am devoid of understanding.
I have mountains of data,


0.03.003.273 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7001.91 tokens per second)
0.03.003.278 I llama_perf_context_print:        load time =     509.78 ms
0.03.003.279 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.003.280 I llama_perf_context_print:        eval time =    2471.67 ms /    32 runs   (   77.24 ms per token,    12.95 tokens per second)
0.03.003.281 I llama_perf_context_print:       total time =    2493.06 ms /    33 tokens
0.03.003.282 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.187 I build: 6045 (94933c8c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.030.506 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.517 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.533 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.535 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.538 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.538 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.539 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.540 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.541 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.541 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.556 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.556 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.557 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.558 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.559 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.650 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.100 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.392 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.399 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.400 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.401 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.402 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.403 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.405 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.407 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.408 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.409 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.410 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.410 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.413 I llama_model_loader: - type  f32:   37 tensors
0.00.138.414 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.429 I print_info: file format = GGUF V3 (latest)
0.00.138.430 I print_info: file type   = Q8_0
0.00.138.432 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.918 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.885 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.439 I load: special tokens cache size = 5
0.00.295.530 I load: token to piece cache size = 1.6014 MB
0.00.295.550 I print_info: arch             = gemma
0.00.295.551 I print_info: vocab_only       = 0
0.00.295.551 I print_info: n_ctx_train      = 8192
0.00.295.552 I print_info: n_embd           = 2048
0.00.295.552 I print_info: n_layer          = 18
0.00.295.571 I print_info: n_head           = 8
0.00.295.573 I print_info: n_head_kv        = 1
0.00.295.573 I print_info: n_rot            = 256
0.00.295.574 I print_info: n_swa            = 0
0.00.295.575 I print_info: is_swa_any       = 0
0.00.295.575 I print_info: n_embd_head_k    = 256
0.00.295.576 I print_info: n_embd_head_v    = 256
0.00.295.578 I print_info: n_gqa            = 8
0.00.295.580 I print_info: n_embd_k_gqa     = 256
0.00.295.581 I print_info: n_embd_v_gqa     = 256
0.00.295.582 I print_info: f_norm_eps       = 0.0e+00
0.00.295.584 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.585 I print_info: f_logit_scale    = 0.0e+00
0.00.295.585 I print_info: f_attn_scale     = 0.0e+00
0.00.295.587 I print_info: n_ff             = 16384
0.00.295.587 I print_info: n_expert         = 0
0.00.295.587 I print_info: n_expert_used    = 0
0.00.295.588 I print_info: causal attn      = 1
0.00.295.588 I print_info: pooling type     = 0
0.00.295.589 I print_info: rope type        = 2
0.00.295.589 I print_info: rope scaling     = linear
0.00.295.591 I print_info: freq_base_train  = 10000.0
0.00.295.592 I print_info: freq_scale_train = 1
0.00.295.592 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.592 I print_info: rope_finetuned   = unknown
0.00.295.593 I print_info: model type       = 2B
0.00.295.594 I print_info: model params     = 2.51 B
0.00.295.594 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.598 I print_info: vocab type       = SPM
0.00.295.599 I print_info: n_vocab          = 256000
0.00.295.600 I print_info: n_merges         = 0
0.00.295.600 I print_info: BOS token        = 2 '<bos>'
0.00.295.601 I print_info: EOS token        = 1 '<eos>'
0.00.295.602 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.602 I print_info: UNK token        = 3 '<unk>'
0.00.295.603 I print_info: PAD token        = 0 '<pad>'
0.00.295.603 I print_info: LF token         = 227 '<0x0A>'
0.00.295.604 I print_info: EOG token        = 1 '<eos>'
0.00.295.605 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.605 I print_info: max token length = 93
0.00.295.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.939 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.368.946 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.370.165 I llama_context: constructing llama_context
0.00.370.169 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.370.170 I llama_context: n_seq_max     = 1
0.00.370.171 I llama_context: n_ctx         = 4096
0.00.370.171 I llama_context: n_ctx_per_seq = 4096
0.00.370.172 I llama_context: n_batch       = 2048
0.00.370.172 I llama_context: n_ubatch      = 512
0.00.370.173 I llama_context: causal_attn   = 1
0.00.370.173 I llama_context: flash_attn    = 0
0.00.370.174 I llama_context: kv_unified    = true
0.00.370.175 I llama_context: freq_base     = 10000.0
0.00.370.176 I llama_context: freq_scale    = 1
0.00.370.177 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.203 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.308 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.384.805 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.812 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.386.085 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.386.088 I llama_context: graph nodes  = 691
0.00.386.088 I llama_context: graph splits = 1
0.00.386.101 I common_init_from_params: added <eos> logit bias = -inf
0.00.386.104 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.388.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.071 I main: llama threadpool init, n_threads = 4
0.00.482.083 I 
0.00.482.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.147 I 
0.00.482.192 I sampler seed: 900955772
0.00.482.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.205 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.206 I 
 increasements. [end of text]


0.00.791.361 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8278.15 tokens per second)
0.00.791.366 I llama_perf_context_print:        load time =     478.97 ms
0.00.791.367 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.791.368 I llama_perf_context_print:        eval time =     306.18 ms /     4 runs   (   76.55 ms per token,    13.06 tokens per second)
0.00.791.369 I llama_perf_context_print:       total time =     311.99 ms /     5 tokens
0.00.791.369 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.304s
user	0m24.562s
sys	0m9.505s
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
main: build = 6045 (94933c8c2)
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

main: quantize time = 40259.66 ms
main:    total time = 40259.66 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.184 I build: 6045 (94933c8c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.031.040 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.053 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.070 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.071 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.074 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.075 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.076 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.077 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.077 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.078 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.083 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.083 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.084 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.084 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.141 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.838 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.205 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.211 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.212 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.212 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.213 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.214 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.215 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.217 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.218 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.219 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.220 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.220 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.221 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.225 I llama_model_loader: - type  f32:   37 tensors
0.00.138.226 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.226 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.228 I print_info: file format = GGUF V3 (latest)
0.00.138.229 I print_info: file type   = Q4_K - Medium
0.00.138.230 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.816 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.373 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.976 I load: special tokens cache size = 5
0.00.296.740 I load: token to piece cache size = 1.6014 MB
0.00.296.762 I print_info: arch             = gemma
0.00.296.763 I print_info: vocab_only       = 0
0.00.296.764 I print_info: n_ctx_train      = 8192
0.00.296.764 I print_info: n_embd           = 2048
0.00.296.764 I print_info: n_layer          = 18
0.00.296.785 I print_info: n_head           = 8
0.00.296.786 I print_info: n_head_kv        = 1
0.00.296.787 I print_info: n_rot            = 256
0.00.296.787 I print_info: n_swa            = 0
0.00.296.788 I print_info: is_swa_any       = 0
0.00.296.789 I print_info: n_embd_head_k    = 256
0.00.296.789 I print_info: n_embd_head_v    = 256
0.00.296.791 I print_info: n_gqa            = 8
0.00.296.793 I print_info: n_embd_k_gqa     = 256
0.00.296.795 I print_info: n_embd_v_gqa     = 256
0.00.296.796 I print_info: f_norm_eps       = 0.0e+00
0.00.296.798 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.800 I print_info: f_logit_scale    = 0.0e+00
0.00.296.801 I print_info: f_attn_scale     = 0.0e+00
0.00.296.803 I print_info: n_ff             = 16384
0.00.296.803 I print_info: n_expert         = 0
0.00.296.804 I print_info: n_expert_used    = 0
0.00.296.804 I print_info: causal attn      = 1
0.00.296.804 I print_info: pooling type     = 0
0.00.296.805 I print_info: rope type        = 2
0.00.296.805 I print_info: rope scaling     = linear
0.00.296.807 I print_info: freq_base_train  = 10000.0
0.00.296.807 I print_info: freq_scale_train = 1
0.00.296.808 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.808 I print_info: rope_finetuned   = unknown
0.00.296.809 I print_info: model type       = 2B
0.00.296.810 I print_info: model params     = 2.51 B
0.00.296.810 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.813 I print_info: vocab type       = SPM
0.00.296.814 I print_info: n_vocab          = 256000
0.00.296.814 I print_info: n_merges         = 0
0.00.296.815 I print_info: BOS token        = 2 '<bos>'
0.00.296.815 I print_info: EOS token        = 1 '<eos>'
0.00.296.816 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.816 I print_info: UNK token        = 3 '<unk>'
0.00.296.817 I print_info: PAD token        = 0 '<pad>'
0.00.296.817 I print_info: LF token         = 227 '<0x0A>'
0.00.296.818 I print_info: EOG token        = 1 '<eos>'
0.00.296.818 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.818 I print_info: max token length = 93
0.00.296.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.827 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.350.834 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.350.835 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.350.835 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.350.836 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.350.837 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.350.837 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.868.128 I llama_context: constructing llama_context
0.00.868.133 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.868.134 I llama_context: n_seq_max     = 1
0.00.868.134 I llama_context: n_ctx         = 4096
0.00.868.135 I llama_context: n_ctx_per_seq = 4096
0.00.868.135 I llama_context: n_batch       = 2048
0.00.868.136 I llama_context: n_ubatch      = 512
0.00.868.136 I llama_context: causal_attn   = 1
0.00.868.137 I llama_context: flash_attn    = 0
0.00.868.137 I llama_context: kv_unified    = true
0.00.868.141 I llama_context: freq_base     = 10000.0
0.00.868.142 I llama_context: freq_scale    = 1
0.00.868.143 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.868.171 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.868.263 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.883.096 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.883.104 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.884.574 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.884.577 I llama_context: graph nodes  = 691
0.00.884.577 I llama_context: graph splits = 1
0.00.884.589 I common_init_from_params: added <eos> logit bias = -inf
0.00.884.591 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.886.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.886.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.601 I main: llama threadpool init, n_threads = 4
0.00.969.614 I 
0.00.969.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.969.679 I 
0.00.969.723 I sampler seed: 1578828519
0.00.969.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.740 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.969.740 I 
 effei.

I am unable to access the requested file.

The requested file is likely located in one of the following locations:

- Your Documents folder

0.02.496.159 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6755.37 tokens per second)
0.02.496.163 I llama_perf_context_print:        load time =     966.46 ms
0.02.496.164 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.496.165 I llama_perf_context_print:        eval time =    1507.73 ms /    32 runs   (   47.12 ms per token,    21.22 tokens per second)
0.02.496.166 I llama_perf_context_print:       total time =    1529.29 ms /    33 tokens
0.02.496.168 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6045 (94933c8c2)
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

main: quantize time = 40219.74 ms
main:    total time = 40219.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.188 I build: 6045 (94933c8c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.030.651 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.680 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.681 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.684 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.686 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.687 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.687 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.688 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.689 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.713 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.716 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.717 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.718 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.121 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.894 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.264 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.271 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.272 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.273 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.273 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.274 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.275 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.277 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.278 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.279 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.282 I llama_model_loader: - type  f32:   37 tensors
0.00.138.283 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.284 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.286 I print_info: file format = GGUF V3 (latest)
0.00.138.287 I print_info: file type   = Q4_K - Medium
0.00.138.289 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.772 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.425 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.052 I load: special tokens cache size = 5
0.00.301.953 I load: token to piece cache size = 1.6014 MB
0.00.301.974 I print_info: arch             = gemma
0.00.301.975 I print_info: vocab_only       = 0
0.00.301.976 I print_info: n_ctx_train      = 8192
0.00.301.976 I print_info: n_embd           = 2048
0.00.301.977 I print_info: n_layer          = 18
0.00.301.997 I print_info: n_head           = 8
0.00.301.999 I print_info: n_head_kv        = 1
0.00.301.999 I print_info: n_rot            = 256
0.00.302.000 I print_info: n_swa            = 0
0.00.302.001 I print_info: is_swa_any       = 0
0.00.302.001 I print_info: n_embd_head_k    = 256
0.00.302.001 I print_info: n_embd_head_v    = 256
0.00.302.003 I print_info: n_gqa            = 8
0.00.302.005 I print_info: n_embd_k_gqa     = 256
0.00.302.008 I print_info: n_embd_v_gqa     = 256
0.00.302.008 I print_info: f_norm_eps       = 0.0e+00
0.00.302.010 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.011 I print_info: f_logit_scale    = 0.0e+00
0.00.302.011 I print_info: f_attn_scale     = 0.0e+00
0.00.302.013 I print_info: n_ff             = 16384
0.00.302.013 I print_info: n_expert         = 0
0.00.302.013 I print_info: n_expert_used    = 0
0.00.302.014 I print_info: causal attn      = 1
0.00.302.014 I print_info: pooling type     = 0
0.00.302.014 I print_info: rope type        = 2
0.00.302.015 I print_info: rope scaling     = linear
0.00.302.016 I print_info: freq_base_train  = 10000.0
0.00.302.017 I print_info: freq_scale_train = 1
0.00.302.017 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.018 I print_info: rope_finetuned   = unknown
0.00.302.019 I print_info: model type       = 2B
0.00.302.019 I print_info: model params     = 2.51 B
0.00.302.020 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.023 I print_info: vocab type       = SPM
0.00.302.024 I print_info: n_vocab          = 256000
0.00.302.025 I print_info: n_merges         = 0
0.00.302.025 I print_info: BOS token        = 2 '<bos>'
0.00.302.025 I print_info: EOS token        = 1 '<eos>'
0.00.302.026 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.027 I print_info: UNK token        = 3 '<unk>'
0.00.302.027 I print_info: PAD token        = 0 '<pad>'
0.00.302.028 I print_info: LF token         = 227 '<0x0A>'
0.00.302.028 I print_info: EOG token        = 1 '<eos>'
0.00.302.029 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.029 I print_info: max token length = 93
0.00.302.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.570 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.347.580 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.868.252 I llama_context: constructing llama_context
0.00.868.257 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.868.258 I llama_context: n_seq_max     = 1
0.00.868.259 I llama_context: n_ctx         = 4096
0.00.868.259 I llama_context: n_ctx_per_seq = 4096
0.00.868.260 I llama_context: n_batch       = 2048
0.00.868.261 I llama_context: n_ubatch      = 512
0.00.868.261 I llama_context: causal_attn   = 1
0.00.868.261 I llama_context: flash_attn    = 0
0.00.868.262 I llama_context: kv_unified    = true
0.00.868.266 I llama_context: freq_base     = 10000.0
0.00.868.267 I llama_context: freq_scale    = 1
0.00.868.268 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.868.296 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.868.389 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.883.388 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.883.397 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.884.745 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.884.748 I llama_context: graph nodes  = 691
0.00.884.749 I llama_context: graph splits = 1
0.00.884.761 I common_init_from_params: added <eos> logit bias = -inf
0.00.884.763 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.886.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.886.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.659 I main: llama threadpool init, n_threads = 4
0.00.970.671 I 
0.00.970.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.735 I 
0.00.970.778 I sampler seed: 2550616854
0.00.970.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.792 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.970.793 I 
 guaranteing the conditions of the tenancy agreement. 

**Question:** Outline the key legal principles that govern the formation and enforcement of a tenancy agreement.

**

0.02.486.526 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6915.34 tokens per second)
0.02.486.530 I llama_perf_context_print:        load time =     967.45 ms
0.02.486.531 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.486.532 I llama_perf_context_print:        eval time =    1497.52 ms /    32 runs   (   46.80 ms per token,    21.37 tokens per second)
0.02.486.533 I llama_perf_context_print:       total time =    1518.65 ms /    33 tokens
0.02.486.533 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.236s
user	10m24.661s
sys	0m7.316s
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
0.00.000.280 I build: 6045 (94933c8c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.011.929 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.977 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.978 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.979 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.670 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.925 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.805 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.811 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.812 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.812 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.814 I llama_model_loader: - type  f32:  194 tensors
0.00.023.815 I llama_model_loader: - type  f16:   98 tensors
0.00.023.817 I print_info: file format = GGUF V3 (latest)
0.00.023.818 I print_info: file type   = all F32 (guessed)
0.00.023.822 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.953 I load: special tokens cache size = 25
0.00.074.683 I load: token to piece cache size = 0.2984 MB
0.00.074.703 I print_info: arch             = gptneox
0.00.074.704 I print_info: vocab_only       = 0
0.00.074.704 I print_info: n_ctx_train      = 2048
0.00.074.705 I print_info: n_embd           = 2048
0.00.074.705 I print_info: n_layer          = 24
0.00.074.723 I print_info: n_head           = 16
0.00.074.726 I print_info: n_head_kv        = 16
0.00.074.726 I print_info: n_rot            = 32
0.00.074.727 I print_info: n_swa            = 0
0.00.074.728 I print_info: is_swa_any       = 0
0.00.074.728 I print_info: n_embd_head_k    = 128
0.00.074.728 I print_info: n_embd_head_v    = 128
0.00.074.730 I print_info: n_gqa            = 1
0.00.074.732 I print_info: n_embd_k_gqa     = 2048
0.00.074.734 I print_info: n_embd_v_gqa     = 2048
0.00.074.735 I print_info: f_norm_eps       = 1.0e-05
0.00.074.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.737 I print_info: f_logit_scale    = 0.0e+00
0.00.074.737 I print_info: f_attn_scale     = 0.0e+00
0.00.074.738 I print_info: n_ff             = 8192
0.00.074.739 I print_info: n_expert         = 0
0.00.074.739 I print_info: n_expert_used    = 0
0.00.074.739 I print_info: causal attn      = 1
0.00.074.739 I print_info: pooling type     = 0
0.00.074.740 I print_info: rope type        = 2
0.00.074.740 I print_info: rope scaling     = linear
0.00.074.741 I print_info: freq_base_train  = 10000.0
0.00.074.742 I print_info: freq_scale_train = 1
0.00.074.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.743 I print_info: rope_finetuned   = unknown
0.00.074.743 I print_info: model type       = 1.4B
0.00.074.744 I print_info: model params     = 1.41 B
0.00.074.744 I print_info: general.name     = 1.4B
0.00.074.747 I print_info: vocab type       = BPE
0.00.074.748 I print_info: n_vocab          = 50304
0.00.074.749 I print_info: n_merges         = 50009
0.00.074.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.751 I print_info: LF token         = 187 'Ċ'
0.00.074.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.752 I print_info: max token length = 1024
0.00.074.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.275 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.321 I llama_context: constructing llama_context
0.00.220.327 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.220.327 I llama_context: n_seq_max     = 1
0.00.220.328 I llama_context: n_ctx         = 2048
0.00.220.328 I llama_context: n_ctx_per_seq = 2048
0.00.220.329 I llama_context: n_batch       = 2048
0.00.220.329 I llama_context: n_ubatch      = 512
0.00.220.330 I llama_context: causal_attn   = 1
0.00.220.330 I llama_context: flash_attn    = 0
0.00.220.330 I llama_context: kv_unified    = true
0.00.220.332 I llama_context: freq_base     = 10000.0
0.00.220.333 I llama_context: freq_scale    = 1
0.00.220.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.460 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.015 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.024 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.303.075 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.079 I llama_context: graph nodes  = 1015
0.00.303.079 I llama_context: graph splits = 1
0.00.303.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.926 I main: llama threadpool init, n_threads = 4
0.00.400.940 I 
0.00.401.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.031 I 
0.00.401.117 I sampler seed: 1234
0.00.401.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.134 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.725.804 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24499.65 tokens per second)
0.04.725.808 I llama_perf_context_print:        load time =     399.17 ms
0.04.725.810 I llama_perf_context_print: prompt eval time =     107.67 ms /     7 tokens (   15.38 ms per token,    65.01 tokens per second)
0.04.725.812 I llama_perf_context_print:        eval time =    4206.55 ms /    63 runs   (   66.77 ms per token,    14.98 tokens per second)
0.04.725.812 I llama_perf_context_print:       total time =    4326.08 ms /    70 tokens
0.04.725.813 I llama_perf_context_print:    graphs reused =          0

real	0m4.826s
user	0m17.682s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6045 (94933c8c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.726 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.910 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.134 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.200 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.209 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.214 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type  f16:   98 tensors
0.00.022.217 I print_info: file format = GGUF V3 (latest)
0.00.022.217 I print_info: file type   = all F32 (guessed)
0.00.022.221 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.963 I load: special tokens cache size = 25
0.00.071.603 I load: token to piece cache size = 0.2984 MB
0.00.071.624 I print_info: arch             = gptneox
0.00.071.624 I print_info: vocab_only       = 0
0.00.071.625 I print_info: n_ctx_train      = 2048
0.00.071.625 I print_info: n_embd           = 2048
0.00.071.626 I print_info: n_layer          = 24
0.00.071.644 I print_info: n_head           = 16
0.00.071.645 I print_info: n_head_kv        = 16
0.00.071.646 I print_info: n_rot            = 32
0.00.071.646 I print_info: n_swa            = 0
0.00.071.648 I print_info: is_swa_any       = 0
0.00.071.648 I print_info: n_embd_head_k    = 128
0.00.071.649 I print_info: n_embd_head_v    = 128
0.00.071.650 I print_info: n_gqa            = 1
0.00.071.652 I print_info: n_embd_k_gqa     = 2048
0.00.071.654 I print_info: n_embd_v_gqa     = 2048
0.00.071.656 I print_info: f_norm_eps       = 1.0e-05
0.00.071.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.657 I print_info: f_logit_scale    = 0.0e+00
0.00.071.657 I print_info: f_attn_scale     = 0.0e+00
0.00.071.658 I print_info: n_ff             = 8192
0.00.071.659 I print_info: n_expert         = 0
0.00.071.659 I print_info: n_expert_used    = 0
0.00.071.660 I print_info: causal attn      = 1
0.00.071.660 I print_info: pooling type     = 0
0.00.071.660 I print_info: rope type        = 2
0.00.071.661 I print_info: rope scaling     = linear
0.00.071.662 I print_info: freq_base_train  = 10000.0
0.00.071.663 I print_info: freq_scale_train = 1
0.00.071.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.663 I print_info: rope_finetuned   = unknown
0.00.071.664 I print_info: model type       = 1.4B
0.00.071.664 I print_info: model params     = 1.41 B
0.00.071.665 I print_info: general.name     = 1.4B
0.00.071.667 I print_info: vocab type       = BPE
0.00.071.668 I print_info: n_vocab          = 50304
0.00.071.668 I print_info: n_merges         = 50009
0.00.071.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.671 I print_info: LF token         = 187 'Ċ'
0.00.071.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.672 I print_info: max token length = 1024
0.00.071.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.526 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.603 I llama_context: constructing llama_context
0.00.213.608 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.213.609 I llama_context: n_seq_max     = 1
0.00.213.609 I llama_context: n_ctx         = 128
0.00.213.610 I llama_context: n_ctx_per_seq = 128
0.00.213.610 I llama_context: n_batch       = 128
0.00.213.610 I llama_context: n_ubatch      = 128
0.00.213.611 I llama_context: causal_attn   = 1
0.00.213.611 I llama_context: flash_attn    = 0
0.00.213.611 I llama_context: kv_unified    = true
0.00.213.613 I llama_context: freq_base     = 10000.0
0.00.213.614 I llama_context: freq_scale    = 1
0.00.213.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.730 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.035 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.219.042 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.025 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.221.030 I llama_context: graph nodes  = 1015
0.00.221.030 I llama_context: graph splits = 1
0.00.221.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.221.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.695 I 
0.00.286.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.784 I perplexity: tokenizing the input ..
0.00.293.484 I perplexity: tokenization took 6.696 ms
0.00.293.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.035.502 I perplexity: 1.74 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.039.599 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.039.634 I llama_perf_context_print:        load time =     286.36 ms
0.02.039.636 I llama_perf_context_print: prompt eval time =    1740.16 ms /   128 tokens (   13.60 ms per token,    73.56 tokens per second)
0.02.039.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.039.640 I llama_perf_context_print:       total time =    1752.96 ms /   129 tokens
0.02.039.640 I llama_perf_context_print:    graphs reused =          0

real	0m2.140s
user	0m7.316s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6045 (94933c8c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.458 I llama_model_loader: - type  f32:  194 tensors
0.00.022.459 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.461 I print_info: file format = GGUF V3 (latest)
0.00.022.461 I print_info: file type   = Q8_0
0.00.022.464 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.988 I load: special tokens cache size = 25
0.00.070.615 I load: token to piece cache size = 0.2984 MB
0.00.070.633 I print_info: arch             = gptneox
0.00.070.634 I print_info: vocab_only       = 0
0.00.070.635 I print_info: n_ctx_train      = 2048
0.00.070.635 I print_info: n_embd           = 2048
0.00.070.635 I print_info: n_layer          = 24
0.00.070.654 I print_info: n_head           = 16
0.00.070.656 I print_info: n_head_kv        = 16
0.00.070.656 I print_info: n_rot            = 32
0.00.070.657 I print_info: n_swa            = 0
0.00.070.658 I print_info: is_swa_any       = 0
0.00.070.658 I print_info: n_embd_head_k    = 128
0.00.070.659 I print_info: n_embd_head_v    = 128
0.00.070.661 I print_info: n_gqa            = 1
0.00.070.663 I print_info: n_embd_k_gqa     = 2048
0.00.070.665 I print_info: n_embd_v_gqa     = 2048
0.00.070.667 I print_info: f_norm_eps       = 1.0e-05
0.00.070.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.669 I print_info: f_logit_scale    = 0.0e+00
0.00.070.669 I print_info: f_attn_scale     = 0.0e+00
0.00.070.670 I print_info: n_ff             = 8192
0.00.070.671 I print_info: n_expert         = 0
0.00.070.671 I print_info: n_expert_used    = 0
0.00.070.671 I print_info: causal attn      = 1
0.00.070.672 I print_info: pooling type     = 0
0.00.070.672 I print_info: rope type        = 2
0.00.070.672 I print_info: rope scaling     = linear
0.00.070.673 I print_info: freq_base_train  = 10000.0
0.00.070.674 I print_info: freq_scale_train = 1
0.00.070.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.675 I print_info: rope_finetuned   = unknown
0.00.070.676 I print_info: model type       = 1.4B
0.00.070.676 I print_info: model params     = 1.41 B
0.00.070.676 I print_info: general.name     = 1.4B
0.00.070.680 I print_info: vocab type       = BPE
0.00.070.681 I print_info: n_vocab          = 50304
0.00.070.681 I print_info: n_merges         = 50009
0.00.070.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.683 I print_info: LF token         = 187 'Ċ'
0.00.070.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.684 I print_info: max token length = 1024
0.00.070.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.951 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.064 I llama_context: constructing llama_context
0.00.155.070 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.071 I llama_context: n_seq_max     = 1
0.00.155.071 I llama_context: n_ctx         = 2048
0.00.155.072 I llama_context: n_ctx_per_seq = 2048
0.00.155.072 I llama_context: n_batch       = 2048
0.00.155.072 I llama_context: n_ubatch      = 512
0.00.155.073 I llama_context: causal_attn   = 1
0.00.155.073 I llama_context: flash_attn    = 0
0.00.155.074 I llama_context: kv_unified    = true
0.00.155.076 I llama_context: freq_base     = 10000.0
0.00.155.076 I llama_context: freq_scale    = 1
0.00.155.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.202 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.802 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.810 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.236.841 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.845 I llama_context: graph nodes  = 1015
0.00.236.846 I llama_context: graph splits = 1
0.00.236.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.782 I main: llama threadpool init, n_threads = 4
0.00.325.795 I 
0.00.325.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.868 I 
0.00.325.951 I sampler seed: 1234
0.00.325.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.967 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.055.384 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.03.055.388 I llama_perf_context_print:        load time =     324.16 ms
0.03.055.389 I llama_perf_context_print: prompt eval time =      90.47 ms /     7 tokens (   12.92 ms per token,    77.38 tokens per second)
0.03.055.390 I llama_perf_context_print:        eval time =    2629.27 ms /    63 runs   (   41.73 ms per token,    23.96 tokens per second)
0.03.055.391 I llama_perf_context_print:       total time =    2730.81 ms /    70 tokens
0.03.055.392 I llama_perf_context_print:    graphs reused =          0

real	0m3.130s
user	0m11.273s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6045 (94933c8c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.420 I llama_model_loader: - type  f32:  194 tensors
0.00.022.421 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.423 I print_info: file format = GGUF V3 (latest)
0.00.022.423 I print_info: file type   = Q8_0
0.00.022.426 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.194 I load: special tokens cache size = 25
0.00.070.844 I load: token to piece cache size = 0.2984 MB
0.00.070.861 I print_info: arch             = gptneox
0.00.070.862 I print_info: vocab_only       = 0
0.00.070.862 I print_info: n_ctx_train      = 2048
0.00.070.863 I print_info: n_embd           = 2048
0.00.070.863 I print_info: n_layer          = 24
0.00.070.881 I print_info: n_head           = 16
0.00.070.883 I print_info: n_head_kv        = 16
0.00.070.883 I print_info: n_rot            = 32
0.00.070.883 I print_info: n_swa            = 0
0.00.070.885 I print_info: is_swa_any       = 0
0.00.070.885 I print_info: n_embd_head_k    = 128
0.00.070.886 I print_info: n_embd_head_v    = 128
0.00.070.888 I print_info: n_gqa            = 1
0.00.070.890 I print_info: n_embd_k_gqa     = 2048
0.00.070.892 I print_info: n_embd_v_gqa     = 2048
0.00.070.893 I print_info: f_norm_eps       = 1.0e-05
0.00.070.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.895 I print_info: f_logit_scale    = 0.0e+00
0.00.070.895 I print_info: f_attn_scale     = 0.0e+00
0.00.070.896 I print_info: n_ff             = 8192
0.00.070.897 I print_info: n_expert         = 0
0.00.070.897 I print_info: n_expert_used    = 0
0.00.070.898 I print_info: causal attn      = 1
0.00.070.898 I print_info: pooling type     = 0
0.00.070.898 I print_info: rope type        = 2
0.00.070.898 I print_info: rope scaling     = linear
0.00.070.900 I print_info: freq_base_train  = 10000.0
0.00.070.900 I print_info: freq_scale_train = 1
0.00.070.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.901 I print_info: rope_finetuned   = unknown
0.00.070.902 I print_info: model type       = 1.4B
0.00.070.903 I print_info: model params     = 1.41 B
0.00.070.903 I print_info: general.name     = 1.4B
0.00.070.906 I print_info: vocab type       = BPE
0.00.070.907 I print_info: n_vocab          = 50304
0.00.070.907 I print_info: n_merges         = 50009
0.00.070.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.909 I print_info: LF token         = 187 'Ċ'
0.00.070.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.911 I print_info: max token length = 1024
0.00.070.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.119 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.224 I llama_context: constructing llama_context
0.00.154.229 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.230 I llama_context: n_seq_max     = 1
0.00.154.230 I llama_context: n_ctx         = 128
0.00.154.230 I llama_context: n_ctx_per_seq = 128
0.00.154.231 I llama_context: n_batch       = 128
0.00.154.231 I llama_context: n_ubatch      = 128
0.00.154.231 I llama_context: causal_attn   = 1
0.00.154.232 I llama_context: flash_attn    = 0
0.00.154.232 I llama_context: kv_unified    = true
0.00.154.234 I llama_context: freq_base     = 10000.0
0.00.154.234 I llama_context: freq_scale    = 1
0.00.154.235 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.351 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.563 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.570 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.550 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.554 I llama_context: graph nodes  = 1015
0.00.161.555 I llama_context: graph splits = 1
0.00.161.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.098 I 
0.00.220.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.188 I perplexity: tokenizing the input ..
0.00.226.875 I perplexity: tokenization took 6.683 ms
0.00.226.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.227.527 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.231.629 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.231.662 I llama_perf_context_print:        load time =     219.79 ms
0.01.231.664 I llama_perf_context_print: prompt eval time =     998.94 ms /   128 tokens (    7.80 ms per token,   128.14 tokens per second)
0.01.231.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.666 I llama_perf_context_print:       total time =    1011.58 ms /   129 tokens
0.01.231.668 I llama_perf_context_print:    graphs reused =          0

real	0m1.296s
user	0m4.336s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6045 (94933c8c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.107 I llama_model_loader: - type  f32:  194 tensors
0.00.022.108 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.110 I print_info: file format = GGUF V3 (latest)
0.00.022.110 I print_info: file type   = Q4_0
0.00.022.112 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.400 I load: special tokens cache size = 25
0.00.070.062 I load: token to piece cache size = 0.2984 MB
0.00.070.077 I print_info: arch             = gptneox
0.00.070.077 I print_info: vocab_only       = 0
0.00.070.078 I print_info: n_ctx_train      = 2048
0.00.070.078 I print_info: n_embd           = 2048
0.00.070.078 I print_info: n_layer          = 24
0.00.070.093 I print_info: n_head           = 16
0.00.070.095 I print_info: n_head_kv        = 16
0.00.070.095 I print_info: n_rot            = 32
0.00.070.095 I print_info: n_swa            = 0
0.00.070.096 I print_info: is_swa_any       = 0
0.00.070.097 I print_info: n_embd_head_k    = 128
0.00.070.097 I print_info: n_embd_head_v    = 128
0.00.070.099 I print_info: n_gqa            = 1
0.00.070.101 I print_info: n_embd_k_gqa     = 2048
0.00.070.102 I print_info: n_embd_v_gqa     = 2048
0.00.070.103 I print_info: f_norm_eps       = 1.0e-05
0.00.070.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.105 I print_info: f_logit_scale    = 0.0e+00
0.00.070.105 I print_info: f_attn_scale     = 0.0e+00
0.00.070.106 I print_info: n_ff             = 8192
0.00.070.107 I print_info: n_expert         = 0
0.00.070.107 I print_info: n_expert_used    = 0
0.00.070.107 I print_info: causal attn      = 1
0.00.070.107 I print_info: pooling type     = 0
0.00.070.108 I print_info: rope type        = 2
0.00.070.108 I print_info: rope scaling     = linear
0.00.070.109 I print_info: freq_base_train  = 10000.0
0.00.070.110 I print_info: freq_scale_train = 1
0.00.070.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.110 I print_info: rope_finetuned   = unknown
0.00.070.111 I print_info: model type       = 1.4B
0.00.070.112 I print_info: model params     = 1.41 B
0.00.070.112 I print_info: general.name     = 1.4B
0.00.070.115 I print_info: vocab type       = BPE
0.00.070.116 I print_info: n_vocab          = 50304
0.00.070.116 I print_info: n_merges         = 50009
0.00.070.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.118 I print_info: LF token         = 187 'Ċ'
0.00.070.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.119 I print_info: max token length = 1024
0.00.070.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.132 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.138 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.452.085 I llama_context: constructing llama_context
0.00.452.090 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.452.091 I llama_context: n_seq_max     = 1
0.00.452.091 I llama_context: n_ctx         = 2048
0.00.452.092 I llama_context: n_ctx_per_seq = 2048
0.00.452.092 I llama_context: n_batch       = 2048
0.00.452.092 I llama_context: n_ubatch      = 512
0.00.452.093 I llama_context: causal_attn   = 1
0.00.452.093 I llama_context: flash_attn    = 0
0.00.452.093 I llama_context: kv_unified    = true
0.00.452.097 I llama_context: freq_base     = 10000.0
0.00.452.098 I llama_context: freq_scale    = 1
0.00.452.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.452.221 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.531.987 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.996 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.534.004 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.534.008 I llama_context: graph nodes  = 1015
0.00.534.008 I llama_context: graph splits = 1
0.00.534.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.036 I main: llama threadpool init, n_threads = 4
0.00.612.047 I 
0.00.612.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.612.114 I 
0.00.612.199 I sampler seed: 1234
0.00.612.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.612.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.612.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.612.216 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.431.480 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27151.05 tokens per second)
0.02.431.483 I llama_perf_context_print:        load time =     610.41 ms
0.02.431.485 I llama_perf_context_print: prompt eval time =      82.88 ms /     7 tokens (   11.84 ms per token,    84.46 tokens per second)
0.02.431.486 I llama_perf_context_print:        eval time =    1726.72 ms /    63 runs   (   27.41 ms per token,    36.49 tokens per second)
0.02.431.487 I llama_perf_context_print:       total time =    1820.67 ms /    70 tokens
0.02.431.488 I llama_perf_context_print:    graphs reused =          0

real	0m2.483s
user	0m7.830s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6045 (94933c8c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.162 I llama_model_loader: - type  f32:  194 tensors
0.00.022.163 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.167 I print_info: file format = GGUF V3 (latest)
0.00.022.167 I print_info: file type   = Q4_0
0.00.022.171 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.051 I load: special tokens cache size = 25
0.00.069.775 I load: token to piece cache size = 0.2984 MB
0.00.069.795 I print_info: arch             = gptneox
0.00.069.795 I print_info: vocab_only       = 0
0.00.069.796 I print_info: n_ctx_train      = 2048
0.00.069.797 I print_info: n_embd           = 2048
0.00.069.797 I print_info: n_layer          = 24
0.00.069.816 I print_info: n_head           = 16
0.00.069.818 I print_info: n_head_kv        = 16
0.00.069.818 I print_info: n_rot            = 32
0.00.069.818 I print_info: n_swa            = 0
0.00.069.820 I print_info: is_swa_any       = 0
0.00.069.820 I print_info: n_embd_head_k    = 128
0.00.069.821 I print_info: n_embd_head_v    = 128
0.00.069.822 I print_info: n_gqa            = 1
0.00.069.824 I print_info: n_embd_k_gqa     = 2048
0.00.069.826 I print_info: n_embd_v_gqa     = 2048
0.00.069.827 I print_info: f_norm_eps       = 1.0e-05
0.00.069.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.829 I print_info: f_logit_scale    = 0.0e+00
0.00.069.829 I print_info: f_attn_scale     = 0.0e+00
0.00.069.830 I print_info: n_ff             = 8192
0.00.069.830 I print_info: n_expert         = 0
0.00.069.831 I print_info: n_expert_used    = 0
0.00.069.831 I print_info: causal attn      = 1
0.00.069.831 I print_info: pooling type     = 0
0.00.069.832 I print_info: rope type        = 2
0.00.069.832 I print_info: rope scaling     = linear
0.00.069.833 I print_info: freq_base_train  = 10000.0
0.00.069.834 I print_info: freq_scale_train = 1
0.00.069.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.835 I print_info: rope_finetuned   = unknown
0.00.069.836 I print_info: model type       = 1.4B
0.00.069.836 I print_info: model params     = 1.41 B
0.00.069.837 I print_info: general.name     = 1.4B
0.00.069.840 I print_info: vocab type       = BPE
0.00.069.840 I print_info: n_vocab          = 50304
0.00.069.841 I print_info: n_merges         = 50009
0.00.069.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.843 I print_info: LF token         = 187 'Ċ'
0.00.069.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.844 I print_info: max token length = 1024
0.00.069.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.476 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.484 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.927 I llama_context: constructing llama_context
0.00.430.932 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.430.932 I llama_context: n_seq_max     = 1
0.00.430.933 I llama_context: n_ctx         = 128
0.00.430.933 I llama_context: n_ctx_per_seq = 128
0.00.430.934 I llama_context: n_batch       = 128
0.00.430.934 I llama_context: n_ubatch      = 128
0.00.430.934 I llama_context: causal_attn   = 1
0.00.430.935 I llama_context: flash_attn    = 0
0.00.430.935 I llama_context: kv_unified    = true
0.00.430.938 I llama_context: freq_base     = 10000.0
0.00.430.939 I llama_context: freq_scale    = 1
0.00.430.940 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.048 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.436.246 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.252 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.438.241 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.438.245 I llama_context: graph nodes  = 1015
0.00.438.245 I llama_context: graph splits = 1
0.00.438.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.739 I 
0.00.481.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.842 I perplexity: tokenizing the input ..
0.00.488.647 I perplexity: tokenization took 6.801 ms
0.00.488.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.313.518 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.320.541 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.320.584 I llama_perf_context_print:        load time =     481.43 ms
0.01.320.590 I llama_perf_context_print: prompt eval time =     822.92 ms /   128 tokens (    6.43 ms per token,   155.54 tokens per second)
0.01.320.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.320.592 I llama_perf_context_print:       total time =     838.86 ms /   129 tokens
0.01.320.593 I llama_perf_context_print:    graphs reused =          0

real	0m1.365s
user	0m3.787s
sys	0m0.204s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 6045 (94933c8c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.448 I llama_model_loader: - type  f32:  194 tensors
0.00.022.449 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.453 I print_info: file format = GGUF V3 (latest)
0.00.022.453 I print_info: file type   = Q4_1
0.00.022.456 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.038 I load: special tokens cache size = 25
0.00.070.623 I load: token to piece cache size = 0.2984 MB
0.00.070.643 I print_info: arch             = gptneox
0.00.070.644 I print_info: vocab_only       = 0
0.00.070.645 I print_info: n_ctx_train      = 2048
0.00.070.645 I print_info: n_embd           = 2048
0.00.070.645 I print_info: n_layer          = 24
0.00.070.664 I print_info: n_head           = 16
0.00.070.668 I print_info: n_head_kv        = 16
0.00.070.668 I print_info: n_rot            = 32
0.00.070.669 I print_info: n_swa            = 0
0.00.070.670 I print_info: is_swa_any       = 0
0.00.070.670 I print_info: n_embd_head_k    = 128
0.00.070.671 I print_info: n_embd_head_v    = 128
0.00.070.673 I print_info: n_gqa            = 1
0.00.070.675 I print_info: n_embd_k_gqa     = 2048
0.00.070.677 I print_info: n_embd_v_gqa     = 2048
0.00.070.678 I print_info: f_norm_eps       = 1.0e-05
0.00.070.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.681 I print_info: f_logit_scale    = 0.0e+00
0.00.070.682 I print_info: f_attn_scale     = 0.0e+00
0.00.070.683 I print_info: n_ff             = 8192
0.00.070.684 I print_info: n_expert         = 0
0.00.070.684 I print_info: n_expert_used    = 0
0.00.070.684 I print_info: causal attn      = 1
0.00.070.685 I print_info: pooling type     = 0
0.00.070.685 I print_info: rope type        = 2
0.00.070.685 I print_info: rope scaling     = linear
0.00.070.689 I print_info: freq_base_train  = 10000.0
0.00.070.690 I print_info: freq_scale_train = 1
0.00.070.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.691 I print_info: rope_finetuned   = unknown
0.00.070.692 I print_info: model type       = 1.4B
0.00.070.692 I print_info: model params     = 1.41 B
0.00.070.693 I print_info: general.name     = 1.4B
0.00.070.696 I print_info: vocab type       = BPE
0.00.070.697 I print_info: n_vocab          = 50304
0.00.070.697 I print_info: n_merges         = 50009
0.00.070.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.699 I print_info: LF token         = 187 'Ċ'
0.00.070.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.702 I print_info: max token length = 1024
0.00.070.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.082 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.153 I llama_context: constructing llama_context
0.00.121.158 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.159 I llama_context: n_seq_max     = 1
0.00.121.159 I llama_context: n_ctx         = 2048
0.00.121.160 I llama_context: n_ctx_per_seq = 2048
0.00.121.160 I llama_context: n_batch       = 2048
0.00.121.160 I llama_context: n_ubatch      = 512
0.00.121.161 I llama_context: causal_attn   = 1
0.00.121.161 I llama_context: flash_attn    = 0
0.00.121.162 I llama_context: kv_unified    = true
0.00.121.163 I llama_context: freq_base     = 10000.0
0.00.121.164 I llama_context: freq_scale    = 1
0.00.121.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.290 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.880 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.892 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.205.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.958 I llama_context: graph nodes  = 1015
0.00.205.958 I llama_context: graph splits = 1
0.00.205.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.260 I main: llama threadpool init, n_threads = 4
0.00.299.273 I 
0.00.299.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.343 I 
0.00.299.428 I sampler seed: 1234
0.00.299.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.443 I 
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

0.02.478.518 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.478.522 I llama_perf_context_print:        load time =     297.62 ms
0.02.478.524 I llama_perf_context_print: prompt eval time =     131.32 ms /     7 tokens (   18.76 ms per token,    53.31 tokens per second)
0.02.478.525 I llama_perf_context_print:        eval time =    2038.11 ms /    63 runs   (   32.35 ms per token,    30.91 tokens per second)
0.02.478.526 I llama_perf_context_print:       total time =    2180.47 ms /    70 tokens
0.02.478.526 I llama_perf_context_print:    graphs reused =          0

real	0m2.532s
user	0m9.081s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6045 (94933c8c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.119 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.121 I print_info: file format = GGUF V3 (latest)
0.00.022.121 I print_info: file type   = Q4_1
0.00.022.124 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.497 I load: special tokens cache size = 25
0.00.070.189 I load: token to piece cache size = 0.2984 MB
0.00.070.206 I print_info: arch             = gptneox
0.00.070.207 I print_info: vocab_only       = 0
0.00.070.207 I print_info: n_ctx_train      = 2048
0.00.070.208 I print_info: n_embd           = 2048
0.00.070.208 I print_info: n_layer          = 24
0.00.070.225 I print_info: n_head           = 16
0.00.070.230 I print_info: n_head_kv        = 16
0.00.070.231 I print_info: n_rot            = 32
0.00.070.231 I print_info: n_swa            = 0
0.00.070.232 I print_info: is_swa_any       = 0
0.00.070.232 I print_info: n_embd_head_k    = 128
0.00.070.233 I print_info: n_embd_head_v    = 128
0.00.070.235 I print_info: n_gqa            = 1
0.00.070.236 I print_info: n_embd_k_gqa     = 2048
0.00.070.239 I print_info: n_embd_v_gqa     = 2048
0.00.070.241 I print_info: f_norm_eps       = 1.0e-05
0.00.070.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.244 I print_info: f_logit_scale    = 0.0e+00
0.00.070.244 I print_info: f_attn_scale     = 0.0e+00
0.00.070.246 I print_info: n_ff             = 8192
0.00.070.246 I print_info: n_expert         = 0
0.00.070.247 I print_info: n_expert_used    = 0
0.00.070.247 I print_info: causal attn      = 1
0.00.070.248 I print_info: pooling type     = 0
0.00.070.249 I print_info: rope type        = 2
0.00.070.249 I print_info: rope scaling     = linear
0.00.070.251 I print_info: freq_base_train  = 10000.0
0.00.070.252 I print_info: freq_scale_train = 1
0.00.070.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.253 I print_info: rope_finetuned   = unknown
0.00.070.254 I print_info: model type       = 1.4B
0.00.070.255 I print_info: model params     = 1.41 B
0.00.070.255 I print_info: general.name     = 1.4B
0.00.070.258 I print_info: vocab type       = BPE
0.00.070.260 I print_info: n_vocab          = 50304
0.00.070.260 I print_info: n_merges         = 50009
0.00.070.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.263 I print_info: LF token         = 187 'Ċ'
0.00.070.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.265 I print_info: max token length = 1024
0.00.070.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.809 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.884 I llama_context: constructing llama_context
0.00.122.889 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.122.889 I llama_context: n_seq_max     = 1
0.00.122.890 I llama_context: n_ctx         = 128
0.00.122.890 I llama_context: n_ctx_per_seq = 128
0.00.122.891 I llama_context: n_batch       = 128
0.00.122.891 I llama_context: n_ubatch      = 128
0.00.122.891 I llama_context: causal_attn   = 1
0.00.122.891 I llama_context: flash_attn    = 0
0.00.122.892 I llama_context: kv_unified    = true
0.00.122.894 I llama_context: freq_base     = 10000.0
0.00.122.894 I llama_context: freq_scale    = 1
0.00.122.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.007 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.228 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.235 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.130.239 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.243 I llama_context: graph nodes  = 1015
0.00.130.243 I llama_context: graph splits = 1
0.00.130.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.130.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.443 I 
0.00.194.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.531 I perplexity: tokenizing the input ..
0.00.201.241 I perplexity: tokenization took 6.705 ms
0.00.201.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.425.902 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.432.660 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.432.694 I llama_perf_context_print:        load time =     194.15 ms
0.02.432.696 I llama_perf_context_print: prompt eval time =    2222.99 ms /   128 tokens (   17.37 ms per token,    57.58 tokens per second)
0.02.432.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.432.698 I llama_perf_context_print:       total time =    2238.27 ms /   129 tokens
0.02.432.698 I llama_perf_context_print:    graphs reused =          0

real	0m2.480s
user	0m9.259s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6045 (94933c8c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.239 I llama_model_loader: - type  f32:  194 tensors
0.00.022.239 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.242 I print_info: file format = GGUF V3 (latest)
0.00.022.242 I print_info: file type   = Q5_0
0.00.022.245 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.858 I load: special tokens cache size = 25
0.00.070.479 I load: token to piece cache size = 0.2984 MB
0.00.070.497 I print_info: arch             = gptneox
0.00.070.498 I print_info: vocab_only       = 0
0.00.070.498 I print_info: n_ctx_train      = 2048
0.00.070.499 I print_info: n_embd           = 2048
0.00.070.499 I print_info: n_layer          = 24
0.00.070.518 I print_info: n_head           = 16
0.00.070.520 I print_info: n_head_kv        = 16
0.00.070.521 I print_info: n_rot            = 32
0.00.070.521 I print_info: n_swa            = 0
0.00.070.522 I print_info: is_swa_any       = 0
0.00.070.523 I print_info: n_embd_head_k    = 128
0.00.070.523 I print_info: n_embd_head_v    = 128
0.00.070.525 I print_info: n_gqa            = 1
0.00.070.527 I print_info: n_embd_k_gqa     = 2048
0.00.070.528 I print_info: n_embd_v_gqa     = 2048
0.00.070.530 I print_info: f_norm_eps       = 1.0e-05
0.00.070.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.532 I print_info: f_logit_scale    = 0.0e+00
0.00.070.532 I print_info: f_attn_scale     = 0.0e+00
0.00.070.533 I print_info: n_ff             = 8192
0.00.070.533 I print_info: n_expert         = 0
0.00.070.533 I print_info: n_expert_used    = 0
0.00.070.534 I print_info: causal attn      = 1
0.00.070.534 I print_info: pooling type     = 0
0.00.070.534 I print_info: rope type        = 2
0.00.070.535 I print_info: rope scaling     = linear
0.00.070.536 I print_info: freq_base_train  = 10000.0
0.00.070.537 I print_info: freq_scale_train = 1
0.00.070.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.537 I print_info: rope_finetuned   = unknown
0.00.070.538 I print_info: model type       = 1.4B
0.00.070.539 I print_info: model params     = 1.41 B
0.00.070.539 I print_info: general.name     = 1.4B
0.00.070.542 I print_info: vocab type       = BPE
0.00.070.543 I print_info: n_vocab          = 50304
0.00.070.543 I print_info: n_merges         = 50009
0.00.070.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.546 I print_info: LF token         = 187 'Ċ'
0.00.070.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.547 I print_info: max token length = 1024
0.00.070.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.788 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.855 I llama_context: constructing llama_context
0.00.125.861 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.861 I llama_context: n_seq_max     = 1
0.00.125.862 I llama_context: n_ctx         = 2048
0.00.125.862 I llama_context: n_ctx_per_seq = 2048
0.00.125.862 I llama_context: n_batch       = 2048
0.00.125.863 I llama_context: n_ubatch      = 512
0.00.125.863 I llama_context: causal_attn   = 1
0.00.125.864 I llama_context: flash_attn    = 0
0.00.125.864 I llama_context: kv_unified    = true
0.00.125.866 I llama_context: freq_base     = 10000.0
0.00.125.867 I llama_context: freq_scale    = 1
0.00.125.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.991 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.617 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.626 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.705 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.710 I llama_context: graph nodes  = 1015
0.00.209.710 I llama_context: graph splits = 1
0.00.209.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.961 I main: llama threadpool init, n_threads = 4
0.00.289.974 I 
0.00.290.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.043 I 
0.00.290.125 I sampler seed: 1234
0.00.290.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.157 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.610.860 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.610.865 I llama_perf_context_print:        load time =     288.35 ms
0.02.610.867 I llama_perf_context_print: prompt eval time =      86.20 ms /     7 tokens (   12.31 ms per token,    81.21 tokens per second)
0.02.610.868 I llama_perf_context_print:        eval time =    2224.74 ms /    63 runs   (   35.31 ms per token,    28.32 tokens per second)
0.02.610.869 I llama_perf_context_print:       total time =    2322.09 ms /    70 tokens
0.02.610.872 I llama_perf_context_print:    graphs reused =          0

real	0m2.667s
user	0m9.590s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6045 (94933c8c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.208 I llama_model_loader: - type  f32:  194 tensors
0.00.022.209 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.212 I print_info: file format = GGUF V3 (latest)
0.00.022.212 I print_info: file type   = Q5_0
0.00.022.215 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.697 I load: special tokens cache size = 25
0.00.070.395 I load: token to piece cache size = 0.2984 MB
0.00.070.411 I print_info: arch             = gptneox
0.00.070.412 I print_info: vocab_only       = 0
0.00.070.413 I print_info: n_ctx_train      = 2048
0.00.070.414 I print_info: n_embd           = 2048
0.00.070.414 I print_info: n_layer          = 24
0.00.070.432 I print_info: n_head           = 16
0.00.070.437 I print_info: n_head_kv        = 16
0.00.070.437 I print_info: n_rot            = 32
0.00.070.437 I print_info: n_swa            = 0
0.00.070.439 I print_info: is_swa_any       = 0
0.00.070.439 I print_info: n_embd_head_k    = 128
0.00.070.439 I print_info: n_embd_head_v    = 128
0.00.070.441 I print_info: n_gqa            = 1
0.00.070.443 I print_info: n_embd_k_gqa     = 2048
0.00.070.445 I print_info: n_embd_v_gqa     = 2048
0.00.070.446 I print_info: f_norm_eps       = 1.0e-05
0.00.070.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.448 I print_info: f_logit_scale    = 0.0e+00
0.00.070.449 I print_info: f_attn_scale     = 0.0e+00
0.00.070.450 I print_info: n_ff             = 8192
0.00.070.450 I print_info: n_expert         = 0
0.00.070.450 I print_info: n_expert_used    = 0
0.00.070.452 I print_info: causal attn      = 1
0.00.070.452 I print_info: pooling type     = 0
0.00.070.453 I print_info: rope type        = 2
0.00.070.453 I print_info: rope scaling     = linear
0.00.070.455 I print_info: freq_base_train  = 10000.0
0.00.070.456 I print_info: freq_scale_train = 1
0.00.070.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.456 I print_info: rope_finetuned   = unknown
0.00.070.457 I print_info: model type       = 1.4B
0.00.070.458 I print_info: model params     = 1.41 B
0.00.070.458 I print_info: general.name     = 1.4B
0.00.070.461 I print_info: vocab type       = BPE
0.00.070.463 I print_info: n_vocab          = 50304
0.00.070.463 I print_info: n_merges         = 50009
0.00.070.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.465 I print_info: LF token         = 187 'Ċ'
0.00.070.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.466 I print_info: max token length = 1024
0.00.070.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.555 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.695 I llama_context: constructing llama_context
0.00.126.700 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.701 I llama_context: n_seq_max     = 1
0.00.126.701 I llama_context: n_ctx         = 128
0.00.126.702 I llama_context: n_ctx_per_seq = 128
0.00.126.702 I llama_context: n_batch       = 128
0.00.126.702 I llama_context: n_ubatch      = 128
0.00.126.703 I llama_context: causal_attn   = 1
0.00.126.703 I llama_context: flash_attn    = 0
0.00.126.703 I llama_context: kv_unified    = true
0.00.126.705 I llama_context: freq_base     = 10000.0
0.00.126.706 I llama_context: freq_scale    = 1
0.00.126.706 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.820 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.287 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.294 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.134.283 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.287 I llama_context: graph nodes  = 1015
0.00.134.287 I llama_context: graph splits = 1
0.00.134.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.789 I 
0.00.181.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.181.880 I perplexity: tokenizing the input ..
0.00.188.558 I perplexity: tokenization took 6.673 ms
0.00.188.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.438.909 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.445.739 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.445.775 I llama_perf_context_print:        load time =     181.47 ms
0.01.445.776 I llama_perf_context_print: prompt eval time =    1248.82 ms /   128 tokens (    9.76 ms per token,   102.50 tokens per second)
0.01.445.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.445.779 I llama_perf_context_print:       total time =    1264.00 ms /   129 tokens
0.01.445.780 I llama_perf_context_print:    graphs reused =          0

real	0m1.495s
user	0m5.319s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 6045 (94933c8c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.407 I llama_model_loader: - type  f32:  194 tensors
0.00.022.408 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.410 I print_info: file format = GGUF V3 (latest)
0.00.022.411 I print_info: file type   = Q5_1
0.00.022.414 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.476 I load: special tokens cache size = 25
0.00.070.086 I load: token to piece cache size = 0.2984 MB
0.00.070.102 I print_info: arch             = gptneox
0.00.070.103 I print_info: vocab_only       = 0
0.00.070.103 I print_info: n_ctx_train      = 2048
0.00.070.104 I print_info: n_embd           = 2048
0.00.070.104 I print_info: n_layer          = 24
0.00.070.121 I print_info: n_head           = 16
0.00.070.126 I print_info: n_head_kv        = 16
0.00.070.127 I print_info: n_rot            = 32
0.00.070.127 I print_info: n_swa            = 0
0.00.070.128 I print_info: is_swa_any       = 0
0.00.070.128 I print_info: n_embd_head_k    = 128
0.00.070.129 I print_info: n_embd_head_v    = 128
0.00.070.131 I print_info: n_gqa            = 1
0.00.070.132 I print_info: n_embd_k_gqa     = 2048
0.00.070.134 I print_info: n_embd_v_gqa     = 2048
0.00.070.136 I print_info: f_norm_eps       = 1.0e-05
0.00.070.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.138 I print_info: f_logit_scale    = 0.0e+00
0.00.070.138 I print_info: f_attn_scale     = 0.0e+00
0.00.070.139 I print_info: n_ff             = 8192
0.00.070.140 I print_info: n_expert         = 0
0.00.070.140 I print_info: n_expert_used    = 0
0.00.070.141 I print_info: causal attn      = 1
0.00.070.141 I print_info: pooling type     = 0
0.00.070.141 I print_info: rope type        = 2
0.00.070.142 I print_info: rope scaling     = linear
0.00.070.144 I print_info: freq_base_train  = 10000.0
0.00.070.144 I print_info: freq_scale_train = 1
0.00.070.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.146 I print_info: rope_finetuned   = unknown
0.00.070.147 I print_info: model type       = 1.4B
0.00.070.148 I print_info: model params     = 1.41 B
0.00.070.148 I print_info: general.name     = 1.4B
0.00.070.151 I print_info: vocab type       = BPE
0.00.070.152 I print_info: n_vocab          = 50304
0.00.070.153 I print_info: n_merges         = 50009
0.00.070.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.156 I print_info: LF token         = 187 'Ċ'
0.00.070.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.157 I print_info: max token length = 1024
0.00.070.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.800 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.261 I llama_context: constructing llama_context
0.00.131.266 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.267 I llama_context: n_seq_max     = 1
0.00.131.267 I llama_context: n_ctx         = 2048
0.00.131.268 I llama_context: n_ctx_per_seq = 2048
0.00.131.268 I llama_context: n_batch       = 2048
0.00.131.268 I llama_context: n_ubatch      = 512
0.00.131.269 I llama_context: causal_attn   = 1
0.00.131.269 I llama_context: flash_attn    = 0
0.00.131.269 I llama_context: kv_unified    = true
0.00.131.271 I llama_context: freq_base     = 10000.0
0.00.131.272 I llama_context: freq_scale    = 1
0.00.131.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.408 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.938 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.948 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.004 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.008 I llama_context: graph nodes  = 1015
0.00.212.008 I llama_context: graph splits = 1
0.00.212.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.475 I main: llama threadpool init, n_threads = 4
0.00.304.487 I 
0.00.304.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.556 I 
0.00.304.638 I sampler seed: 1234
0.00.304.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.666 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.785.133 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.785.138 I llama_perf_context_print:        load time =     302.78 ms
0.02.785.139 I llama_perf_context_print: prompt eval time =     148.27 ms /     7 tokens (   21.18 ms per token,    47.21 tokens per second)
0.02.785.153 I llama_perf_context_print:        eval time =    2322.24 ms /    63 runs   (   36.86 ms per token,    27.13 tokens per second)
0.02.785.154 I llama_perf_context_print:       total time =    2481.88 ms /    70 tokens
0.02.785.155 I llama_perf_context_print:    graphs reused =          0

real	0m2.844s
user	0m10.275s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6045 (94933c8c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.964 I llama_model_loader: - type  f32:  194 tensors
0.00.021.964 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.966 I print_info: file format = GGUF V3 (latest)
0.00.021.967 I print_info: file type   = Q5_1
0.00.021.970 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.043 I load: special tokens cache size = 25
0.00.069.673 I load: token to piece cache size = 0.2984 MB
0.00.069.690 I print_info: arch             = gptneox
0.00.069.690 I print_info: vocab_only       = 0
0.00.069.691 I print_info: n_ctx_train      = 2048
0.00.069.692 I print_info: n_embd           = 2048
0.00.069.692 I print_info: n_layer          = 24
0.00.069.709 I print_info: n_head           = 16
0.00.069.711 I print_info: n_head_kv        = 16
0.00.069.712 I print_info: n_rot            = 32
0.00.069.712 I print_info: n_swa            = 0
0.00.069.713 I print_info: is_swa_any       = 0
0.00.069.713 I print_info: n_embd_head_k    = 128
0.00.069.714 I print_info: n_embd_head_v    = 128
0.00.069.716 I print_info: n_gqa            = 1
0.00.069.718 I print_info: n_embd_k_gqa     = 2048
0.00.069.720 I print_info: n_embd_v_gqa     = 2048
0.00.069.721 I print_info: f_norm_eps       = 1.0e-05
0.00.069.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.723 I print_info: f_logit_scale    = 0.0e+00
0.00.069.724 I print_info: f_attn_scale     = 0.0e+00
0.00.069.725 I print_info: n_ff             = 8192
0.00.069.726 I print_info: n_expert         = 0
0.00.069.726 I print_info: n_expert_used    = 0
0.00.069.726 I print_info: causal attn      = 1
0.00.069.727 I print_info: pooling type     = 0
0.00.069.727 I print_info: rope type        = 2
0.00.069.727 I print_info: rope scaling     = linear
0.00.069.729 I print_info: freq_base_train  = 10000.0
0.00.069.729 I print_info: freq_scale_train = 1
0.00.069.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.730 I print_info: rope_finetuned   = unknown
0.00.069.731 I print_info: model type       = 1.4B
0.00.069.731 I print_info: model params     = 1.41 B
0.00.069.732 I print_info: general.name     = 1.4B
0.00.069.735 I print_info: vocab type       = BPE
0.00.069.735 I print_info: n_vocab          = 50304
0.00.069.736 I print_info: n_merges         = 50009
0.00.069.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.738 I print_info: LF token         = 187 'Ċ'
0.00.069.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.739 I print_info: max token length = 1024
0.00.069.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.772 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.804 I llama_context: constructing llama_context
0.00.130.809 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.810 I llama_context: n_seq_max     = 1
0.00.130.810 I llama_context: n_ctx         = 128
0.00.130.811 I llama_context: n_ctx_per_seq = 128
0.00.130.811 I llama_context: n_batch       = 128
0.00.130.811 I llama_context: n_ubatch      = 128
0.00.130.811 I llama_context: causal_attn   = 1
0.00.130.812 I llama_context: flash_attn    = 0
0.00.130.812 I llama_context: kv_unified    = true
0.00.130.814 I llama_context: freq_base     = 10000.0
0.00.130.815 I llama_context: freq_scale    = 1
0.00.130.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.929 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.065 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.070 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.011 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.016 I llama_context: graph nodes  = 1015
0.00.138.016 I llama_context: graph splits = 1
0.00.138.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.664 I 
0.00.198.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.765 I perplexity: tokenizing the input ..
0.00.205.460 I perplexity: tokenization took 6.691 ms
0.00.205.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.728.430 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.735.209 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.735.243 I llama_perf_context_print:        load time =     198.37 ms
0.02.735.245 I llama_perf_context_print: prompt eval time =    2521.32 ms /   128 tokens (   19.70 ms per token,    50.77 tokens per second)
0.02.735.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.735.246 I llama_perf_context_print:       total time =    2536.60 ms /   129 tokens
0.02.735.247 I llama_perf_context_print:    graphs reused =          0

real	0m2.787s
user	0m10.442s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6045 (94933c8c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.481 I llama_model_loader: - type  f32:  194 tensors
0.00.022.482 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.482 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.485 I print_info: file format = GGUF V3 (latest)
0.00.022.485 I print_info: file type   = Q2_K - Medium
0.00.022.488 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.921 I load: special tokens cache size = 25
0.00.071.506 I load: token to piece cache size = 0.2984 MB
0.00.071.526 I print_info: arch             = gptneox
0.00.071.527 I print_info: vocab_only       = 0
0.00.071.527 I print_info: n_ctx_train      = 2048
0.00.071.527 I print_info: n_embd           = 2048
0.00.071.528 I print_info: n_layer          = 24
0.00.071.546 I print_info: n_head           = 16
0.00.071.548 I print_info: n_head_kv        = 16
0.00.071.549 I print_info: n_rot            = 32
0.00.071.549 I print_info: n_swa            = 0
0.00.071.550 I print_info: is_swa_any       = 0
0.00.071.551 I print_info: n_embd_head_k    = 128
0.00.071.551 I print_info: n_embd_head_v    = 128
0.00.071.553 I print_info: n_gqa            = 1
0.00.071.555 I print_info: n_embd_k_gqa     = 2048
0.00.071.557 I print_info: n_embd_v_gqa     = 2048
0.00.071.558 I print_info: f_norm_eps       = 1.0e-05
0.00.071.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.560 I print_info: f_logit_scale    = 0.0e+00
0.00.071.561 I print_info: f_attn_scale     = 0.0e+00
0.00.071.562 I print_info: n_ff             = 8192
0.00.071.562 I print_info: n_expert         = 0
0.00.071.562 I print_info: n_expert_used    = 0
0.00.071.563 I print_info: causal attn      = 1
0.00.071.563 I print_info: pooling type     = 0
0.00.071.563 I print_info: rope type        = 2
0.00.071.563 I print_info: rope scaling     = linear
0.00.071.565 I print_info: freq_base_train  = 10000.0
0.00.071.565 I print_info: freq_scale_train = 1
0.00.071.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.566 I print_info: rope_finetuned   = unknown
0.00.071.567 I print_info: model type       = 1.4B
0.00.071.568 I print_info: model params     = 1.41 B
0.00.071.568 I print_info: general.name     = 1.4B
0.00.071.571 I print_info: vocab type       = BPE
0.00.071.572 I print_info: n_vocab          = 50304
0.00.071.572 I print_info: n_merges         = 50009
0.00.071.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.574 I print_info: LF token         = 187 'Ċ'
0.00.071.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.576 I print_info: max token length = 1024
0.00.071.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.226 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.487 I llama_context: constructing llama_context
0.00.105.492 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.105.493 I llama_context: n_seq_max     = 1
0.00.105.494 I llama_context: n_ctx         = 2048
0.00.105.494 I llama_context: n_ctx_per_seq = 2048
0.00.105.494 I llama_context: n_batch       = 2048
0.00.105.495 I llama_context: n_ubatch      = 512
0.00.105.495 I llama_context: causal_attn   = 1
0.00.105.495 I llama_context: flash_attn    = 0
0.00.105.496 I llama_context: kv_unified    = true
0.00.105.498 I llama_context: freq_base     = 10000.0
0.00.105.499 I llama_context: freq_scale    = 1
0.00.105.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.634 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.185.953 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.964 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.188.027 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.031 I llama_context: graph nodes  = 1015
0.00.188.031 I llama_context: graph splits = 1
0.00.188.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.721 I main: llama threadpool init, n_threads = 4
0.00.260.734 I 
0.00.260.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.814 I 
0.00.260.911 I sampler seed: 1234
0.00.260.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.930 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.888.206 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31045.04 tokens per second)
0.01.888.210 I llama_perf_context_print:        load time =     258.99 ms
0.01.888.212 I llama_perf_context_print: prompt eval time =      90.36 ms /     7 tokens (   12.91 ms per token,    77.47 tokens per second)
0.01.888.213 I llama_perf_context_print:        eval time =    1527.40 ms /    63 runs   (   24.24 ms per token,    41.25 tokens per second)
0.01.888.213 I llama_perf_context_print:       total time =    1628.77 ms /    70 tokens
0.01.888.214 I llama_perf_context_print:    graphs reused =          0

real	0m1.929s
user	0m6.794s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6045 (94933c8c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.200 I llama_model_loader: - type  f32:  194 tensors
0.00.022.201 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.202 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.205 I print_info: file format = GGUF V3 (latest)
0.00.022.205 I print_info: file type   = Q2_K - Medium
0.00.022.209 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.049 I load: special tokens cache size = 25
0.00.070.671 I load: token to piece cache size = 0.2984 MB
0.00.070.688 I print_info: arch             = gptneox
0.00.070.689 I print_info: vocab_only       = 0
0.00.070.689 I print_info: n_ctx_train      = 2048
0.00.070.690 I print_info: n_embd           = 2048
0.00.070.690 I print_info: n_layer          = 24
0.00.070.711 I print_info: n_head           = 16
0.00.070.713 I print_info: n_head_kv        = 16
0.00.070.713 I print_info: n_rot            = 32
0.00.070.714 I print_info: n_swa            = 0
0.00.070.715 I print_info: is_swa_any       = 0
0.00.070.715 I print_info: n_embd_head_k    = 128
0.00.070.716 I print_info: n_embd_head_v    = 128
0.00.070.718 I print_info: n_gqa            = 1
0.00.070.720 I print_info: n_embd_k_gqa     = 2048
0.00.070.722 I print_info: n_embd_v_gqa     = 2048
0.00.070.724 I print_info: f_norm_eps       = 1.0e-05
0.00.070.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.726 I print_info: f_logit_scale    = 0.0e+00
0.00.070.726 I print_info: f_attn_scale     = 0.0e+00
0.00.070.728 I print_info: n_ff             = 8192
0.00.070.728 I print_info: n_expert         = 0
0.00.070.728 I print_info: n_expert_used    = 0
0.00.070.729 I print_info: causal attn      = 1
0.00.070.729 I print_info: pooling type     = 0
0.00.070.730 I print_info: rope type        = 2
0.00.070.730 I print_info: rope scaling     = linear
0.00.070.731 I print_info: freq_base_train  = 10000.0
0.00.070.732 I print_info: freq_scale_train = 1
0.00.070.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.733 I print_info: rope_finetuned   = unknown
0.00.070.734 I print_info: model type       = 1.4B
0.00.070.735 I print_info: model params     = 1.41 B
0.00.070.735 I print_info: general.name     = 1.4B
0.00.070.738 I print_info: vocab type       = BPE
0.00.070.739 I print_info: n_vocab          = 50304
0.00.070.740 I print_info: n_merges         = 50009
0.00.070.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.743 I print_info: LF token         = 187 'Ċ'
0.00.070.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.744 I print_info: max token length = 1024
0.00.070.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.860 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.934 I llama_context: constructing llama_context
0.00.103.940 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.941 I llama_context: n_seq_max     = 1
0.00.103.941 I llama_context: n_ctx         = 128
0.00.103.941 I llama_context: n_ctx_per_seq = 128
0.00.103.942 I llama_context: n_batch       = 128
0.00.103.942 I llama_context: n_ubatch      = 128
0.00.103.942 I llama_context: causal_attn   = 1
0.00.103.943 I llama_context: flash_attn    = 0
0.00.103.943 I llama_context: kv_unified    = true
0.00.103.945 I llama_context: freq_base     = 10000.0
0.00.103.947 I llama_context: freq_scale    = 1
0.00.103.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.071 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.410 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.416 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.111.414 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.111.418 I llama_context: graph nodes  = 1015
0.00.111.419 I llama_context: graph splits = 1
0.00.111.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.111.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.566 I 
0.00.151.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.151.667 I perplexity: tokenizing the input ..
0.00.158.868 I perplexity: tokenization took 7.198 ms
0.00.158.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.858 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.701.614 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.701.648 I llama_perf_context_print:        load time =     151.23 ms
0.01.701.650 I llama_perf_context_print: prompt eval time =    1534.08 ms /   128 tokens (   11.98 ms per token,    83.44 tokens per second)
0.01.701.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.651 I llama_perf_context_print:       total time =    1550.10 ms /   129 tokens
0.01.701.653 I llama_perf_context_print:    graphs reused =          0

real	0m1.739s
user	0m6.438s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6045 (94933c8c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.161 I llama_model_loader: - type  f32:  194 tensors
0.00.022.161 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.162 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.162 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.164 I print_info: file format = GGUF V3 (latest)
0.00.022.165 I print_info: file type   = Q3_K - Medium
0.00.022.168 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.849 I load: special tokens cache size = 25
0.00.069.499 I load: token to piece cache size = 0.2984 MB
0.00.069.518 I print_info: arch             = gptneox
0.00.069.518 I print_info: vocab_only       = 0
0.00.069.519 I print_info: n_ctx_train      = 2048
0.00.069.519 I print_info: n_embd           = 2048
0.00.069.519 I print_info: n_layer          = 24
0.00.069.538 I print_info: n_head           = 16
0.00.069.540 I print_info: n_head_kv        = 16
0.00.069.540 I print_info: n_rot            = 32
0.00.069.541 I print_info: n_swa            = 0
0.00.069.542 I print_info: is_swa_any       = 0
0.00.069.543 I print_info: n_embd_head_k    = 128
0.00.069.543 I print_info: n_embd_head_v    = 128
0.00.069.545 I print_info: n_gqa            = 1
0.00.069.547 I print_info: n_embd_k_gqa     = 2048
0.00.069.549 I print_info: n_embd_v_gqa     = 2048
0.00.069.550 I print_info: f_norm_eps       = 1.0e-05
0.00.069.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.552 I print_info: f_logit_scale    = 0.0e+00
0.00.069.553 I print_info: f_attn_scale     = 0.0e+00
0.00.069.554 I print_info: n_ff             = 8192
0.00.069.554 I print_info: n_expert         = 0
0.00.069.554 I print_info: n_expert_used    = 0
0.00.069.555 I print_info: causal attn      = 1
0.00.069.555 I print_info: pooling type     = 0
0.00.069.555 I print_info: rope type        = 2
0.00.069.556 I print_info: rope scaling     = linear
0.00.069.557 I print_info: freq_base_train  = 10000.0
0.00.069.558 I print_info: freq_scale_train = 1
0.00.069.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.559 I print_info: rope_finetuned   = unknown
0.00.069.560 I print_info: model type       = 1.4B
0.00.069.560 I print_info: model params     = 1.41 B
0.00.069.561 I print_info: general.name     = 1.4B
0.00.069.563 I print_info: vocab type       = BPE
0.00.069.565 I print_info: n_vocab          = 50304
0.00.069.565 I print_info: n_merges         = 50009
0.00.069.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.567 I print_info: LF token         = 187 'Ċ'
0.00.069.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.568 I print_info: max token length = 1024
0.00.069.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.730 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.736 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.539 I llama_context: constructing llama_context
0.00.351.544 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.351.545 I llama_context: n_seq_max     = 1
0.00.351.545 I llama_context: n_ctx         = 2048
0.00.351.546 I llama_context: n_ctx_per_seq = 2048
0.00.351.546 I llama_context: n_batch       = 2048
0.00.351.546 I llama_context: n_ubatch      = 512
0.00.351.547 I llama_context: causal_attn   = 1
0.00.351.547 I llama_context: flash_attn    = 0
0.00.351.547 I llama_context: kv_unified    = true
0.00.351.552 I llama_context: freq_base     = 10000.0
0.00.351.552 I llama_context: freq_scale    = 1
0.00.351.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.670 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.430.466 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.475 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.432.482 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.486 I llama_context: graph nodes  = 1015
0.00.432.486 I llama_context: graph splits = 1
0.00.432.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.303 I main: llama threadpool init, n_threads = 4
0.00.511.314 I 
0.00.511.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.383 I 
0.00.511.466 I sampler seed: 1234
0.00.511.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.481 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.323.913 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26822.82 tokens per second)
0.02.323.916 I llama_perf_context_print:        load time =     509.70 ms
0.02.323.918 I llama_perf_context_print: prompt eval time =      96.53 ms /     7 tokens (   13.79 ms per token,    72.52 tokens per second)
0.02.323.919 I llama_perf_context_print:        eval time =    1706.30 ms /    63 runs   (   27.08 ms per token,    36.92 tokens per second)
0.02.323.920 I llama_perf_context_print:       total time =    1813.80 ms /    70 tokens
0.02.323.920 I llama_perf_context_print:    graphs reused =          0

real	0m2.373s
user	0m7.710s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6045 (94933c8c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.187 I llama_model_loader: - type  f32:  194 tensors
0.00.022.188 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.188 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.188 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.191 I print_info: file format = GGUF V3 (latest)
0.00.022.191 I print_info: file type   = Q3_K - Medium
0.00.022.194 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.896 I load: special tokens cache size = 25
0.00.070.583 I load: token to piece cache size = 0.2984 MB
0.00.070.604 I print_info: arch             = gptneox
0.00.070.604 I print_info: vocab_only       = 0
0.00.070.605 I print_info: n_ctx_train      = 2048
0.00.070.605 I print_info: n_embd           = 2048
0.00.070.605 I print_info: n_layer          = 24
0.00.070.625 I print_info: n_head           = 16
0.00.070.631 I print_info: n_head_kv        = 16
0.00.070.631 I print_info: n_rot            = 32
0.00.070.632 I print_info: n_swa            = 0
0.00.070.633 I print_info: is_swa_any       = 0
0.00.070.634 I print_info: n_embd_head_k    = 128
0.00.070.634 I print_info: n_embd_head_v    = 128
0.00.070.637 I print_info: n_gqa            = 1
0.00.070.639 I print_info: n_embd_k_gqa     = 2048
0.00.070.641 I print_info: n_embd_v_gqa     = 2048
0.00.070.644 I print_info: f_norm_eps       = 1.0e-05
0.00.070.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.649 I print_info: f_logit_scale    = 0.0e+00
0.00.070.650 I print_info: f_attn_scale     = 0.0e+00
0.00.070.651 I print_info: n_ff             = 8192
0.00.070.652 I print_info: n_expert         = 0
0.00.070.652 I print_info: n_expert_used    = 0
0.00.070.653 I print_info: causal attn      = 1
0.00.070.653 I print_info: pooling type     = 0
0.00.070.654 I print_info: rope type        = 2
0.00.070.654 I print_info: rope scaling     = linear
0.00.070.656 I print_info: freq_base_train  = 10000.0
0.00.070.657 I print_info: freq_scale_train = 1
0.00.070.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.658 I print_info: rope_finetuned   = unknown
0.00.070.660 I print_info: model type       = 1.4B
0.00.070.660 I print_info: model params     = 1.41 B
0.00.070.661 I print_info: general.name     = 1.4B
0.00.070.664 I print_info: vocab type       = BPE
0.00.070.666 I print_info: n_vocab          = 50304
0.00.070.669 I print_info: n_merges         = 50009
0.00.070.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.672 I print_info: LF token         = 187 'Ċ'
0.00.070.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.673 I print_info: max token length = 1024
0.00.070.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.711 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.719 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.770 I llama_context: constructing llama_context
0.00.357.776 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.357.776 I llama_context: n_seq_max     = 1
0.00.357.777 I llama_context: n_ctx         = 128
0.00.357.777 I llama_context: n_ctx_per_seq = 128
0.00.357.778 I llama_context: n_batch       = 128
0.00.357.778 I llama_context: n_ubatch      = 128
0.00.357.778 I llama_context: causal_attn   = 1
0.00.357.779 I llama_context: flash_attn    = 0
0.00.357.779 I llama_context: kv_unified    = true
0.00.357.783 I llama_context: freq_base     = 10000.0
0.00.357.786 I llama_context: freq_scale    = 1
0.00.357.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.914 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.363.338 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.345 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.365.326 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.365.331 I llama_context: graph nodes  = 1015
0.00.365.331 I llama_context: graph splits = 1
0.00.365.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.087 I 
0.00.410.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.180 I perplexity: tokenizing the input ..
0.00.416.773 I perplexity: tokenization took 6.589 ms
0.00.416.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.606.159 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.613.257 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.613.297 I llama_perf_context_print:        load time =     409.78 ms
0.01.613.299 I llama_perf_context_print: prompt eval time =    1187.30 ms /   128 tokens (    9.28 ms per token,   107.81 tokens per second)
0.01.613.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.613.301 I llama_perf_context_print:       total time =    1203.23 ms /   129 tokens
0.01.613.303 I llama_perf_context_print:    graphs reused =          0

real	0m1.656s
user	0m5.189s
sys	0m0.203s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6045 (94933c8c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.363 I llama_model_loader: - type  f32:  194 tensors
0.00.022.364 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.365 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.365 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.367 I print_info: file format = GGUF V3 (latest)
0.00.022.368 I print_info: file type   = Q4_K - Medium
0.00.022.371 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.620 I load: special tokens cache size = 25
0.00.070.264 I load: token to piece cache size = 0.2984 MB
0.00.070.286 I print_info: arch             = gptneox
0.00.070.287 I print_info: vocab_only       = 0
0.00.070.287 I print_info: n_ctx_train      = 2048
0.00.070.288 I print_info: n_embd           = 2048
0.00.070.288 I print_info: n_layer          = 24
0.00.070.307 I print_info: n_head           = 16
0.00.070.309 I print_info: n_head_kv        = 16
0.00.070.310 I print_info: n_rot            = 32
0.00.070.310 I print_info: n_swa            = 0
0.00.070.311 I print_info: is_swa_any       = 0
0.00.070.311 I print_info: n_embd_head_k    = 128
0.00.070.312 I print_info: n_embd_head_v    = 128
0.00.070.314 I print_info: n_gqa            = 1
0.00.070.315 I print_info: n_embd_k_gqa     = 2048
0.00.070.317 I print_info: n_embd_v_gqa     = 2048
0.00.070.318 I print_info: f_norm_eps       = 1.0e-05
0.00.070.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.320 I print_info: f_logit_scale    = 0.0e+00
0.00.070.320 I print_info: f_attn_scale     = 0.0e+00
0.00.070.321 I print_info: n_ff             = 8192
0.00.070.322 I print_info: n_expert         = 0
0.00.070.322 I print_info: n_expert_used    = 0
0.00.070.322 I print_info: causal attn      = 1
0.00.070.323 I print_info: pooling type     = 0
0.00.070.323 I print_info: rope type        = 2
0.00.070.323 I print_info: rope scaling     = linear
0.00.070.324 I print_info: freq_base_train  = 10000.0
0.00.070.325 I print_info: freq_scale_train = 1
0.00.070.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.326 I print_info: rope_finetuned   = unknown
0.00.070.326 I print_info: model type       = 1.4B
0.00.070.327 I print_info: model params     = 1.41 B
0.00.070.328 I print_info: general.name     = 1.4B
0.00.070.331 I print_info: vocab type       = BPE
0.00.070.332 I print_info: n_vocab          = 50304
0.00.070.333 I print_info: n_merges         = 50009
0.00.070.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.334 I print_info: LF token         = 187 'Ċ'
0.00.070.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.336 I print_info: max token length = 1024
0.00.070.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.530 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.539 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.238 I llama_context: constructing llama_context
0.00.346.243 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.346.244 I llama_context: n_seq_max     = 1
0.00.346.244 I llama_context: n_ctx         = 2048
0.00.346.245 I llama_context: n_ctx_per_seq = 2048
0.00.346.245 I llama_context: n_batch       = 2048
0.00.346.245 I llama_context: n_ubatch      = 512
0.00.346.246 I llama_context: causal_attn   = 1
0.00.346.246 I llama_context: flash_attn    = 0
0.00.346.247 I llama_context: kv_unified    = true
0.00.346.249 I llama_context: freq_base     = 10000.0
0.00.346.251 I llama_context: freq_scale    = 1
0.00.346.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.387 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.428.207 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.217 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.430.240 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.245 I llama_context: graph nodes  = 1015
0.00.430.245 I llama_context: graph splits = 1
0.00.430.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.262 I main: llama threadpool init, n_threads = 4
0.00.510.275 I 
0.00.510.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.356 I 
0.00.510.451 I sampler seed: 1234
0.00.510.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.469 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.495.058 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27551.42 tokens per second)
0.02.495.062 I llama_perf_context_print:        load time =     508.58 ms
0.02.495.064 I llama_perf_context_print: prompt eval time =      99.19 ms /     7 tokens (   14.17 ms per token,    70.57 tokens per second)
0.02.495.065 I llama_perf_context_print:        eval time =    1875.69 ms /    63 runs   (   29.77 ms per token,    33.59 tokens per second)
0.02.495.066 I llama_perf_context_print:       total time =    1986.00 ms /    70 tokens
0.02.495.067 I llama_perf_context_print:    graphs reused =          0

real	0m2.549s
user	0m8.369s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6045 (94933c8c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.008 I llama_model_loader: - type  f32:  194 tensors
0.00.022.009 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.010 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.010 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.012 I print_info: file format = GGUF V3 (latest)
0.00.022.012 I print_info: file type   = Q4_K - Medium
0.00.022.015 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.949 I load: special tokens cache size = 25
0.00.070.610 I load: token to piece cache size = 0.2984 MB
0.00.070.628 I print_info: arch             = gptneox
0.00.070.629 I print_info: vocab_only       = 0
0.00.070.630 I print_info: n_ctx_train      = 2048
0.00.070.631 I print_info: n_embd           = 2048
0.00.070.632 I print_info: n_layer          = 24
0.00.070.651 I print_info: n_head           = 16
0.00.070.656 I print_info: n_head_kv        = 16
0.00.070.656 I print_info: n_rot            = 32
0.00.070.656 I print_info: n_swa            = 0
0.00.070.657 I print_info: is_swa_any       = 0
0.00.070.658 I print_info: n_embd_head_k    = 128
0.00.070.658 I print_info: n_embd_head_v    = 128
0.00.070.660 I print_info: n_gqa            = 1
0.00.070.662 I print_info: n_embd_k_gqa     = 2048
0.00.070.663 I print_info: n_embd_v_gqa     = 2048
0.00.070.665 I print_info: f_norm_eps       = 1.0e-05
0.00.070.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.666 I print_info: f_logit_scale    = 0.0e+00
0.00.070.667 I print_info: f_attn_scale     = 0.0e+00
0.00.070.668 I print_info: n_ff             = 8192
0.00.070.668 I print_info: n_expert         = 0
0.00.070.668 I print_info: n_expert_used    = 0
0.00.070.669 I print_info: causal attn      = 1
0.00.070.669 I print_info: pooling type     = 0
0.00.070.670 I print_info: rope type        = 2
0.00.070.670 I print_info: rope scaling     = linear
0.00.070.672 I print_info: freq_base_train  = 10000.0
0.00.070.673 I print_info: freq_scale_train = 1
0.00.070.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.673 I print_info: rope_finetuned   = unknown
0.00.070.674 I print_info: model type       = 1.4B
0.00.070.675 I print_info: model params     = 1.41 B
0.00.070.675 I print_info: general.name     = 1.4B
0.00.070.678 I print_info: vocab type       = BPE
0.00.070.679 I print_info: n_vocab          = 50304
0.00.070.680 I print_info: n_merges         = 50009
0.00.070.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.683 I print_info: LF token         = 187 'Ċ'
0.00.070.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.683 I print_info: max token length = 1024
0.00.070.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.975 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.983 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.972 I llama_context: constructing llama_context
0.00.340.977 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.340.978 I llama_context: n_seq_max     = 1
0.00.340.978 I llama_context: n_ctx         = 128
0.00.340.979 I llama_context: n_ctx_per_seq = 128
0.00.340.979 I llama_context: n_batch       = 128
0.00.340.979 I llama_context: n_ubatch      = 128
0.00.340.979 I llama_context: causal_attn   = 1
0.00.340.980 I llama_context: flash_attn    = 0
0.00.340.980 I llama_context: kv_unified    = true
0.00.340.983 I llama_context: freq_base     = 10000.0
0.00.340.984 I llama_context: freq_scale    = 1
0.00.340.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.107 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.346.356 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.362 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.348.359 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.364 I llama_context: graph nodes  = 1015
0.00.348.364 I llama_context: graph splits = 1
0.00.348.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.401 I 
0.00.395.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.514 I perplexity: tokenizing the input ..
0.00.402.189 I perplexity: tokenization took 6.671 ms
0.00.402.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.520 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.700.301 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.700.336 I llama_perf_context_print:        load time =     395.08 ms
0.01.700.341 I llama_perf_context_print: prompt eval time =    1289.70 ms /   128 tokens (   10.08 ms per token,    99.25 tokens per second)
0.01.700.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.347 I llama_perf_context_print:       total time =    1304.95 ms /   129 tokens
0.01.700.347 I llama_perf_context_print:    graphs reused =          0

real	0m1.748s
user	0m5.600s
sys	0m0.200s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 6045 (94933c8c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.011.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.832 I llama_model_loader: - type  f32:  194 tensors
0.00.022.833 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.833 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.835 I print_info: file format = GGUF V3 (latest)
0.00.022.836 I print_info: file type   = Q5_K - Medium
0.00.022.839 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.379 I load: special tokens cache size = 25
0.00.069.960 I load: token to piece cache size = 0.2984 MB
0.00.069.978 I print_info: arch             = gptneox
0.00.069.979 I print_info: vocab_only       = 0
0.00.069.979 I print_info: n_ctx_train      = 2048
0.00.069.980 I print_info: n_embd           = 2048
0.00.069.980 I print_info: n_layer          = 24
0.00.069.997 I print_info: n_head           = 16
0.00.069.999 I print_info: n_head_kv        = 16
0.00.070.000 I print_info: n_rot            = 32
0.00.070.000 I print_info: n_swa            = 0
0.00.070.001 I print_info: is_swa_any       = 0
0.00.070.002 I print_info: n_embd_head_k    = 128
0.00.070.002 I print_info: n_embd_head_v    = 128
0.00.070.004 I print_info: n_gqa            = 1
0.00.070.006 I print_info: n_embd_k_gqa     = 2048
0.00.070.008 I print_info: n_embd_v_gqa     = 2048
0.00.070.009 I print_info: f_norm_eps       = 1.0e-05
0.00.070.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.011 I print_info: f_logit_scale    = 0.0e+00
0.00.070.011 I print_info: f_attn_scale     = 0.0e+00
0.00.070.012 I print_info: n_ff             = 8192
0.00.070.013 I print_info: n_expert         = 0
0.00.070.013 I print_info: n_expert_used    = 0
0.00.070.013 I print_info: causal attn      = 1
0.00.070.014 I print_info: pooling type     = 0
0.00.070.014 I print_info: rope type        = 2
0.00.070.015 I print_info: rope scaling     = linear
0.00.070.016 I print_info: freq_base_train  = 10000.0
0.00.070.017 I print_info: freq_scale_train = 1
0.00.070.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.017 I print_info: rope_finetuned   = unknown
0.00.070.018 I print_info: model type       = 1.4B
0.00.070.019 I print_info: model params     = 1.41 B
0.00.070.020 I print_info: general.name     = 1.4B
0.00.070.022 I print_info: vocab type       = BPE
0.00.070.024 I print_info: n_vocab          = 50304
0.00.070.024 I print_info: n_merges         = 50009
0.00.070.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.026 I print_info: LF token         = 187 'Ċ'
0.00.070.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.027 I print_info: max token length = 1024
0.00.070.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.211 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.327 I llama_context: constructing llama_context
0.00.130.332 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.332 I llama_context: n_seq_max     = 1
0.00.130.333 I llama_context: n_ctx         = 2048
0.00.130.333 I llama_context: n_ctx_per_seq = 2048
0.00.130.333 I llama_context: n_batch       = 2048
0.00.130.334 I llama_context: n_ubatch      = 512
0.00.130.334 I llama_context: causal_attn   = 1
0.00.130.334 I llama_context: flash_attn    = 0
0.00.130.335 I llama_context: kv_unified    = true
0.00.130.337 I llama_context: freq_base     = 10000.0
0.00.130.337 I llama_context: freq_scale    = 1
0.00.130.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.499 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.238 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.249 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.321 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.325 I llama_context: graph nodes  = 1015
0.00.211.325 I llama_context: graph splits = 1
0.00.211.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.825 I main: llama threadpool init, n_threads = 4
0.00.303.838 I 
0.00.303.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.908 I 
0.00.303.992 I sampler seed: 1234
0.00.304.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.007 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.586.944 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27234.37 tokens per second)
0.02.586.948 I llama_perf_context_print:        load time =     302.15 ms
0.02.586.949 I llama_perf_context_print: prompt eval time =     121.26 ms /     7 tokens (   17.32 ms per token,    57.73 tokens per second)
0.02.586.951 I llama_perf_context_print:        eval time =    2151.99 ms /    63 runs   (   34.16 ms per token,    29.28 tokens per second)
0.02.586.951 I llama_perf_context_print:       total time =    2284.33 ms /    70 tokens
0.02.586.952 I llama_perf_context_print:    graphs reused =          0

real	0m2.647s
user	0m9.517s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6045 (94933c8c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.212 I llama_model_loader: - type  f32:  194 tensors
0.00.022.212 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.214 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.215 I print_info: file format = GGUF V3 (latest)
0.00.022.216 I print_info: file type   = Q5_K - Medium
0.00.022.218 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.047 I load: special tokens cache size = 25
0.00.069.779 I load: token to piece cache size = 0.2984 MB
0.00.069.796 I print_info: arch             = gptneox
0.00.069.796 I print_info: vocab_only       = 0
0.00.069.797 I print_info: n_ctx_train      = 2048
0.00.069.798 I print_info: n_embd           = 2048
0.00.069.798 I print_info: n_layer          = 24
0.00.069.817 I print_info: n_head           = 16
0.00.069.819 I print_info: n_head_kv        = 16
0.00.069.819 I print_info: n_rot            = 32
0.00.069.820 I print_info: n_swa            = 0
0.00.069.821 I print_info: is_swa_any       = 0
0.00.069.822 I print_info: n_embd_head_k    = 128
0.00.069.822 I print_info: n_embd_head_v    = 128
0.00.069.824 I print_info: n_gqa            = 1
0.00.069.826 I print_info: n_embd_k_gqa     = 2048
0.00.069.827 I print_info: n_embd_v_gqa     = 2048
0.00.069.829 I print_info: f_norm_eps       = 1.0e-05
0.00.069.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.830 I print_info: f_logit_scale    = 0.0e+00
0.00.069.831 I print_info: f_attn_scale     = 0.0e+00
0.00.069.832 I print_info: n_ff             = 8192
0.00.069.832 I print_info: n_expert         = 0
0.00.069.832 I print_info: n_expert_used    = 0
0.00.069.833 I print_info: causal attn      = 1
0.00.069.833 I print_info: pooling type     = 0
0.00.069.833 I print_info: rope type        = 2
0.00.069.834 I print_info: rope scaling     = linear
0.00.069.835 I print_info: freq_base_train  = 10000.0
0.00.069.835 I print_info: freq_scale_train = 1
0.00.069.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.836 I print_info: rope_finetuned   = unknown
0.00.069.837 I print_info: model type       = 1.4B
0.00.069.838 I print_info: model params     = 1.41 B
0.00.069.838 I print_info: general.name     = 1.4B
0.00.069.841 I print_info: vocab type       = BPE
0.00.069.842 I print_info: n_vocab          = 50304
0.00.069.842 I print_info: n_merges         = 50009
0.00.069.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.844 I print_info: LF token         = 187 'Ċ'
0.00.069.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.846 I print_info: max token length = 1024
0.00.069.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.634 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.978 I llama_context: constructing llama_context
0.00.128.984 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.984 I llama_context: n_seq_max     = 1
0.00.128.985 I llama_context: n_ctx         = 128
0.00.128.985 I llama_context: n_ctx_per_seq = 128
0.00.128.986 I llama_context: n_batch       = 128
0.00.128.986 I llama_context: n_ubatch      = 128
0.00.128.986 I llama_context: causal_attn   = 1
0.00.128.987 I llama_context: flash_attn    = 0
0.00.128.987 I llama_context: kv_unified    = true
0.00.128.989 I llama_context: freq_base     = 10000.0
0.00.128.989 I llama_context: freq_scale    = 1
0.00.128.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.116 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.278 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.284 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.291 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.296 I llama_context: graph nodes  = 1015
0.00.136.296 I llama_context: graph splits = 1
0.00.136.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.567 I 
0.00.195.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.656 I perplexity: tokenizing the input ..
0.00.202.325 I perplexity: tokenization took 6.664 ms
0.00.202.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.199.242 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.206.031 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.206.068 I llama_perf_context_print:        load time =     195.25 ms
0.02.206.070 I llama_perf_context_print: prompt eval time =    1995.44 ms /   128 tokens (   15.59 ms per token,    64.15 tokens per second)
0.02.206.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.074 I llama_perf_context_print:       total time =    2010.52 ms /   129 tokens
0.02.206.074 I llama_perf_context_print:    graphs reused =          0

real	0m2.257s
user	0m8.336s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6045 (94933c8c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.253 I llama_model_loader: - type  f32:  194 tensors
0.00.022.254 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.256 I print_info: file format = GGUF V3 (latest)
0.00.022.256 I print_info: file type   = Q6_K
0.00.022.259 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.613 I load: special tokens cache size = 25
0.00.070.186 I load: token to piece cache size = 0.2984 MB
0.00.070.207 I print_info: arch             = gptneox
0.00.070.207 I print_info: vocab_only       = 0
0.00.070.208 I print_info: n_ctx_train      = 2048
0.00.070.208 I print_info: n_embd           = 2048
0.00.070.209 I print_info: n_layer          = 24
0.00.070.227 I print_info: n_head           = 16
0.00.070.229 I print_info: n_head_kv        = 16
0.00.070.230 I print_info: n_rot            = 32
0.00.070.230 I print_info: n_swa            = 0
0.00.070.231 I print_info: is_swa_any       = 0
0.00.070.232 I print_info: n_embd_head_k    = 128
0.00.070.232 I print_info: n_embd_head_v    = 128
0.00.070.234 I print_info: n_gqa            = 1
0.00.070.236 I print_info: n_embd_k_gqa     = 2048
0.00.070.238 I print_info: n_embd_v_gqa     = 2048
0.00.070.239 I print_info: f_norm_eps       = 1.0e-05
0.00.070.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.241 I print_info: f_logit_scale    = 0.0e+00
0.00.070.241 I print_info: f_attn_scale     = 0.0e+00
0.00.070.242 I print_info: n_ff             = 8192
0.00.070.243 I print_info: n_expert         = 0
0.00.070.243 I print_info: n_expert_used    = 0
0.00.070.243 I print_info: causal attn      = 1
0.00.070.244 I print_info: pooling type     = 0
0.00.070.244 I print_info: rope type        = 2
0.00.070.244 I print_info: rope scaling     = linear
0.00.070.246 I print_info: freq_base_train  = 10000.0
0.00.070.246 I print_info: freq_scale_train = 1
0.00.070.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.247 I print_info: rope_finetuned   = unknown
0.00.070.248 I print_info: model type       = 1.4B
0.00.070.248 I print_info: model params     = 1.41 B
0.00.070.249 I print_info: general.name     = 1.4B
0.00.070.253 I print_info: vocab type       = BPE
0.00.070.254 I print_info: n_vocab          = 50304
0.00.070.254 I print_info: n_merges         = 50009
0.00.070.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.256 I print_info: LF token         = 187 'Ċ'
0.00.070.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.257 I print_info: max token length = 1024
0.00.070.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.068 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.154 I llama_context: constructing llama_context
0.00.135.159 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.160 I llama_context: n_seq_max     = 1
0.00.135.160 I llama_context: n_ctx         = 2048
0.00.135.161 I llama_context: n_ctx_per_seq = 2048
0.00.135.161 I llama_context: n_batch       = 2048
0.00.135.161 I llama_context: n_ubatch      = 512
0.00.135.162 I llama_context: causal_attn   = 1
0.00.135.162 I llama_context: flash_attn    = 0
0.00.135.163 I llama_context: kv_unified    = true
0.00.135.165 I llama_context: freq_base     = 10000.0
0.00.135.165 I llama_context: freq_scale    = 1
0.00.135.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.292 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.019 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.030 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.084 I llama_context: graph nodes  = 1015
0.00.219.085 I llama_context: graph splits = 1
0.00.219.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.479 I main: llama threadpool init, n_threads = 4
0.00.311.492 I 
0.00.311.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.562 I 
0.00.311.647 I sampler seed: 1234
0.00.311.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.664 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.708.332 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.708.336 I llama_perf_context_print:        load time =     309.79 ms
0.02.708.337 I llama_perf_context_print: prompt eval time =     115.18 ms /     7 tokens (   16.45 ms per token,    60.77 tokens per second)
0.02.708.338 I llama_perf_context_print:        eval time =    2271.75 ms /    63 runs   (   36.06 ms per token,    27.73 tokens per second)
0.02.708.339 I llama_perf_context_print:       total time =    2398.06 ms /    70 tokens
0.02.708.339 I llama_perf_context_print:    graphs reused =          0

real	0m2.772s
user	0m9.938s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6045 (94933c8c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.161 I llama_model_loader: - type  f32:  194 tensors
0.00.022.162 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.164 I print_info: file format = GGUF V3 (latest)
0.00.022.164 I print_info: file type   = Q6_K
0.00.022.167 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.897 I load: special tokens cache size = 25
0.00.069.544 I load: token to piece cache size = 0.2984 MB
0.00.069.561 I print_info: arch             = gptneox
0.00.069.561 I print_info: vocab_only       = 0
0.00.069.562 I print_info: n_ctx_train      = 2048
0.00.069.562 I print_info: n_embd           = 2048
0.00.069.563 I print_info: n_layer          = 24
0.00.069.580 I print_info: n_head           = 16
0.00.069.586 I print_info: n_head_kv        = 16
0.00.069.586 I print_info: n_rot            = 32
0.00.069.586 I print_info: n_swa            = 0
0.00.069.588 I print_info: is_swa_any       = 0
0.00.069.588 I print_info: n_embd_head_k    = 128
0.00.069.588 I print_info: n_embd_head_v    = 128
0.00.069.590 I print_info: n_gqa            = 1
0.00.069.592 I print_info: n_embd_k_gqa     = 2048
0.00.069.594 I print_info: n_embd_v_gqa     = 2048
0.00.069.595 I print_info: f_norm_eps       = 1.0e-05
0.00.069.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.598 I print_info: f_logit_scale    = 0.0e+00
0.00.069.598 I print_info: f_attn_scale     = 0.0e+00
0.00.069.599 I print_info: n_ff             = 8192
0.00.069.601 I print_info: n_expert         = 0
0.00.069.601 I print_info: n_expert_used    = 0
0.00.069.602 I print_info: causal attn      = 1
0.00.069.603 I print_info: pooling type     = 0
0.00.069.603 I print_info: rope type        = 2
0.00.069.603 I print_info: rope scaling     = linear
0.00.069.605 I print_info: freq_base_train  = 10000.0
0.00.069.606 I print_info: freq_scale_train = 1
0.00.069.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.607 I print_info: rope_finetuned   = unknown
0.00.069.608 I print_info: model type       = 1.4B
0.00.069.609 I print_info: model params     = 1.41 B
0.00.069.609 I print_info: general.name     = 1.4B
0.00.069.612 I print_info: vocab type       = BPE
0.00.069.613 I print_info: n_vocab          = 50304
0.00.069.614 I print_info: n_merges         = 50009
0.00.069.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.616 I print_info: LF token         = 187 'Ċ'
0.00.069.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.618 I print_info: max token length = 1024
0.00.069.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.833 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.888 I llama_context: constructing llama_context
0.00.134.894 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.895 I llama_context: n_seq_max     = 1
0.00.134.895 I llama_context: n_ctx         = 128
0.00.134.895 I llama_context: n_ctx_per_seq = 128
0.00.134.896 I llama_context: n_batch       = 128
0.00.134.896 I llama_context: n_ubatch      = 128
0.00.134.896 I llama_context: causal_attn   = 1
0.00.134.897 I llama_context: flash_attn    = 0
0.00.134.897 I llama_context: kv_unified    = true
0.00.134.899 I llama_context: freq_base     = 10000.0
0.00.134.899 I llama_context: freq_scale    = 1
0.00.134.900 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.017 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.389 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.396 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.381 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.385 I llama_context: graph nodes  = 1015
0.00.142.385 I llama_context: graph splits = 1
0.00.142.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.571 I 
0.00.203.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.673 I perplexity: tokenizing the input ..
0.00.210.724 I perplexity: tokenization took 7.045 ms
0.00.210.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.033.965 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.040.797 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.040.839 I llama_perf_context_print:        load time =     203.25 ms
0.02.040.841 I llama_perf_context_print: prompt eval time =    1821.24 ms /   128 tokens (   14.23 ms per token,    70.28 tokens per second)
0.02.040.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.040.843 I llama_perf_context_print:       total time =    1837.29 ms /   129 tokens
0.02.040.844 I llama_perf_context_print:    graphs reused =          0

real	0m2.096s
user	0m7.638s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6045 (94933c8c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.224 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.229 I print_info: file format = GGUF V3 (latest)
0.00.022.230 I print_info: file type   = Q4_0
0.00.022.234 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.057 I load: special tokens cache size = 25
0.00.070.728 I load: token to piece cache size = 0.2984 MB
0.00.070.745 I print_info: arch             = gptneox
0.00.070.746 I print_info: vocab_only       = 0
0.00.070.746 I print_info: n_ctx_train      = 2048
0.00.070.746 I print_info: n_embd           = 2048
0.00.070.747 I print_info: n_layer          = 24
0.00.070.766 I print_info: n_head           = 16
0.00.070.767 I print_info: n_head_kv        = 16
0.00.070.768 I print_info: n_rot            = 32
0.00.070.768 I print_info: n_swa            = 0
0.00.070.770 I print_info: is_swa_any       = 0
0.00.070.770 I print_info: n_embd_head_k    = 128
0.00.070.771 I print_info: n_embd_head_v    = 128
0.00.070.773 I print_info: n_gqa            = 1
0.00.070.775 I print_info: n_embd_k_gqa     = 2048
0.00.070.777 I print_info: n_embd_v_gqa     = 2048
0.00.070.778 I print_info: f_norm_eps       = 1.0e-05
0.00.070.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.781 I print_info: f_logit_scale    = 0.0e+00
0.00.070.781 I print_info: f_attn_scale     = 0.0e+00
0.00.070.782 I print_info: n_ff             = 8192
0.00.070.782 I print_info: n_expert         = 0
0.00.070.783 I print_info: n_expert_used    = 0
0.00.070.783 I print_info: causal attn      = 1
0.00.070.783 I print_info: pooling type     = 0
0.00.070.783 I print_info: rope type        = 2
0.00.070.784 I print_info: rope scaling     = linear
0.00.070.785 I print_info: freq_base_train  = 10000.0
0.00.070.786 I print_info: freq_scale_train = 1
0.00.070.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.786 I print_info: rope_finetuned   = unknown
0.00.070.787 I print_info: model type       = 1.4B
0.00.070.788 I print_info: model params     = 1.41 B
0.00.070.788 I print_info: general.name     = 1.4B
0.00.070.791 I print_info: vocab type       = BPE
0.00.070.792 I print_info: n_vocab          = 50304
0.00.070.792 I print_info: n_merges         = 50009
0.00.070.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.795 I print_info: LF token         = 187 'Ċ'
0.00.070.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.796 I print_info: max token length = 1024
0.00.070.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.789 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.796 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.461.539 I llama_context: constructing llama_context
0.00.461.545 I llama_context: n_seq_max     = 1
0.00.461.545 I llama_context: n_ctx         = 2048
0.00.461.546 I llama_context: n_ctx_per_seq = 2048
0.00.461.546 I llama_context: n_batch       = 2048
0.00.461.546 I llama_context: n_ubatch      = 512
0.00.461.547 I llama_context: causal_attn   = 1
0.00.461.547 I llama_context: flash_attn    = 0
0.00.461.547 I llama_context: kv_unified    = true
0.00.461.551 I llama_context: freq_base     = 10000.0
0.00.461.552 I llama_context: freq_scale    = 1
0.00.461.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.461.675 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.540.663 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.540.674 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.542.729 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.542.734 I llama_context: graph nodes  = 1015
0.00.542.734 I llama_context: graph splits = 1
0.00.542.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.543.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.189.304 I llama_context: constructing llama_context
0.01.189.314 I llama_context: n_seq_max     = 1
0.01.189.315 I llama_context: n_ctx         = 2048
0.01.189.315 I llama_context: n_ctx_per_seq = 2048
0.01.189.316 I llama_context: n_batch       = 2048
0.01.189.316 I llama_context: n_ubatch      = 512
0.01.189.317 I llama_context: causal_attn   = 1
0.01.189.318 I llama_context: flash_attn    = 0
0.01.189.318 I llama_context: kv_unified    = true
0.01.189.323 I llama_context: freq_base     = 10000.0
0.01.189.324 I llama_context: freq_scale    = 1
0.01.189.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.189.456 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.271.857 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.271.867 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.273.822 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.273.826 I llama_context: graph nodes  = 1015
0.01.273.826 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.836.963 I llama_context: constructing llama_context
0.01.836.973 I llama_context: n_seq_max     = 1
0.01.836.974 I llama_context: n_ctx         = 2048
0.01.836.974 I llama_context: n_ctx_per_seq = 2048
0.01.836.975 I llama_context: n_batch       = 2048
0.01.836.975 I llama_context: n_ubatch      = 512
0.01.836.976 I llama_context: causal_attn   = 1
0.01.836.976 I llama_context: flash_attn    = 0
0.01.836.977 I llama_context: kv_unified    = true
0.01.836.982 I llama_context: freq_base     = 10000.0
0.01.836.983 I llama_context: freq_scale    = 1
0.01.836.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.837.124 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.916.452 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.916.463 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.918.516 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.918.520 I llama_context: graph nodes  = 1015
0.01.918.521 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.573s
user	0m7.056s
sys	0m0.418s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6045 (94933c8c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.156 I llama_model_loader: - type  f32:  194 tensors
0.00.022.156 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.158 I print_info: file format = GGUF V3 (latest)
0.00.022.159 I print_info: file type   = Q4_0
0.00.022.162 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.582 I load: special tokens cache size = 25
0.00.070.276 I load: token to piece cache size = 0.2984 MB
0.00.070.295 I print_info: arch             = gptneox
0.00.070.295 I print_info: vocab_only       = 0
0.00.070.296 I print_info: n_ctx_train      = 2048
0.00.070.296 I print_info: n_embd           = 2048
0.00.070.297 I print_info: n_layer          = 24
0.00.070.315 I print_info: n_head           = 16
0.00.070.317 I print_info: n_head_kv        = 16
0.00.070.317 I print_info: n_rot            = 32
0.00.070.318 I print_info: n_swa            = 0
0.00.070.319 I print_info: is_swa_any       = 0
0.00.070.319 I print_info: n_embd_head_k    = 128
0.00.070.319 I print_info: n_embd_head_v    = 128
0.00.070.322 I print_info: n_gqa            = 1
0.00.070.324 I print_info: n_embd_k_gqa     = 2048
0.00.070.325 I print_info: n_embd_v_gqa     = 2048
0.00.070.327 I print_info: f_norm_eps       = 1.0e-05
0.00.070.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.329 I print_info: f_logit_scale    = 0.0e+00
0.00.070.329 I print_info: f_attn_scale     = 0.0e+00
0.00.070.330 I print_info: n_ff             = 8192
0.00.070.330 I print_info: n_expert         = 0
0.00.070.331 I print_info: n_expert_used    = 0
0.00.070.331 I print_info: causal attn      = 1
0.00.070.334 I print_info: pooling type     = 0
0.00.070.334 I print_info: rope type        = 2
0.00.070.334 I print_info: rope scaling     = linear
0.00.070.336 I print_info: freq_base_train  = 10000.0
0.00.070.337 I print_info: freq_scale_train = 1
0.00.070.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.337 I print_info: rope_finetuned   = unknown
0.00.070.338 I print_info: model type       = 1.4B
0.00.070.339 I print_info: model params     = 1.41 B
0.00.070.339 I print_info: general.name     = 1.4B
0.00.070.342 I print_info: vocab type       = BPE
0.00.070.343 I print_info: n_vocab          = 50304
0.00.070.343 I print_info: n_merges         = 50009
0.00.070.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.345 I print_info: LF token         = 187 'Ċ'
0.00.070.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.346 I print_info: max token length = 1024
0.00.070.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.103 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.110 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.380 I llama_context: constructing llama_context
0.00.434.385 I llama_context: n_seq_max     = 1
0.00.434.386 I llama_context: n_ctx         = 2048
0.00.434.386 I llama_context: n_ctx_per_seq = 2048
0.00.434.386 I llama_context: n_batch       = 2048
0.00.434.387 I llama_context: n_ubatch      = 512
0.00.434.387 I llama_context: causal_attn   = 1
0.00.434.388 I llama_context: flash_attn    = 1
0.00.434.388 I llama_context: kv_unified    = true
0.00.434.391 I llama_context: freq_base     = 10000.0
0.00.434.392 I llama_context: freq_scale    = 1
0.00.434.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.525 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.208 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.217 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.516.146 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.150 I llama_context: graph nodes  = 920
0.00.516.151 I llama_context: graph splits = 1
0.00.516.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.119.174 I llama_context: constructing llama_context
0.01.119.185 I llama_context: n_seq_max     = 1
0.01.119.186 I llama_context: n_ctx         = 2048
0.01.119.186 I llama_context: n_ctx_per_seq = 2048
0.01.119.187 I llama_context: n_batch       = 2048
0.01.119.187 I llama_context: n_ubatch      = 512
0.01.119.188 I llama_context: causal_attn   = 1
0.01.119.188 I llama_context: flash_attn    = 1
0.01.119.189 I llama_context: kv_unified    = true
0.01.119.192 I llama_context: freq_base     = 10000.0
0.01.119.193 I llama_context: freq_scale    = 1
0.01.119.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.119.317 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.196.596 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.196.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.198.441 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.198.445 I llama_context: graph nodes  = 920
0.01.198.445 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.724.539 I llama_context: constructing llama_context
0.01.724.549 I llama_context: n_seq_max     = 1
0.01.724.549 I llama_context: n_ctx         = 2048
0.01.724.549 I llama_context: n_ctx_per_seq = 2048
0.01.724.550 I llama_context: n_batch       = 2048
0.01.724.550 I llama_context: n_ubatch      = 512
0.01.724.550 I llama_context: causal_attn   = 1
0.01.724.551 I llama_context: flash_attn    = 1
0.01.724.551 I llama_context: kv_unified    = true
0.01.724.555 I llama_context: freq_base     = 10000.0
0.01.724.556 I llama_context: freq_scale    = 1
0.01.724.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.724.668 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.802.430 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.802.441 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.804.255 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.804.259 I llama_context: graph nodes  = 920
0.01.804.259 I llama_context: graph splits = 1
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

real	0m2.405s
user	0m6.493s
sys	0m0.446s
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

Total Test time (real) =   0.52 sec
0.32user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894360maxresident)k
0inputs+40outputs (0major+54464minor)pagefaults 0swaps
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

Total Test time (real) =   0.33 sec
0.15user 0.24system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890832maxresident)k
0inputs+40outputs (0major+54212minor)pagefaults 0swaps
```
