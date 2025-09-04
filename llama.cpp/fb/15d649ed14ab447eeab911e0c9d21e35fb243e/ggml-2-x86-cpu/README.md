## Summary

- status:  SUCCESS ✅
- runtime: 15:58.43
- date:    Thu Sep  4 16:26:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fb15d649ed14ab447eeab911e0c9d21e35fb243e
- author:  Daniel Bevenius
```
llama : add support for EmbeddingGemma 300m (#15798)

This commit add support for the EmbeddingGemma 300m. This model supports
sliding window attention (SWA) and a new swq_type is introduced to
support symmetric SWA masking.

This commit also extracts the code from the function
llama_is_masked_swa in llama-impl.h, so that the logic can be shared
by both llm_graph_input_attn_no_cache::set_input and
llama_kv_cache::set_input_kq_mask.

With this commit the EmbeddingGemma 300m model can be converted to
to GGUF and used with llama.cpp.

Once the model has been uploaded to HuggingFace it can be used like
this:
```console
./build/bin/llama-cli -hf ggml-org/embeddinggemma-300m-GGUF:Q8_0
```
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.19 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.21 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.59 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.15 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.90 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.85 sec*proc (35 tests)

Total Test time (real) =  83.86 sec

real	1m23.930s
user	2m2.270s
sys	0m1.962s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.65 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.19 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.83 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.18 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.54 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.70 sec*proc (36 tests)

Total Test time (real) =  28.71 sec

real	0m28.781s
user	0m32.064s
sys	0m1.851s
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
0.00.000.184 I build: 6384 (fb15d649e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.189 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.386 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.409 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.411 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.412 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.412 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.416 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.417 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.418 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.418 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.419 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.422 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.423 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.424 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.425 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.435 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.435 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.436 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.436 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.437 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.573 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.350 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.353 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.354 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.354 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.355 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.356 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.356 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.357 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.357 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.358 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.360 I llama_model_loader: - type  f32:  124 tensors
0.00.008.361 I llama_model_loader: - type  f16:   73 tensors
0.00.008.362 I print_info: file format = GGUF V3 (latest)
0.00.008.362 I print_info: file type   = F16
0.00.008.365 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.858 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.863 I load: printing all EOG tokens:
0.00.023.863 I load:   - 102 ('[SEP]')
0.00.023.930 I load: special tokens cache size = 5
0.00.026.712 I load: token to piece cache size = 0.2032 MB
0.00.026.729 I print_info: arch             = bert
0.00.026.729 I print_info: vocab_only       = 0
0.00.026.730 I print_info: n_ctx_train      = 512
0.00.026.730 I print_info: n_embd           = 384
0.00.026.731 I print_info: n_layer          = 12
0.00.026.748 I print_info: n_head           = 12
0.00.026.753 I print_info: n_head_kv        = 12
0.00.026.753 I print_info: n_rot            = 32
0.00.026.754 I print_info: n_swa            = 0
0.00.026.755 I print_info: is_swa_any       = 0
0.00.026.755 I print_info: n_embd_head_k    = 32
0.00.026.756 I print_info: n_embd_head_v    = 32
0.00.026.758 I print_info: n_gqa            = 1
0.00.026.759 I print_info: n_embd_k_gqa     = 384
0.00.026.761 I print_info: n_embd_v_gqa     = 384
0.00.026.762 I print_info: f_norm_eps       = 1.0e-12
0.00.026.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.764 I print_info: f_logit_scale    = 0.0e+00
0.00.026.764 I print_info: f_attn_scale     = 0.0e+00
0.00.026.767 I print_info: n_ff             = 1536
0.00.026.768 I print_info: n_expert         = 0
0.00.026.768 I print_info: n_expert_used    = 0
0.00.026.769 I print_info: causal attn      = 0
0.00.026.769 I print_info: pooling type     = 2
0.00.026.769 I print_info: rope type        = 2
0.00.026.769 I print_info: rope scaling     = linear
0.00.026.771 I print_info: freq_base_train  = 10000.0
0.00.026.772 I print_info: freq_scale_train = 1
0.00.026.772 I print_info: n_ctx_orig_yarn  = 512
0.00.026.772 I print_info: rope_finetuned   = unknown
0.00.026.772 I print_info: n_cls_out        = 1
0.00.026.773 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.775 I print_info: model type       = 33M
0.00.026.775 I print_info: model params     = 33.21 M
0.00.026.776 I print_info: general.name     = Bge Small
0.00.026.778 I print_info: vocab type       = WPM
0.00.026.779 I print_info: n_vocab          = 30522
0.00.026.780 I print_info: n_merges         = 0
0.00.026.780 I print_info: BOS token        = 101 '[CLS]'
0.00.026.781 I print_info: EOS token        = 102 '[SEP]'
0.00.026.781 I print_info: UNK token        = 100 '[UNK]'
0.00.026.782 I print_info: SEP token        = 102 '[SEP]'
0.00.026.783 I print_info: PAD token        = 0 '[PAD]'
0.00.026.783 I print_info: MASK token       = 103 '[MASK]'
0.00.026.784 I print_info: LF token         = 0 '[PAD]'
0.00.026.784 I print_info: EOG token        = 102 '[SEP]'
0.00.026.785 I print_info: max token length = 21
0.00.026.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.816 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.381 I llama_context: constructing llama_context
0.00.032.385 I llama_context: n_seq_max     = 1
0.00.032.385 I llama_context: n_ctx         = 512
0.00.032.386 I llama_context: n_ctx_per_seq = 512
0.00.032.386 I llama_context: n_batch       = 2048
0.00.032.386 I llama_context: n_ubatch      = 2048
0.00.032.386 I llama_context: causal_attn   = 0
0.00.032.388 I llama_context: flash_attn    = auto
0.00.032.388 I llama_context: kv_unified    = true
0.00.032.390 I llama_context: freq_base     = 10000.0
0.00.032.390 I llama_context: freq_scale    = 1
0.00.032.411 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.301 I llama_context: Flash Attention was auto, set to enabled
0.00.033.887 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.033.891 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.891 I llama_context: graph splits = 1
0.00.033.899 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.720 I 
0.00.036.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.987 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.155 I llama_perf_context_print:        load time =      36.48 ms
0.00.043.158 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1894.74 tokens per second)
0.00.043.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.161 I llama_perf_context_print:       total time =       6.44 ms /    10 tokens
0.00.043.162 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.072s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6384 (fb15d649e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.222 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.366 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.391 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.395 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.396 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.396 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.399 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.399 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.400 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.401 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.401 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.411 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.415 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.416 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.430 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.431 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.432 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.433 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.378 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.383 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.384 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.384 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.385 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.385 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.386 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.386 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.387 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.387 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.388 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.388 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.390 I llama_model_loader: - type  f32:  124 tensors
0.00.008.391 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.393 I print_info: file format = GGUF V3 (latest)
0.00.008.393 I print_info: file type   = Q8_0
0.00.008.396 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.488 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.493 I load: printing all EOG tokens:
0.00.024.494 I load:   - 102 ('[SEP]')
0.00.024.586 I load: special tokens cache size = 5
0.00.027.398 I load: token to piece cache size = 0.2032 MB
0.00.027.418 I print_info: arch             = bert
0.00.027.421 I print_info: vocab_only       = 0
0.00.027.422 I print_info: n_ctx_train      = 512
0.00.027.422 I print_info: n_embd           = 384
0.00.027.422 I print_info: n_layer          = 12
0.00.027.445 I print_info: n_head           = 12
0.00.027.451 I print_info: n_head_kv        = 12
0.00.027.452 I print_info: n_rot            = 32
0.00.027.453 I print_info: n_swa            = 0
0.00.027.454 I print_info: is_swa_any       = 0
0.00.027.458 I print_info: n_embd_head_k    = 32
0.00.027.458 I print_info: n_embd_head_v    = 32
0.00.027.461 I print_info: n_gqa            = 1
0.00.027.464 I print_info: n_embd_k_gqa     = 384
0.00.027.466 I print_info: n_embd_v_gqa     = 384
0.00.027.468 I print_info: f_norm_eps       = 1.0e-12
0.00.027.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.471 I print_info: f_logit_scale    = 0.0e+00
0.00.027.475 I print_info: f_attn_scale     = 0.0e+00
0.00.027.478 I print_info: n_ff             = 1536
0.00.027.478 I print_info: n_expert         = 0
0.00.027.479 I print_info: n_expert_used    = 0
0.00.027.480 I print_info: causal attn      = 0
0.00.027.481 I print_info: pooling type     = 2
0.00.027.481 I print_info: rope type        = 2
0.00.027.482 I print_info: rope scaling     = linear
0.00.027.484 I print_info: freq_base_train  = 10000.0
0.00.027.485 I print_info: freq_scale_train = 1
0.00.027.485 I print_info: n_ctx_orig_yarn  = 512
0.00.027.486 I print_info: rope_finetuned   = unknown
0.00.027.487 I print_info: n_cls_out        = 1
0.00.027.488 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.490 I print_info: model type       = 33M
0.00.027.491 I print_info: model params     = 33.21 M
0.00.027.492 I print_info: general.name     = Bge Small
0.00.027.495 I print_info: vocab type       = WPM
0.00.027.496 I print_info: n_vocab          = 30522
0.00.027.497 I print_info: n_merges         = 0
0.00.027.498 I print_info: BOS token        = 101 '[CLS]'
0.00.027.498 I print_info: EOS token        = 102 '[SEP]'
0.00.027.499 I print_info: UNK token        = 100 '[UNK]'
0.00.027.500 I print_info: SEP token        = 102 '[SEP]'
0.00.027.500 I print_info: PAD token        = 0 '[PAD]'
0.00.027.501 I print_info: MASK token       = 103 '[MASK]'
0.00.027.501 I print_info: LF token         = 0 '[PAD]'
0.00.027.502 I print_info: EOG token        = 102 '[SEP]'
0.00.027.504 I print_info: max token length = 21
0.00.027.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.054 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.031.921 I llama_context: constructing llama_context
0.00.031.925 I llama_context: n_seq_max     = 1
0.00.031.926 I llama_context: n_ctx         = 512
0.00.031.926 I llama_context: n_ctx_per_seq = 512
0.00.031.926 I llama_context: n_batch       = 2048
0.00.031.927 I llama_context: n_ubatch      = 2048
0.00.031.927 I llama_context: causal_attn   = 0
0.00.031.928 I llama_context: flash_attn    = auto
0.00.031.928 I llama_context: kv_unified    = true
0.00.031.930 I llama_context: freq_base     = 10000.0
0.00.031.930 I llama_context: freq_scale    = 1
0.00.031.953 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.848 I llama_context: Flash Attention was auto, set to enabled
0.00.033.392 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.033.396 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.396 I llama_context: graph splits = 1
0.00.033.404 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.576 I 
0.00.035.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.791 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.725 I llama_perf_context_print:        load time =      35.28 ms
0.00.041.728 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1946.37 tokens per second)
0.00.041.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.730 I llama_perf_context_print:       total time =       6.16 ms /    10 tokens
0.00.041.731 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.075s
sys	0m0.015s
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
0.00.000.186 I build: 6384 (fb15d649e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.187 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.759 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.784 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.786 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.786 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.787 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.790 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.791 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.791 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.792 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.792 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.798 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.799 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.800 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.800 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.802 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.802 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.542 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.057 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.760 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.766 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.766 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.767 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.767 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.768 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.769 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.770 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.770 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.771 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.771 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.775 I llama_model_loader: - type  f32:   40 tensors
0.00.020.775 I llama_model_loader: - type  f16:   26 tensors
0.00.020.777 I print_info: file format = GGUF V3 (latest)
0.00.020.778 I print_info: file type   = F16
0.00.020.781 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.814 W load: empty token at index 5
0.00.039.212 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.193 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.198 I load: printing all EOG tokens:
0.00.062.199 I load:   - 2 ('</s>')
0.00.062.329 I load: special tokens cache size = 5
0.00.420.623 I load: token to piece cache size = 1.5060 MB
0.00.420.649 I print_info: arch             = jina-bert-v2
0.00.420.650 I print_info: vocab_only       = 0
0.00.420.651 I print_info: n_ctx_train      = 8192
0.00.420.651 I print_info: n_embd           = 384
0.00.420.651 I print_info: n_layer          = 4
0.00.420.670 I print_info: n_head           = 12
0.00.420.672 I print_info: n_head_kv        = 12
0.00.420.673 I print_info: n_rot            = 32
0.00.420.673 I print_info: n_swa            = 0
0.00.420.675 I print_info: is_swa_any       = 0
0.00.420.675 I print_info: n_embd_head_k    = 32
0.00.420.675 I print_info: n_embd_head_v    = 32
0.00.420.677 I print_info: n_gqa            = 1
0.00.420.678 I print_info: n_embd_k_gqa     = 384
0.00.420.680 I print_info: n_embd_v_gqa     = 384
0.00.420.682 I print_info: f_norm_eps       = 1.0e-12
0.00.420.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.684 I print_info: f_max_alibi_bias = 8.0e+00
0.00.420.684 I print_info: f_logit_scale    = 0.0e+00
0.00.420.684 I print_info: f_attn_scale     = 0.0e+00
0.00.420.686 I print_info: n_ff             = 1536
0.00.420.686 I print_info: n_expert         = 0
0.00.420.686 I print_info: n_expert_used    = 0
0.00.420.687 I print_info: causal attn      = 0
0.00.420.687 I print_info: pooling type     = -1
0.00.420.688 I print_info: rope type        = -1
0.00.420.688 I print_info: rope scaling     = linear
0.00.420.689 I print_info: freq_base_train  = 10000.0
0.00.420.689 I print_info: freq_scale_train = 1
0.00.420.690 I print_info: n_ctx_orig_yarn  = 8192
0.00.420.690 I print_info: rope_finetuned   = unknown
0.00.420.691 I print_info: model type       = 33M
0.00.420.693 I print_info: model params     = 32.90 M
0.00.420.693 I print_info: general.name     = Jina Bert Implementation
0.00.420.696 I print_info: vocab type       = BPE
0.00.420.697 I print_info: n_vocab          = 61056
0.00.420.697 I print_info: n_merges         = 39382
0.00.420.698 I print_info: BOS token        = 0 '<s>'
0.00.420.698 I print_info: EOS token        = 2 '</s>'
0.00.420.699 I print_info: UNK token        = 3 '<unk>'
0.00.420.699 I print_info: SEP token        = 2 '</s>'
0.00.420.699 I print_info: PAD token        = 1 '<pad>'
0.00.420.700 I print_info: MASK token       = 4 '<mask>'
0.00.420.700 I print_info: EOG token        = 2 '</s>'
0.00.420.701 I print_info: max token length = 45
0.00.420.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.155 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.424.762 I llama_context: constructing llama_context
0.00.424.767 I llama_context: n_seq_max     = 1
0.00.424.767 I llama_context: n_ctx         = 8192
0.00.424.768 I llama_context: n_ctx_per_seq = 8192
0.00.424.768 I llama_context: n_batch       = 2048
0.00.424.768 I llama_context: n_ubatch      = 2048
0.00.424.769 I llama_context: causal_attn   = 0
0.00.424.770 I llama_context: flash_attn    = auto
0.00.424.770 I llama_context: kv_unified    = true
0.00.424.772 I llama_context: freq_base     = 10000.0
0.00.424.773 I llama_context: freq_scale    = 1
0.00.424.797 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.425.157 I llama_context: Flash Attention was auto, set to enabled
0.00.425.383 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.425.386 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.425.387 I llama_context: graph splits = 1
0.00.425.396 I common_init_from_params: added </s> logit bias = -inf
0.00.425.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.205 I 
0.00.427.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.496 I main: prompt 0: 'what is panda?	hi'
0.00.427.500 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.506 I main: prompt 1: 'what is panda?	it's a bear'
0.00.427.507 I main: number of tokens in prompt = 13
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


0.00.427.515 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.515 I main: number of tokens in prompt = 40
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


0.00.427.632 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.440.973 I llama_perf_context_print:        load time =     426.98 ms
0.00.440.975 I llama_perf_context_print: prompt eval time =      13.17 ms /    62 tokens (    0.21 ms per token,  4708.03 tokens per second)
0.00.440.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.977 I llama_perf_context_print:       total time =      13.78 ms /    63 tokens
0.00.440.978 I llama_perf_context_print:    graphs reused =          0

real	0m0.463s
user	0m0.504s
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
0.00.000.311 I build: 6384 (fb15d649e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.534 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.085.678 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.690 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.824 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.827 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.834 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.836 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.838 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.840 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.841 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.843 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.851 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.853 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.854 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.856 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.858 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.784 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.687 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.084 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.098 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.100 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.102 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.104 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.106 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.108 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.113 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.115 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.117 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.144 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.147 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.431.157 I llama_model_loader: - type  f32:   37 tensors
0.00.431.159 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.179 I print_info: file format = GGUF V3 (latest)
0.00.431.181 I print_info: file type   = Q8_0
0.00.431.184 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.767.713 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.990.385 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.990.396 I load: printing all EOG tokens:
0.00.990.404 I load:   - 1 ('<eos>')
0.00.990.407 I load:   - 107 ('<end_of_turn>')
0.00.991.470 I load: special tokens cache size = 5
0.01.233.642 I load: token to piece cache size = 1.6014 MB
0.01.233.777 I print_info: arch             = gemma
0.01.233.781 I print_info: vocab_only       = 0
0.01.233.782 I print_info: n_ctx_train      = 8192
0.01.233.782 I print_info: n_embd           = 2048
0.01.233.782 I print_info: n_layer          = 18
0.01.233.865 I print_info: n_head           = 8
0.01.233.875 I print_info: n_head_kv        = 1
0.01.233.876 I print_info: n_rot            = 256
0.01.233.877 I print_info: n_swa            = 0
0.01.233.881 I print_info: is_swa_any       = 0
0.01.233.883 I print_info: n_embd_head_k    = 256
0.01.233.883 I print_info: n_embd_head_v    = 256
0.01.233.888 I print_info: n_gqa            = 8
0.01.233.896 I print_info: n_embd_k_gqa     = 256
0.01.233.901 I print_info: n_embd_v_gqa     = 256
0.01.233.902 I print_info: f_norm_eps       = 0.0e+00
0.01.233.904 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.233.904 I print_info: f_clamp_kqv      = 0.0e+00
0.01.233.905 I print_info: f_max_alibi_bias = 0.0e+00
0.01.233.905 I print_info: f_logit_scale    = 0.0e+00
0.01.233.905 I print_info: f_attn_scale     = 0.0e+00
0.01.233.910 I print_info: n_ff             = 16384
0.01.233.911 I print_info: n_expert         = 0
0.01.233.911 I print_info: n_expert_used    = 0
0.01.233.912 I print_info: causal attn      = 1
0.01.233.913 I print_info: pooling type     = 0
0.01.233.913 I print_info: rope type        = 2
0.01.233.914 I print_info: rope scaling     = linear
0.01.233.915 I print_info: freq_base_train  = 10000.0
0.01.233.916 I print_info: freq_scale_train = 1
0.01.233.917 I print_info: n_ctx_orig_yarn  = 8192
0.01.233.917 I print_info: rope_finetuned   = unknown
0.01.233.919 I print_info: model type       = 2B
0.01.233.920 I print_info: model params     = 2.51 B
0.01.233.921 I print_info: general.name     = gemma-1.1-2b-it
0.01.233.925 I print_info: vocab type       = SPM
0.01.233.927 I print_info: n_vocab          = 256000
0.01.233.929 I print_info: n_merges         = 0
0.01.233.930 I print_info: BOS token        = 2 '<bos>'
0.01.233.931 I print_info: EOS token        = 1 '<eos>'
0.01.233.931 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.233.932 I print_info: UNK token        = 3 '<unk>'
0.01.233.933 I print_info: PAD token        = 0 '<pad>'
0.01.233.933 I print_info: LF token         = 227 '<0x0A>'
0.01.233.937 I print_info: EOG token        = 1 '<eos>'
0.01.233.939 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.233.939 I print_info: max token length = 93
0.01.233.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.340.461 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.340.473 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.340.474 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.340.474 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.340.475 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.340.476 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.347.768 I llama_context: constructing llama_context
0.01.347.780 I llama_context: n_seq_max     = 1
0.01.347.781 I llama_context: n_ctx         = 4096
0.01.347.781 I llama_context: n_ctx_per_seq = 4096
0.01.347.781 I llama_context: n_batch       = 2048
0.01.347.782 I llama_context: n_ubatch      = 512
0.01.347.782 I llama_context: causal_attn   = 1
0.01.347.783 I llama_context: flash_attn    = auto
0.01.347.784 I llama_context: kv_unified    = false
0.01.347.789 I llama_context: freq_base     = 10000.0
0.01.347.789 I llama_context: freq_scale    = 1
0.01.347.790 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.347.919 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.348.458 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.364.360 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.366.279 I llama_context: Flash Attention was auto, set to enabled
0.01.368.620 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.368.625 I llama_context: graph nodes  = 584
0.01.368.625 I llama_context: graph splits = 1
0.01.368.700 I common_init_from_params: added <eos> logit bias = -inf
0.01.368.720 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.391.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.391.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.040.981 I main: llama threadpool init, n_threads = 4
0.02.040.999 I 
0.02.041.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.041.106 I 
0.02.041.353 I sampler seed: 1236045895
0.02.041.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.041.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.041.395 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.041.399 I 
 seconde.

The text provided is unrelated to the given query, therefore I am unable to provide an answer. [end of text]


0.12.287.914 I llama_perf_sampler_print:    sampling time =      36.86 ms /    25 runs   (    1.47 ms per token,   678.30 tokens per second)
0.12.287.918 I llama_perf_context_print:        load time =    2013.10 ms
0.12.287.920 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.287.921 I llama_perf_context_print:        eval time =   10182.00 ms /    24 runs   (  424.25 ms per token,     2.36 tokens per second)
0.12.287.922 I llama_perf_context_print:       total time =   10274.11 ms /    25 tokens
0.12.287.923 I llama_perf_context_print:    graphs reused =         23
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
0.00.000.314 I build: 6384 (fb15d649e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.541 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.085.820 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.984 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.991 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.002 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.009 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.012 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.016 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.020 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.024 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.034 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.041 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.044 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.047 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.050 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.147 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.182 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.673 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.693 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.696 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.697 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.699 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.701 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.703 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.708 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.710 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.712 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.715 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.716 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.726 I llama_model_loader: - type  f32:   37 tensors
0.00.419.728 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.747 I print_info: file format = GGUF V3 (latest)
0.00.419.748 I print_info: file type   = Q8_0
0.00.419.751 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.786 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.974.484 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.974.494 I load: printing all EOG tokens:
0.00.974.502 I load:   - 1 ('<eos>')
0.00.974.505 I load:   - 107 ('<end_of_turn>')
0.00.975.610 I load: special tokens cache size = 5
0.01.222.484 I load: token to piece cache size = 1.6014 MB
0.01.222.624 I print_info: arch             = gemma
0.01.222.629 I print_info: vocab_only       = 0
0.01.222.631 I print_info: n_ctx_train      = 8192
0.01.222.631 I print_info: n_embd           = 2048
0.01.222.632 I print_info: n_layer          = 18
0.01.222.721 I print_info: n_head           = 8
0.01.222.731 I print_info: n_head_kv        = 1
0.01.222.732 I print_info: n_rot            = 256
0.01.222.733 I print_info: n_swa            = 0
0.01.222.737 I print_info: is_swa_any       = 0
0.01.222.737 I print_info: n_embd_head_k    = 256
0.01.222.739 I print_info: n_embd_head_v    = 256
0.01.222.744 I print_info: n_gqa            = 8
0.01.222.750 I print_info: n_embd_k_gqa     = 256
0.01.222.760 I print_info: n_embd_v_gqa     = 256
0.01.222.763 I print_info: f_norm_eps       = 0.0e+00
0.01.222.765 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.222.765 I print_info: f_clamp_kqv      = 0.0e+00
0.01.222.767 I print_info: f_max_alibi_bias = 0.0e+00
0.01.222.768 I print_info: f_logit_scale    = 0.0e+00
0.01.222.768 I print_info: f_attn_scale     = 0.0e+00
0.01.222.793 I print_info: n_ff             = 16384
0.01.222.797 I print_info: n_expert         = 0
0.01.222.798 I print_info: n_expert_used    = 0
0.01.222.798 I print_info: causal attn      = 1
0.01.222.799 I print_info: pooling type     = 0
0.01.222.800 I print_info: rope type        = 2
0.01.222.800 I print_info: rope scaling     = linear
0.01.222.802 I print_info: freq_base_train  = 10000.0
0.01.222.803 I print_info: freq_scale_train = 1
0.01.222.804 I print_info: n_ctx_orig_yarn  = 8192
0.01.222.805 I print_info: rope_finetuned   = unknown
0.01.222.808 I print_info: model type       = 2B
0.01.222.810 I print_info: model params     = 2.51 B
0.01.222.823 I print_info: general.name     = gemma-1.1-2b-it
0.01.222.829 I print_info: vocab type       = SPM
0.01.222.831 I print_info: n_vocab          = 256000
0.01.222.834 I print_info: n_merges         = 0
0.01.222.835 I print_info: BOS token        = 2 '<bos>'
0.01.222.836 I print_info: EOS token        = 1 '<eos>'
0.01.222.837 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.222.838 I print_info: UNK token        = 3 '<unk>'
0.01.222.839 I print_info: PAD token        = 0 '<pad>'
0.01.222.840 I print_info: LF token         = 227 '<0x0A>'
0.01.222.843 I print_info: EOG token        = 1 '<eos>'
0.01.222.845 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.222.845 I print_info: max token length = 93
0.01.222.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.300.201 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.307.880 I llama_context: constructing llama_context
0.01.307.893 I llama_context: n_seq_max     = 1
0.01.307.893 I llama_context: n_ctx         = 4096
0.01.307.894 I llama_context: n_ctx_per_seq = 4096
0.01.307.894 I llama_context: n_batch       = 2048
0.01.307.894 I llama_context: n_ubatch      = 512
0.01.307.895 I llama_context: causal_attn   = 1
0.01.307.897 I llama_context: flash_attn    = auto
0.01.307.897 I llama_context: kv_unified    = false
0.01.307.913 I llama_context: freq_base     = 10000.0
0.01.307.914 I llama_context: freq_scale    = 1
0.01.307.915 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.308.051 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.308.613 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.324.804 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.326.676 I llama_context: Flash Attention was auto, set to enabled
0.01.329.049 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.329.054 I llama_context: graph nodes  = 584
0.01.329.055 I llama_context: graph splits = 1
0.01.329.123 I common_init_from_params: added <eos> logit bias = -inf
0.01.329.143 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.352.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.352.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.005.324 I main: llama threadpool init, n_threads = 4
0.02.005.344 I 
0.02.005.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.005.459 I 
0.02.005.714 I sampler seed: 2518644638
0.02.005.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.005.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.005.739 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.005.739 I 
 increably.

I am unable to access the provided text due to a technical issue. Please provide me with the text or an alternative way to understand the context

0.15.818.919 I llama_perf_sampler_print:    sampling time =      49.40 ms /    33 runs   (    1.50 ms per token,   667.96 tokens per second)
0.15.818.935 I llama_perf_context_print:        load time =    1977.22 ms
0.15.818.937 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.818.938 I llama_perf_context_print:        eval time =   13725.83 ms /    32 runs   (  428.93 ms per token,     2.33 tokens per second)
0.15.818.939 I llama_perf_context_print:       total time =   13840.99 ms /    33 tokens
0.15.818.940 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.330 I build: 6384 (fb15d649e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.546 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.085.620 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.638 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.777 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.783 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.790 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.791 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.793 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.795 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.798 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.800 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.807 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.811 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.813 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.815 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.817 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.536 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.555 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.799 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.820 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.822 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.824 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.826 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.828 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.830 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.834 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.836 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.838 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.841 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.843 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.853 I llama_model_loader: - type  f32:   37 tensors
0.00.421.855 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.874 I print_info: file format = GGUF V3 (latest)
0.00.421.875 I print_info: file type   = Q8_0
0.00.421.880 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.761.309 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.983.961 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.983.972 I load: printing all EOG tokens:
0.00.983.979 I load:   - 1 ('<eos>')
0.00.983.982 I load:   - 107 ('<end_of_turn>')
0.00.985.128 I load: special tokens cache size = 5
0.01.220.888 I load: token to piece cache size = 1.6014 MB
0.01.221.024 I print_info: arch             = gemma
0.01.221.029 I print_info: vocab_only       = 0
0.01.221.030 I print_info: n_ctx_train      = 8192
0.01.221.031 I print_info: n_embd           = 2048
0.01.221.031 I print_info: n_layer          = 18
0.01.221.113 I print_info: n_head           = 8
0.01.221.124 I print_info: n_head_kv        = 1
0.01.221.125 I print_info: n_rot            = 256
0.01.221.126 I print_info: n_swa            = 0
0.01.221.130 I print_info: is_swa_any       = 0
0.01.221.131 I print_info: n_embd_head_k    = 256
0.01.221.140 I print_info: n_embd_head_v    = 256
0.01.221.146 I print_info: n_gqa            = 8
0.01.221.151 I print_info: n_embd_k_gqa     = 256
0.01.221.157 I print_info: n_embd_v_gqa     = 256
0.01.221.158 I print_info: f_norm_eps       = 0.0e+00
0.01.221.159 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.221.160 I print_info: f_clamp_kqv      = 0.0e+00
0.01.221.160 I print_info: f_max_alibi_bias = 0.0e+00
0.01.221.160 I print_info: f_logit_scale    = 0.0e+00
0.01.221.161 I print_info: f_attn_scale     = 0.0e+00
0.01.221.166 I print_info: n_ff             = 16384
0.01.221.166 I print_info: n_expert         = 0
0.01.221.167 I print_info: n_expert_used    = 0
0.01.221.167 I print_info: causal attn      = 1
0.01.221.168 I print_info: pooling type     = 0
0.01.221.169 I print_info: rope type        = 2
0.01.221.169 I print_info: rope scaling     = linear
0.01.221.171 I print_info: freq_base_train  = 10000.0
0.01.221.171 I print_info: freq_scale_train = 1
0.01.221.172 I print_info: n_ctx_orig_yarn  = 8192
0.01.221.173 I print_info: rope_finetuned   = unknown
0.01.221.175 I print_info: model type       = 2B
0.01.221.176 I print_info: model params     = 2.51 B
0.01.221.177 I print_info: general.name     = gemma-1.1-2b-it
0.01.221.181 I print_info: vocab type       = SPM
0.01.221.183 I print_info: n_vocab          = 256000
0.01.221.186 I print_info: n_merges         = 0
0.01.221.187 I print_info: BOS token        = 2 '<bos>'
0.01.221.187 I print_info: EOS token        = 1 '<eos>'
0.01.221.188 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.221.188 I print_info: UNK token        = 3 '<unk>'
0.01.221.189 I print_info: PAD token        = 0 '<pad>'
0.01.221.190 I print_info: LF token         = 227 '<0x0A>'
0.01.221.193 I print_info: EOG token        = 1 '<eos>'
0.01.221.194 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.221.195 I print_info: max token length = 93
0.01.221.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.299.003 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.299.014 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.299.015 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.299.016 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.299.016 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.299.017 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.306.267 I llama_context: constructing llama_context
0.01.306.279 I llama_context: n_seq_max     = 1
0.01.306.279 I llama_context: n_ctx         = 4096
0.01.306.280 I llama_context: n_ctx_per_seq = 4096
0.01.306.280 I llama_context: n_batch       = 2048
0.01.306.280 I llama_context: n_ubatch      = 512
0.01.306.281 I llama_context: causal_attn   = 1
0.01.306.282 I llama_context: flash_attn    = auto
0.01.306.283 I llama_context: kv_unified    = false
0.01.306.288 I llama_context: freq_base     = 10000.0
0.01.306.289 I llama_context: freq_scale    = 1
0.01.306.289 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.306.415 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.306.979 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.322.212 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.324.120 I llama_context: Flash Attention was auto, set to enabled
0.01.326.497 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.326.502 I llama_context: graph nodes  = 584
0.01.326.502 I llama_context: graph splits = 1
0.01.326.567 I common_init_from_params: added <eos> logit bias = -inf
0.01.326.590 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.349.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.349.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.995.826 I main: llama threadpool init, n_threads = 4
0.01.995.846 I 
0.01.995.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.995.954 I 
0.01.996.206 I sampler seed: 2808365963
0.01.996.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.996.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.996.234 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.996.234 I 
 increasities

I am unable to find any information regarding "crepuscularism" in relation to astronomy. Would you like me to try generating something different?

0.15.694.204 I llama_perf_sampler_print:    sampling time =      49.23 ms /    33 runs   (    1.49 ms per token,   670.34 tokens per second)
0.15.694.208 I llama_perf_context_print:        load time =    1967.81 ms
0.15.694.209 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.694.225 I llama_perf_context_print:        eval time =   13610.35 ms /    32 runs   (  425.32 ms per token,     2.35 tokens per second)
0.15.694.227 I llama_perf_context_print:       total time =   13725.67 ms /    33 tokens
0.15.694.227 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.332 I build: 6384 (fb15d649e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.549 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.085.358 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.374 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.505 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.520 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.527 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.529 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.531 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.533 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.535 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.537 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.544 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.546 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.548 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.550 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.552 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.991 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.392 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.579 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.597 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.599 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.601 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.603 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.605 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.607 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.612 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.614 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.636 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.639 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.641 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.428.660 I llama_model_loader: - type  f32:   37 tensors
0.00.428.663 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.682 I print_info: file format = GGUF V3 (latest)
0.00.428.684 I print_info: file type   = Q8_0
0.00.428.687 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.777.085 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.001.694 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.001.704 I load: printing all EOG tokens:
0.01.001.712 I load:   - 1 ('<eos>')
0.01.001.715 I load:   - 107 ('<end_of_turn>')
0.01.002.813 I load: special tokens cache size = 5
0.01.253.578 I load: token to piece cache size = 1.6014 MB
0.01.253.710 I print_info: arch             = gemma
0.01.253.715 I print_info: vocab_only       = 0
0.01.253.716 I print_info: n_ctx_train      = 8192
0.01.253.717 I print_info: n_embd           = 2048
0.01.253.717 I print_info: n_layer          = 18
0.01.253.812 I print_info: n_head           = 8
0.01.253.822 I print_info: n_head_kv        = 1
0.01.253.825 I print_info: n_rot            = 256
0.01.253.826 I print_info: n_swa            = 0
0.01.253.829 I print_info: is_swa_any       = 0
0.01.253.830 I print_info: n_embd_head_k    = 256
0.01.253.830 I print_info: n_embd_head_v    = 256
0.01.253.835 I print_info: n_gqa            = 8
0.01.253.840 I print_info: n_embd_k_gqa     = 256
0.01.253.845 I print_info: n_embd_v_gqa     = 256
0.01.253.847 I print_info: f_norm_eps       = 0.0e+00
0.01.253.848 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.253.849 I print_info: f_clamp_kqv      = 0.0e+00
0.01.253.850 I print_info: f_max_alibi_bias = 0.0e+00
0.01.253.851 I print_info: f_logit_scale    = 0.0e+00
0.01.253.860 I print_info: f_attn_scale     = 0.0e+00
0.01.253.865 I print_info: n_ff             = 16384
0.01.253.866 I print_info: n_expert         = 0
0.01.253.867 I print_info: n_expert_used    = 0
0.01.253.867 I print_info: causal attn      = 1
0.01.253.867 I print_info: pooling type     = 0
0.01.253.868 I print_info: rope type        = 2
0.01.253.880 I print_info: rope scaling     = linear
0.01.253.883 I print_info: freq_base_train  = 10000.0
0.01.253.884 I print_info: freq_scale_train = 1
0.01.253.893 I print_info: n_ctx_orig_yarn  = 8192
0.01.253.895 I print_info: rope_finetuned   = unknown
0.01.253.897 I print_info: model type       = 2B
0.01.253.899 I print_info: model params     = 2.51 B
0.01.253.900 I print_info: general.name     = gemma-1.1-2b-it
0.01.253.905 I print_info: vocab type       = SPM
0.01.253.908 I print_info: n_vocab          = 256000
0.01.253.915 I print_info: n_merges         = 0
0.01.253.916 I print_info: BOS token        = 2 '<bos>'
0.01.253.917 I print_info: EOS token        = 1 '<eos>'
0.01.253.917 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.253.926 I print_info: UNK token        = 3 '<unk>'
0.01.253.927 I print_info: PAD token        = 0 '<pad>'
0.01.253.935 I print_info: LF token         = 227 '<0x0A>'
0.01.253.939 I print_info: EOG token        = 1 '<eos>'
0.01.253.940 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.253.940 I print_info: max token length = 93
0.01.253.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.330.735 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.330.745 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.337.874 I llama_context: constructing llama_context
0.01.337.885 I llama_context: n_seq_max     = 1
0.01.337.886 I llama_context: n_ctx         = 4096
0.01.337.886 I llama_context: n_ctx_per_seq = 4096
0.01.337.886 I llama_context: n_batch       = 2048
0.01.337.887 I llama_context: n_ubatch      = 512
0.01.337.887 I llama_context: causal_attn   = 1
0.01.337.889 I llama_context: flash_attn    = auto
0.01.337.889 I llama_context: kv_unified    = false
0.01.337.893 I llama_context: freq_base     = 10000.0
0.01.337.894 I llama_context: freq_scale    = 1
0.01.337.894 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.338.015 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.338.588 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.353.481 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.355.335 I llama_context: Flash Attention was auto, set to enabled
0.01.357.696 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.357.701 I llama_context: graph nodes  = 584
0.01.357.702 I llama_context: graph splits = 1
0.01.357.766 I common_init_from_params: added <eos> logit bias = -inf
0.01.357.785 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.380.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.380.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.024.713 I main: llama threadpool init, n_threads = 4
0.02.024.733 I 
0.02.024.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.024.843 I 
0.02.025.093 I sampler seed: 1785820349
0.02.025.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.025.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.025.120 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.025.120 I 
 increamically. [end of text]


0.03.735.744 I llama_perf_sampler_print:    sampling time =       6.19 ms /     5 runs   (    1.24 ms per token,   807.49 tokens per second)
0.03.735.749 I llama_perf_context_print:        load time =    1996.69 ms
0.03.735.750 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.735.752 I llama_perf_context_print:        eval time =    1698.75 ms /     4 runs   (  424.69 ms per token,     2.35 tokens per second)
0.03.735.753 I llama_perf_context_print:       total time =    1738.33 ms /     5 tokens
0.03.735.753 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.156s
user	2m55.048s
sys	0m9.584s
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
main: build = 6384 (fb15d649e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 187269.49 ms
main:    total time = 187269.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.333 I build: 6384 (fb15d649e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.588 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.085.742 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.756 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.899 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.905 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.912 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.914 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.916 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.917 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.920 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.921 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.930 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.934 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.936 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.938 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.147 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.061 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.522 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.538 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.541 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.542 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.544 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.546 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.548 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.553 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.555 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.557 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.559 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.576 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.579 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.588 I llama_model_loader: - type  f32:   37 tensors
0.00.419.590 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.591 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.612 I print_info: file format = GGUF V3 (latest)
0.00.419.613 I print_info: file type   = Q4_K - Medium
0.00.419.617 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.750.505 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.972.300 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.972.313 I load: printing all EOG tokens:
0.00.972.320 I load:   - 1 ('<eos>')
0.00.972.324 I load:   - 107 ('<end_of_turn>')
0.00.973.324 I load: special tokens cache size = 5
0.01.212.492 I load: token to piece cache size = 1.6014 MB
0.01.212.627 I print_info: arch             = gemma
0.01.212.632 I print_info: vocab_only       = 0
0.01.212.633 I print_info: n_ctx_train      = 8192
0.01.212.633 I print_info: n_embd           = 2048
0.01.212.634 I print_info: n_layer          = 18
0.01.212.714 I print_info: n_head           = 8
0.01.212.724 I print_info: n_head_kv        = 1
0.01.212.725 I print_info: n_rot            = 256
0.01.212.725 I print_info: n_swa            = 0
0.01.212.728 I print_info: is_swa_any       = 0
0.01.212.729 I print_info: n_embd_head_k    = 256
0.01.212.729 I print_info: n_embd_head_v    = 256
0.01.212.734 I print_info: n_gqa            = 8
0.01.212.739 I print_info: n_embd_k_gqa     = 256
0.01.212.744 I print_info: n_embd_v_gqa     = 256
0.01.212.746 I print_info: f_norm_eps       = 0.0e+00
0.01.212.747 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.212.748 I print_info: f_clamp_kqv      = 0.0e+00
0.01.212.748 I print_info: f_max_alibi_bias = 0.0e+00
0.01.212.749 I print_info: f_logit_scale    = 0.0e+00
0.01.212.749 I print_info: f_attn_scale     = 0.0e+00
0.01.212.754 I print_info: n_ff             = 16384
0.01.212.755 I print_info: n_expert         = 0
0.01.212.756 I print_info: n_expert_used    = 0
0.01.212.757 I print_info: causal attn      = 1
0.01.212.766 I print_info: pooling type     = 0
0.01.212.766 I print_info: rope type        = 2
0.01.212.767 I print_info: rope scaling     = linear
0.01.212.768 I print_info: freq_base_train  = 10000.0
0.01.212.769 I print_info: freq_scale_train = 1
0.01.212.770 I print_info: n_ctx_orig_yarn  = 8192
0.01.212.770 I print_info: rope_finetuned   = unknown
0.01.212.774 I print_info: model type       = 2B
0.01.212.775 I print_info: model params     = 2.51 B
0.01.212.776 I print_info: general.name     = gemma-1.1-2b-it
0.01.212.792 I print_info: vocab type       = SPM
0.01.212.802 I print_info: n_vocab          = 256000
0.01.212.808 I print_info: n_merges         = 0
0.01.212.809 I print_info: BOS token        = 2 '<bos>'
0.01.212.809 I print_info: EOS token        = 1 '<eos>'
0.01.212.810 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.212.811 I print_info: UNK token        = 3 '<unk>'
0.01.212.811 I print_info: PAD token        = 0 '<pad>'
0.01.212.812 I print_info: LF token         = 227 '<0x0A>'
0.01.212.815 I print_info: EOG token        = 1 '<eos>'
0.01.212.816 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.212.817 I print_info: max token length = 93
0.01.212.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.265.014 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.265.025 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.265.026 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.265.027 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.265.028 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.265.029 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.265.029 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.237.861 I llama_context: constructing llama_context
0.02.237.870 I llama_context: n_seq_max     = 1
0.02.237.871 I llama_context: n_ctx         = 4096
0.02.237.871 I llama_context: n_ctx_per_seq = 4096
0.02.237.872 I llama_context: n_batch       = 2048
0.02.237.872 I llama_context: n_ubatch      = 512
0.02.237.873 I llama_context: causal_attn   = 1
0.02.237.874 I llama_context: flash_attn    = auto
0.02.237.875 I llama_context: kv_unified    = false
0.02.237.879 I llama_context: freq_base     = 10000.0
0.02.237.879 I llama_context: freq_scale    = 1
0.02.237.880 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.238.009 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.238.536 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.254.012 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.255.908 I llama_context: Flash Attention was auto, set to enabled
0.02.258.449 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.258.453 I llama_context: graph nodes  = 584
0.02.258.454 I llama_context: graph splits = 1
0.02.258.516 I common_init_from_params: added <eos> logit bias = -inf
0.02.258.537 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.281.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.281.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.698.178 I main: llama threadpool init, n_threads = 4
0.02.698.195 I 
0.02.698.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.698.300 I 
0.02.698.542 I sampler seed: 1944494600
0.02.698.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.698.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.698.567 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.698.567 I 
 increasities, and other sexual harassment can have devastating effects on the mental and physical health of survivors. It's important to be aware of the signs and symptoms

0.10.533.011 I llama_perf_sampler_print:    sampling time =      49.12 ms /    33 runs   (    1.49 ms per token,   671.78 tokens per second)
0.10.533.015 I llama_perf_context_print:        load time =    2670.10 ms
0.10.533.017 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.533.018 I llama_perf_context_print:        eval time =    7746.18 ms /    32 runs   (  242.07 ms per token,     4.13 tokens per second)
0.10.533.033 I llama_perf_context_print:       total time =    7862.14 ms /    33 tokens
0.10.533.034 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6384 (fb15d649e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 187551.47 ms
main:    total time = 187551.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.310 I build: 6384 (fb15d649e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.538 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.085.241 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.421 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.426 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.433 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.435 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.437 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.439 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.442 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.443 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.451 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.453 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.455 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.457 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.519 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.893 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.076 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.093 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.096 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.098 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.099 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.102 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.104 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.133 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.145 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.442.149 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.442.159 I llama_model_loader: - type  f32:   37 tensors
0.00.442.162 I llama_model_loader: - type q4_K:  108 tensors
0.00.442.163 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.183 I print_info: file format = GGUF V3 (latest)
0.00.442.187 I print_info: file type   = Q4_K - Medium
0.00.442.190 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.776.051 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.999.879 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.999.891 I load: printing all EOG tokens:
0.00.999.898 I load:   - 1 ('<eos>')
0.00.999.901 I load:   - 107 ('<end_of_turn>')
0.01.000.907 I load: special tokens cache size = 5
0.01.250.084 I load: token to piece cache size = 1.6014 MB
0.01.250.217 I print_info: arch             = gemma
0.01.250.221 I print_info: vocab_only       = 0
0.01.250.222 I print_info: n_ctx_train      = 8192
0.01.250.222 I print_info: n_embd           = 2048
0.01.250.222 I print_info: n_layer          = 18
0.01.250.302 I print_info: n_head           = 8
0.01.250.312 I print_info: n_head_kv        = 1
0.01.250.313 I print_info: n_rot            = 256
0.01.250.314 I print_info: n_swa            = 0
0.01.250.317 I print_info: is_swa_any       = 0
0.01.250.327 I print_info: n_embd_head_k    = 256
0.01.250.328 I print_info: n_embd_head_v    = 256
0.01.250.333 I print_info: n_gqa            = 8
0.01.250.338 I print_info: n_embd_k_gqa     = 256
0.01.250.342 I print_info: n_embd_v_gqa     = 256
0.01.250.344 I print_info: f_norm_eps       = 0.0e+00
0.01.250.345 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.250.346 I print_info: f_clamp_kqv      = 0.0e+00
0.01.250.346 I print_info: f_max_alibi_bias = 0.0e+00
0.01.250.347 I print_info: f_logit_scale    = 0.0e+00
0.01.250.347 I print_info: f_attn_scale     = 0.0e+00
0.01.250.351 I print_info: n_ff             = 16384
0.01.250.352 I print_info: n_expert         = 0
0.01.250.352 I print_info: n_expert_used    = 0
0.01.250.353 I print_info: causal attn      = 1
0.01.250.353 I print_info: pooling type     = 0
0.01.250.353 I print_info: rope type        = 2
0.01.250.355 I print_info: rope scaling     = linear
0.01.250.356 I print_info: freq_base_train  = 10000.0
0.01.250.369 I print_info: freq_scale_train = 1
0.01.250.370 I print_info: n_ctx_orig_yarn  = 8192
0.01.250.379 I print_info: rope_finetuned   = unknown
0.01.250.389 I print_info: model type       = 2B
0.01.250.391 I print_info: model params     = 2.51 B
0.01.250.391 I print_info: general.name     = gemma-1.1-2b-it
0.01.250.396 I print_info: vocab type       = SPM
0.01.250.397 I print_info: n_vocab          = 256000
0.01.250.401 I print_info: n_merges         = 0
0.01.250.401 I print_info: BOS token        = 2 '<bos>'
0.01.250.409 I print_info: EOS token        = 1 '<eos>'
0.01.250.410 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.250.412 I print_info: UNK token        = 3 '<unk>'
0.01.250.412 I print_info: PAD token        = 0 '<pad>'
0.01.250.413 I print_info: LF token         = 227 '<0x0A>'
0.01.250.416 I print_info: EOG token        = 1 '<eos>'
0.01.250.417 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.250.418 I print_info: max token length = 93
0.01.250.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.298.349 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.298.361 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.290.656 I llama_context: constructing llama_context
0.02.290.666 I llama_context: n_seq_max     = 1
0.02.290.667 I llama_context: n_ctx         = 4096
0.02.290.667 I llama_context: n_ctx_per_seq = 4096
0.02.290.668 I llama_context: n_batch       = 2048
0.02.290.668 I llama_context: n_ubatch      = 512
0.02.290.669 I llama_context: causal_attn   = 1
0.02.290.670 I llama_context: flash_attn    = auto
0.02.290.671 I llama_context: kv_unified    = false
0.02.290.692 I llama_context: freq_base     = 10000.0
0.02.290.693 I llama_context: freq_scale    = 1
0.02.290.694 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.290.826 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.291.365 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.306.846 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.308.745 I llama_context: Flash Attention was auto, set to enabled
0.02.311.150 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.311.154 I llama_context: graph nodes  = 584
0.02.311.154 I llama_context: graph splits = 1
0.02.311.224 I common_init_from_params: added <eos> logit bias = -inf
0.02.311.245 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.334.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.334.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.748.633 I main: llama threadpool init, n_threads = 4
0.02.748.652 I 
0.02.748.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.748.764 I 
0.02.749.022 I sampler seed: 1527167166
0.02.749.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.749.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.749.058 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.749.058 I 
 increasities, and the limitations of human agency.

**Discuss the nature of the limitations of human agency in the context of the challenges posed by climate change.**

0.10.605.566 I llama_perf_sampler_print:    sampling time =      49.07 ms /    33 runs   (    1.49 ms per token,   672.51 tokens per second)
0.10.605.571 I llama_perf_context_print:        load time =    2720.70 ms
0.10.605.572 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.605.574 I llama_perf_context_print:        eval time =    7769.89 ms /    32 runs   (  242.81 ms per token,     4.12 tokens per second)
0.10.605.575 I llama_perf_context_print:       total time =    7884.17 ms /    33 tokens
0.10.605.576 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.347s
user	46m35.353s
sys	0m6.776s
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
0.00.000.198 I build: 6384 (fb15d649e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.032.111 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.032.124 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.032.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.140 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.141 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.145 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.146 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.146 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.147 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.147 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.148 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.158 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.158 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.159 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.160 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.160 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.031 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.959 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.468 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.479 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.480 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.480 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.481 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.482 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.482 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.484 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.485 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.486 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.487 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.487 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.142.491 I llama_model_loader: - type  f32:   37 tensors
0.00.142.492 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.495 I print_info: file format = GGUF V3 (latest)
0.00.142.496 I print_info: file type   = Q8_0
0.00.142.499 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.976 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.318.326 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.336 I load: printing all EOG tokens:
0.00.318.337 I load:   - 1 ('<eos>')
0.00.318.338 I load:   - 107 ('<end_of_turn>')
0.00.319.161 I load: special tokens cache size = 5
0.00.341.403 I load: token to piece cache size = 1.6014 MB
0.00.341.428 I print_info: arch             = gemma
0.00.341.429 I print_info: vocab_only       = 0
0.00.341.430 I print_info: n_ctx_train      = 8192
0.00.341.430 I print_info: n_embd           = 2048
0.00.341.431 I print_info: n_layer          = 18
0.00.341.453 I print_info: n_head           = 8
0.00.341.455 I print_info: n_head_kv        = 1
0.00.341.456 I print_info: n_rot            = 256
0.00.341.456 I print_info: n_swa            = 0
0.00.341.458 I print_info: is_swa_any       = 0
0.00.341.458 I print_info: n_embd_head_k    = 256
0.00.341.458 I print_info: n_embd_head_v    = 256
0.00.341.460 I print_info: n_gqa            = 8
0.00.341.462 I print_info: n_embd_k_gqa     = 256
0.00.341.463 I print_info: n_embd_v_gqa     = 256
0.00.341.464 I print_info: f_norm_eps       = 0.0e+00
0.00.341.466 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.341.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.467 I print_info: f_logit_scale    = 0.0e+00
0.00.341.467 I print_info: f_attn_scale     = 0.0e+00
0.00.341.470 I print_info: n_ff             = 16384
0.00.341.470 I print_info: n_expert         = 0
0.00.341.470 I print_info: n_expert_used    = 0
0.00.341.471 I print_info: causal attn      = 1
0.00.341.471 I print_info: pooling type     = 0
0.00.341.471 I print_info: rope type        = 2
0.00.341.472 I print_info: rope scaling     = linear
0.00.341.473 I print_info: freq_base_train  = 10000.0
0.00.341.474 I print_info: freq_scale_train = 1
0.00.341.474 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.475 I print_info: rope_finetuned   = unknown
0.00.341.475 I print_info: model type       = 2B
0.00.341.476 I print_info: model params     = 2.51 B
0.00.341.476 I print_info: general.name     = gemma-1.1-2b-it
0.00.341.479 I print_info: vocab type       = SPM
0.00.341.480 I print_info: n_vocab          = 256000
0.00.341.481 I print_info: n_merges         = 0
0.00.341.481 I print_info: BOS token        = 2 '<bos>'
0.00.341.482 I print_info: EOS token        = 1 '<eos>'
0.00.341.482 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.341.483 I print_info: UNK token        = 3 '<unk>'
0.00.341.483 I print_info: PAD token        = 0 '<pad>'
0.00.341.483 I print_info: LF token         = 227 '<0x0A>'
0.00.341.484 I print_info: EOG token        = 1 '<eos>'
0.00.341.485 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.341.485 I print_info: max token length = 93
0.00.341.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.639 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.445.649 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.445.650 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.445.651 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.445.652 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.445.653 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.447.098 I llama_context: constructing llama_context
0.00.447.103 I llama_context: n_seq_max     = 1
0.00.447.104 I llama_context: n_ctx         = 4096
0.00.447.104 I llama_context: n_ctx_per_seq = 4096
0.00.447.105 I llama_context: n_batch       = 2048
0.00.447.105 I llama_context: n_ubatch      = 512
0.00.447.106 I llama_context: causal_attn   = 1
0.00.447.107 I llama_context: flash_attn    = auto
0.00.447.108 I llama_context: kv_unified    = false
0.00.447.110 I llama_context: freq_base     = 10000.0
0.00.447.111 I llama_context: freq_scale    = 1
0.00.447.112 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.447.138 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.447.237 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.462.946 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.463.776 I llama_context: Flash Attention was auto, set to enabled
0.00.464.535 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.464.538 I llama_context: graph nodes  = 584
0.00.464.538 I llama_context: graph splits = 1
0.00.464.549 I common_init_from_params: added <eos> logit bias = -inf
0.00.464.551 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.466.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.466.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.167 I main: llama threadpool init, n_threads = 4
0.00.559.179 I 
0.00.559.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.559.246 I 
0.00.559.288 I sampler seed: 3143058541
0.00.559.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.559.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.559.318 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.559.318 I 
 increasities. [end of text]


0.00.846.496 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8077.54 tokens per second)
0.00.846.500 I llama_perf_context_print:        load time =     555.96 ms
0.00.846.501 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.846.502 I llama_perf_context_print:        eval time =     284.16 ms /     4 runs   (   71.04 ms per token,    14.08 tokens per second)
0.00.846.503 I llama_perf_context_print:       total time =     290.08 ms /     5 tokens
0.00.846.503 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.188 I build: 6384 (fb15d649e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.032.439 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.032.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.467 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.468 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.471 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.473 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.473 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.474 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.474 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.475 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.481 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.482 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.482 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.483 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.484 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.916 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.139.452 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.819 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.830 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.831 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.832 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.832 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.833 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.834 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.838 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.839 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.839 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.840 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.145.841 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.145.847 I llama_model_loader: - type  f32:   37 tensors
0.00.145.848 I llama_model_loader: - type q8_0:  127 tensors
0.00.145.851 I print_info: file format = GGUF V3 (latest)
0.00.145.854 I print_info: file type   = Q8_0
0.00.145.858 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.247.996 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.336.093 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.336.102 I load: printing all EOG tokens:
0.00.336.104 I load:   - 1 ('<eos>')
0.00.336.105 I load:   - 107 ('<end_of_turn>')
0.00.336.929 I load: special tokens cache size = 5
0.00.359.040 I load: token to piece cache size = 1.6014 MB
0.00.359.074 I print_info: arch             = gemma
0.00.359.075 I print_info: vocab_only       = 0
0.00.359.076 I print_info: n_ctx_train      = 8192
0.00.359.076 I print_info: n_embd           = 2048
0.00.359.077 I print_info: n_layer          = 18
0.00.359.102 I print_info: n_head           = 8
0.00.359.104 I print_info: n_head_kv        = 1
0.00.359.105 I print_info: n_rot            = 256
0.00.359.105 I print_info: n_swa            = 0
0.00.359.107 I print_info: is_swa_any       = 0
0.00.359.107 I print_info: n_embd_head_k    = 256
0.00.359.108 I print_info: n_embd_head_v    = 256
0.00.359.109 I print_info: n_gqa            = 8
0.00.359.111 I print_info: n_embd_k_gqa     = 256
0.00.359.113 I print_info: n_embd_v_gqa     = 256
0.00.359.113 I print_info: f_norm_eps       = 0.0e+00
0.00.359.115 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.359.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.116 I print_info: f_logit_scale    = 0.0e+00
0.00.359.116 I print_info: f_attn_scale     = 0.0e+00
0.00.359.118 I print_info: n_ff             = 16384
0.00.359.118 I print_info: n_expert         = 0
0.00.359.118 I print_info: n_expert_used    = 0
0.00.359.119 I print_info: causal attn      = 1
0.00.359.119 I print_info: pooling type     = 0
0.00.359.120 I print_info: rope type        = 2
0.00.359.120 I print_info: rope scaling     = linear
0.00.359.121 I print_info: freq_base_train  = 10000.0
0.00.359.122 I print_info: freq_scale_train = 1
0.00.359.122 I print_info: n_ctx_orig_yarn  = 8192
0.00.359.122 I print_info: rope_finetuned   = unknown
0.00.359.123 I print_info: model type       = 2B
0.00.359.124 I print_info: model params     = 2.51 B
0.00.359.124 I print_info: general.name     = gemma-1.1-2b-it
0.00.359.127 I print_info: vocab type       = SPM
0.00.359.128 I print_info: n_vocab          = 256000
0.00.359.128 I print_info: n_merges         = 0
0.00.359.129 I print_info: BOS token        = 2 '<bos>'
0.00.359.130 I print_info: EOS token        = 1 '<eos>'
0.00.359.130 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.359.130 I print_info: UNK token        = 3 '<unk>'
0.00.359.131 I print_info: PAD token        = 0 '<pad>'
0.00.359.131 I print_info: LF token         = 227 '<0x0A>'
0.00.359.132 I print_info: EOG token        = 1 '<eos>'
0.00.359.133 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.359.133 I print_info: max token length = 93
0.00.359.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.081 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.437.443 I llama_context: constructing llama_context
0.00.437.449 I llama_context: n_seq_max     = 1
0.00.437.450 I llama_context: n_ctx         = 4096
0.00.437.450 I llama_context: n_ctx_per_seq = 4096
0.00.437.451 I llama_context: n_batch       = 2048
0.00.437.451 I llama_context: n_ubatch      = 512
0.00.437.452 I llama_context: causal_attn   = 1
0.00.437.453 I llama_context: flash_attn    = auto
0.00.437.453 I llama_context: kv_unified    = false
0.00.437.455 I llama_context: freq_base     = 10000.0
0.00.437.456 I llama_context: freq_scale    = 1
0.00.437.457 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.437.484 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.437.590 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.453.783 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.454.617 I llama_context: Flash Attention was auto, set to enabled
0.00.455.409 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.455.411 I llama_context: graph nodes  = 584
0.00.455.412 I llama_context: graph splits = 1
0.00.455.424 I common_init_from_params: added <eos> logit bias = -inf
0.00.455.426 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.457.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.457.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.546.179 I main: llama threadpool init, n_threads = 4
0.00.546.192 I 
0.00.546.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.546.263 I 
0.00.546.302 I sampler seed: 1645864484
0.00.546.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.546.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.546.319 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.546.319 I 
 increasively from 1 to 10.

What is the value of the expression 2^10?

The answer is 102

0.02.852.717 I llama_perf_sampler_print:    sampling time =       4.68 ms /    33 runs   (    0.14 ms per token,  7055.81 tokens per second)
0.02.852.722 I llama_perf_context_print:        load time =     543.00 ms
0.02.852.723 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.852.724 I llama_perf_context_print:        eval time =    2288.08 ms /    32 runs   (   71.50 ms per token,    13.99 tokens per second)
0.02.852.725 I llama_perf_context_print:       total time =    2309.28 ms /    33 tokens
0.02.852.726 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.186 I build: 6384 (fb15d649e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.031.553 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.567 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.585 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.586 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.590 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.591 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.591 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.592 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.593 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.593 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.604 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.606 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.607 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.608 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.608 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.883 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.763 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.182 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.193 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.193 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.194 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.195 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.196 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.197 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.201 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.201 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.203 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.204 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.205 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.142.208 I llama_model_loader: - type  f32:   37 tensors
0.00.142.209 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.213 I print_info: file format = GGUF V3 (latest)
0.00.142.213 I print_info: file type   = Q8_0
0.00.142.216 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.189 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.317.870 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.877 I load: printing all EOG tokens:
0.00.317.879 I load:   - 1 ('<eos>')
0.00.317.880 I load:   - 107 ('<end_of_turn>')
0.00.318.664 I load: special tokens cache size = 5
0.00.340.839 I load: token to piece cache size = 1.6014 MB
0.00.340.864 I print_info: arch             = gemma
0.00.340.865 I print_info: vocab_only       = 0
0.00.340.865 I print_info: n_ctx_train      = 8192
0.00.340.866 I print_info: n_embd           = 2048
0.00.340.866 I print_info: n_layer          = 18
0.00.340.888 I print_info: n_head           = 8
0.00.340.890 I print_info: n_head_kv        = 1
0.00.340.890 I print_info: n_rot            = 256
0.00.340.891 I print_info: n_swa            = 0
0.00.340.893 I print_info: is_swa_any       = 0
0.00.340.893 I print_info: n_embd_head_k    = 256
0.00.340.893 I print_info: n_embd_head_v    = 256
0.00.340.895 I print_info: n_gqa            = 8
0.00.340.897 I print_info: n_embd_k_gqa     = 256
0.00.340.898 I print_info: n_embd_v_gqa     = 256
0.00.340.900 I print_info: f_norm_eps       = 0.0e+00
0.00.340.902 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.340.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.903 I print_info: f_logit_scale    = 0.0e+00
0.00.340.903 I print_info: f_attn_scale     = 0.0e+00
0.00.340.905 I print_info: n_ff             = 16384
0.00.340.905 I print_info: n_expert         = 0
0.00.340.906 I print_info: n_expert_used    = 0
0.00.340.906 I print_info: causal attn      = 1
0.00.340.907 I print_info: pooling type     = 0
0.00.340.908 I print_info: rope type        = 2
0.00.340.909 I print_info: rope scaling     = linear
0.00.340.910 I print_info: freq_base_train  = 10000.0
0.00.340.911 I print_info: freq_scale_train = 1
0.00.340.911 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.912 I print_info: rope_finetuned   = unknown
0.00.340.913 I print_info: model type       = 2B
0.00.340.913 I print_info: model params     = 2.51 B
0.00.340.914 I print_info: general.name     = gemma-1.1-2b-it
0.00.340.917 I print_info: vocab type       = SPM
0.00.340.918 I print_info: n_vocab          = 256000
0.00.340.918 I print_info: n_merges         = 0
0.00.340.919 I print_info: BOS token        = 2 '<bos>'
0.00.340.920 I print_info: EOS token        = 1 '<eos>'
0.00.340.921 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.340.921 I print_info: UNK token        = 3 '<unk>'
0.00.340.922 I print_info: PAD token        = 0 '<pad>'
0.00.340.922 I print_info: LF token         = 227 '<0x0A>'
0.00.340.923 I print_info: EOG token        = 1 '<eos>'
0.00.340.923 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.340.924 I print_info: max token length = 93
0.00.340.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.720 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.415.729 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.415.730 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.415.731 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.415.731 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.415.732 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.417.179 I llama_context: constructing llama_context
0.00.417.184 I llama_context: n_seq_max     = 1
0.00.417.185 I llama_context: n_ctx         = 4096
0.00.417.185 I llama_context: n_ctx_per_seq = 4096
0.00.417.186 I llama_context: n_batch       = 2048
0.00.417.186 I llama_context: n_ubatch      = 512
0.00.417.187 I llama_context: causal_attn   = 1
0.00.417.188 I llama_context: flash_attn    = auto
0.00.417.189 I llama_context: kv_unified    = false
0.00.417.191 I llama_context: freq_base     = 10000.0
0.00.417.191 I llama_context: freq_scale    = 1
0.00.417.193 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.417.219 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.417.336 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.432.430 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.433.243 I llama_context: Flash Attention was auto, set to enabled
0.00.434.025 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.434.028 I llama_context: graph nodes  = 584
0.00.434.028 I llama_context: graph splits = 1
0.00.434.040 I common_init_from_params: added <eos> logit bias = -inf
0.00.434.042 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.436.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.436.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.400 I main: llama threadpool init, n_threads = 4
0.00.528.413 I 
0.00.528.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.485 I 
0.00.528.536 I sampler seed: 1555661517
0.00.528.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.553 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.528.553 I 
 increasities with a dash of pop culture and a dash of sassy commentary.

**Here's a taste of what we offer:**

* **Funny &

0.02.970.682 I llama_perf_sampler_print:    sampling time =       5.32 ms /    33 runs   (    0.16 ms per token,  6203.01 tokens per second)
0.02.970.686 I llama_perf_context_print:        load time =     525.18 ms
0.02.970.687 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.970.689 I llama_perf_context_print:        eval time =    2422.85 ms /    32 runs   (   75.71 ms per token,    13.21 tokens per second)
0.02.970.689 I llama_perf_context_print:       total time =    2445.00 ms /    33 tokens
0.02.970.690 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.204 I build: 6384 (fb15d649e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.031.538 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.551 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.569 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.570 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.573 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.575 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.576 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.577 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.578 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.579 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.585 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.585 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.586 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.586 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.587 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.509 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.520 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.903 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.912 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.913 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.913 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.914 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.915 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.915 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.918 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.919 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.920 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.921 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.922 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.926 I llama_model_loader: - type  f32:   37 tensors
0.00.141.927 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.929 I print_info: file format = GGUF V3 (latest)
0.00.141.930 I print_info: file type   = Q8_0
0.00.141.932 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.097 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.321.057 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.321.066 I load: printing all EOG tokens:
0.00.321.068 I load:   - 1 ('<eos>')
0.00.321.069 I load:   - 107 ('<end_of_turn>')
0.00.321.880 I load: special tokens cache size = 5
0.00.343.965 I load: token to piece cache size = 1.6014 MB
0.00.343.988 I print_info: arch             = gemma
0.00.343.990 I print_info: vocab_only       = 0
0.00.343.990 I print_info: n_ctx_train      = 8192
0.00.343.991 I print_info: n_embd           = 2048
0.00.343.991 I print_info: n_layer          = 18
0.00.344.016 I print_info: n_head           = 8
0.00.344.021 I print_info: n_head_kv        = 1
0.00.344.021 I print_info: n_rot            = 256
0.00.344.022 I print_info: n_swa            = 0
0.00.344.023 I print_info: is_swa_any       = 0
0.00.344.024 I print_info: n_embd_head_k    = 256
0.00.344.025 I print_info: n_embd_head_v    = 256
0.00.344.026 I print_info: n_gqa            = 8
0.00.344.029 I print_info: n_embd_k_gqa     = 256
0.00.344.030 I print_info: n_embd_v_gqa     = 256
0.00.344.031 I print_info: f_norm_eps       = 0.0e+00
0.00.344.032 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.344.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.033 I print_info: f_logit_scale    = 0.0e+00
0.00.344.034 I print_info: f_attn_scale     = 0.0e+00
0.00.344.036 I print_info: n_ff             = 16384
0.00.344.036 I print_info: n_expert         = 0
0.00.344.037 I print_info: n_expert_used    = 0
0.00.344.037 I print_info: causal attn      = 1
0.00.344.038 I print_info: pooling type     = 0
0.00.344.038 I print_info: rope type        = 2
0.00.344.039 I print_info: rope scaling     = linear
0.00.344.040 I print_info: freq_base_train  = 10000.0
0.00.344.042 I print_info: freq_scale_train = 1
0.00.344.042 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.043 I print_info: rope_finetuned   = unknown
0.00.344.043 I print_info: model type       = 2B
0.00.344.044 I print_info: model params     = 2.51 B
0.00.344.044 I print_info: general.name     = gemma-1.1-2b-it
0.00.344.048 I print_info: vocab type       = SPM
0.00.344.049 I print_info: n_vocab          = 256000
0.00.344.049 I print_info: n_merges         = 0
0.00.344.050 I print_info: BOS token        = 2 '<bos>'
0.00.344.051 I print_info: EOS token        = 1 '<eos>'
0.00.344.052 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.344.052 I print_info: UNK token        = 3 '<unk>'
0.00.344.053 I print_info: PAD token        = 0 '<pad>'
0.00.344.054 I print_info: LF token         = 227 '<0x0A>'
0.00.344.055 I print_info: EOG token        = 1 '<eos>'
0.00.344.055 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.344.056 I print_info: max token length = 93
0.00.344.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.320 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.418.330 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.419.843 I llama_context: constructing llama_context
0.00.419.848 I llama_context: n_seq_max     = 1
0.00.419.849 I llama_context: n_ctx         = 4096
0.00.419.849 I llama_context: n_ctx_per_seq = 4096
0.00.419.850 I llama_context: n_batch       = 2048
0.00.419.850 I llama_context: n_ubatch      = 512
0.00.419.851 I llama_context: causal_attn   = 1
0.00.419.852 I llama_context: flash_attn    = auto
0.00.419.852 I llama_context: kv_unified    = false
0.00.419.855 I llama_context: freq_base     = 10000.0
0.00.419.856 I llama_context: freq_scale    = 1
0.00.419.857 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.419.886 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.420.026 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.435.290 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.436.132 I llama_context: Flash Attention was auto, set to enabled
0.00.436.966 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.436.970 I llama_context: graph nodes  = 584
0.00.436.970 I llama_context: graph splits = 1
0.00.436.981 I common_init_from_params: added <eos> logit bias = -inf
0.00.436.983 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.439.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.439.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.525 I main: llama threadpool init, n_threads = 4
0.00.535.538 I 
0.00.535.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.535.610 I 
0.00.535.665 I sampler seed: 4262136744
0.00.535.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.535.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.535.681 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.535.681 I 
 increasities with a focus on the following:

**1. Narrate the story of the encounter.**
**2. Discuss the physical and emotional effects of

0.03.015.872 I llama_perf_sampler_print:    sampling time =       5.33 ms /    33 runs   (    0.16 ms per token,  6186.73 tokens per second)
0.03.015.876 I llama_perf_context_print:        load time =     532.35 ms
0.03.015.878 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.015.879 I llama_perf_context_print:        eval time =    2460.89 ms /    32 runs   (   76.90 ms per token,    13.00 tokens per second)
0.03.015.880 I llama_perf_context_print:       total time =    2483.05 ms /    33 tokens
0.03.015.880 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.598s
user	0m33.497s
sys	0m9.615s
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
main: build = 6384 (fb15d649e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 40327.14 ms
main:    total time = 40327.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.185 I build: 6384 (fb15d649e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.031.174 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.187 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.204 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.205 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.208 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.209 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.210 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.210 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.211 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.211 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.217 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.217 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.219 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.220 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.975 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.674 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.140 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.150 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.151 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.152 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.153 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.154 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.155 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.158 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.159 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.160 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.161 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.162 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.163 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.168 I llama_model_loader: - type  f32:   37 tensors
0.00.141.169 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.169 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.173 I print_info: file format = GGUF V3 (latest)
0.00.141.174 I print_info: file type   = Q4_K - Medium
0.00.141.176 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.228.293 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.738 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.748 I load: printing all EOG tokens:
0.00.312.749 I load:   - 1 ('<eos>')
0.00.312.750 I load:   - 107 ('<end_of_turn>')
0.00.313.530 I load: special tokens cache size = 5
0.00.335.485 I load: token to piece cache size = 1.6014 MB
0.00.335.506 I print_info: arch             = gemma
0.00.335.507 I print_info: vocab_only       = 0
0.00.335.508 I print_info: n_ctx_train      = 8192
0.00.335.508 I print_info: n_embd           = 2048
0.00.335.508 I print_info: n_layer          = 18
0.00.335.532 I print_info: n_head           = 8
0.00.335.535 I print_info: n_head_kv        = 1
0.00.335.535 I print_info: n_rot            = 256
0.00.335.536 I print_info: n_swa            = 0
0.00.335.538 I print_info: is_swa_any       = 0
0.00.335.538 I print_info: n_embd_head_k    = 256
0.00.335.538 I print_info: n_embd_head_v    = 256
0.00.335.540 I print_info: n_gqa            = 8
0.00.335.544 I print_info: n_embd_k_gqa     = 256
0.00.335.546 I print_info: n_embd_v_gqa     = 256
0.00.335.547 I print_info: f_norm_eps       = 0.0e+00
0.00.335.548 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.550 I print_info: f_logit_scale    = 0.0e+00
0.00.335.550 I print_info: f_attn_scale     = 0.0e+00
0.00.335.552 I print_info: n_ff             = 16384
0.00.335.553 I print_info: n_expert         = 0
0.00.335.553 I print_info: n_expert_used    = 0
0.00.335.553 I print_info: causal attn      = 1
0.00.335.553 I print_info: pooling type     = 0
0.00.335.554 I print_info: rope type        = 2
0.00.335.555 I print_info: rope scaling     = linear
0.00.335.556 I print_info: freq_base_train  = 10000.0
0.00.335.557 I print_info: freq_scale_train = 1
0.00.335.557 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.557 I print_info: rope_finetuned   = unknown
0.00.335.558 I print_info: model type       = 2B
0.00.335.559 I print_info: model params     = 2.51 B
0.00.335.560 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.563 I print_info: vocab type       = SPM
0.00.335.564 I print_info: n_vocab          = 256000
0.00.335.565 I print_info: n_merges         = 0
0.00.335.566 I print_info: BOS token        = 2 '<bos>'
0.00.335.567 I print_info: EOS token        = 1 '<eos>'
0.00.335.567 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.568 I print_info: UNK token        = 3 '<unk>'
0.00.335.568 I print_info: PAD token        = 0 '<pad>'
0.00.335.569 I print_info: LF token         = 227 '<0x0A>'
0.00.335.570 I print_info: EOG token        = 1 '<eos>'
0.00.335.570 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.570 I print_info: max token length = 93
0.00.335.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.346 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.385.355 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.385.356 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.385.357 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.385.357 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.385.358 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.385.358 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.915.452 I llama_context: constructing llama_context
0.00.915.457 I llama_context: n_seq_max     = 1
0.00.915.457 I llama_context: n_ctx         = 4096
0.00.915.458 I llama_context: n_ctx_per_seq = 4096
0.00.915.458 I llama_context: n_batch       = 2048
0.00.915.459 I llama_context: n_ubatch      = 512
0.00.915.460 I llama_context: causal_attn   = 1
0.00.915.461 I llama_context: flash_attn    = auto
0.00.915.462 I llama_context: kv_unified    = false
0.00.915.465 I llama_context: freq_base     = 10000.0
0.00.915.466 I llama_context: freq_scale    = 1
0.00.915.467 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.915.495 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.915.586 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.931.488 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.932.309 I llama_context: Flash Attention was auto, set to enabled
0.00.933.137 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.933.140 I llama_context: graph nodes  = 584
0.00.933.140 I llama_context: graph splits = 1
0.00.933.152 I common_init_from_params: added <eos> logit bias = -inf
0.00.933.154 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.935.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.935.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.227 I main: llama threadpool init, n_threads = 4
0.01.018.238 I 
0.01.018.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.018.304 I 
0.01.018.346 I sampler seed: 1160734829
0.01.018.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.018.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.018.362 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.018.362 I 
 seconally.

I have a question about the relationship between the two following sentences:

"The man who lives in the house on the hill is a doctor

0.02.561.880 I llama_perf_sampler_print:    sampling time =       5.60 ms /    33 runs   (    0.17 ms per token,  5890.75 tokens per second)
0.02.561.884 I llama_perf_context_print:        load time =    1015.08 ms
0.02.561.885 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.561.886 I llama_perf_context_print:        eval time =    1523.46 ms /    32 runs   (   47.61 ms per token,    21.00 tokens per second)
0.02.561.897 I llama_perf_context_print:       total time =    1546.39 ms /    33 tokens
0.02.561.898 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6384 (fb15d649e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 40309.30 ms
main:    total time = 40309.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.188 I build: 6384 (fb15d649e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.031.139 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.171 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.172 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.175 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.176 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.177 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.177 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.178 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.179 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.189 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.190 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.191 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.191 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.803 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.265 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.688 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.698 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.700 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.701 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.702 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.703 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.704 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.708 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.709 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.710 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.714 I llama_model_loader: - type  f32:   37 tensors
0.00.140.715 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.715 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.719 I print_info: file format = GGUF V3 (latest)
0.00.140.720 I print_info: file type   = Q4_K - Medium
0.00.140.722 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.231.596 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.317.829 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.838 I load: printing all EOG tokens:
0.00.317.839 I load:   - 1 ('<eos>')
0.00.317.840 I load:   - 107 ('<end_of_turn>')
0.00.318.625 I load: special tokens cache size = 5
0.00.340.569 I load: token to piece cache size = 1.6014 MB
0.00.340.595 I print_info: arch             = gemma
0.00.340.596 I print_info: vocab_only       = 0
0.00.340.597 I print_info: n_ctx_train      = 8192
0.00.340.597 I print_info: n_embd           = 2048
0.00.340.598 I print_info: n_layer          = 18
0.00.340.620 I print_info: n_head           = 8
0.00.340.622 I print_info: n_head_kv        = 1
0.00.340.622 I print_info: n_rot            = 256
0.00.340.623 I print_info: n_swa            = 0
0.00.340.625 I print_info: is_swa_any       = 0
0.00.340.625 I print_info: n_embd_head_k    = 256
0.00.340.626 I print_info: n_embd_head_v    = 256
0.00.340.628 I print_info: n_gqa            = 8
0.00.340.629 I print_info: n_embd_k_gqa     = 256
0.00.340.631 I print_info: n_embd_v_gqa     = 256
0.00.340.632 I print_info: f_norm_eps       = 0.0e+00
0.00.340.634 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.340.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.636 I print_info: f_logit_scale    = 0.0e+00
0.00.340.637 I print_info: f_attn_scale     = 0.0e+00
0.00.340.639 I print_info: n_ff             = 16384
0.00.340.639 I print_info: n_expert         = 0
0.00.340.640 I print_info: n_expert_used    = 0
0.00.340.640 I print_info: causal attn      = 1
0.00.340.640 I print_info: pooling type     = 0
0.00.340.641 I print_info: rope type        = 2
0.00.340.642 I print_info: rope scaling     = linear
0.00.340.643 I print_info: freq_base_train  = 10000.0
0.00.340.644 I print_info: freq_scale_train = 1
0.00.340.644 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.645 I print_info: rope_finetuned   = unknown
0.00.340.647 I print_info: model type       = 2B
0.00.340.648 I print_info: model params     = 2.51 B
0.00.340.648 I print_info: general.name     = gemma-1.1-2b-it
0.00.340.651 I print_info: vocab type       = SPM
0.00.340.653 I print_info: n_vocab          = 256000
0.00.340.654 I print_info: n_merges         = 0
0.00.340.655 I print_info: BOS token        = 2 '<bos>'
0.00.340.660 I print_info: EOS token        = 1 '<eos>'
0.00.340.660 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.340.660 I print_info: UNK token        = 3 '<unk>'
0.00.340.661 I print_info: PAD token        = 0 '<pad>'
0.00.340.661 I print_info: LF token         = 227 '<0x0A>'
0.00.340.662 I print_info: EOG token        = 1 '<eos>'
0.00.340.662 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.340.663 I print_info: max token length = 93
0.00.340.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.202 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.386.211 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.909.023 I llama_context: constructing llama_context
0.00.909.028 I llama_context: n_seq_max     = 1
0.00.909.028 I llama_context: n_ctx         = 4096
0.00.909.029 I llama_context: n_ctx_per_seq = 4096
0.00.909.030 I llama_context: n_batch       = 2048
0.00.909.030 I llama_context: n_ubatch      = 512
0.00.909.031 I llama_context: causal_attn   = 1
0.00.909.032 I llama_context: flash_attn    = auto
0.00.909.033 I llama_context: kv_unified    = false
0.00.909.036 I llama_context: freq_base     = 10000.0
0.00.909.037 I llama_context: freq_scale    = 1
0.00.909.038 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.909.066 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.909.163 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.924.332 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.925.157 I llama_context: Flash Attention was auto, set to enabled
0.00.925.996 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.925.999 I llama_context: graph nodes  = 584
0.00.925.999 I llama_context: graph splits = 1
0.00.926.010 I common_init_from_params: added <eos> logit bias = -inf
0.00.926.013 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.928.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.928.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.816 I main: llama threadpool init, n_threads = 4
0.01.012.829 I 
0.01.012.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.012.894 I 
0.01.012.931 I sampler seed: 121156842
0.01.012.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.012.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.012.946 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.012.946 I 
 seconary in the following sentence:

The government has the power to impose secondary sanctions on individuals and businesses that fail to comply with regulations.

The sentence is

0.02.535.664 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6730.57 tokens per second)
0.02.535.669 I llama_perf_context_print:        load time =    1009.70 ms
0.02.535.670 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.535.672 I llama_perf_context_print:        eval time =    1503.89 ms /    32 runs   (   47.00 ms per token,    21.28 tokens per second)
0.02.535.682 I llama_perf_context_print:       total time =    1525.56 ms /    33 tokens
0.02.535.682 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.664s
user	10m25.506s
sys	0m7.447s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1543 OK
  - q8_0 @ 10.1460 OK
  - q4_0 @ 11.2431 OK
  - q4_1 @ 10.5315 OK
  - q5_0 @ 10.1097 OK
  - q5_1 @ 10.1784 OK
  - q3_k @ 12.2914 OK
  - q4_k @ 10.3996 OK
  - q5_k @ 10.7220 OK
  - q6_k @ 10.6279 OK
- imatrix:
```
Final estimate: PPL = 10.1543 +/- 3.22820
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 6384 (fb15d649e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.894 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.941 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.056 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.285 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.403 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.410 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - type  f32:  194 tensors
0.00.022.417 I llama_model_loader: - type  f16:   98 tensors
0.00.022.420 I print_info: file format = GGUF V3 (latest)
0.00.022.420 I print_info: file type   = all F32 (guessed)
0.00.022.425 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.077 I load: printing all EOG tokens:
0.00.062.086 I load:   - 0 ('<|endoftext|>')
0.00.062.245 I load: special tokens cache size = 25
0.00.075.957 I load: token to piece cache size = 0.2984 MB
0.00.075.980 I print_info: arch             = gptneox
0.00.075.981 I print_info: vocab_only       = 0
0.00.075.982 I print_info: n_ctx_train      = 2048
0.00.075.982 I print_info: n_embd           = 2048
0.00.075.983 I print_info: n_layer          = 24
0.00.076.003 I print_info: n_head           = 16
0.00.076.006 I print_info: n_head_kv        = 16
0.00.076.006 I print_info: n_rot            = 32
0.00.076.007 I print_info: n_swa            = 0
0.00.076.008 I print_info: is_swa_any       = 0
0.00.076.009 I print_info: n_embd_head_k    = 128
0.00.076.009 I print_info: n_embd_head_v    = 128
0.00.076.011 I print_info: n_gqa            = 1
0.00.076.013 I print_info: n_embd_k_gqa     = 2048
0.00.076.016 I print_info: n_embd_v_gqa     = 2048
0.00.076.018 I print_info: f_norm_eps       = 1.0e-05
0.00.076.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.019 I print_info: f_logit_scale    = 0.0e+00
0.00.076.020 I print_info: f_attn_scale     = 0.0e+00
0.00.076.021 I print_info: n_ff             = 8192
0.00.076.021 I print_info: n_expert         = 0
0.00.076.022 I print_info: n_expert_used    = 0
0.00.076.022 I print_info: causal attn      = 1
0.00.076.023 I print_info: pooling type     = 0
0.00.076.023 I print_info: rope type        = 2
0.00.076.023 I print_info: rope scaling     = linear
0.00.076.025 I print_info: freq_base_train  = 10000.0
0.00.076.026 I print_info: freq_scale_train = 1
0.00.076.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.027 I print_info: rope_finetuned   = unknown
0.00.076.028 I print_info: model type       = 1.4B
0.00.076.029 I print_info: model params     = 1.41 B
0.00.076.029 I print_info: general.name     = 1.4B
0.00.076.032 I print_info: vocab type       = BPE
0.00.076.034 I print_info: n_vocab          = 50304
0.00.076.034 I print_info: n_merges         = 50009
0.00.076.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.037 I print_info: LF token         = 187 'Ċ'
0.00.076.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.038 I print_info: max token length = 1024
0.00.076.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.002 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.101 I llama_context: constructing llama_context
0.00.226.107 I llama_context: n_seq_max     = 1
0.00.226.108 I llama_context: n_ctx         = 2048
0.00.226.108 I llama_context: n_ctx_per_seq = 2048
0.00.226.108 I llama_context: n_batch       = 2048
0.00.226.109 I llama_context: n_ubatch      = 512
0.00.226.109 I llama_context: causal_attn   = 1
0.00.226.110 I llama_context: flash_attn    = auto
0.00.226.111 I llama_context: kv_unified    = false
0.00.226.112 I llama_context: freq_base     = 10000.0
0.00.226.113 I llama_context: freq_scale    = 1
0.00.226.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.236 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.950 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.093 I llama_context: Flash Attention was auto, set to enabled
0.00.310.192 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.196 I llama_context: graph nodes  = 848
0.00.310.196 I llama_context: graph splits = 1
0.00.310.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.703 I main: llama threadpool init, n_threads = 4
0.00.407.714 I 
0.00.407.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.783 I 
0.00.407.867 I sampler seed: 1234
0.00.407.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.881 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.650.518 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24851.24 tokens per second)
0.04.650.522 I llama_perf_context_print:        load time =     406.01 ms
0.04.650.524 I llama_perf_context_print: prompt eval time =     116.57 ms /     7 tokens (   16.65 ms per token,    60.05 tokens per second)
0.04.650.526 I llama_perf_context_print:        eval time =    4115.84 ms /    63 runs   (   65.33 ms per token,    15.31 tokens per second)
0.04.650.527 I llama_perf_context_print:       total time =    4244.07 ms /    70 tokens
0.04.650.527 I llama_perf_context_print:    graphs reused =         62

real	0m4.756s
user	0m17.352s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6384 (fb15d649e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.835 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.882 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.272 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.187 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.198 I llama_model_loader: - type  f32:  194 tensors
0.00.022.199 I llama_model_loader: - type  f16:   98 tensors
0.00.022.201 I print_info: file format = GGUF V3 (latest)
0.00.022.202 I print_info: file type   = all F32 (guessed)
0.00.022.207 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.255 I load: printing all EOG tokens:
0.00.061.261 I load:   - 0 ('<|endoftext|>')
0.00.061.409 I load: special tokens cache size = 25
0.00.075.136 I load: token to piece cache size = 0.2984 MB
0.00.075.162 I print_info: arch             = gptneox
0.00.075.163 I print_info: vocab_only       = 0
0.00.075.163 I print_info: n_ctx_train      = 2048
0.00.075.163 I print_info: n_embd           = 2048
0.00.075.164 I print_info: n_layer          = 24
0.00.075.188 I print_info: n_head           = 16
0.00.075.194 I print_info: n_head_kv        = 16
0.00.075.195 I print_info: n_rot            = 32
0.00.075.195 I print_info: n_swa            = 0
0.00.075.197 I print_info: is_swa_any       = 0
0.00.075.198 I print_info: n_embd_head_k    = 128
0.00.075.198 I print_info: n_embd_head_v    = 128
0.00.075.201 I print_info: n_gqa            = 1
0.00.075.203 I print_info: n_embd_k_gqa     = 2048
0.00.075.206 I print_info: n_embd_v_gqa     = 2048
0.00.075.209 I print_info: f_norm_eps       = 1.0e-05
0.00.075.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.213 I print_info: f_logit_scale    = 0.0e+00
0.00.075.213 I print_info: f_attn_scale     = 0.0e+00
0.00.075.215 I print_info: n_ff             = 8192
0.00.075.215 I print_info: n_expert         = 0
0.00.075.216 I print_info: n_expert_used    = 0
0.00.075.217 I print_info: causal attn      = 1
0.00.075.218 I print_info: pooling type     = 0
0.00.075.218 I print_info: rope type        = 2
0.00.075.219 I print_info: rope scaling     = linear
0.00.075.220 I print_info: freq_base_train  = 10000.0
0.00.075.221 I print_info: freq_scale_train = 1
0.00.075.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.222 I print_info: rope_finetuned   = unknown
0.00.075.224 I print_info: model type       = 1.4B
0.00.075.225 I print_info: model params     = 1.41 B
0.00.075.226 I print_info: general.name     = 1.4B
0.00.075.229 I print_info: vocab type       = BPE
0.00.075.231 I print_info: n_vocab          = 50304
0.00.075.231 I print_info: n_merges         = 50009
0.00.075.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.235 I print_info: LF token         = 187 'Ċ'
0.00.075.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.236 I print_info: max token length = 1024
0.00.075.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.354 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.498 I llama_context: constructing llama_context
0.00.224.504 I llama_context: n_seq_max     = 1
0.00.224.504 I llama_context: n_ctx         = 128
0.00.224.505 I llama_context: n_ctx_per_seq = 128
0.00.224.505 I llama_context: n_batch       = 128
0.00.224.505 I llama_context: n_ubatch      = 128
0.00.224.505 I llama_context: causal_attn   = 1
0.00.224.506 I llama_context: flash_attn    = auto
0.00.224.507 I llama_context: kv_unified    = false
0.00.224.509 I llama_context: freq_base     = 10000.0
0.00.224.509 I llama_context: freq_scale    = 1
0.00.224.510 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.638 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.235.012 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.236.160 I llama_context: Flash Attention was auto, set to enabled
0.00.237.099 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.237.103 I llama_context: graph nodes  = 848
0.00.237.103 I llama_context: graph splits = 1
0.00.237.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.237.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.314 I 
0.00.303.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.422 I perplexity: tokenizing the input ..
0.00.310.004 I perplexity: tokenization took 6.576 ms
0.00.310.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.134.251 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.138.416 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.138.449 I llama_perf_context_print:        load time =     302.97 ms
0.02.138.452 I llama_perf_context_print: prompt eval time =    1820.22 ms /   128 tokens (   14.22 ms per token,    70.32 tokens per second)
0.02.138.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.138.457 I llama_perf_context_print:       total time =    1835.15 ms /   129 tokens
0.02.138.461 I llama_perf_context_print:    graphs reused =          0

real	0m2.241s
user	0m7.657s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6384 (fb15d649e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.011.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.596 I llama_model_loader: - type  f32:  194 tensors
0.00.022.597 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.600 I print_info: file format = GGUF V3 (latest)
0.00.022.600 I print_info: file type   = Q8_0
0.00.022.604 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.258 I load: printing all EOG tokens:
0.00.063.263 I load:   - 0 ('<|endoftext|>')
0.00.063.393 I load: special tokens cache size = 25
0.00.077.075 I load: token to piece cache size = 0.2984 MB
0.00.077.095 I print_info: arch             = gptneox
0.00.077.096 I print_info: vocab_only       = 0
0.00.077.097 I print_info: n_ctx_train      = 2048
0.00.077.097 I print_info: n_embd           = 2048
0.00.077.097 I print_info: n_layer          = 24
0.00.077.117 I print_info: n_head           = 16
0.00.077.119 I print_info: n_head_kv        = 16
0.00.077.120 I print_info: n_rot            = 32
0.00.077.120 I print_info: n_swa            = 0
0.00.077.122 I print_info: is_swa_any       = 0
0.00.077.122 I print_info: n_embd_head_k    = 128
0.00.077.122 I print_info: n_embd_head_v    = 128
0.00.077.124 I print_info: n_gqa            = 1
0.00.077.126 I print_info: n_embd_k_gqa     = 2048
0.00.077.128 I print_info: n_embd_v_gqa     = 2048
0.00.077.129 I print_info: f_norm_eps       = 1.0e-05
0.00.077.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.131 I print_info: f_logit_scale    = 0.0e+00
0.00.077.132 I print_info: f_attn_scale     = 0.0e+00
0.00.077.133 I print_info: n_ff             = 8192
0.00.077.133 I print_info: n_expert         = 0
0.00.077.133 I print_info: n_expert_used    = 0
0.00.077.134 I print_info: causal attn      = 1
0.00.077.134 I print_info: pooling type     = 0
0.00.077.134 I print_info: rope type        = 2
0.00.077.134 I print_info: rope scaling     = linear
0.00.077.136 I print_info: freq_base_train  = 10000.0
0.00.077.136 I print_info: freq_scale_train = 1
0.00.077.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.137 I print_info: rope_finetuned   = unknown
0.00.077.138 I print_info: model type       = 1.4B
0.00.077.138 I print_info: model params     = 1.41 B
0.00.077.139 I print_info: general.name     = 1.4B
0.00.077.142 I print_info: vocab type       = BPE
0.00.077.143 I print_info: n_vocab          = 50304
0.00.077.143 I print_info: n_merges         = 50009
0.00.077.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.145 I print_info: LF token         = 187 'Ċ'
0.00.077.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.146 I print_info: max token length = 1024
0.00.077.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.888 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.160.000 I llama_context: constructing llama_context
0.00.160.006 I llama_context: n_seq_max     = 1
0.00.160.006 I llama_context: n_ctx         = 2048
0.00.160.006 I llama_context: n_ctx_per_seq = 2048
0.00.160.007 I llama_context: n_batch       = 2048
0.00.160.007 I llama_context: n_ubatch      = 512
0.00.160.007 I llama_context: causal_attn   = 1
0.00.160.008 I llama_context: flash_attn    = auto
0.00.160.009 I llama_context: kv_unified    = false
0.00.160.011 I llama_context: freq_base     = 10000.0
0.00.160.012 I llama_context: freq_scale    = 1
0.00.160.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.138 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.241.610 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.757 I llama_context: Flash Attention was auto, set to enabled
0.00.243.742 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.243.746 I llama_context: graph nodes  = 848
0.00.243.746 I llama_context: graph splits = 1
0.00.243.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.537 I main: llama threadpool init, n_threads = 4
0.00.331.549 I 
0.00.331.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.619 I 
0.00.331.702 I sampler seed: 1234
0.00.331.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.717 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.973.009 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31004.37 tokens per second)
0.02.973.013 I llama_perf_context_print:        load time =     329.85 ms
0.02.973.014 I llama_perf_context_print: prompt eval time =      89.42 ms /     7 tokens (   12.77 ms per token,    78.28 tokens per second)
0.02.973.015 I llama_perf_context_print:        eval time =    2542.68 ms /    63 runs   (   40.36 ms per token,    24.78 tokens per second)
0.02.973.016 I llama_perf_context_print:       total time =    2642.71 ms /    70 tokens
0.02.973.017 I llama_perf_context_print:    graphs reused =         62

real	0m3.048s
user	0m10.908s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6384 (fb15d649e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.639 I llama_model_loader: - type  f32:  194 tensors
0.00.022.639 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.642 I print_info: file format = GGUF V3 (latest)
0.00.022.643 I print_info: file type   = Q8_0
0.00.022.646 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.289 I load: printing all EOG tokens:
0.00.060.295 I load:   - 0 ('<|endoftext|>')
0.00.060.408 I load: special tokens cache size = 25
0.00.074.077 I load: token to piece cache size = 0.2984 MB
0.00.074.099 I print_info: arch             = gptneox
0.00.074.100 I print_info: vocab_only       = 0
0.00.074.101 I print_info: n_ctx_train      = 2048
0.00.074.101 I print_info: n_embd           = 2048
0.00.074.101 I print_info: n_layer          = 24
0.00.074.120 I print_info: n_head           = 16
0.00.074.122 I print_info: n_head_kv        = 16
0.00.074.122 I print_info: n_rot            = 32
0.00.074.124 I print_info: n_swa            = 0
0.00.074.125 I print_info: is_swa_any       = 0
0.00.074.125 I print_info: n_embd_head_k    = 128
0.00.074.126 I print_info: n_embd_head_v    = 128
0.00.074.128 I print_info: n_gqa            = 1
0.00.074.130 I print_info: n_embd_k_gqa     = 2048
0.00.074.132 I print_info: n_embd_v_gqa     = 2048
0.00.074.134 I print_info: f_norm_eps       = 1.0e-05
0.00.074.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.135 I print_info: f_logit_scale    = 0.0e+00
0.00.074.136 I print_info: f_attn_scale     = 0.0e+00
0.00.074.138 I print_info: n_ff             = 8192
0.00.074.139 I print_info: n_expert         = 0
0.00.074.145 I print_info: n_expert_used    = 0
0.00.074.146 I print_info: causal attn      = 1
0.00.074.146 I print_info: pooling type     = 0
0.00.074.146 I print_info: rope type        = 2
0.00.074.147 I print_info: rope scaling     = linear
0.00.074.148 I print_info: freq_base_train  = 10000.0
0.00.074.149 I print_info: freq_scale_train = 1
0.00.074.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.149 I print_info: rope_finetuned   = unknown
0.00.074.151 I print_info: model type       = 1.4B
0.00.074.151 I print_info: model params     = 1.41 B
0.00.074.151 I print_info: general.name     = 1.4B
0.00.074.154 I print_info: vocab type       = BPE
0.00.074.156 I print_info: n_vocab          = 50304
0.00.074.156 I print_info: n_merges         = 50009
0.00.074.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.160 I print_info: LF token         = 187 'Ċ'
0.00.074.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.162 I print_info: max token length = 1024
0.00.074.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.441 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.892 I llama_context: constructing llama_context
0.00.155.898 I llama_context: n_seq_max     = 1
0.00.155.898 I llama_context: n_ctx         = 128
0.00.155.898 I llama_context: n_ctx_per_seq = 128
0.00.155.899 I llama_context: n_batch       = 128
0.00.155.899 I llama_context: n_ubatch      = 128
0.00.155.899 I llama_context: causal_attn   = 1
0.00.155.901 I llama_context: flash_attn    = auto
0.00.155.901 I llama_context: kv_unified    = false
0.00.155.903 I llama_context: freq_base     = 10000.0
0.00.155.904 I llama_context: freq_scale    = 1
0.00.155.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.044 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.166.129 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.167.280 I llama_context: Flash Attention was auto, set to enabled
0.00.168.261 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.264 I llama_context: graph nodes  = 848
0.00.168.264 I llama_context: graph splits = 1
0.00.168.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.168.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.041 I 
0.00.226.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.133 I perplexity: tokenizing the input ..
0.00.232.667 I perplexity: tokenization took 6.531 ms
0.00.232.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.246.033 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.250.053 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.250.089 I llama_perf_context_print:        load time =     225.70 ms
0.01.250.091 I llama_perf_context_print: prompt eval time =    1009.58 ms /   128 tokens (    7.89 ms per token,   126.78 tokens per second)
0.01.250.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.250.094 I llama_perf_context_print:       total time =    1024.06 ms /   129 tokens
0.01.250.094 I llama_perf_context_print:    graphs reused =          0

real	0m1.314s
user	0m4.362s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6384 (fb15d649e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.011.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.837 I llama_model_loader: - type  f32:  194 tensors
0.00.022.838 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.841 I print_info: file format = GGUF V3 (latest)
0.00.022.841 I print_info: file type   = Q4_0
0.00.022.846 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.525 I load: printing all EOG tokens:
0.00.063.533 I load:   - 0 ('<|endoftext|>')
0.00.063.665 I load: special tokens cache size = 25
0.00.077.467 I load: token to piece cache size = 0.2984 MB
0.00.077.490 I print_info: arch             = gptneox
0.00.077.491 I print_info: vocab_only       = 0
0.00.077.491 I print_info: n_ctx_train      = 2048
0.00.077.492 I print_info: n_embd           = 2048
0.00.077.492 I print_info: n_layer          = 24
0.00.077.514 I print_info: n_head           = 16
0.00.077.516 I print_info: n_head_kv        = 16
0.00.077.516 I print_info: n_rot            = 32
0.00.077.517 I print_info: n_swa            = 0
0.00.077.519 I print_info: is_swa_any       = 0
0.00.077.519 I print_info: n_embd_head_k    = 128
0.00.077.519 I print_info: n_embd_head_v    = 128
0.00.077.521 I print_info: n_gqa            = 1
0.00.077.523 I print_info: n_embd_k_gqa     = 2048
0.00.077.525 I print_info: n_embd_v_gqa     = 2048
0.00.077.527 I print_info: f_norm_eps       = 1.0e-05
0.00.077.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.533 I print_info: f_logit_scale    = 0.0e+00
0.00.077.533 I print_info: f_attn_scale     = 0.0e+00
0.00.077.534 I print_info: n_ff             = 8192
0.00.077.534 I print_info: n_expert         = 0
0.00.077.535 I print_info: n_expert_used    = 0
0.00.077.535 I print_info: causal attn      = 1
0.00.077.535 I print_info: pooling type     = 0
0.00.077.536 I print_info: rope type        = 2
0.00.077.537 I print_info: rope scaling     = linear
0.00.077.539 I print_info: freq_base_train  = 10000.0
0.00.077.539 I print_info: freq_scale_train = 1
0.00.077.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.540 I print_info: rope_finetuned   = unknown
0.00.077.541 I print_info: model type       = 1.4B
0.00.077.542 I print_info: model params     = 1.41 B
0.00.077.542 I print_info: general.name     = 1.4B
0.00.077.545 I print_info: vocab type       = BPE
0.00.077.547 I print_info: n_vocab          = 50304
0.00.077.547 I print_info: n_merges         = 50009
0.00.077.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.549 I print_info: LF token         = 187 'Ċ'
0.00.077.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.550 I print_info: max token length = 1024
0.00.077.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.077 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.123.088 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.444.910 I llama_context: constructing llama_context
0.00.444.916 I llama_context: n_seq_max     = 1
0.00.444.917 I llama_context: n_ctx         = 2048
0.00.444.917 I llama_context: n_ctx_per_seq = 2048
0.00.444.918 I llama_context: n_batch       = 2048
0.00.444.918 I llama_context: n_ubatch      = 512
0.00.444.918 I llama_context: causal_attn   = 1
0.00.444.920 I llama_context: flash_attn    = auto
0.00.444.920 I llama_context: kv_unified    = false
0.00.444.924 I llama_context: freq_base     = 10000.0
0.00.444.925 I llama_context: freq_scale    = 1
0.00.444.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.445.043 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.527.240 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.528.383 I llama_context: Flash Attention was auto, set to enabled
0.00.529.374 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.529.378 I llama_context: graph nodes  = 848
0.00.529.378 I llama_context: graph splits = 1
0.00.529.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.418 I main: llama threadpool init, n_threads = 4
0.00.607.431 I 
0.00.607.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.607.501 I 
0.00.607.582 I sampler seed: 1234
0.00.607.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.607.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.607.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.607.618 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.409.771 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28411.36 tokens per second)
0.02.409.775 I llama_perf_context_print:        load time =     605.69 ms
0.02.409.776 I llama_perf_context_print: prompt eval time =      92.99 ms /     7 tokens (   13.28 ms per token,    75.28 tokens per second)
0.02.409.778 I llama_perf_context_print:        eval time =    1699.39 ms /    63 runs   (   26.97 ms per token,    37.07 tokens per second)
0.02.409.778 I llama_perf_context_print:       total time =    1803.60 ms /    70 tokens
0.02.409.779 I llama_perf_context_print:    graphs reused =         62

real	0m2.463s
user	0m7.702s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6384 (fb15d649e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.174 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.178 I print_info: file format = GGUF V3 (latest)
0.00.022.178 I print_info: file type   = Q4_0
0.00.022.182 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.289 I load: printing all EOG tokens:
0.00.062.295 I load:   - 0 ('<|endoftext|>')
0.00.062.420 I load: special tokens cache size = 25
0.00.076.069 I load: token to piece cache size = 0.2984 MB
0.00.076.091 I print_info: arch             = gptneox
0.00.076.092 I print_info: vocab_only       = 0
0.00.076.092 I print_info: n_ctx_train      = 2048
0.00.076.093 I print_info: n_embd           = 2048
0.00.076.093 I print_info: n_layer          = 24
0.00.076.113 I print_info: n_head           = 16
0.00.076.115 I print_info: n_head_kv        = 16
0.00.076.115 I print_info: n_rot            = 32
0.00.076.116 I print_info: n_swa            = 0
0.00.076.117 I print_info: is_swa_any       = 0
0.00.076.117 I print_info: n_embd_head_k    = 128
0.00.076.118 I print_info: n_embd_head_v    = 128
0.00.076.120 I print_info: n_gqa            = 1
0.00.076.122 I print_info: n_embd_k_gqa     = 2048
0.00.076.124 I print_info: n_embd_v_gqa     = 2048
0.00.076.125 I print_info: f_norm_eps       = 1.0e-05
0.00.076.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.127 I print_info: f_logit_scale    = 0.0e+00
0.00.076.127 I print_info: f_attn_scale     = 0.0e+00
0.00.076.128 I print_info: n_ff             = 8192
0.00.076.129 I print_info: n_expert         = 0
0.00.076.129 I print_info: n_expert_used    = 0
0.00.076.129 I print_info: causal attn      = 1
0.00.076.130 I print_info: pooling type     = 0
0.00.076.131 I print_info: rope type        = 2
0.00.076.131 I print_info: rope scaling     = linear
0.00.076.133 I print_info: freq_base_train  = 10000.0
0.00.076.133 I print_info: freq_scale_train = 1
0.00.076.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.134 I print_info: rope_finetuned   = unknown
0.00.076.134 I print_info: model type       = 1.4B
0.00.076.135 I print_info: model params     = 1.41 B
0.00.076.135 I print_info: general.name     = 1.4B
0.00.076.139 I print_info: vocab type       = BPE
0.00.076.141 I print_info: n_vocab          = 50304
0.00.076.141 I print_info: n_merges         = 50009
0.00.076.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.143 I print_info: LF token         = 187 'Ċ'
0.00.076.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.144 I print_info: max token length = 1024
0.00.076.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.301 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.122.309 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.444.445 I llama_context: constructing llama_context
0.00.444.451 I llama_context: n_seq_max     = 1
0.00.444.451 I llama_context: n_ctx         = 128
0.00.444.452 I llama_context: n_ctx_per_seq = 128
0.00.444.452 I llama_context: n_batch       = 128
0.00.444.452 I llama_context: n_ubatch      = 128
0.00.444.453 I llama_context: causal_attn   = 1
0.00.444.454 I llama_context: flash_attn    = auto
0.00.444.454 I llama_context: kv_unified    = false
0.00.444.458 I llama_context: freq_base     = 10000.0
0.00.444.459 I llama_context: freq_scale    = 1
0.00.444.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.575 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.455.449 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.456.612 I llama_context: Flash Attention was auto, set to enabled
0.00.457.542 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.457.545 I llama_context: graph nodes  = 848
0.00.457.546 I llama_context: graph splits = 1
0.00.457.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.457.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.457.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.403 I 
0.00.506.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.501 I perplexity: tokenizing the input ..
0.00.513.075 I perplexity: tokenization took 6.569 ms
0.00.513.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.354.637 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.361.431 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.361.462 I llama_perf_context_print:        load time =     506.12 ms
0.01.361.466 I llama_perf_context_print: prompt eval time =     837.44 ms /   128 tokens (    6.54 ms per token,   152.85 tokens per second)
0.01.361.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.361.468 I llama_perf_context_print:       total time =     855.08 ms /   129 tokens
0.01.361.468 I llama_perf_context_print:    graphs reused =          0

real	0m1.408s
user	0m3.893s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6384 (fb15d649e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.011.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.763 I llama_model_loader: - type  f32:  194 tensors
0.00.022.764 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.767 I print_info: file format = GGUF V3 (latest)
0.00.022.768 I print_info: file type   = Q4_1
0.00.022.772 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.971 I load: printing all EOG tokens:
0.00.061.978 I load:   - 0 ('<|endoftext|>')
0.00.062.128 I load: special tokens cache size = 25
0.00.075.841 I load: token to piece cache size = 0.2984 MB
0.00.075.865 I print_info: arch             = gptneox
0.00.075.866 I print_info: vocab_only       = 0
0.00.075.866 I print_info: n_ctx_train      = 2048
0.00.075.867 I print_info: n_embd           = 2048
0.00.075.867 I print_info: n_layer          = 24
0.00.075.888 I print_info: n_head           = 16
0.00.075.891 I print_info: n_head_kv        = 16
0.00.075.891 I print_info: n_rot            = 32
0.00.075.892 I print_info: n_swa            = 0
0.00.075.893 I print_info: is_swa_any       = 0
0.00.075.893 I print_info: n_embd_head_k    = 128
0.00.075.894 I print_info: n_embd_head_v    = 128
0.00.075.895 I print_info: n_gqa            = 1
0.00.075.897 I print_info: n_embd_k_gqa     = 2048
0.00.075.899 I print_info: n_embd_v_gqa     = 2048
0.00.075.901 I print_info: f_norm_eps       = 1.0e-05
0.00.075.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.903 I print_info: f_logit_scale    = 0.0e+00
0.00.075.904 I print_info: f_attn_scale     = 0.0e+00
0.00.075.905 I print_info: n_ff             = 8192
0.00.075.905 I print_info: n_expert         = 0
0.00.075.906 I print_info: n_expert_used    = 0
0.00.075.907 I print_info: causal attn      = 1
0.00.075.907 I print_info: pooling type     = 0
0.00.075.908 I print_info: rope type        = 2
0.00.075.935 I print_info: rope scaling     = linear
0.00.075.937 I print_info: freq_base_train  = 10000.0
0.00.075.938 I print_info: freq_scale_train = 1
0.00.075.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.940 I print_info: rope_finetuned   = unknown
0.00.075.941 I print_info: model type       = 1.4B
0.00.075.942 I print_info: model params     = 1.41 B
0.00.075.942 I print_info: general.name     = 1.4B
0.00.075.946 I print_info: vocab type       = BPE
0.00.075.948 I print_info: n_vocab          = 50304
0.00.075.948 I print_info: n_merges         = 50009
0.00.075.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.950 I print_info: LF token         = 187 'Ċ'
0.00.075.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.951 I print_info: max token length = 1024
0.00.075.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.134 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.127.252 I llama_context: constructing llama_context
0.00.127.257 I llama_context: n_seq_max     = 1
0.00.127.257 I llama_context: n_ctx         = 2048
0.00.127.258 I llama_context: n_ctx_per_seq = 2048
0.00.127.258 I llama_context: n_batch       = 2048
0.00.127.258 I llama_context: n_ubatch      = 512
0.00.127.259 I llama_context: causal_attn   = 1
0.00.127.260 I llama_context: flash_attn    = auto
0.00.127.260 I llama_context: kv_unified    = false
0.00.127.262 I llama_context: freq_base     = 10000.0
0.00.127.263 I llama_context: freq_scale    = 1
0.00.127.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.414 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.212.454 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.625 I llama_context: Flash Attention was auto, set to enabled
0.00.214.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.595 I llama_context: graph nodes  = 848
0.00.214.595 I llama_context: graph splits = 1
0.00.214.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.770 I main: llama threadpool init, n_threads = 4
0.00.315.782 I 
0.00.315.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.854 I 
0.00.315.937 I sampler seed: 1234
0.00.315.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.951 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.422.289 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.422.292 I llama_perf_context_print:        load time =     313.85 ms
0.02.422.294 I llama_perf_context_print: prompt eval time =     129.07 ms /     7 tokens (   18.44 ms per token,    54.23 tokens per second)
0.02.422.295 I llama_perf_context_print:        eval time =    1967.71 ms /    63 runs   (   31.23 ms per token,    32.02 tokens per second)
0.02.422.296 I llama_perf_context_print:       total time =    2108.00 ms /    70 tokens
0.02.422.296 I llama_perf_context_print:    graphs reused =         62

real	0m2.475s
user	0m8.808s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6384 (fb15d649e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.284 I llama_model_loader: - type  f32:  194 tensors
0.00.022.285 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.288 I print_info: file format = GGUF V3 (latest)
0.00.022.288 I print_info: file type   = Q4_1
0.00.022.293 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.917 I load: printing all EOG tokens:
0.00.060.923 I load:   - 0 ('<|endoftext|>')
0.00.061.062 I load: special tokens cache size = 25
0.00.074.696 I load: token to piece cache size = 0.2984 MB
0.00.074.720 I print_info: arch             = gptneox
0.00.074.720 I print_info: vocab_only       = 0
0.00.074.721 I print_info: n_ctx_train      = 2048
0.00.074.721 I print_info: n_embd           = 2048
0.00.074.721 I print_info: n_layer          = 24
0.00.074.743 I print_info: n_head           = 16
0.00.074.748 I print_info: n_head_kv        = 16
0.00.074.749 I print_info: n_rot            = 32
0.00.074.750 I print_info: n_swa            = 0
0.00.074.751 I print_info: is_swa_any       = 0
0.00.074.751 I print_info: n_embd_head_k    = 128
0.00.074.751 I print_info: n_embd_head_v    = 128
0.00.074.753 I print_info: n_gqa            = 1
0.00.074.755 I print_info: n_embd_k_gqa     = 2048
0.00.074.757 I print_info: n_embd_v_gqa     = 2048
0.00.074.759 I print_info: f_norm_eps       = 1.0e-05
0.00.074.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.764 I print_info: f_logit_scale    = 0.0e+00
0.00.074.765 I print_info: f_attn_scale     = 0.0e+00
0.00.074.767 I print_info: n_ff             = 8192
0.00.074.767 I print_info: n_expert         = 0
0.00.074.768 I print_info: n_expert_used    = 0
0.00.074.768 I print_info: causal attn      = 1
0.00.074.771 I print_info: pooling type     = 0
0.00.074.772 I print_info: rope type        = 2
0.00.074.772 I print_info: rope scaling     = linear
0.00.074.774 I print_info: freq_base_train  = 10000.0
0.00.074.775 I print_info: freq_scale_train = 1
0.00.074.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.776 I print_info: rope_finetuned   = unknown
0.00.074.778 I print_info: model type       = 1.4B
0.00.074.779 I print_info: model params     = 1.41 B
0.00.074.780 I print_info: general.name     = 1.4B
0.00.074.783 I print_info: vocab type       = BPE
0.00.074.785 I print_info: n_vocab          = 50304
0.00.074.785 I print_info: n_merges         = 50009
0.00.074.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.789 I print_info: LF token         = 187 'Ċ'
0.00.074.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.791 I print_info: max token length = 1024
0.00.074.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.735 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.249 I llama_context: constructing llama_context
0.00.126.255 I llama_context: n_seq_max     = 1
0.00.126.255 I llama_context: n_ctx         = 128
0.00.126.256 I llama_context: n_ctx_per_seq = 128
0.00.126.256 I llama_context: n_batch       = 128
0.00.126.257 I llama_context: n_ubatch      = 128
0.00.126.257 I llama_context: causal_attn   = 1
0.00.126.259 I llama_context: flash_attn    = auto
0.00.126.259 I llama_context: kv_unified    = false
0.00.126.261 I llama_context: freq_base     = 10000.0
0.00.126.261 I llama_context: freq_scale    = 1
0.00.126.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.392 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.136.794 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.137.940 I llama_context: Flash Attention was auto, set to enabled
0.00.138.943 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.947 I llama_context: graph nodes  = 848
0.00.138.947 I llama_context: graph splits = 1
0.00.138.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.139.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.416 I 
0.00.199.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.512 I perplexity: tokenizing the input ..
0.00.206.035 I perplexity: tokenization took 6.52 ms
0.00.206.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.457.312 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.464.200 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.464.236 I llama_perf_context_print:        load time =     199.11 ms
0.02.464.240 I llama_perf_context_print: prompt eval time =    2247.30 ms /   128 tokens (   17.56 ms per token,    56.96 tokens per second)
0.02.464.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.464.242 I llama_perf_context_print:       total time =    2264.83 ms /   129 tokens
0.02.464.242 I llama_perf_context_print:    graphs reused =          0

real	0m2.511s
user	0m9.362s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6384 (fb15d649e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.011.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.602 I llama_model_loader: - type  f32:  194 tensors
0.00.022.602 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.606 I print_info: file format = GGUF V3 (latest)
0.00.022.606 I print_info: file type   = Q5_0
0.00.022.611 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.507 I load: printing all EOG tokens:
0.00.063.516 I load:   - 0 ('<|endoftext|>')
0.00.063.671 I load: special tokens cache size = 25
0.00.077.445 I load: token to piece cache size = 0.2984 MB
0.00.077.467 I print_info: arch             = gptneox
0.00.077.467 I print_info: vocab_only       = 0
0.00.077.468 I print_info: n_ctx_train      = 2048
0.00.077.468 I print_info: n_embd           = 2048
0.00.077.468 I print_info: n_layer          = 24
0.00.077.490 I print_info: n_head           = 16
0.00.077.495 I print_info: n_head_kv        = 16
0.00.077.495 I print_info: n_rot            = 32
0.00.077.496 I print_info: n_swa            = 0
0.00.077.497 I print_info: is_swa_any       = 0
0.00.077.498 I print_info: n_embd_head_k    = 128
0.00.077.498 I print_info: n_embd_head_v    = 128
0.00.077.500 I print_info: n_gqa            = 1
0.00.077.502 I print_info: n_embd_k_gqa     = 2048
0.00.077.504 I print_info: n_embd_v_gqa     = 2048
0.00.077.505 I print_info: f_norm_eps       = 1.0e-05
0.00.077.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.508 I print_info: f_logit_scale    = 0.0e+00
0.00.077.508 I print_info: f_attn_scale     = 0.0e+00
0.00.077.509 I print_info: n_ff             = 8192
0.00.077.510 I print_info: n_expert         = 0
0.00.077.510 I print_info: n_expert_used    = 0
0.00.077.510 I print_info: causal attn      = 1
0.00.077.511 I print_info: pooling type     = 0
0.00.077.512 I print_info: rope type        = 2
0.00.077.512 I print_info: rope scaling     = linear
0.00.077.514 I print_info: freq_base_train  = 10000.0
0.00.077.514 I print_info: freq_scale_train = 1
0.00.077.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.515 I print_info: rope_finetuned   = unknown
0.00.077.516 I print_info: model type       = 1.4B
0.00.077.517 I print_info: model params     = 1.41 B
0.00.077.517 I print_info: general.name     = 1.4B
0.00.077.521 I print_info: vocab type       = BPE
0.00.077.522 I print_info: n_vocab          = 50304
0.00.077.522 I print_info: n_merges         = 50009
0.00.077.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.526 I print_info: LF token         = 187 'Ċ'
0.00.077.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.527 I print_info: max token length = 1024
0.00.077.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.323 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.133.434 I llama_context: constructing llama_context
0.00.133.439 I llama_context: n_seq_max     = 1
0.00.133.439 I llama_context: n_ctx         = 2048
0.00.133.440 I llama_context: n_ctx_per_seq = 2048
0.00.133.440 I llama_context: n_batch       = 2048
0.00.133.440 I llama_context: n_ubatch      = 512
0.00.133.441 I llama_context: causal_attn   = 1
0.00.133.442 I llama_context: flash_attn    = auto
0.00.133.442 I llama_context: kv_unified    = false
0.00.133.444 I llama_context: freq_base     = 10000.0
0.00.133.445 I llama_context: freq_scale    = 1
0.00.133.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.563 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.217.568 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.724 I llama_context: Flash Attention was auto, set to enabled
0.00.219.705 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.709 I llama_context: graph nodes  = 848
0.00.219.709 I llama_context: graph splits = 1
0.00.219.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.293 I main: llama threadpool init, n_threads = 4
0.00.300.306 I 
0.00.300.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.375 I 
0.00.300.457 I sampler seed: 1234
0.00.300.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.472 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.545.973 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.545.977 I llama_perf_context_print:        load time =     298.55 ms
0.02.545.979 I llama_perf_context_print: prompt eval time =      83.90 ms /     7 tokens (   11.99 ms per token,    83.43 tokens per second)
0.02.545.980 I llama_perf_context_print:        eval time =    2152.19 ms /    63 runs   (   34.16 ms per token,    29.27 tokens per second)
0.02.545.981 I llama_perf_context_print:       total time =    2246.94 ms /    70 tokens
0.02.545.981 I llama_perf_context_print:    graphs reused =         62

real	0m2.602s
user	0m9.312s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6384 (fb15d649e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.577 I llama_model_loader: - type  f32:  194 tensors
0.00.022.577 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.581 I print_info: file format = GGUF V3 (latest)
0.00.022.582 I print_info: file type   = Q5_0
0.00.022.586 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.223 I load: printing all EOG tokens:
0.00.062.230 I load:   - 0 ('<|endoftext|>')
0.00.062.383 I load: special tokens cache size = 25
0.00.076.092 I load: token to piece cache size = 0.2984 MB
0.00.076.120 I print_info: arch             = gptneox
0.00.076.120 I print_info: vocab_only       = 0
0.00.076.121 I print_info: n_ctx_train      = 2048
0.00.076.121 I print_info: n_embd           = 2048
0.00.076.121 I print_info: n_layer          = 24
0.00.076.143 I print_info: n_head           = 16
0.00.076.145 I print_info: n_head_kv        = 16
0.00.076.145 I print_info: n_rot            = 32
0.00.076.146 I print_info: n_swa            = 0
0.00.076.148 I print_info: is_swa_any       = 0
0.00.076.148 I print_info: n_embd_head_k    = 128
0.00.076.149 I print_info: n_embd_head_v    = 128
0.00.076.151 I print_info: n_gqa            = 1
0.00.076.153 I print_info: n_embd_k_gqa     = 2048
0.00.076.154 I print_info: n_embd_v_gqa     = 2048
0.00.076.156 I print_info: f_norm_eps       = 1.0e-05
0.00.076.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.158 I print_info: f_logit_scale    = 0.0e+00
0.00.076.158 I print_info: f_attn_scale     = 0.0e+00
0.00.076.159 I print_info: n_ff             = 8192
0.00.076.160 I print_info: n_expert         = 0
0.00.076.160 I print_info: n_expert_used    = 0
0.00.076.161 I print_info: causal attn      = 1
0.00.076.162 I print_info: pooling type     = 0
0.00.076.162 I print_info: rope type        = 2
0.00.076.162 I print_info: rope scaling     = linear
0.00.076.165 I print_info: freq_base_train  = 10000.0
0.00.076.166 I print_info: freq_scale_train = 1
0.00.076.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.166 I print_info: rope_finetuned   = unknown
0.00.076.167 I print_info: model type       = 1.4B
0.00.076.168 I print_info: model params     = 1.41 B
0.00.076.168 I print_info: general.name     = 1.4B
0.00.076.171 I print_info: vocab type       = BPE
0.00.076.173 I print_info: n_vocab          = 50304
0.00.076.173 I print_info: n_merges         = 50009
0.00.076.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.180 I print_info: LF token         = 187 'Ċ'
0.00.076.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.181 I print_info: max token length = 1024
0.00.076.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.812 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.132.386 I llama_context: constructing llama_context
0.00.132.393 I llama_context: n_seq_max     = 1
0.00.132.393 I llama_context: n_ctx         = 128
0.00.132.393 I llama_context: n_ctx_per_seq = 128
0.00.132.394 I llama_context: n_batch       = 128
0.00.132.394 I llama_context: n_ubatch      = 128
0.00.132.394 I llama_context: causal_attn   = 1
0.00.132.396 I llama_context: flash_attn    = auto
0.00.132.396 I llama_context: kv_unified    = false
0.00.132.399 I llama_context: freq_base     = 10000.0
0.00.132.399 I llama_context: freq_scale    = 1
0.00.132.400 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.543 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.452 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.608 I llama_context: Flash Attention was auto, set to enabled
0.00.145.602 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.606 I llama_context: graph nodes  = 848
0.00.145.607 I llama_context: graph splits = 1
0.00.145.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.758 I 
0.00.193.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.857 I perplexity: tokenizing the input ..
0.00.200.453 I perplexity: tokenization took 6.592 ms
0.00.200.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.464.269 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.471.036 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.471.071 I llama_perf_context_print:        load time =     193.40 ms
0.01.471.074 I llama_perf_context_print: prompt eval time =    1259.80 ms /   128 tokens (    9.84 ms per token,   101.60 tokens per second)
0.01.471.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.471.078 I llama_perf_context_print:       total time =    1277.33 ms /   129 tokens
0.01.471.079 I llama_perf_context_print:    graphs reused =          0

real	0m1.520s
user	0m5.356s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6384 (fb15d649e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.011.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.330 I llama_model_loader: - type  f32:  194 tensors
0.00.023.330 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.333 I print_info: file format = GGUF V3 (latest)
0.00.023.333 I print_info: file type   = Q5_1
0.00.023.338 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.820 I load: printing all EOG tokens:
0.00.061.827 I load:   - 0 ('<|endoftext|>')
0.00.061.953 I load: special tokens cache size = 25
0.00.075.579 I load: token to piece cache size = 0.2984 MB
0.00.075.599 I print_info: arch             = gptneox
0.00.075.600 I print_info: vocab_only       = 0
0.00.075.601 I print_info: n_ctx_train      = 2048
0.00.075.601 I print_info: n_embd           = 2048
0.00.075.601 I print_info: n_layer          = 24
0.00.075.621 I print_info: n_head           = 16
0.00.075.626 I print_info: n_head_kv        = 16
0.00.075.627 I print_info: n_rot            = 32
0.00.075.627 I print_info: n_swa            = 0
0.00.075.629 I print_info: is_swa_any       = 0
0.00.075.629 I print_info: n_embd_head_k    = 128
0.00.075.629 I print_info: n_embd_head_v    = 128
0.00.075.631 I print_info: n_gqa            = 1
0.00.075.633 I print_info: n_embd_k_gqa     = 2048
0.00.075.635 I print_info: n_embd_v_gqa     = 2048
0.00.075.636 I print_info: f_norm_eps       = 1.0e-05
0.00.075.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.638 I print_info: f_logit_scale    = 0.0e+00
0.00.075.638 I print_info: f_attn_scale     = 0.0e+00
0.00.075.639 I print_info: n_ff             = 8192
0.00.075.640 I print_info: n_expert         = 0
0.00.075.640 I print_info: n_expert_used    = 0
0.00.075.640 I print_info: causal attn      = 1
0.00.075.640 I print_info: pooling type     = 0
0.00.075.641 I print_info: rope type        = 2
0.00.075.641 I print_info: rope scaling     = linear
0.00.075.642 I print_info: freq_base_train  = 10000.0
0.00.075.643 I print_info: freq_scale_train = 1
0.00.075.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.644 I print_info: rope_finetuned   = unknown
0.00.075.645 I print_info: model type       = 1.4B
0.00.075.645 I print_info: model params     = 1.41 B
0.00.075.646 I print_info: general.name     = 1.4B
0.00.075.650 I print_info: vocab type       = BPE
0.00.075.651 I print_info: n_vocab          = 50304
0.00.075.652 I print_info: n_merges         = 50009
0.00.075.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.655 I print_info: LF token         = 187 'Ċ'
0.00.075.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.656 I print_info: max token length = 1024
0.00.075.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.634 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.724 I llama_context: constructing llama_context
0.00.135.730 I llama_context: n_seq_max     = 1
0.00.135.731 I llama_context: n_ctx         = 2048
0.00.135.731 I llama_context: n_ctx_per_seq = 2048
0.00.135.731 I llama_context: n_batch       = 2048
0.00.135.732 I llama_context: n_ubatch      = 512
0.00.135.732 I llama_context: causal_attn   = 1
0.00.135.733 I llama_context: flash_attn    = auto
0.00.135.734 I llama_context: kv_unified    = false
0.00.135.736 I llama_context: freq_base     = 10000.0
0.00.135.737 I llama_context: freq_scale    = 1
0.00.135.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.860 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.217.067 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.212 I llama_context: Flash Attention was auto, set to enabled
0.00.219.202 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.207 I llama_context: graph nodes  = 848
0.00.219.207 I llama_context: graph splits = 1
0.00.219.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.834 I main: llama threadpool init, n_threads = 4
0.00.311.847 I 
0.00.311.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.917 I 
0.00.312.000 I sampler seed: 1234
0.00.312.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.017 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.723.604 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.723.609 I llama_perf_context_print:        load time =     310.17 ms
0.02.723.610 I llama_perf_context_print: prompt eval time =     146.25 ms /     7 tokens (   20.89 ms per token,    47.86 tokens per second)
0.02.723.612 I llama_perf_context_print:        eval time =    2255.85 ms /    63 runs   (   35.81 ms per token,    27.93 tokens per second)
0.02.723.613 I llama_perf_context_print:       total time =    2413.00 ms /    70 tokens
0.02.723.614 I llama_perf_context_print:    graphs reused =         62

real	0m2.782s
user	0m10.029s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6384 (fb15d649e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.954 I llama_model_loader: - type  f32:  194 tensors
0.00.022.955 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.958 I print_info: file format = GGUF V3 (latest)
0.00.022.959 I print_info: file type   = Q5_1
0.00.022.963 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.187 I load: printing all EOG tokens:
0.00.061.193 I load:   - 0 ('<|endoftext|>')
0.00.061.307 I load: special tokens cache size = 25
0.00.075.007 I load: token to piece cache size = 0.2984 MB
0.00.075.030 I print_info: arch             = gptneox
0.00.075.031 I print_info: vocab_only       = 0
0.00.075.031 I print_info: n_ctx_train      = 2048
0.00.075.031 I print_info: n_embd           = 2048
0.00.075.032 I print_info: n_layer          = 24
0.00.075.054 I print_info: n_head           = 16
0.00.075.056 I print_info: n_head_kv        = 16
0.00.075.056 I print_info: n_rot            = 32
0.00.075.057 I print_info: n_swa            = 0
0.00.075.059 I print_info: is_swa_any       = 0
0.00.075.059 I print_info: n_embd_head_k    = 128
0.00.075.060 I print_info: n_embd_head_v    = 128
0.00.075.062 I print_info: n_gqa            = 1
0.00.075.063 I print_info: n_embd_k_gqa     = 2048
0.00.075.065 I print_info: n_embd_v_gqa     = 2048
0.00.075.067 I print_info: f_norm_eps       = 1.0e-05
0.00.075.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.069 I print_info: f_logit_scale    = 0.0e+00
0.00.075.069 I print_info: f_attn_scale     = 0.0e+00
0.00.075.070 I print_info: n_ff             = 8192
0.00.075.071 I print_info: n_expert         = 0
0.00.075.071 I print_info: n_expert_used    = 0
0.00.075.071 I print_info: causal attn      = 1
0.00.075.072 I print_info: pooling type     = 0
0.00.075.072 I print_info: rope type        = 2
0.00.075.072 I print_info: rope scaling     = linear
0.00.075.074 I print_info: freq_base_train  = 10000.0
0.00.075.074 I print_info: freq_scale_train = 1
0.00.075.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.075 I print_info: rope_finetuned   = unknown
0.00.075.076 I print_info: model type       = 1.4B
0.00.075.077 I print_info: model params     = 1.41 B
0.00.075.077 I print_info: general.name     = 1.4B
0.00.075.080 I print_info: vocab type       = BPE
0.00.075.081 I print_info: n_vocab          = 50304
0.00.075.082 I print_info: n_merges         = 50009
0.00.075.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.084 I print_info: LF token         = 187 'Ċ'
0.00.075.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.085 I print_info: max token length = 1024
0.00.075.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.183 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.234 I llama_context: constructing llama_context
0.00.134.240 I llama_context: n_seq_max     = 1
0.00.134.240 I llama_context: n_ctx         = 128
0.00.134.240 I llama_context: n_ctx_per_seq = 128
0.00.134.241 I llama_context: n_batch       = 128
0.00.134.241 I llama_context: n_ubatch      = 128
0.00.134.241 I llama_context: causal_attn   = 1
0.00.134.243 I llama_context: flash_attn    = auto
0.00.134.243 I llama_context: kv_unified    = false
0.00.134.244 I llama_context: freq_base     = 10000.0
0.00.134.245 I llama_context: freq_scale    = 1
0.00.134.246 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.363 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.144.859 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.146.006 I llama_context: Flash Attention was auto, set to enabled
0.00.146.972 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.975 I llama_context: graph nodes  = 848
0.00.146.976 I llama_context: graph splits = 1
0.00.146.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.111 I 
0.00.209.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.204 I perplexity: tokenizing the input ..
0.00.216.609 I perplexity: tokenization took 7.398 ms
0.00.216.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.744.844 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.751.613 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.751.647 I llama_perf_context_print:        load time =     208.80 ms
0.02.751.649 I llama_perf_context_print: prompt eval time =    2524.26 ms /   128 tokens (   19.72 ms per token,    50.71 tokens per second)
0.02.751.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.751.652 I llama_perf_context_print:       total time =    2542.55 ms /   129 tokens
0.02.751.652 I llama_perf_context_print:    graphs reused =          0

real	0m2.803s
user	0m10.477s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6384 (fb15d649e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.466 I llama_model_loader: - type  f32:  194 tensors
0.00.022.467 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.468 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.471 I print_info: file format = GGUF V3 (latest)
0.00.022.471 I print_info: file type   = Q2_K - Medium
0.00.022.475 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.131 I load: printing all EOG tokens:
0.00.062.139 I load:   - 0 ('<|endoftext|>')
0.00.062.256 I load: special tokens cache size = 25
0.00.075.908 I load: token to piece cache size = 0.2984 MB
0.00.075.930 I print_info: arch             = gptneox
0.00.075.930 I print_info: vocab_only       = 0
0.00.075.931 I print_info: n_ctx_train      = 2048
0.00.075.931 I print_info: n_embd           = 2048
0.00.075.931 I print_info: n_layer          = 24
0.00.075.952 I print_info: n_head           = 16
0.00.075.957 I print_info: n_head_kv        = 16
0.00.075.957 I print_info: n_rot            = 32
0.00.075.958 I print_info: n_swa            = 0
0.00.075.959 I print_info: is_swa_any       = 0
0.00.075.959 I print_info: n_embd_head_k    = 128
0.00.075.959 I print_info: n_embd_head_v    = 128
0.00.075.962 I print_info: n_gqa            = 1
0.00.075.965 I print_info: n_embd_k_gqa     = 2048
0.00.075.967 I print_info: n_embd_v_gqa     = 2048
0.00.075.969 I print_info: f_norm_eps       = 1.0e-05
0.00.075.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.971 I print_info: f_logit_scale    = 0.0e+00
0.00.075.972 I print_info: f_attn_scale     = 0.0e+00
0.00.075.973 I print_info: n_ff             = 8192
0.00.075.973 I print_info: n_expert         = 0
0.00.075.973 I print_info: n_expert_used    = 0
0.00.075.974 I print_info: causal attn      = 1
0.00.075.975 I print_info: pooling type     = 0
0.00.075.975 I print_info: rope type        = 2
0.00.075.975 I print_info: rope scaling     = linear
0.00.075.977 I print_info: freq_base_train  = 10000.0
0.00.075.977 I print_info: freq_scale_train = 1
0.00.075.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.978 I print_info: rope_finetuned   = unknown
0.00.075.979 I print_info: model type       = 1.4B
0.00.075.980 I print_info: model params     = 1.41 B
0.00.075.980 I print_info: general.name     = 1.4B
0.00.075.983 I print_info: vocab type       = BPE
0.00.075.985 I print_info: n_vocab          = 50304
0.00.075.985 I print_info: n_merges         = 50009
0.00.075.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.987 I print_info: LF token         = 187 'Ċ'
0.00.075.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.988 I print_info: max token length = 1024
0.00.075.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.061 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.070 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.263.313 I llama_context: constructing llama_context
0.00.263.319 I llama_context: n_seq_max     = 1
0.00.263.319 I llama_context: n_ctx         = 2048
0.00.263.319 I llama_context: n_ctx_per_seq = 2048
0.00.263.320 I llama_context: n_batch       = 2048
0.00.263.320 I llama_context: n_ubatch      = 512
0.00.263.320 I llama_context: causal_attn   = 1
0.00.263.322 I llama_context: flash_attn    = auto
0.00.263.322 I llama_context: kv_unified    = false
0.00.263.325 I llama_context: freq_base     = 10000.0
0.00.263.327 I llama_context: freq_scale    = 1
0.00.263.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.439 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.345.165 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.303 I llama_context: Flash Attention was auto, set to enabled
0.00.347.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.270 I llama_context: graph nodes  = 848
0.00.347.271 I llama_context: graph splits = 1
0.00.347.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.347.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.041 I main: llama threadpool init, n_threads = 4
0.00.418.053 I 
0.00.418.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.121 I 
0.00.418.206 I sampler seed: 1234
0.00.418.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.222 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.103.416 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31318.92 tokens per second)
0.02.103.420 I llama_perf_context_print:        load time =     416.32 ms
0.02.103.422 I llama_perf_context_print: prompt eval time =      95.59 ms /     7 tokens (   13.66 ms per token,    73.23 tokens per second)
0.02.103.423 I llama_perf_context_print:        eval time =    1580.47 ms /    63 runs   (   25.09 ms per token,    39.86 tokens per second)
0.02.103.424 I llama_perf_context_print:       total time =    1686.66 ms /    70 tokens
0.02.103.424 I llama_perf_context_print:    graphs reused =         62

real	0m2.145s
user	0m7.155s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6384 (fb15d649e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.419 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.422 I print_info: file format = GGUF V3 (latest)
0.00.022.423 I print_info: file type   = Q2_K - Medium
0.00.022.427 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.005 I load: printing all EOG tokens:
0.00.061.014 I load:   - 0 ('<|endoftext|>')
0.00.061.160 I load: special tokens cache size = 25
0.00.074.811 I load: token to piece cache size = 0.2984 MB
0.00.074.834 I print_info: arch             = gptneox
0.00.074.835 I print_info: vocab_only       = 0
0.00.074.836 I print_info: n_ctx_train      = 2048
0.00.074.837 I print_info: n_embd           = 2048
0.00.074.838 I print_info: n_layer          = 24
0.00.074.858 I print_info: n_head           = 16
0.00.074.861 I print_info: n_head_kv        = 16
0.00.074.862 I print_info: n_rot            = 32
0.00.074.862 I print_info: n_swa            = 0
0.00.074.864 I print_info: is_swa_any       = 0
0.00.074.864 I print_info: n_embd_head_k    = 128
0.00.074.864 I print_info: n_embd_head_v    = 128
0.00.074.866 I print_info: n_gqa            = 1
0.00.074.868 I print_info: n_embd_k_gqa     = 2048
0.00.074.870 I print_info: n_embd_v_gqa     = 2048
0.00.074.871 I print_info: f_norm_eps       = 1.0e-05
0.00.074.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.873 I print_info: f_logit_scale    = 0.0e+00
0.00.074.874 I print_info: f_attn_scale     = 0.0e+00
0.00.074.875 I print_info: n_ff             = 8192
0.00.074.876 I print_info: n_expert         = 0
0.00.074.876 I print_info: n_expert_used    = 0
0.00.074.877 I print_info: causal attn      = 1
0.00.074.877 I print_info: pooling type     = 0
0.00.074.877 I print_info: rope type        = 2
0.00.074.878 I print_info: rope scaling     = linear
0.00.074.879 I print_info: freq_base_train  = 10000.0
0.00.074.880 I print_info: freq_scale_train = 1
0.00.074.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.881 I print_info: rope_finetuned   = unknown
0.00.074.882 I print_info: model type       = 1.4B
0.00.074.883 I print_info: model params     = 1.41 B
0.00.074.883 I print_info: general.name     = 1.4B
0.00.074.886 I print_info: vocab type       = BPE
0.00.074.888 I print_info: n_vocab          = 50304
0.00.074.888 I print_info: n_merges         = 50009
0.00.074.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.891 I print_info: LF token         = 187 'Ċ'
0.00.074.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.892 I print_info: max token length = 1024
0.00.074.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.189 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.198 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.264.557 I llama_context: constructing llama_context
0.00.264.562 I llama_context: n_seq_max     = 1
0.00.264.562 I llama_context: n_ctx         = 128
0.00.264.562 I llama_context: n_ctx_per_seq = 128
0.00.264.563 I llama_context: n_batch       = 128
0.00.264.563 I llama_context: n_ubatch      = 128
0.00.264.563 I llama_context: causal_attn   = 1
0.00.264.565 I llama_context: flash_attn    = auto
0.00.264.565 I llama_context: kv_unified    = false
0.00.264.570 I llama_context: freq_base     = 10000.0
0.00.264.571 I llama_context: freq_scale    = 1
0.00.264.572 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.685 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.275.132 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.276.291 I llama_context: Flash Attention was auto, set to enabled
0.00.277.223 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.277.226 I llama_context: graph nodes  = 848
0.00.277.227 I llama_context: graph splits = 1
0.00.277.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.277.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.175 I 
0.00.317.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.285 I perplexity: tokenizing the input ..
0.00.323.892 I perplexity: tokenization took 6.603 ms
0.00.323.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.740.363 I perplexity: 1.42 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.747.138 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.747.178 I llama_perf_context_print:        load time =     316.85 ms
0.01.747.181 I llama_perf_context_print: prompt eval time =    1412.49 ms /   128 tokens (   11.04 ms per token,    90.62 tokens per second)
0.01.747.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.747.183 I llama_perf_context_print:       total time =    1430.02 ms /   129 tokens
0.01.747.184 I llama_perf_context_print:    graphs reused =          0

real	0m1.785s
user	0m6.040s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6384 (fb15d649e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.633 I llama_model_loader: - type  f32:  194 tensors
0.00.022.634 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.634 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.635 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.638 I print_info: file format = GGUF V3 (latest)
0.00.022.638 I print_info: file type   = Q3_K - Medium
0.00.022.643 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.135 I load: printing all EOG tokens:
0.00.062.143 I load:   - 0 ('<|endoftext|>')
0.00.062.281 I load: special tokens cache size = 25
0.00.075.973 I load: token to piece cache size = 0.2984 MB
0.00.075.997 I print_info: arch             = gptneox
0.00.075.998 I print_info: vocab_only       = 0
0.00.075.998 I print_info: n_ctx_train      = 2048
0.00.075.999 I print_info: n_embd           = 2048
0.00.075.999 I print_info: n_layer          = 24
0.00.076.020 I print_info: n_head           = 16
0.00.076.022 I print_info: n_head_kv        = 16
0.00.076.022 I print_info: n_rot            = 32
0.00.076.023 I print_info: n_swa            = 0
0.00.076.024 I print_info: is_swa_any       = 0
0.00.076.024 I print_info: n_embd_head_k    = 128
0.00.076.025 I print_info: n_embd_head_v    = 128
0.00.076.026 I print_info: n_gqa            = 1
0.00.076.028 I print_info: n_embd_k_gqa     = 2048
0.00.076.030 I print_info: n_embd_v_gqa     = 2048
0.00.076.031 I print_info: f_norm_eps       = 1.0e-05
0.00.076.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.033 I print_info: f_logit_scale    = 0.0e+00
0.00.076.033 I print_info: f_attn_scale     = 0.0e+00
0.00.076.034 I print_info: n_ff             = 8192
0.00.076.035 I print_info: n_expert         = 0
0.00.076.035 I print_info: n_expert_used    = 0
0.00.076.035 I print_info: causal attn      = 1
0.00.076.036 I print_info: pooling type     = 0
0.00.076.036 I print_info: rope type        = 2
0.00.076.036 I print_info: rope scaling     = linear
0.00.076.038 I print_info: freq_base_train  = 10000.0
0.00.076.038 I print_info: freq_scale_train = 1
0.00.076.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.039 I print_info: rope_finetuned   = unknown
0.00.076.040 I print_info: model type       = 1.4B
0.00.076.040 I print_info: model params     = 1.41 B
0.00.076.041 I print_info: general.name     = 1.4B
0.00.076.044 I print_info: vocab type       = BPE
0.00.076.045 I print_info: n_vocab          = 50304
0.00.076.045 I print_info: n_merges         = 50009
0.00.076.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.047 I print_info: LF token         = 187 'Ċ'
0.00.076.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.048 I print_info: max token length = 1024
0.00.076.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.747 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.755 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.633 I llama_context: constructing llama_context
0.00.358.639 I llama_context: n_seq_max     = 1
0.00.358.639 I llama_context: n_ctx         = 2048
0.00.358.639 I llama_context: n_ctx_per_seq = 2048
0.00.358.639 I llama_context: n_batch       = 2048
0.00.358.640 I llama_context: n_ubatch      = 512
0.00.358.640 I llama_context: causal_attn   = 1
0.00.358.641 I llama_context: flash_attn    = auto
0.00.358.641 I llama_context: kv_unified    = false
0.00.358.645 I llama_context: freq_base     = 10000.0
0.00.358.646 I llama_context: freq_scale    = 1
0.00.358.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.766 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.439.748 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.921 I llama_context: Flash Attention was auto, set to enabled
0.00.441.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.441.955 I llama_context: graph nodes  = 848
0.00.441.956 I llama_context: graph splits = 1
0.00.441.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.316 I main: llama threadpool init, n_threads = 4
0.00.518.329 I 
0.00.518.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.404 I 
0.00.518.488 I sampler seed: 1234
0.00.518.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.504 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.255.379 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.255.383 I llama_perf_context_print:        load time =     516.59 ms
0.02.255.384 I llama_perf_context_print: prompt eval time =      98.44 ms /     7 tokens (   14.06 ms per token,    71.11 tokens per second)
0.02.255.385 I llama_perf_context_print:        eval time =    1629.07 ms /    63 runs   (   25.86 ms per token,    38.67 tokens per second)
0.02.255.386 I llama_perf_context_print:       total time =    1738.34 ms /    70 tokens
0.02.255.386 I llama_perf_context_print:    graphs reused =         62

real	0m2.304s
user	0m7.419s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6384 (fb15d649e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.897 I llama_model_loader: - type  f32:  194 tensors
0.00.021.898 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.898 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.898 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.901 I print_info: file format = GGUF V3 (latest)
0.00.021.901 I print_info: file type   = Q3_K - Medium
0.00.021.906 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.217 I load: printing all EOG tokens:
0.00.059.222 I load:   - 0 ('<|endoftext|>')
0.00.059.334 I load: special tokens cache size = 25
0.00.072.901 I load: token to piece cache size = 0.2984 MB
0.00.072.922 I print_info: arch             = gptneox
0.00.072.923 I print_info: vocab_only       = 0
0.00.072.923 I print_info: n_ctx_train      = 2048
0.00.072.923 I print_info: n_embd           = 2048
0.00.072.924 I print_info: n_layer          = 24
0.00.072.943 I print_info: n_head           = 16
0.00.072.945 I print_info: n_head_kv        = 16
0.00.072.946 I print_info: n_rot            = 32
0.00.072.946 I print_info: n_swa            = 0
0.00.072.948 I print_info: is_swa_any       = 0
0.00.072.948 I print_info: n_embd_head_k    = 128
0.00.072.948 I print_info: n_embd_head_v    = 128
0.00.072.950 I print_info: n_gqa            = 1
0.00.072.952 I print_info: n_embd_k_gqa     = 2048
0.00.072.953 I print_info: n_embd_v_gqa     = 2048
0.00.072.955 I print_info: f_norm_eps       = 1.0e-05
0.00.072.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.957 I print_info: f_logit_scale    = 0.0e+00
0.00.072.957 I print_info: f_attn_scale     = 0.0e+00
0.00.072.959 I print_info: n_ff             = 8192
0.00.072.959 I print_info: n_expert         = 0
0.00.072.960 I print_info: n_expert_used    = 0
0.00.072.961 I print_info: causal attn      = 1
0.00.072.961 I print_info: pooling type     = 0
0.00.072.961 I print_info: rope type        = 2
0.00.072.962 I print_info: rope scaling     = linear
0.00.072.964 I print_info: freq_base_train  = 10000.0
0.00.072.965 I print_info: freq_scale_train = 1
0.00.072.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.965 I print_info: rope_finetuned   = unknown
0.00.072.966 I print_info: model type       = 1.4B
0.00.072.968 I print_info: model params     = 1.41 B
0.00.072.968 I print_info: general.name     = 1.4B
0.00.072.972 I print_info: vocab type       = BPE
0.00.072.973 I print_info: n_vocab          = 50304
0.00.072.973 I print_info: n_merges         = 50009
0.00.072.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.976 I print_info: LF token         = 187 'Ċ'
0.00.072.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.976 I print_info: max token length = 1024
0.00.072.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.938 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.943 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.241 I llama_context: constructing llama_context
0.00.356.246 I llama_context: n_seq_max     = 1
0.00.356.247 I llama_context: n_ctx         = 128
0.00.356.247 I llama_context: n_ctx_per_seq = 128
0.00.356.248 I llama_context: n_batch       = 128
0.00.356.248 I llama_context: n_ubatch      = 128
0.00.356.248 I llama_context: causal_attn   = 1
0.00.356.249 I llama_context: flash_attn    = auto
0.00.356.250 I llama_context: kv_unified    = false
0.00.356.253 I llama_context: freq_base     = 10000.0
0.00.356.254 I llama_context: freq_scale    = 1
0.00.356.255 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.371 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.366.310 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.367.442 I llama_context: Flash Attention was auto, set to enabled
0.00.368.368 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.368.372 I llama_context: graph nodes  = 848
0.00.368.372 I llama_context: graph splits = 1
0.00.368.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.368.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.767 I 
0.00.413.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.860 I perplexity: tokenizing the input ..
0.00.420.413 I perplexity: tokenization took 6.549 ms
0.00.420.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.643.124 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.649.908 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.649.941 I llama_perf_context_print:        load time =     413.47 ms
0.01.649.942 I llama_perf_context_print: prompt eval time =    1218.82 ms /   128 tokens (    9.52 ms per token,   105.02 tokens per second)
0.01.649.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.649.945 I llama_perf_context_print:       total time =    1236.19 ms /   129 tokens
0.01.649.945 I llama_perf_context_print:    graphs reused =          0

real	0m1.693s
user	0m5.334s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6384 (fb15d649e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.676 I llama_model_loader: - type  f32:  194 tensors
0.00.022.677 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.678 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.678 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.681 I print_info: file format = GGUF V3 (latest)
0.00.022.681 I print_info: file type   = Q4_K - Medium
0.00.022.685 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.682 I load: printing all EOG tokens:
0.00.061.689 I load:   - 0 ('<|endoftext|>')
0.00.061.831 I load: special tokens cache size = 25
0.00.075.497 I load: token to piece cache size = 0.2984 MB
0.00.075.521 I print_info: arch             = gptneox
0.00.075.522 I print_info: vocab_only       = 0
0.00.075.522 I print_info: n_ctx_train      = 2048
0.00.075.523 I print_info: n_embd           = 2048
0.00.075.523 I print_info: n_layer          = 24
0.00.075.544 I print_info: n_head           = 16
0.00.075.546 I print_info: n_head_kv        = 16
0.00.075.546 I print_info: n_rot            = 32
0.00.075.547 I print_info: n_swa            = 0
0.00.075.548 I print_info: is_swa_any       = 0
0.00.075.549 I print_info: n_embd_head_k    = 128
0.00.075.549 I print_info: n_embd_head_v    = 128
0.00.075.551 I print_info: n_gqa            = 1
0.00.075.553 I print_info: n_embd_k_gqa     = 2048
0.00.075.554 I print_info: n_embd_v_gqa     = 2048
0.00.075.556 I print_info: f_norm_eps       = 1.0e-05
0.00.075.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.558 I print_info: f_logit_scale    = 0.0e+00
0.00.075.558 I print_info: f_attn_scale     = 0.0e+00
0.00.075.559 I print_info: n_ff             = 8192
0.00.075.560 I print_info: n_expert         = 0
0.00.075.560 I print_info: n_expert_used    = 0
0.00.075.561 I print_info: causal attn      = 1
0.00.075.561 I print_info: pooling type     = 0
0.00.075.561 I print_info: rope type        = 2
0.00.075.562 I print_info: rope scaling     = linear
0.00.075.563 I print_info: freq_base_train  = 10000.0
0.00.075.564 I print_info: freq_scale_train = 1
0.00.075.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.565 I print_info: rope_finetuned   = unknown
0.00.075.566 I print_info: model type       = 1.4B
0.00.075.566 I print_info: model params     = 1.41 B
0.00.075.567 I print_info: general.name     = 1.4B
0.00.075.570 I print_info: vocab type       = BPE
0.00.075.572 I print_info: n_vocab          = 50304
0.00.075.572 I print_info: n_merges         = 50009
0.00.075.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.574 I print_info: LF token         = 187 'Ċ'
0.00.075.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.575 I print_info: max token length = 1024
0.00.075.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.494 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.503 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.348.540 I llama_context: constructing llama_context
0.00.348.546 I llama_context: n_seq_max     = 1
0.00.348.546 I llama_context: n_ctx         = 2048
0.00.348.547 I llama_context: n_ctx_per_seq = 2048
0.00.348.547 I llama_context: n_batch       = 2048
0.00.348.547 I llama_context: n_ubatch      = 512
0.00.348.547 I llama_context: causal_attn   = 1
0.00.348.549 I llama_context: flash_attn    = auto
0.00.348.549 I llama_context: kv_unified    = false
0.00.348.553 I llama_context: freq_base     = 10000.0
0.00.348.553 I llama_context: freq_scale    = 1
0.00.348.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.687 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.430.451 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.591 I llama_context: Flash Attention was auto, set to enabled
0.00.432.589 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.593 I llama_context: graph nodes  = 848
0.00.432.593 I llama_context: graph splits = 1
0.00.432.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.181 I main: llama threadpool init, n_threads = 4
0.00.512.194 I 
0.00.512.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.270 I 
0.00.512.360 I sampler seed: 1234
0.00.512.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.379 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.445.526 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.02.445.530 I llama_perf_context_print:        load time =     510.49 ms
0.02.445.532 I llama_perf_context_print: prompt eval time =     107.67 ms /     7 tokens (   15.38 ms per token,    65.01 tokens per second)
0.02.445.533 I llama_perf_context_print:        eval time =    1815.89 ms /    63 runs   (   28.82 ms per token,    34.69 tokens per second)
0.02.445.534 I llama_perf_context_print:       total time =    1934.59 ms /    70 tokens
0.02.445.535 I llama_perf_context_print:    graphs reused =         62

real	0m2.499s
user	0m8.221s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6384 (fb15d649e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.382 I llama_model_loader: - type  f32:  194 tensors
0.00.022.383 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.383 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.383 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.385 I print_info: file format = GGUF V3 (latest)
0.00.022.386 I print_info: file type   = Q4_K - Medium
0.00.022.389 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.846 I load: printing all EOG tokens:
0.00.059.852 I load:   - 0 ('<|endoftext|>')
0.00.059.978 I load: special tokens cache size = 25
0.00.073.589 I load: token to piece cache size = 0.2984 MB
0.00.073.608 I print_info: arch             = gptneox
0.00.073.609 I print_info: vocab_only       = 0
0.00.073.609 I print_info: n_ctx_train      = 2048
0.00.073.610 I print_info: n_embd           = 2048
0.00.073.610 I print_info: n_layer          = 24
0.00.073.631 I print_info: n_head           = 16
0.00.073.633 I print_info: n_head_kv        = 16
0.00.073.634 I print_info: n_rot            = 32
0.00.073.634 I print_info: n_swa            = 0
0.00.073.636 I print_info: is_swa_any       = 0
0.00.073.636 I print_info: n_embd_head_k    = 128
0.00.073.636 I print_info: n_embd_head_v    = 128
0.00.073.638 I print_info: n_gqa            = 1
0.00.073.640 I print_info: n_embd_k_gqa     = 2048
0.00.073.641 I print_info: n_embd_v_gqa     = 2048
0.00.073.643 I print_info: f_norm_eps       = 1.0e-05
0.00.073.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.645 I print_info: f_logit_scale    = 0.0e+00
0.00.073.645 I print_info: f_attn_scale     = 0.0e+00
0.00.073.646 I print_info: n_ff             = 8192
0.00.073.646 I print_info: n_expert         = 0
0.00.073.647 I print_info: n_expert_used    = 0
0.00.073.647 I print_info: causal attn      = 1
0.00.073.647 I print_info: pooling type     = 0
0.00.073.648 I print_info: rope type        = 2
0.00.073.648 I print_info: rope scaling     = linear
0.00.073.650 I print_info: freq_base_train  = 10000.0
0.00.073.650 I print_info: freq_scale_train = 1
0.00.073.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.651 I print_info: rope_finetuned   = unknown
0.00.073.652 I print_info: model type       = 1.4B
0.00.073.652 I print_info: model params     = 1.41 B
0.00.073.652 I print_info: general.name     = 1.4B
0.00.073.655 I print_info: vocab type       = BPE
0.00.073.659 I print_info: n_vocab          = 50304
0.00.073.659 I print_info: n_merges         = 50009
0.00.073.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.662 I print_info: LF token         = 187 'Ċ'
0.00.073.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.662 I print_info: max token length = 1024
0.00.073.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.184 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.193 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.225 I llama_context: constructing llama_context
0.00.340.231 I llama_context: n_seq_max     = 1
0.00.340.231 I llama_context: n_ctx         = 128
0.00.340.231 I llama_context: n_ctx_per_seq = 128
0.00.340.231 I llama_context: n_batch       = 128
0.00.340.232 I llama_context: n_ubatch      = 128
0.00.340.232 I llama_context: causal_attn   = 1
0.00.340.233 I llama_context: flash_attn    = auto
0.00.340.234 I llama_context: kv_unified    = false
0.00.340.238 I llama_context: freq_base     = 10000.0
0.00.340.238 I llama_context: freq_scale    = 1
0.00.340.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.360 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.350.406 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.351.534 I llama_context: Flash Attention was auto, set to enabled
0.00.352.463 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.352.467 I llama_context: graph nodes  = 848
0.00.352.467 I llama_context: graph splits = 1
0.00.352.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.352.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.496 I 
0.00.400.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.585 I perplexity: tokenizing the input ..
0.00.407.136 I perplexity: tokenization took 6.547 ms
0.00.407.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.730.216 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.737.601 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.737.633 I llama_perf_context_print:        load time =     400.16 ms
0.01.737.637 I llama_perf_context_print: prompt eval time =    1319.17 ms /   128 tokens (   10.31 ms per token,    97.03 tokens per second)
0.01.737.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.737.639 I llama_perf_context_print:       total time =    1337.15 ms /   129 tokens
0.01.737.639 I llama_perf_context_print:    graphs reused =          0

real	0m1.784s
user	0m5.738s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6384 (fb15d649e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.204 I llama_model_loader: - type  f32:  194 tensors
0.00.023.204 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.205 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.207 I print_info: file format = GGUF V3 (latest)
0.00.023.207 I print_info: file type   = Q5_K - Medium
0.00.023.212 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.122 I load: printing all EOG tokens:
0.00.061.129 I load:   - 0 ('<|endoftext|>')
0.00.061.257 I load: special tokens cache size = 25
0.00.074.972 I load: token to piece cache size = 0.2984 MB
0.00.074.995 I print_info: arch             = gptneox
0.00.074.995 I print_info: vocab_only       = 0
0.00.074.996 I print_info: n_ctx_train      = 2048
0.00.074.997 I print_info: n_embd           = 2048
0.00.075.011 I print_info: n_layer          = 24
0.00.075.031 I print_info: n_head           = 16
0.00.075.037 I print_info: n_head_kv        = 16
0.00.075.037 I print_info: n_rot            = 32
0.00.075.038 I print_info: n_swa            = 0
0.00.075.039 I print_info: is_swa_any       = 0
0.00.075.039 I print_info: n_embd_head_k    = 128
0.00.075.039 I print_info: n_embd_head_v    = 128
0.00.075.042 I print_info: n_gqa            = 1
0.00.075.044 I print_info: n_embd_k_gqa     = 2048
0.00.075.047 I print_info: n_embd_v_gqa     = 2048
0.00.075.049 I print_info: f_norm_eps       = 1.0e-05
0.00.075.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.055 I print_info: f_logit_scale    = 0.0e+00
0.00.075.056 I print_info: f_attn_scale     = 0.0e+00
0.00.075.057 I print_info: n_ff             = 8192
0.00.075.058 I print_info: n_expert         = 0
0.00.075.058 I print_info: n_expert_used    = 0
0.00.075.059 I print_info: causal attn      = 1
0.00.075.059 I print_info: pooling type     = 0
0.00.075.060 I print_info: rope type        = 2
0.00.075.060 I print_info: rope scaling     = linear
0.00.075.062 I print_info: freq_base_train  = 10000.0
0.00.075.063 I print_info: freq_scale_train = 1
0.00.075.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.064 I print_info: rope_finetuned   = unknown
0.00.075.066 I print_info: model type       = 1.4B
0.00.075.067 I print_info: model params     = 1.41 B
0.00.075.067 I print_info: general.name     = 1.4B
0.00.075.072 I print_info: vocab type       = BPE
0.00.075.074 I print_info: n_vocab          = 50304
0.00.075.074 I print_info: n_merges         = 50009
0.00.075.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.078 I print_info: LF token         = 187 'Ċ'
0.00.075.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.080 I print_info: max token length = 1024
0.00.075.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.294 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.380 I llama_context: constructing llama_context
0.00.133.385 I llama_context: n_seq_max     = 1
0.00.133.386 I llama_context: n_ctx         = 2048
0.00.133.386 I llama_context: n_ctx_per_seq = 2048
0.00.133.386 I llama_context: n_batch       = 2048
0.00.133.387 I llama_context: n_ubatch      = 512
0.00.133.387 I llama_context: causal_attn   = 1
0.00.133.388 I llama_context: flash_attn    = auto
0.00.133.388 I llama_context: kv_unified    = false
0.00.133.390 I llama_context: freq_base     = 10000.0
0.00.133.391 I llama_context: freq_scale    = 1
0.00.133.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.528 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.546 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.717 I llama_context: Flash Attention was auto, set to enabled
0.00.215.709 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.713 I llama_context: graph nodes  = 848
0.00.215.713 I llama_context: graph splits = 1
0.00.215.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.272 I main: llama threadpool init, n_threads = 4
0.00.311.285 I 
0.00.311.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.361 I 
0.00.311.455 I sampler seed: 1234
0.00.311.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.470 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.507.797 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.02.507.800 I llama_perf_context_print:        load time =     309.63 ms
0.02.507.802 I llama_perf_context_print: prompt eval time =     118.99 ms /     7 tokens (   17.00 ms per token,    58.83 tokens per second)
0.02.507.803 I llama_perf_context_print:        eval time =    2067.86 ms /    63 runs   (   32.82 ms per token,    30.47 tokens per second)
0.02.507.804 I llama_perf_context_print:       total time =    2197.76 ms /    70 tokens
0.02.507.804 I llama_perf_context_print:    graphs reused =         62

real	0m2.565s
user	0m9.155s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6384 (fb15d649e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.516 I llama_model_loader: - type  f32:  194 tensors
0.00.022.517 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.517 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.519 I print_info: file format = GGUF V3 (latest)
0.00.022.520 I print_info: file type   = Q5_K - Medium
0.00.022.524 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.606 I load: printing all EOG tokens:
0.00.060.611 I load:   - 0 ('<|endoftext|>')
0.00.060.716 I load: special tokens cache size = 25
0.00.074.383 I load: token to piece cache size = 0.2984 MB
0.00.074.402 I print_info: arch             = gptneox
0.00.074.403 I print_info: vocab_only       = 0
0.00.074.403 I print_info: n_ctx_train      = 2048
0.00.074.403 I print_info: n_embd           = 2048
0.00.074.404 I print_info: n_layer          = 24
0.00.074.423 I print_info: n_head           = 16
0.00.074.426 I print_info: n_head_kv        = 16
0.00.074.426 I print_info: n_rot            = 32
0.00.074.427 I print_info: n_swa            = 0
0.00.074.428 I print_info: is_swa_any       = 0
0.00.074.428 I print_info: n_embd_head_k    = 128
0.00.074.429 I print_info: n_embd_head_v    = 128
0.00.074.430 I print_info: n_gqa            = 1
0.00.074.432 I print_info: n_embd_k_gqa     = 2048
0.00.074.434 I print_info: n_embd_v_gqa     = 2048
0.00.074.435 I print_info: f_norm_eps       = 1.0e-05
0.00.074.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.437 I print_info: f_logit_scale    = 0.0e+00
0.00.074.437 I print_info: f_attn_scale     = 0.0e+00
0.00.074.438 I print_info: n_ff             = 8192
0.00.074.439 I print_info: n_expert         = 0
0.00.074.439 I print_info: n_expert_used    = 0
0.00.074.439 I print_info: causal attn      = 1
0.00.074.440 I print_info: pooling type     = 0
0.00.074.440 I print_info: rope type        = 2
0.00.074.440 I print_info: rope scaling     = linear
0.00.074.442 I print_info: freq_base_train  = 10000.0
0.00.074.443 I print_info: freq_scale_train = 1
0.00.074.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.443 I print_info: rope_finetuned   = unknown
0.00.074.444 I print_info: model type       = 1.4B
0.00.074.444 I print_info: model params     = 1.41 B
0.00.074.445 I print_info: general.name     = 1.4B
0.00.074.448 I print_info: vocab type       = BPE
0.00.074.449 I print_info: n_vocab          = 50304
0.00.074.450 I print_info: n_merges         = 50009
0.00.074.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.452 I print_info: LF token         = 187 'Ċ'
0.00.074.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.453 I print_info: max token length = 1024
0.00.074.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.604 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.666 I llama_context: constructing llama_context
0.00.133.672 I llama_context: n_seq_max     = 1
0.00.133.672 I llama_context: n_ctx         = 128
0.00.133.673 I llama_context: n_ctx_per_seq = 128
0.00.133.673 I llama_context: n_batch       = 128
0.00.133.673 I llama_context: n_ubatch      = 128
0.00.133.674 I llama_context: causal_attn   = 1
0.00.133.675 I llama_context: flash_attn    = auto
0.00.133.675 I llama_context: kv_unified    = false
0.00.133.677 I llama_context: freq_base     = 10000.0
0.00.133.677 I llama_context: freq_scale    = 1
0.00.133.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.785 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.656 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.807 I llama_context: Flash Attention was auto, set to enabled
0.00.145.778 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.782 I llama_context: graph nodes  = 848
0.00.145.782 I llama_context: graph splits = 1
0.00.145.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.976 I 
0.00.211.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.082 I perplexity: tokenizing the input ..
0.00.217.597 I perplexity: tokenization took 6.511 ms
0.00.217.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.227.743 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.234.726 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.234.761 I llama_perf_context_print:        load time =     210.68 ms
0.02.234.763 I llama_perf_context_print: prompt eval time =    2006.34 ms /   128 tokens (   15.67 ms per token,    63.80 tokens per second)
0.02.234.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.234.765 I llama_perf_context_print:       total time =    2023.80 ms /   129 tokens
0.02.234.766 I llama_perf_context_print:    graphs reused =          0

real	0m2.285s
user	0m8.382s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6384 (fb15d649e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.319 I llama_model_loader: - type  f32:  194 tensors
0.00.022.320 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.322 I print_info: file format = GGUF V3 (latest)
0.00.022.322 I print_info: file type   = Q6_K
0.00.022.325 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.316 I load: printing all EOG tokens:
0.00.060.322 I load:   - 0 ('<|endoftext|>')
0.00.060.444 I load: special tokens cache size = 25
0.00.074.079 I load: token to piece cache size = 0.2984 MB
0.00.074.100 I print_info: arch             = gptneox
0.00.074.100 I print_info: vocab_only       = 0
0.00.074.101 I print_info: n_ctx_train      = 2048
0.00.074.101 I print_info: n_embd           = 2048
0.00.074.101 I print_info: n_layer          = 24
0.00.074.121 I print_info: n_head           = 16
0.00.074.123 I print_info: n_head_kv        = 16
0.00.074.123 I print_info: n_rot            = 32
0.00.074.124 I print_info: n_swa            = 0
0.00.074.125 I print_info: is_swa_any       = 0
0.00.074.126 I print_info: n_embd_head_k    = 128
0.00.074.126 I print_info: n_embd_head_v    = 128
0.00.074.128 I print_info: n_gqa            = 1
0.00.074.130 I print_info: n_embd_k_gqa     = 2048
0.00.074.131 I print_info: n_embd_v_gqa     = 2048
0.00.074.133 I print_info: f_norm_eps       = 1.0e-05
0.00.074.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.135 I print_info: f_logit_scale    = 0.0e+00
0.00.074.136 I print_info: f_attn_scale     = 0.0e+00
0.00.074.137 I print_info: n_ff             = 8192
0.00.074.137 I print_info: n_expert         = 0
0.00.074.137 I print_info: n_expert_used    = 0
0.00.074.138 I print_info: causal attn      = 1
0.00.074.138 I print_info: pooling type     = 0
0.00.074.138 I print_info: rope type        = 2
0.00.074.139 I print_info: rope scaling     = linear
0.00.074.140 I print_info: freq_base_train  = 10000.0
0.00.074.141 I print_info: freq_scale_train = 1
0.00.074.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.141 I print_info: rope_finetuned   = unknown
0.00.074.142 I print_info: model type       = 1.4B
0.00.074.143 I print_info: model params     = 1.41 B
0.00.074.143 I print_info: general.name     = 1.4B
0.00.074.146 I print_info: vocab type       = BPE
0.00.074.147 I print_info: n_vocab          = 50304
0.00.074.148 I print_info: n_merges         = 50009
0.00.074.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.150 I print_info: LF token         = 187 'Ċ'
0.00.074.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.151 I print_info: max token length = 1024
0.00.074.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.053 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.080 I llama_context: constructing llama_context
0.00.138.085 I llama_context: n_seq_max     = 1
0.00.138.086 I llama_context: n_ctx         = 2048
0.00.138.086 I llama_context: n_ctx_per_seq = 2048
0.00.138.086 I llama_context: n_batch       = 2048
0.00.138.087 I llama_context: n_ubatch      = 512
0.00.138.087 I llama_context: causal_attn   = 1
0.00.138.088 I llama_context: flash_attn    = auto
0.00.138.089 I llama_context: kv_unified    = false
0.00.138.091 I llama_context: freq_base     = 10000.0
0.00.138.091 I llama_context: freq_scale    = 1
0.00.138.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.214 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.569 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.716 I llama_context: Flash Attention was auto, set to enabled
0.00.220.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.706 I llama_context: graph nodes  = 848
0.00.220.707 I llama_context: graph splits = 1
0.00.220.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.804 I main: llama threadpool init, n_threads = 4
0.00.316.817 I 
0.00.316.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.887 I 
0.00.316.969 I sampler seed: 1234
0.00.316.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.984 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.609.720 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.609.723 I llama_perf_context_print:        load time =     315.12 ms
0.02.609.725 I llama_perf_context_print: prompt eval time =     111.57 ms /     7 tokens (   15.94 ms per token,    62.74 tokens per second)
0.02.609.726 I llama_perf_context_print:        eval time =    2171.78 ms /    63 runs   (   34.47 ms per token,    29.01 tokens per second)
0.02.609.726 I llama_perf_context_print:       total time =    2294.18 ms /    70 tokens
0.02.609.727 I llama_perf_context_print:    graphs reused =         62

real	0m2.671s
user	0m9.562s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6384 (fb15d649e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.306 I llama_model_loader: - type  f32:  194 tensors
0.00.022.306 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.309 I print_info: file format = GGUF V3 (latest)
0.00.022.309 I print_info: file type   = Q6_K
0.00.022.312 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.521 I load: printing all EOG tokens:
0.00.061.528 I load:   - 0 ('<|endoftext|>')
0.00.061.649 I load: special tokens cache size = 25
0.00.075.353 I load: token to piece cache size = 0.2984 MB
0.00.075.375 I print_info: arch             = gptneox
0.00.075.376 I print_info: vocab_only       = 0
0.00.075.376 I print_info: n_ctx_train      = 2048
0.00.075.376 I print_info: n_embd           = 2048
0.00.075.377 I print_info: n_layer          = 24
0.00.075.398 I print_info: n_head           = 16
0.00.075.401 I print_info: n_head_kv        = 16
0.00.075.401 I print_info: n_rot            = 32
0.00.075.403 I print_info: n_swa            = 0
0.00.075.404 I print_info: is_swa_any       = 0
0.00.075.404 I print_info: n_embd_head_k    = 128
0.00.075.405 I print_info: n_embd_head_v    = 128
0.00.075.407 I print_info: n_gqa            = 1
0.00.075.409 I print_info: n_embd_k_gqa     = 2048
0.00.075.411 I print_info: n_embd_v_gqa     = 2048
0.00.075.413 I print_info: f_norm_eps       = 1.0e-05
0.00.075.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.415 I print_info: f_logit_scale    = 0.0e+00
0.00.075.415 I print_info: f_attn_scale     = 0.0e+00
0.00.075.416 I print_info: n_ff             = 8192
0.00.075.417 I print_info: n_expert         = 0
0.00.075.417 I print_info: n_expert_used    = 0
0.00.075.418 I print_info: causal attn      = 1
0.00.075.418 I print_info: pooling type     = 0
0.00.075.419 I print_info: rope type        = 2
0.00.075.419 I print_info: rope scaling     = linear
0.00.075.421 I print_info: freq_base_train  = 10000.0
0.00.075.421 I print_info: freq_scale_train = 1
0.00.075.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.422 I print_info: rope_finetuned   = unknown
0.00.075.423 I print_info: model type       = 1.4B
0.00.075.424 I print_info: model params     = 1.41 B
0.00.075.424 I print_info: general.name     = 1.4B
0.00.075.427 I print_info: vocab type       = BPE
0.00.075.429 I print_info: n_vocab          = 50304
0.00.075.429 I print_info: n_merges         = 50009
0.00.075.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.432 I print_info: LF token         = 187 'Ċ'
0.00.075.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.433 I print_info: max token length = 1024
0.00.075.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.689 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.751 I llama_context: constructing llama_context
0.00.139.756 I llama_context: n_seq_max     = 1
0.00.139.757 I llama_context: n_ctx         = 128
0.00.139.757 I llama_context: n_ctx_per_seq = 128
0.00.139.757 I llama_context: n_batch       = 128
0.00.139.758 I llama_context: n_ubatch      = 128
0.00.139.758 I llama_context: causal_attn   = 1
0.00.139.759 I llama_context: flash_attn    = auto
0.00.139.759 I llama_context: kv_unified    = false
0.00.139.761 I llama_context: freq_base     = 10000.0
0.00.139.762 I llama_context: freq_scale    = 1
0.00.139.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.892 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.149.857 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.150.983 I llama_context: Flash Attention was auto, set to enabled
0.00.151.989 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.993 I llama_context: graph nodes  = 848
0.00.151.993 I llama_context: graph splits = 1
0.00.152.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.152.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.302 I 
0.00.214.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.404 I perplexity: tokenizing the input ..
0.00.220.972 I perplexity: tokenization took 6.57 ms
0.00.220.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.066.912 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.073.669 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.073.704 I llama_perf_context_print:        load time =     213.97 ms
0.02.073.706 I llama_perf_context_print: prompt eval time =    1842.01 ms /   128 tokens (   14.39 ms per token,    69.49 tokens per second)
0.02.073.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.073.709 I llama_perf_context_print:       total time =    1859.42 ms /   129 tokens
0.02.073.710 I llama_perf_context_print:    graphs reused =          0

real	0m2.128s
user	0m7.750s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6384 (fb15d649e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.355 I llama_model_loader: - type  f32:  194 tensors
0.00.022.355 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.359 I print_info: file format = GGUF V3 (latest)
0.00.022.359 I print_info: file type   = Q4_0
0.00.022.363 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.844 I load: printing all EOG tokens:
0.00.060.850 I load:   - 0 ('<|endoftext|>')
0.00.060.977 I load: special tokens cache size = 25
0.00.074.673 I load: token to piece cache size = 0.2984 MB
0.00.074.695 I print_info: arch             = gptneox
0.00.074.695 I print_info: vocab_only       = 0
0.00.074.696 I print_info: n_ctx_train      = 2048
0.00.074.696 I print_info: n_embd           = 2048
0.00.074.696 I print_info: n_layer          = 24
0.00.074.716 I print_info: n_head           = 16
0.00.074.721 I print_info: n_head_kv        = 16
0.00.074.722 I print_info: n_rot            = 32
0.00.074.722 I print_info: n_swa            = 0
0.00.074.723 I print_info: is_swa_any       = 0
0.00.074.724 I print_info: n_embd_head_k    = 128
0.00.074.724 I print_info: n_embd_head_v    = 128
0.00.074.725 I print_info: n_gqa            = 1
0.00.074.727 I print_info: n_embd_k_gqa     = 2048
0.00.074.730 I print_info: n_embd_v_gqa     = 2048
0.00.074.731 I print_info: f_norm_eps       = 1.0e-05
0.00.074.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.734 I print_info: f_logit_scale    = 0.0e+00
0.00.074.735 I print_info: f_attn_scale     = 0.0e+00
0.00.074.736 I print_info: n_ff             = 8192
0.00.074.737 I print_info: n_expert         = 0
0.00.074.737 I print_info: n_expert_used    = 0
0.00.074.738 I print_info: causal attn      = 1
0.00.074.738 I print_info: pooling type     = 0
0.00.074.739 I print_info: rope type        = 2
0.00.074.739 I print_info: rope scaling     = linear
0.00.074.741 I print_info: freq_base_train  = 10000.0
0.00.074.741 I print_info: freq_scale_train = 1
0.00.074.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.742 I print_info: rope_finetuned   = unknown
0.00.074.743 I print_info: model type       = 1.4B
0.00.074.744 I print_info: model params     = 1.41 B
0.00.074.744 I print_info: general.name     = 1.4B
0.00.074.747 I print_info: vocab type       = BPE
0.00.074.748 I print_info: n_vocab          = 50304
0.00.074.748 I print_info: n_merges         = 50009
0.00.074.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.751 I print_info: LF token         = 187 'Ċ'
0.00.074.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.752 I print_info: max token length = 1024
0.00.074.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.398 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.405 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.485.844 I llama_context: constructing llama_context
0.00.485.849 I llama_context: n_seq_max     = 1
0.00.485.849 I llama_context: n_ctx         = 2048
0.00.485.850 I llama_context: n_ctx_per_seq = 2048
0.00.485.850 I llama_context: n_batch       = 2048
0.00.485.850 I llama_context: n_ubatch      = 512
0.00.485.851 I llama_context: causal_attn   = 1
0.00.485.852 I llama_context: flash_attn    = disabled
0.00.485.853 I llama_context: kv_unified    = true
0.00.485.858 I llama_context: freq_base     = 10000.0
0.00.485.859 I llama_context: freq_scale    = 1
0.00.485.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.485.974 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.566.764 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.568.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.568.851 I llama_context: graph nodes  = 943
0.00.568.851 I llama_context: graph splits = 1
0.00.568.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.569.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.569.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.173.726 I llama_context: constructing llama_context
0.01.173.738 I llama_context: n_seq_max     = 1
0.01.173.739 I llama_context: n_ctx         = 2048
0.01.173.739 I llama_context: n_ctx_per_seq = 2048
0.01.173.740 I llama_context: n_batch       = 2048
0.01.173.740 I llama_context: n_ubatch      = 512
0.01.173.740 I llama_context: causal_attn   = 1
0.01.173.741 I llama_context: flash_attn    = disabled
0.01.173.741 I llama_context: kv_unified    = true
0.01.173.745 I llama_context: freq_base     = 10000.0
0.01.173.746 I llama_context: freq_scale    = 1
0.01.173.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.173.878 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.255.230 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.257.285 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.257.289 I llama_context: graph nodes  = 943
0.01.257.289 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.774.159 I llama_context: constructing llama_context
0.01.774.171 I llama_context: n_seq_max     = 1
0.01.774.171 I llama_context: n_ctx         = 2048
0.01.774.172 I llama_context: n_ctx_per_seq = 2048
0.01.774.172 I llama_context: n_batch       = 2048
0.01.774.173 I llama_context: n_ubatch      = 512
0.01.774.173 I llama_context: causal_attn   = 1
0.01.774.174 I llama_context: flash_attn    = disabled
0.01.774.174 I llama_context: kv_unified    = true
0.01.774.178 I llama_context: freq_base     = 10000.0
0.01.774.179 I llama_context: freq_scale    = 1
0.01.774.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.774.295 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.856.368 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.858.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.858.415 I llama_context: graph nodes  = 943
0.01.858.415 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



second run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



single seq run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,


real	0m2.448s
user	0m6.621s
sys	0m0.444s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6384 (fb15d649e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.345 I llama_model_loader: - type  f32:  194 tensors
0.00.022.345 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.348 I print_info: file format = GGUF V3 (latest)
0.00.022.348 I print_info: file type   = Q4_0
0.00.022.351 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.708 I load: printing all EOG tokens:
0.00.060.714 I load:   - 0 ('<|endoftext|>')
0.00.060.830 I load: special tokens cache size = 25
0.00.074.524 I load: token to piece cache size = 0.2984 MB
0.00.074.544 I print_info: arch             = gptneox
0.00.074.545 I print_info: vocab_only       = 0
0.00.074.545 I print_info: n_ctx_train      = 2048
0.00.074.546 I print_info: n_embd           = 2048
0.00.074.546 I print_info: n_layer          = 24
0.00.074.565 I print_info: n_head           = 16
0.00.074.570 I print_info: n_head_kv        = 16
0.00.074.571 I print_info: n_rot            = 32
0.00.074.571 I print_info: n_swa            = 0
0.00.074.573 I print_info: is_swa_any       = 0
0.00.074.573 I print_info: n_embd_head_k    = 128
0.00.074.573 I print_info: n_embd_head_v    = 128
0.00.074.575 I print_info: n_gqa            = 1
0.00.074.577 I print_info: n_embd_k_gqa     = 2048
0.00.074.579 I print_info: n_embd_v_gqa     = 2048
0.00.074.580 I print_info: f_norm_eps       = 1.0e-05
0.00.074.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.582 I print_info: f_logit_scale    = 0.0e+00
0.00.074.583 I print_info: f_attn_scale     = 0.0e+00
0.00.074.584 I print_info: n_ff             = 8192
0.00.074.585 I print_info: n_expert         = 0
0.00.074.585 I print_info: n_expert_used    = 0
0.00.074.586 I print_info: causal attn      = 1
0.00.074.586 I print_info: pooling type     = 0
0.00.074.587 I print_info: rope type        = 2
0.00.074.587 I print_info: rope scaling     = linear
0.00.074.588 I print_info: freq_base_train  = 10000.0
0.00.074.589 I print_info: freq_scale_train = 1
0.00.074.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.589 I print_info: rope_finetuned   = unknown
0.00.074.591 I print_info: model type       = 1.4B
0.00.074.591 I print_info: model params     = 1.41 B
0.00.074.592 I print_info: general.name     = 1.4B
0.00.074.596 I print_info: vocab type       = BPE
0.00.074.597 I print_info: n_vocab          = 50304
0.00.074.598 I print_info: n_merges         = 50009
0.00.074.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.600 I print_info: LF token         = 187 'Ċ'
0.00.074.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.601 I print_info: max token length = 1024
0.00.074.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.330 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.340 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.775 I llama_context: constructing llama_context
0.00.438.778 I llama_context: n_seq_max     = 1
0.00.438.779 I llama_context: n_ctx         = 2048
0.00.438.779 I llama_context: n_ctx_per_seq = 2048
0.00.438.779 I llama_context: n_batch       = 2048
0.00.438.780 I llama_context: n_ubatch      = 512
0.00.438.780 I llama_context: causal_attn   = 1
0.00.438.781 I llama_context: flash_attn    = enabled
0.00.438.781 I llama_context: kv_unified    = true
0.00.438.785 I llama_context: freq_base     = 10000.0
0.00.438.786 I llama_context: freq_scale    = 1
0.00.438.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.901 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.518.668 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.635 I llama_context: graph nodes  = 848
0.00.520.636 I llama_context: graph splits = 1
0.00.520.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.087.197 I llama_context: constructing llama_context
0.01.087.209 I llama_context: n_seq_max     = 1
0.01.087.210 I llama_context: n_ctx         = 2048
0.01.087.210 I llama_context: n_ctx_per_seq = 2048
0.01.087.211 I llama_context: n_batch       = 2048
0.01.087.211 I llama_context: n_ubatch      = 512
0.01.087.212 I llama_context: causal_attn   = 1
0.01.087.213 I llama_context: flash_attn    = enabled
0.01.087.214 I llama_context: kv_unified    = true
0.01.087.219 I llama_context: freq_base     = 10000.0
0.01.087.220 I llama_context: freq_scale    = 1
0.01.087.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.087.356 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.168.203 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.170.140 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.170.144 I llama_context: graph nodes  = 848
0.01.170.145 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.641.548 I llama_context: constructing llama_context
0.01.641.559 I llama_context: n_seq_max     = 1
0.01.641.559 I llama_context: n_ctx         = 2048
0.01.641.560 I llama_context: n_ctx_per_seq = 2048
0.01.641.561 I llama_context: n_batch       = 2048
0.01.641.561 I llama_context: n_ubatch      = 512
0.01.641.562 I llama_context: causal_attn   = 1
0.01.641.563 I llama_context: flash_attn    = enabled
0.01.641.563 I llama_context: kv_unified    = true
0.01.641.569 I llama_context: freq_base     = 10000.0
0.01.641.570 I llama_context: freq_scale    = 1
0.01.641.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.641.701 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.720.571 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.722.522 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.722.525 I llama_context: graph nodes  = 848
0.01.722.527 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.278s
user	0m6.176s
sys	0m0.388s
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
2/2 Test #33: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.33user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896168maxresident)k
0inputs+72outputs (0major+54426minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.00 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890440maxresident)k
0inputs+72outputs (0major+54175minor)pagefaults 0swaps
```
