## Summary

- status:  SUCCESS ✅
- runtime: 7:58.89
- date:    Thu Aug 14 14:30:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b204a5a234f4cf0b3f449476da639a5510c6d157
- author:  Aldehir Rojas
```
gpt-oss: implement harmony parsing (#15181)

* model : add harmony parser for gpt-oss

* gpt-oss : fix grammar trigger from causing empty stack

* gpt-oss: tweak the grammar trigger again

* gpt-oss : add support for recipient in role header

* gpt-oss : fix ungrouped tool calls in grammar

* gpt-oss : loosen function name matching during parse

* gpt-oss : clean up workarounds

* gpt-oss : add template tests

* gpt-oss : simulate thinking and tool call tags

* gpt-oss : undo think tags when reasoning_format is none

* gpt-oss : set special tokens back to user defined

* gpt-oss : update openai-gpt-oss template

* server : filter out harmony thought messages

* gpt-oss : simplify parsing
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.95 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.76 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.71 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.71 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.83 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.19 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.61 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.21 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.31 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.48 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.13 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  94.92 sec*proc (35 tests)

Total Test time (real) =  94.93 sec

real	1m34.942s
user	2m3.271s
sys	0m2.500s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.91 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.33 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.21 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.69 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.26 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.35 sec
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
main    =  32.84 sec*proc (36 tests)

Total Test time (real) =  32.86 sec

real	0m32.868s
user	0m34.469s
sys	0m2.250s
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
0.00.000.231 I build: 6164 (b204a5a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.236 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.466 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.498 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.503 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.504 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.505 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.507 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.508 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.509 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.509 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.512 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.518 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.519 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.520 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.521 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.533 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.534 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.535 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.536 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.536 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.020 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.272 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.276 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.277 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.278 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.279 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.279 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.281 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.282 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.283 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.284 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.286 I llama_model_loader: - type  f32:  124 tensors
0.00.011.287 I llama_model_loader: - type  f16:   73 tensors
0.00.011.289 I print_info: file format = GGUF V3 (latest)
0.00.011.290 I print_info: file type   = F16
0.00.011.294 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.226 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.231 I load: printing all EOG tokens:
0.00.035.232 I load:   - 102 ('[SEP]')
0.00.035.309 I load: special tokens cache size = 5
0.00.039.983 I load: token to piece cache size = 0.2032 MB
0.00.040.003 I print_info: arch             = bert
0.00.040.007 I print_info: vocab_only       = 0
0.00.040.008 I print_info: n_ctx_train      = 512
0.00.040.008 I print_info: n_embd           = 384
0.00.040.009 I print_info: n_layer          = 12
0.00.040.027 I print_info: n_head           = 12
0.00.040.033 I print_info: n_head_kv        = 12
0.00.040.033 I print_info: n_rot            = 32
0.00.040.034 I print_info: n_swa            = 0
0.00.040.036 I print_info: is_swa_any       = 0
0.00.040.037 I print_info: n_embd_head_k    = 32
0.00.040.037 I print_info: n_embd_head_v    = 32
0.00.040.039 I print_info: n_gqa            = 1
0.00.040.041 I print_info: n_embd_k_gqa     = 384
0.00.040.043 I print_info: n_embd_v_gqa     = 384
0.00.040.044 I print_info: f_norm_eps       = 1.0e-12
0.00.040.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.048 I print_info: f_logit_scale    = 0.0e+00
0.00.040.048 I print_info: f_attn_scale     = 0.0e+00
0.00.040.051 I print_info: n_ff             = 1536
0.00.040.052 I print_info: n_expert         = 0
0.00.040.052 I print_info: n_expert_used    = 0
0.00.040.052 I print_info: causal attn      = 0
0.00.040.053 I print_info: pooling type     = 2
0.00.040.053 I print_info: rope type        = 2
0.00.040.054 I print_info: rope scaling     = linear
0.00.040.055 I print_info: freq_base_train  = 10000.0
0.00.040.056 I print_info: freq_scale_train = 1
0.00.040.057 I print_info: n_ctx_orig_yarn  = 512
0.00.040.057 I print_info: rope_finetuned   = unknown
0.00.040.058 I print_info: n_cls_out        = 1
0.00.040.059 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.060 I print_info: model type       = 33M
0.00.040.061 I print_info: model params     = 33.21 M
0.00.040.061 I print_info: general.name     = Bge Small
0.00.040.065 I print_info: vocab type       = WPM
0.00.040.066 I print_info: n_vocab          = 30522
0.00.040.066 I print_info: n_merges         = 0
0.00.040.067 I print_info: BOS token        = 101 '[CLS]'
0.00.040.068 I print_info: EOS token        = 102 '[SEP]'
0.00.040.069 I print_info: UNK token        = 100 '[UNK]'
0.00.040.069 I print_info: SEP token        = 102 '[SEP]'
0.00.040.070 I print_info: PAD token        = 0 '[PAD]'
0.00.040.070 I print_info: MASK token       = 103 '[MASK]'
0.00.040.071 I print_info: LF token         = 0 '[PAD]'
0.00.040.071 I print_info: EOG token        = 102 '[SEP]'
0.00.040.072 I print_info: max token length = 21
0.00.040.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.039 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.967 I llama_context: constructing llama_context
0.00.046.972 I llama_context: n_seq_max     = 1
0.00.046.972 I llama_context: n_ctx         = 512
0.00.046.973 I llama_context: n_ctx_per_seq = 512
0.00.046.973 I llama_context: n_batch       = 2048
0.00.046.974 I llama_context: n_ubatch      = 2048
0.00.046.974 I llama_context: causal_attn   = 0
0.00.046.975 I llama_context: flash_attn    = 0
0.00.046.975 I llama_context: kv_unified    = true
0.00.046.977 I llama_context: freq_base     = 10000.0
0.00.046.978 I llama_context: freq_scale    = 1
0.00.047.002 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.563 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.576 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.177 I 
0.00.050.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.416 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.985 I llama_perf_context_print:        load time =      49.86 ms
0.00.054.987 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2834.65 tokens per second)
0.00.054.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.990 I llama_perf_context_print:       total time =       4.83 ms /    10 tokens
0.00.054.991 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.084s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6164 (b204a5a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.249 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.514 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.547 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.553 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.554 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.555 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.558 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.559 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.560 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.560 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.561 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.567 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.569 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.570 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.582 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.583 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.584 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.585 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.198 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.203 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.203 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.204 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.205 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.206 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.206 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.207 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.208 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.209 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.210 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.210 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.212 I llama_model_loader: - type  f32:  124 tensors
0.00.011.213 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.216 I print_info: file format = GGUF V3 (latest)
0.00.011.216 I print_info: file type   = Q8_0
0.00.011.220 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.899 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.905 I load: printing all EOG tokens:
0.00.034.906 I load:   - 102 ('[SEP]')
0.00.034.989 I load: special tokens cache size = 5
0.00.039.688 I load: token to piece cache size = 0.2032 MB
0.00.039.712 I print_info: arch             = bert
0.00.039.714 I print_info: vocab_only       = 0
0.00.039.715 I print_info: n_ctx_train      = 512
0.00.039.715 I print_info: n_embd           = 384
0.00.039.716 I print_info: n_layer          = 12
0.00.039.737 I print_info: n_head           = 12
0.00.039.739 I print_info: n_head_kv        = 12
0.00.039.740 I print_info: n_rot            = 32
0.00.039.741 I print_info: n_swa            = 0
0.00.039.742 I print_info: is_swa_any       = 0
0.00.039.742 I print_info: n_embd_head_k    = 32
0.00.039.744 I print_info: n_embd_head_v    = 32
0.00.039.747 I print_info: n_gqa            = 1
0.00.039.749 I print_info: n_embd_k_gqa     = 384
0.00.039.751 I print_info: n_embd_v_gqa     = 384
0.00.039.752 I print_info: f_norm_eps       = 1.0e-12
0.00.039.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.755 I print_info: f_logit_scale    = 0.0e+00
0.00.039.771 I print_info: f_attn_scale     = 0.0e+00
0.00.039.774 I print_info: n_ff             = 1536
0.00.039.775 I print_info: n_expert         = 0
0.00.039.776 I print_info: n_expert_used    = 0
0.00.039.777 I print_info: causal attn      = 0
0.00.039.777 I print_info: pooling type     = 2
0.00.039.778 I print_info: rope type        = 2
0.00.039.778 I print_info: rope scaling     = linear
0.00.039.780 I print_info: freq_base_train  = 10000.0
0.00.039.781 I print_info: freq_scale_train = 1
0.00.039.781 I print_info: n_ctx_orig_yarn  = 512
0.00.039.782 I print_info: rope_finetuned   = unknown
0.00.039.782 I print_info: n_cls_out        = 1
0.00.039.784 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.785 I print_info: model type       = 33M
0.00.039.786 I print_info: model params     = 33.21 M
0.00.039.787 I print_info: general.name     = Bge Small
0.00.039.790 I print_info: vocab type       = WPM
0.00.039.792 I print_info: n_vocab          = 30522
0.00.039.792 I print_info: n_merges         = 0
0.00.039.793 I print_info: BOS token        = 101 '[CLS]'
0.00.039.793 I print_info: EOS token        = 102 '[SEP]'
0.00.039.794 I print_info: UNK token        = 100 '[UNK]'
0.00.039.795 I print_info: SEP token        = 102 '[SEP]'
0.00.039.795 I print_info: PAD token        = 0 '[PAD]'
0.00.039.796 I print_info: MASK token       = 103 '[MASK]'
0.00.039.797 I print_info: LF token         = 0 '[PAD]'
0.00.039.798 I print_info: EOG token        = 102 '[SEP]'
0.00.039.799 I print_info: max token length = 21
0.00.039.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.793 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.718 I llama_context: constructing llama_context
0.00.044.723 I llama_context: n_seq_max     = 1
0.00.044.723 I llama_context: n_ctx         = 512
0.00.044.724 I llama_context: n_ctx_per_seq = 512
0.00.044.725 I llama_context: n_batch       = 2048
0.00.044.725 I llama_context: n_ubatch      = 2048
0.00.044.726 I llama_context: causal_attn   = 0
0.00.044.726 I llama_context: flash_attn    = 0
0.00.044.727 I llama_context: kv_unified    = true
0.00.044.729 I llama_context: freq_base     = 10000.0
0.00.044.730 I llama_context: freq_scale    = 1
0.00.044.754 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.330 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.346 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.628 I 
0.00.047.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.854 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.143 I llama_perf_context_print:        load time =      47.31 ms
0.00.052.145 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3089.60 tokens per second)
0.00.052.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.149 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens
0.00.052.150 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.086s
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
0.00.000.242 I build: 6164 (b204a5a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.247 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.863 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.896 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.901 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.902 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.902 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.905 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.907 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.908 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.909 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.910 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.917 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.918 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.919 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.920 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.921 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.922 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.631 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.300 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.762 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.770 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.771 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.772 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.773 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.773 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.774 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.775 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.776 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.777 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.779 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.782 I llama_model_loader: - type  f32:   40 tensors
0.00.028.783 I llama_model_loader: - type  f16:   26 tensors
0.00.028.786 I print_info: file format = GGUF V3 (latest)
0.00.028.787 I print_info: file type   = F16
0.00.028.792 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.414 W load: empty token at index 5
0.00.054.934 W load: model vocab missing newline token, using special_pad_id instead
0.00.093.732 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.740 I load: printing all EOG tokens:
0.00.093.741 I load:   - 2 ('</s>')
0.00.093.915 I load: special tokens cache size = 5
0.00.782.946 I load: token to piece cache size = 1.5060 MB
0.00.782.973 I print_info: arch             = jina-bert-v2
0.00.782.976 I print_info: vocab_only       = 0
0.00.782.977 I print_info: n_ctx_train      = 8192
0.00.782.977 I print_info: n_embd           = 384
0.00.782.978 I print_info: n_layer          = 4
0.00.782.999 I print_info: n_head           = 12
0.00.783.004 I print_info: n_head_kv        = 12
0.00.783.004 I print_info: n_rot            = 32
0.00.783.005 I print_info: n_swa            = 0
0.00.783.006 I print_info: is_swa_any       = 0
0.00.783.006 I print_info: n_embd_head_k    = 32
0.00.783.007 I print_info: n_embd_head_v    = 32
0.00.783.009 I print_info: n_gqa            = 1
0.00.783.011 I print_info: n_embd_k_gqa     = 384
0.00.783.013 I print_info: n_embd_v_gqa     = 384
0.00.783.015 I print_info: f_norm_eps       = 1.0e-12
0.00.783.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.783.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.783.017 I print_info: f_max_alibi_bias = 8.0e+00
0.00.783.018 I print_info: f_logit_scale    = 0.0e+00
0.00.783.019 I print_info: f_attn_scale     = 0.0e+00
0.00.783.022 I print_info: n_ff             = 1536
0.00.783.022 I print_info: n_expert         = 0
0.00.783.022 I print_info: n_expert_used    = 0
0.00.783.023 I print_info: causal attn      = 0
0.00.783.023 I print_info: pooling type     = -1
0.00.783.024 I print_info: rope type        = -1
0.00.783.025 I print_info: rope scaling     = linear
0.00.783.026 I print_info: freq_base_train  = 10000.0
0.00.783.027 I print_info: freq_scale_train = 1
0.00.783.028 I print_info: n_ctx_orig_yarn  = 8192
0.00.783.028 I print_info: rope_finetuned   = unknown
0.00.783.029 I print_info: model type       = 33M
0.00.783.031 I print_info: model params     = 32.90 M
0.00.783.031 I print_info: general.name     = Jina Bert Implementation
0.00.783.035 I print_info: vocab type       = BPE
0.00.783.036 I print_info: n_vocab          = 61056
0.00.783.036 I print_info: n_merges         = 39382
0.00.783.037 I print_info: BOS token        = 0 '<s>'
0.00.783.038 I print_info: EOS token        = 2 '</s>'
0.00.783.039 I print_info: UNK token        = 3 '<unk>'
0.00.783.039 I print_info: SEP token        = 2 '</s>'
0.00.783.040 I print_info: PAD token        = 1 '<pad>'
0.00.783.041 I print_info: MASK token       = 4 '<mask>'
0.00.783.042 I print_info: EOG token        = 2 '</s>'
0.00.783.043 I print_info: max token length = 45
0.00.783.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.787.307 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.788.262 I llama_context: constructing llama_context
0.00.788.269 I llama_context: n_seq_max     = 1
0.00.788.269 I llama_context: n_ctx         = 8192
0.00.788.270 I llama_context: n_ctx_per_seq = 8192
0.00.788.270 I llama_context: n_batch       = 2048
0.00.788.270 I llama_context: n_ubatch      = 2048
0.00.788.271 I llama_context: causal_attn   = 0
0.00.788.271 I llama_context: flash_attn    = 0
0.00.788.272 I llama_context: kv_unified    = true
0.00.788.275 I llama_context: freq_base     = 10000.0
0.00.788.276 I llama_context: freq_scale    = 1
0.00.788.301 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.788.374 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.788.386 I common_init_from_params: added </s> logit bias = -inf
0.00.788.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.788.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.211 I 
0.00.790.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.523 I main: prompt 0: 'what is panda?	hi'
0.00.790.528 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.534 I main: prompt 1: 'what is panda?	it's a bear'
0.00.790.537 I main: number of tokens in prompt = 13
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


0.00.790.543 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.544 I main: number of tokens in prompt = 40
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


0.00.790.644 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.797.652 I llama_perf_context_print:        load time =     789.92 ms
0.00.797.663 I llama_perf_context_print: prompt eval time =       6.88 ms /    62 tokens (    0.11 ms per token,  9011.63 tokens per second)
0.00.797.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.684 I llama_perf_context_print:       total time =       7.45 ms /    63 tokens
0.00.797.692 I llama_perf_context_print:    graphs reused =          0

real	0m0.828s
user	0m0.858s
sys	0m0.024s
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
0.00.000.250 I build: 6164 (b204a5a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.627 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.687 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.688 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.689 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.342 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.389 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.602 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.609 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.614 I llama_model_loader: - type  f32:  194 tensors
0.00.030.614 I llama_model_loader: - type  f16:   98 tensors
0.00.030.618 I print_info: file format = GGUF V3 (latest)
0.00.030.618 I print_info: file type   = all F32 (guessed)
0.00.030.623 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.078 I load: printing all EOG tokens:
0.00.091.086 I load:   - 0 ('<|endoftext|>')
0.00.091.229 I load: special tokens cache size = 25
0.00.110.985 I load: token to piece cache size = 0.2984 MB
0.00.111.010 I print_info: arch             = gptneox
0.00.111.013 I print_info: vocab_only       = 0
0.00.111.014 I print_info: n_ctx_train      = 2048
0.00.111.014 I print_info: n_embd           = 2048
0.00.111.015 I print_info: n_layer          = 24
0.00.111.038 I print_info: n_head           = 16
0.00.111.042 I print_info: n_head_kv        = 16
0.00.111.043 I print_info: n_rot            = 32
0.00.111.043 I print_info: n_swa            = 0
0.00.111.045 I print_info: is_swa_any       = 0
0.00.111.045 I print_info: n_embd_head_k    = 128
0.00.111.045 I print_info: n_embd_head_v    = 128
0.00.111.047 I print_info: n_gqa            = 1
0.00.111.050 I print_info: n_embd_k_gqa     = 2048
0.00.111.052 I print_info: n_embd_v_gqa     = 2048
0.00.111.053 I print_info: f_norm_eps       = 1.0e-05
0.00.111.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.056 I print_info: f_logit_scale    = 0.0e+00
0.00.111.057 I print_info: f_attn_scale     = 0.0e+00
0.00.111.059 I print_info: n_ff             = 8192
0.00.111.059 I print_info: n_expert         = 0
0.00.111.059 I print_info: n_expert_used    = 0
0.00.111.060 I print_info: causal attn      = 1
0.00.111.060 I print_info: pooling type     = 0
0.00.111.061 I print_info: rope type        = 2
0.00.111.061 I print_info: rope scaling     = linear
0.00.111.063 I print_info: freq_base_train  = 10000.0
0.00.111.063 I print_info: freq_scale_train = 1
0.00.111.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.065 I print_info: rope_finetuned   = unknown
0.00.111.066 I print_info: model type       = 1.4B
0.00.111.067 I print_info: model params     = 1.41 B
0.00.111.067 I print_info: general.name     = 1.4B
0.00.111.071 I print_info: vocab type       = BPE
0.00.111.072 I print_info: n_vocab          = 50304
0.00.111.072 I print_info: n_merges         = 50009
0.00.111.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.075 I print_info: LF token         = 187 'Ċ'
0.00.111.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.077 I print_info: max token length = 1024
0.00.111.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.287.328 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.288.854 I llama_context: constructing llama_context
0.00.288.859 I llama_context: n_seq_max     = 1
0.00.288.859 I llama_context: n_ctx         = 2048
0.00.288.860 I llama_context: n_ctx_per_seq = 2048
0.00.288.860 I llama_context: n_batch       = 2048
0.00.288.861 I llama_context: n_ubatch      = 512
0.00.288.861 I llama_context: causal_attn   = 1
0.00.288.862 I llama_context: flash_attn    = 0
0.00.288.863 I llama_context: kv_unified    = false
0.00.288.865 I llama_context: freq_base     = 10000.0
0.00.288.866 I llama_context: freq_scale    = 1
0.00.288.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.999 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.413.901 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.236 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.240 I llama_context: graph nodes  = 967
0.00.416.241 I llama_context: graph splits = 1
0.00.416.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.373 I main: llama threadpool init, n_threads = 8
0.00.477.387 I 
0.00.477.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.477.473 I 
0.00.477.564 I sampler seed: 1234
0.00.477.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.600 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.999.974 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18989.03 tokens per second)
0.02.999.986 I llama_perf_context_print:        load time =     475.12 ms
0.02.999.996 I llama_perf_context_print: prompt eval time =     101.11 ms /     7 tokens (   14.44 ms per token,    69.23 tokens per second)
0.03.000.005 I llama_perf_context_print:        eval time =    2410.43 ms /    63 runs   (   38.26 ms per token,    26.14 tokens per second)
0.03.000.017 I llama_perf_context_print:       total time =    2524.33 ms /    70 tokens
0.03.000.028 I llama_perf_context_print:    graphs reused =         60

real	0m3.175s
user	0m20.581s
sys	0m0.529s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6164 (b204a5a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.445 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.511 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.911 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.964 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.899 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.909 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.914 I llama_model_loader: - type  f32:  194 tensors
0.00.029.916 I llama_model_loader: - type  f16:   98 tensors
0.00.029.919 I print_info: file format = GGUF V3 (latest)
0.00.029.920 I print_info: file type   = all F32 (guessed)
0.00.029.924 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.378 I load: printing all EOG tokens:
0.00.090.386 I load:   - 0 ('<|endoftext|>')
0.00.090.535 I load: special tokens cache size = 25
0.00.110.465 I load: token to piece cache size = 0.2984 MB
0.00.110.496 I print_info: arch             = gptneox
0.00.110.499 I print_info: vocab_only       = 0
0.00.110.500 I print_info: n_ctx_train      = 2048
0.00.110.500 I print_info: n_embd           = 2048
0.00.110.501 I print_info: n_layer          = 24
0.00.110.521 I print_info: n_head           = 16
0.00.110.524 I print_info: n_head_kv        = 16
0.00.110.525 I print_info: n_rot            = 32
0.00.110.526 I print_info: n_swa            = 0
0.00.110.527 I print_info: is_swa_any       = 0
0.00.110.528 I print_info: n_embd_head_k    = 128
0.00.110.528 I print_info: n_embd_head_v    = 128
0.00.110.530 I print_info: n_gqa            = 1
0.00.110.532 I print_info: n_embd_k_gqa     = 2048
0.00.110.534 I print_info: n_embd_v_gqa     = 2048
0.00.110.536 I print_info: f_norm_eps       = 1.0e-05
0.00.110.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.539 I print_info: f_logit_scale    = 0.0e+00
0.00.110.539 I print_info: f_attn_scale     = 0.0e+00
0.00.110.541 I print_info: n_ff             = 8192
0.00.110.541 I print_info: n_expert         = 0
0.00.110.541 I print_info: n_expert_used    = 0
0.00.110.542 I print_info: causal attn      = 1
0.00.110.543 I print_info: pooling type     = 0
0.00.110.543 I print_info: rope type        = 2
0.00.110.543 I print_info: rope scaling     = linear
0.00.110.545 I print_info: freq_base_train  = 10000.0
0.00.110.546 I print_info: freq_scale_train = 1
0.00.110.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.547 I print_info: rope_finetuned   = unknown
0.00.110.547 I print_info: model type       = 1.4B
0.00.110.548 I print_info: model params     = 1.41 B
0.00.110.549 I print_info: general.name     = 1.4B
0.00.110.553 I print_info: vocab type       = BPE
0.00.110.554 I print_info: n_vocab          = 50304
0.00.110.554 I print_info: n_merges         = 50009
0.00.110.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.558 I print_info: LF token         = 187 'Ċ'
0.00.110.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.559 I print_info: max token length = 1024
0.00.110.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.213 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.289.834 I llama_context: constructing llama_context
0.00.289.842 I llama_context: n_seq_max     = 1
0.00.289.842 I llama_context: n_ctx         = 128
0.00.289.843 I llama_context: n_ctx_per_seq = 128
0.00.289.843 I llama_context: n_batch       = 128
0.00.289.844 I llama_context: n_ubatch      = 128
0.00.289.844 I llama_context: causal_attn   = 1
0.00.289.845 I llama_context: flash_attn    = 0
0.00.289.846 I llama_context: kv_unified    = false
0.00.289.848 I llama_context: freq_base     = 10000.0
0.00.289.849 I llama_context: freq_scale    = 1
0.00.289.850 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.984 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.298.055 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.394 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.300.400 I llama_context: graph nodes  = 967
0.00.300.400 I llama_context: graph splits = 1
0.00.300.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.263 I 
0.00.352.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.369 I perplexity: tokenizing the input ..
0.00.361.274 I perplexity: tokenization took 8.9 ms
0.00.361.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.529.176 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.532.115 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.532.159 I llama_perf_context_print:        load time =     351.88 ms
0.01.532.160 I llama_perf_context_print: prompt eval time =    1167.25 ms /   128 tokens (    9.12 ms per token,   109.66 tokens per second)
0.01.532.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.532.163 I llama_perf_context_print:       total time =    1179.91 ms /   129 tokens
0.01.532.164 I llama_perf_context_print:    graphs reused =          0

real	0m1.684s
user	0m9.779s
sys	0m0.391s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6164 (b204a5a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.351 I llama_model_loader: - type  f32:  194 tensors
0.00.030.352 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.355 I print_info: file format = GGUF V3 (latest)
0.00.030.356 I print_info: file type   = Q8_0
0.00.030.359 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.961 I load: printing all EOG tokens:
0.00.088.970 I load:   - 0 ('<|endoftext|>')
0.00.089.100 I load: special tokens cache size = 25
0.00.109.149 I load: token to piece cache size = 0.2984 MB
0.00.109.172 I print_info: arch             = gptneox
0.00.109.174 I print_info: vocab_only       = 0
0.00.109.175 I print_info: n_ctx_train      = 2048
0.00.109.175 I print_info: n_embd           = 2048
0.00.109.176 I print_info: n_layer          = 24
0.00.109.199 I print_info: n_head           = 16
0.00.109.204 I print_info: n_head_kv        = 16
0.00.109.204 I print_info: n_rot            = 32
0.00.109.205 I print_info: n_swa            = 0
0.00.109.206 I print_info: is_swa_any       = 0
0.00.109.207 I print_info: n_embd_head_k    = 128
0.00.109.207 I print_info: n_embd_head_v    = 128
0.00.109.209 I print_info: n_gqa            = 1
0.00.109.211 I print_info: n_embd_k_gqa     = 2048
0.00.109.213 I print_info: n_embd_v_gqa     = 2048
0.00.109.215 I print_info: f_norm_eps       = 1.0e-05
0.00.109.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.217 I print_info: f_logit_scale    = 0.0e+00
0.00.109.218 I print_info: f_attn_scale     = 0.0e+00
0.00.109.220 I print_info: n_ff             = 8192
0.00.109.220 I print_info: n_expert         = 0
0.00.109.220 I print_info: n_expert_used    = 0
0.00.109.221 I print_info: causal attn      = 1
0.00.109.221 I print_info: pooling type     = 0
0.00.109.222 I print_info: rope type        = 2
0.00.109.222 I print_info: rope scaling     = linear
0.00.109.224 I print_info: freq_base_train  = 10000.0
0.00.109.224 I print_info: freq_scale_train = 1
0.00.109.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.226 I print_info: rope_finetuned   = unknown
0.00.109.227 I print_info: model type       = 1.4B
0.00.109.227 I print_info: model params     = 1.41 B
0.00.109.228 I print_info: general.name     = 1.4B
0.00.109.231 I print_info: vocab type       = BPE
0.00.109.233 I print_info: n_vocab          = 50304
0.00.109.233 I print_info: n_merges         = 50009
0.00.109.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.236 I print_info: LF token         = 187 'Ċ'
0.00.109.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.238 I print_info: max token length = 1024
0.00.109.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.565 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.135 I llama_context: constructing llama_context
0.00.179.142 I llama_context: n_seq_max     = 1
0.00.179.142 I llama_context: n_ctx         = 2048
0.00.179.142 I llama_context: n_ctx_per_seq = 2048
0.00.179.143 I llama_context: n_batch       = 2048
0.00.179.143 I llama_context: n_ubatch      = 512
0.00.179.144 I llama_context: causal_attn   = 1
0.00.179.145 I llama_context: flash_attn    = 0
0.00.179.145 I llama_context: kv_unified    = false
0.00.179.147 I llama_context: freq_base     = 10000.0
0.00.179.148 I llama_context: freq_scale    = 1
0.00.179.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.287 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.815 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.171 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.175 I llama_context: graph nodes  = 967
0.00.305.176 I llama_context: graph splits = 1
0.00.305.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.765 I main: llama threadpool init, n_threads = 8
0.00.349.781 I 
0.00.349.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.869 I 
0.00.349.960 I sampler seed: 1234
0.00.349.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.980 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.900.027 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19209.96 tokens per second)
0.01.900.041 I llama_perf_context_print:        load time =     347.49 ms
0.01.900.050 I llama_perf_context_print: prompt eval time =      75.00 ms /     7 tokens (   10.71 ms per token,    93.33 tokens per second)
0.01.900.058 I llama_perf_context_print:        eval time =    1464.50 ms /    63 runs   (   23.25 ms per token,    43.02 tokens per second)
0.01.900.070 I llama_perf_context_print:       total time =    1552.01 ms /    70 tokens
0.01.900.078 I llama_perf_context_print:    graphs reused =         60

real	0m2.000s
user	0m12.720s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6164 (b204a5a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.927 I llama_model_loader: - type  f32:  194 tensors
0.00.029.929 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.933 I print_info: file format = GGUF V3 (latest)
0.00.029.934 I print_info: file type   = Q8_0
0.00.029.938 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.910 I load: printing all EOG tokens:
0.00.088.917 I load:   - 0 ('<|endoftext|>')
0.00.089.056 I load: special tokens cache size = 25
0.00.109.164 I load: token to piece cache size = 0.2984 MB
0.00.109.191 I print_info: arch             = gptneox
0.00.109.194 I print_info: vocab_only       = 0
0.00.109.195 I print_info: n_ctx_train      = 2048
0.00.109.195 I print_info: n_embd           = 2048
0.00.109.195 I print_info: n_layer          = 24
0.00.109.215 I print_info: n_head           = 16
0.00.109.220 I print_info: n_head_kv        = 16
0.00.109.221 I print_info: n_rot            = 32
0.00.109.221 I print_info: n_swa            = 0
0.00.109.223 I print_info: is_swa_any       = 0
0.00.109.224 I print_info: n_embd_head_k    = 128
0.00.109.224 I print_info: n_embd_head_v    = 128
0.00.109.226 I print_info: n_gqa            = 1
0.00.109.228 I print_info: n_embd_k_gqa     = 2048
0.00.109.230 I print_info: n_embd_v_gqa     = 2048
0.00.109.232 I print_info: f_norm_eps       = 1.0e-05
0.00.109.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.234 I print_info: f_logit_scale    = 0.0e+00
0.00.109.235 I print_info: f_attn_scale     = 0.0e+00
0.00.109.236 I print_info: n_ff             = 8192
0.00.109.237 I print_info: n_expert         = 0
0.00.109.237 I print_info: n_expert_used    = 0
0.00.109.238 I print_info: causal attn      = 1
0.00.109.238 I print_info: pooling type     = 0
0.00.109.238 I print_info: rope type        = 2
0.00.109.239 I print_info: rope scaling     = linear
0.00.109.241 I print_info: freq_base_train  = 10000.0
0.00.109.241 I print_info: freq_scale_train = 1
0.00.109.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.242 I print_info: rope_finetuned   = unknown
0.00.109.243 I print_info: model type       = 1.4B
0.00.109.244 I print_info: model params     = 1.41 B
0.00.109.244 I print_info: general.name     = 1.4B
0.00.109.248 I print_info: vocab type       = BPE
0.00.109.249 I print_info: n_vocab          = 50304
0.00.109.250 I print_info: n_merges         = 50009
0.00.109.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.253 I print_info: LF token         = 187 'Ċ'
0.00.109.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.255 I print_info: max token length = 1024
0.00.109.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.453 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.041 I llama_context: constructing llama_context
0.00.180.047 I llama_context: n_seq_max     = 1
0.00.180.048 I llama_context: n_ctx         = 128
0.00.180.048 I llama_context: n_ctx_per_seq = 128
0.00.180.049 I llama_context: n_batch       = 128
0.00.180.049 I llama_context: n_ubatch      = 128
0.00.180.050 I llama_context: causal_attn   = 1
0.00.180.050 I llama_context: flash_attn    = 0
0.00.180.051 I llama_context: kv_unified    = false
0.00.180.053 I llama_context: freq_base     = 10000.0
0.00.180.054 I llama_context: freq_scale    = 1
0.00.180.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.189 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.188.284 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.639 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.644 I llama_context: graph nodes  = 967
0.00.190.644 I llama_context: graph splits = 1
0.00.190.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.558 I 
0.00.224.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.663 I perplexity: tokenizing the input ..
0.00.233.618 I perplexity: tokenization took 8.948 ms
0.00.233.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.399.883 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.402.815 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.402.859 I llama_perf_context_print:        load time =     224.18 ms
0.01.402.863 I llama_perf_context_print: prompt eval time =    1165.63 ms /   128 tokens (    9.11 ms per token,   109.81 tokens per second)
0.01.402.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.402.867 I llama_perf_context_print:       total time =    1178.32 ms /   129 tokens
0.01.402.868 I llama_perf_context_print:    graphs reused =          0

real	0m1.477s
user	0m9.662s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6164 (b204a5a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.478 I llama_model_loader: - type  f32:  194 tensors
0.00.030.479 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.483 I print_info: file format = GGUF V3 (latest)
0.00.030.484 I print_info: file type   = Q4_0
0.00.030.489 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.194 I load: printing all EOG tokens:
0.00.090.200 I load:   - 0 ('<|endoftext|>')
0.00.090.332 I load: special tokens cache size = 25
0.00.110.511 I load: token to piece cache size = 0.2984 MB
0.00.110.535 I print_info: arch             = gptneox
0.00.110.538 I print_info: vocab_only       = 0
0.00.110.538 I print_info: n_ctx_train      = 2048
0.00.110.539 I print_info: n_embd           = 2048
0.00.110.539 I print_info: n_layer          = 24
0.00.110.560 I print_info: n_head           = 16
0.00.110.564 I print_info: n_head_kv        = 16
0.00.110.565 I print_info: n_rot            = 32
0.00.110.565 I print_info: n_swa            = 0
0.00.110.567 I print_info: is_swa_any       = 0
0.00.110.567 I print_info: n_embd_head_k    = 128
0.00.110.567 I print_info: n_embd_head_v    = 128
0.00.110.570 I print_info: n_gqa            = 1
0.00.110.572 I print_info: n_embd_k_gqa     = 2048
0.00.110.574 I print_info: n_embd_v_gqa     = 2048
0.00.110.575 I print_info: f_norm_eps       = 1.0e-05
0.00.110.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.578 I print_info: f_logit_scale    = 0.0e+00
0.00.110.578 I print_info: f_attn_scale     = 0.0e+00
0.00.110.580 I print_info: n_ff             = 8192
0.00.110.580 I print_info: n_expert         = 0
0.00.110.580 I print_info: n_expert_used    = 0
0.00.110.581 I print_info: causal attn      = 1
0.00.110.581 I print_info: pooling type     = 0
0.00.110.582 I print_info: rope type        = 2
0.00.110.582 I print_info: rope scaling     = linear
0.00.110.585 I print_info: freq_base_train  = 10000.0
0.00.110.585 I print_info: freq_scale_train = 1
0.00.110.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.586 I print_info: rope_finetuned   = unknown
0.00.110.587 I print_info: model type       = 1.4B
0.00.110.589 I print_info: model params     = 1.41 B
0.00.110.589 I print_info: general.name     = 1.4B
0.00.110.592 I print_info: vocab type       = BPE
0.00.110.593 I print_info: n_vocab          = 50304
0.00.110.594 I print_info: n_merges         = 50009
0.00.110.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.596 I print_info: LF token         = 187 'Ċ'
0.00.110.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.598 I print_info: max token length = 1024
0.00.110.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.330 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.339 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.238 I llama_context: constructing llama_context
0.00.534.243 I llama_context: n_seq_max     = 1
0.00.534.244 I llama_context: n_ctx         = 2048
0.00.534.245 I llama_context: n_ctx_per_seq = 2048
0.00.534.245 I llama_context: n_batch       = 2048
0.00.534.245 I llama_context: n_ubatch      = 512
0.00.534.246 I llama_context: causal_attn   = 1
0.00.534.246 I llama_context: flash_attn    = 0
0.00.534.247 I llama_context: kv_unified    = false
0.00.534.251 I llama_context: freq_base     = 10000.0
0.00.534.252 I llama_context: freq_scale    = 1
0.00.534.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.376 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.126 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.554 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.558 I llama_context: graph nodes  = 967
0.00.648.559 I llama_context: graph splits = 1
0.00.648.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.949 I main: llama threadpool init, n_threads = 8
0.00.688.963 I 
0.00.689.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.045 I 
0.00.689.139 I sampler seed: 1234
0.00.689.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.157 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.684.343 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20367.18 tokens per second)
0.01.684.357 I llama_perf_context_print:        load time =     686.67 ms
0.01.684.366 I llama_perf_context_print: prompt eval time =      45.24 ms /     7 tokens (    6.46 ms per token,   154.74 tokens per second)
0.01.684.378 I llama_perf_context_print:        eval time =     939.82 ms /    63 runs   (   14.92 ms per token,    67.03 tokens per second)
0.01.684.388 I llama_perf_context_print:       total time =     997.13 ms /    70 tokens
0.01.684.398 I llama_perf_context_print:    graphs reused =         60

real	0m1.801s
user	0m8.415s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6164 (b204a5a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.017.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.963 I llama_model_loader: - type  f32:  194 tensors
0.00.034.964 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.969 I print_info: file format = GGUF V3 (latest)
0.00.034.970 I print_info: file type   = Q4_0
0.00.034.974 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.405 I load: printing all EOG tokens:
0.00.094.416 I load:   - 0 ('<|endoftext|>')
0.00.094.563 I load: special tokens cache size = 25
0.00.114.214 I load: token to piece cache size = 0.2984 MB
0.00.114.245 I print_info: arch             = gptneox
0.00.114.248 I print_info: vocab_only       = 0
0.00.114.249 I print_info: n_ctx_train      = 2048
0.00.114.249 I print_info: n_embd           = 2048
0.00.114.249 I print_info: n_layer          = 24
0.00.114.273 I print_info: n_head           = 16
0.00.114.275 I print_info: n_head_kv        = 16
0.00.114.276 I print_info: n_rot            = 32
0.00.114.277 I print_info: n_swa            = 0
0.00.114.279 I print_info: is_swa_any       = 0
0.00.114.279 I print_info: n_embd_head_k    = 128
0.00.114.280 I print_info: n_embd_head_v    = 128
0.00.114.282 I print_info: n_gqa            = 1
0.00.114.284 I print_info: n_embd_k_gqa     = 2048
0.00.114.286 I print_info: n_embd_v_gqa     = 2048
0.00.114.288 I print_info: f_norm_eps       = 1.0e-05
0.00.114.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.290 I print_info: f_logit_scale    = 0.0e+00
0.00.114.290 I print_info: f_attn_scale     = 0.0e+00
0.00.114.292 I print_info: n_ff             = 8192
0.00.114.292 I print_info: n_expert         = 0
0.00.114.293 I print_info: n_expert_used    = 0
0.00.114.293 I print_info: causal attn      = 1
0.00.114.294 I print_info: pooling type     = 0
0.00.114.294 I print_info: rope type        = 2
0.00.114.295 I print_info: rope scaling     = linear
0.00.114.296 I print_info: freq_base_train  = 10000.0
0.00.114.297 I print_info: freq_scale_train = 1
0.00.114.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.298 I print_info: rope_finetuned   = unknown
0.00.114.299 I print_info: model type       = 1.4B
0.00.114.300 I print_info: model params     = 1.41 B
0.00.114.300 I print_info: general.name     = 1.4B
0.00.114.303 I print_info: vocab type       = BPE
0.00.114.304 I print_info: n_vocab          = 50304
0.00.114.305 I print_info: n_merges         = 50009
0.00.114.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.312 I print_info: LF token         = 187 'Ċ'
0.00.114.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.313 I print_info: max token length = 1024
0.00.114.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.293 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.302 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.542.250 I llama_context: constructing llama_context
0.00.542.259 I llama_context: n_seq_max     = 1
0.00.542.260 I llama_context: n_ctx         = 128
0.00.542.260 I llama_context: n_ctx_per_seq = 128
0.00.542.261 I llama_context: n_batch       = 128
0.00.542.261 I llama_context: n_ubatch      = 128
0.00.542.262 I llama_context: causal_attn   = 1
0.00.542.263 I llama_context: flash_attn    = 0
0.00.542.263 I llama_context: kv_unified    = false
0.00.542.267 I llama_context: freq_base     = 10000.0
0.00.542.268 I llama_context: freq_scale    = 1
0.00.542.269 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.399 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.549.634 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.552.029 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.552.039 I llama_context: graph nodes  = 967
0.00.552.040 I llama_context: graph splits = 1
0.00.552.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.552.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.188 I 
0.00.576.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.576.280 I perplexity: tokenizing the input ..
0.00.585.190 I perplexity: tokenization took 8.904 ms
0.00.585.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.132.855 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.135.816 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.135.861 I llama_perf_context_print:        load time =     575.80 ms
0.01.135.863 I llama_perf_context_print: prompt eval time =     547.02 ms /   128 tokens (    4.27 ms per token,   233.99 tokens per second)
0.01.135.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.135.865 I llama_perf_context_print:       total time =     559.69 ms /   129 tokens
0.01.135.866 I llama_perf_context_print:    graphs reused =          0

real	0m1.233s
user	0m4.837s
sys	0m0.353s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6164 (b204a5a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.674 I llama_model_loader: - type  f32:  194 tensors
0.00.030.675 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.680 I print_info: file format = GGUF V3 (latest)
0.00.030.681 I print_info: file type   = Q4_1
0.00.030.686 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.951 I load: printing all EOG tokens:
0.00.089.960 I load:   - 0 ('<|endoftext|>')
0.00.090.100 I load: special tokens cache size = 25
0.00.109.901 I load: token to piece cache size = 0.2984 MB
0.00.109.925 I print_info: arch             = gptneox
0.00.109.926 I print_info: vocab_only       = 0
0.00.109.926 I print_info: n_ctx_train      = 2048
0.00.109.926 I print_info: n_embd           = 2048
0.00.109.927 I print_info: n_layer          = 24
0.00.109.947 I print_info: n_head           = 16
0.00.109.950 I print_info: n_head_kv        = 16
0.00.109.950 I print_info: n_rot            = 32
0.00.109.951 I print_info: n_swa            = 0
0.00.109.952 I print_info: is_swa_any       = 0
0.00.109.953 I print_info: n_embd_head_k    = 128
0.00.109.953 I print_info: n_embd_head_v    = 128
0.00.109.955 I print_info: n_gqa            = 1
0.00.109.957 I print_info: n_embd_k_gqa     = 2048
0.00.109.959 I print_info: n_embd_v_gqa     = 2048
0.00.109.961 I print_info: f_norm_eps       = 1.0e-05
0.00.109.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.964 I print_info: f_logit_scale    = 0.0e+00
0.00.109.965 I print_info: f_attn_scale     = 0.0e+00
0.00.109.967 I print_info: n_ff             = 8192
0.00.109.967 I print_info: n_expert         = 0
0.00.109.968 I print_info: n_expert_used    = 0
0.00.109.968 I print_info: causal attn      = 1
0.00.109.969 I print_info: pooling type     = 0
0.00.109.969 I print_info: rope type        = 2
0.00.109.970 I print_info: rope scaling     = linear
0.00.109.971 I print_info: freq_base_train  = 10000.0
0.00.109.972 I print_info: freq_scale_train = 1
0.00.109.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.973 I print_info: rope_finetuned   = unknown
0.00.109.974 I print_info: model type       = 1.4B
0.00.109.975 I print_info: model params     = 1.41 B
0.00.109.975 I print_info: general.name     = 1.4B
0.00.109.978 I print_info: vocab type       = BPE
0.00.109.979 I print_info: n_vocab          = 50304
0.00.109.980 I print_info: n_merges         = 50009
0.00.109.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.983 I print_info: LF token         = 187 'Ċ'
0.00.109.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.984 I print_info: max token length = 1024
0.00.109.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.235 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.862 I llama_context: constructing llama_context
0.00.153.869 I llama_context: n_seq_max     = 1
0.00.153.870 I llama_context: n_ctx         = 2048
0.00.153.870 I llama_context: n_ctx_per_seq = 2048
0.00.153.870 I llama_context: n_batch       = 2048
0.00.153.871 I llama_context: n_ubatch      = 512
0.00.153.871 I llama_context: causal_attn   = 1
0.00.153.872 I llama_context: flash_attn    = 0
0.00.153.873 I llama_context: kv_unified    = false
0.00.153.876 I llama_context: freq_base     = 10000.0
0.00.153.876 I llama_context: freq_scale    = 1
0.00.153.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.015 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.499 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.863 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.870 I llama_context: graph nodes  = 967
0.00.280.870 I llama_context: graph splits = 1
0.00.280.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.633 I main: llama threadpool init, n_threads = 8
0.00.332.647 I 
0.00.332.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.730 I 
0.00.332.821 I sampler seed: 1234
0.00.332.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.839 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.906.284 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20016.92 tokens per second)
0.01.906.296 I llama_perf_context_print:        load time =     330.38 ms
0.01.906.306 I llama_perf_context_print: prompt eval time =     113.95 ms /     7 tokens (   16.28 ms per token,    61.43 tokens per second)
0.01.906.319 I llama_perf_context_print:        eval time =    1449.07 ms /    63 runs   (   23.00 ms per token,    43.48 tokens per second)
0.01.906.329 I llama_perf_context_print:       total time =    1575.38 ms /    70 tokens
0.01.906.338 I llama_perf_context_print:    graphs reused =         60

real	0m1.987s
user	0m12.989s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6164 (b204a5a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.389 I llama_model_loader: - type  f32:  194 tensors
0.00.030.390 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.395 I print_info: file format = GGUF V3 (latest)
0.00.030.396 I print_info: file type   = Q4_1
0.00.030.401 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.364 I load: printing all EOG tokens:
0.00.092.373 I load:   - 0 ('<|endoftext|>')
0.00.092.520 I load: special tokens cache size = 25
0.00.112.462 I load: token to piece cache size = 0.2984 MB
0.00.112.488 I print_info: arch             = gptneox
0.00.112.491 I print_info: vocab_only       = 0
0.00.112.492 I print_info: n_ctx_train      = 2048
0.00.112.492 I print_info: n_embd           = 2048
0.00.112.493 I print_info: n_layer          = 24
0.00.112.515 I print_info: n_head           = 16
0.00.112.520 I print_info: n_head_kv        = 16
0.00.112.521 I print_info: n_rot            = 32
0.00.112.521 I print_info: n_swa            = 0
0.00.112.523 I print_info: is_swa_any       = 0
0.00.112.523 I print_info: n_embd_head_k    = 128
0.00.112.524 I print_info: n_embd_head_v    = 128
0.00.112.526 I print_info: n_gqa            = 1
0.00.112.528 I print_info: n_embd_k_gqa     = 2048
0.00.112.531 I print_info: n_embd_v_gqa     = 2048
0.00.112.533 I print_info: f_norm_eps       = 1.0e-05
0.00.112.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.536 I print_info: f_logit_scale    = 0.0e+00
0.00.112.536 I print_info: f_attn_scale     = 0.0e+00
0.00.112.538 I print_info: n_ff             = 8192
0.00.112.538 I print_info: n_expert         = 0
0.00.112.539 I print_info: n_expert_used    = 0
0.00.112.540 I print_info: causal attn      = 1
0.00.112.540 I print_info: pooling type     = 0
0.00.112.540 I print_info: rope type        = 2
0.00.112.540 I print_info: rope scaling     = linear
0.00.112.542 I print_info: freq_base_train  = 10000.0
0.00.112.543 I print_info: freq_scale_train = 1
0.00.112.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.544 I print_info: rope_finetuned   = unknown
0.00.112.545 I print_info: model type       = 1.4B
0.00.112.545 I print_info: model params     = 1.41 B
0.00.112.546 I print_info: general.name     = 1.4B
0.00.112.549 I print_info: vocab type       = BPE
0.00.112.551 I print_info: n_vocab          = 50304
0.00.112.551 I print_info: n_merges         = 50009
0.00.112.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.555 I print_info: LF token         = 187 'Ċ'
0.00.112.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.556 I print_info: max token length = 1024
0.00.112.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.468 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.088 I llama_context: constructing llama_context
0.00.157.096 I llama_context: n_seq_max     = 1
0.00.157.097 I llama_context: n_ctx         = 128
0.00.157.097 I llama_context: n_ctx_per_seq = 128
0.00.157.097 I llama_context: n_batch       = 128
0.00.157.098 I llama_context: n_ubatch      = 128
0.00.157.098 I llama_context: causal_attn   = 1
0.00.157.099 I llama_context: flash_attn    = 0
0.00.157.100 I llama_context: kv_unified    = false
0.00.157.103 I llama_context: freq_base     = 10000.0
0.00.157.104 I llama_context: freq_scale    = 1
0.00.157.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.240 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.726 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.091 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.098 I llama_context: graph nodes  = 967
0.00.168.099 I llama_context: graph splits = 1
0.00.168.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.723 I 
0.00.209.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.821 I perplexity: tokenizing the input ..
0.00.218.715 I perplexity: tokenization took 8.889 ms
0.00.218.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.292.741 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.295.685 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.295.729 I llama_perf_context_print:        load time =     209.33 ms
0.02.295.731 I llama_perf_context_print: prompt eval time =    2073.38 ms /   128 tokens (   16.20 ms per token,    61.74 tokens per second)
0.02.295.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.295.734 I llama_perf_context_print:       total time =    2086.02 ms /   129 tokens
0.02.295.735 I llama_perf_context_print:    graphs reused =          0

real	0m2.354s
user	0m16.969s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6164 (b204a5a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.384 I llama_model_loader: - type  f32:  194 tensors
0.00.030.385 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.389 I print_info: file format = GGUF V3 (latest)
0.00.030.390 I print_info: file type   = Q5_0
0.00.030.394 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.625 I load: printing all EOG tokens:
0.00.089.633 I load:   - 0 ('<|endoftext|>')
0.00.089.774 I load: special tokens cache size = 25
0.00.109.884 I load: token to piece cache size = 0.2984 MB
0.00.109.912 I print_info: arch             = gptneox
0.00.109.916 I print_info: vocab_only       = 0
0.00.109.916 I print_info: n_ctx_train      = 2048
0.00.109.916 I print_info: n_embd           = 2048
0.00.109.917 I print_info: n_layer          = 24
0.00.109.938 I print_info: n_head           = 16
0.00.109.943 I print_info: n_head_kv        = 16
0.00.109.943 I print_info: n_rot            = 32
0.00.109.943 I print_info: n_swa            = 0
0.00.109.945 I print_info: is_swa_any       = 0
0.00.109.946 I print_info: n_embd_head_k    = 128
0.00.109.947 I print_info: n_embd_head_v    = 128
0.00.109.949 I print_info: n_gqa            = 1
0.00.109.952 I print_info: n_embd_k_gqa     = 2048
0.00.109.954 I print_info: n_embd_v_gqa     = 2048
0.00.109.955 I print_info: f_norm_eps       = 1.0e-05
0.00.109.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.958 I print_info: f_logit_scale    = 0.0e+00
0.00.109.959 I print_info: f_attn_scale     = 0.0e+00
0.00.109.960 I print_info: n_ff             = 8192
0.00.109.961 I print_info: n_expert         = 0
0.00.109.961 I print_info: n_expert_used    = 0
0.00.109.961 I print_info: causal attn      = 1
0.00.109.962 I print_info: pooling type     = 0
0.00.109.963 I print_info: rope type        = 2
0.00.109.963 I print_info: rope scaling     = linear
0.00.109.965 I print_info: freq_base_train  = 10000.0
0.00.109.966 I print_info: freq_scale_train = 1
0.00.109.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.967 I print_info: rope_finetuned   = unknown
0.00.109.969 I print_info: model type       = 1.4B
0.00.109.970 I print_info: model params     = 1.41 B
0.00.109.970 I print_info: general.name     = 1.4B
0.00.109.974 I print_info: vocab type       = BPE
0.00.109.976 I print_info: n_vocab          = 50304
0.00.109.976 I print_info: n_merges         = 50009
0.00.109.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.979 I print_info: LF token         = 187 'Ċ'
0.00.109.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.981 I print_info: max token length = 1024
0.00.109.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.869 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.490 I llama_context: constructing llama_context
0.00.157.495 I llama_context: n_seq_max     = 1
0.00.157.496 I llama_context: n_ctx         = 2048
0.00.157.496 I llama_context: n_ctx_per_seq = 2048
0.00.157.497 I llama_context: n_batch       = 2048
0.00.157.498 I llama_context: n_ubatch      = 512
0.00.157.498 I llama_context: causal_attn   = 1
0.00.157.498 I llama_context: flash_attn    = 0
0.00.157.500 I llama_context: kv_unified    = false
0.00.157.503 I llama_context: freq_base     = 10000.0
0.00.157.503 I llama_context: freq_scale    = 1
0.00.157.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.643 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.213 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.580 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.585 I llama_context: graph nodes  = 967
0.00.284.586 I llama_context: graph splits = 1
0.00.284.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.159 I main: llama threadpool init, n_threads = 8
0.00.346.174 I 
0.00.346.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.262 I 
0.00.346.355 I sampler seed: 1234
0.00.346.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.375 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.299.343 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19189.19 tokens per second)
0.02.299.355 I llama_perf_context_print:        load time =     343.89 ms
0.02.299.365 I llama_perf_context_print: prompt eval time =     149.61 ms /     7 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.299.374 I llama_perf_context_print:        eval time =    1792.99 ms /    63 runs   (   28.46 ms per token,    35.14 tokens per second)
0.02.299.387 I llama_perf_context_print:       total time =    1954.91 ms /    70 tokens
0.02.299.396 I llama_perf_context_print:    graphs reused =         60

real	0m2.383s
user	0m16.066s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6164 (b204a5a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.443 I llama_model_loader: - type  f32:  194 tensors
0.00.030.444 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.448 I print_info: file format = GGUF V3 (latest)
0.00.030.449 I print_info: file type   = Q5_0
0.00.030.453 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.022 I load: printing all EOG tokens:
0.00.090.031 I load:   - 0 ('<|endoftext|>')
0.00.090.162 I load: special tokens cache size = 25
0.00.110.016 I load: token to piece cache size = 0.2984 MB
0.00.110.039 I print_info: arch             = gptneox
0.00.110.043 I print_info: vocab_only       = 0
0.00.110.043 I print_info: n_ctx_train      = 2048
0.00.110.044 I print_info: n_embd           = 2048
0.00.110.045 I print_info: n_layer          = 24
0.00.110.063 I print_info: n_head           = 16
0.00.110.068 I print_info: n_head_kv        = 16
0.00.110.068 I print_info: n_rot            = 32
0.00.110.069 I print_info: n_swa            = 0
0.00.110.070 I print_info: is_swa_any       = 0
0.00.110.071 I print_info: n_embd_head_k    = 128
0.00.110.071 I print_info: n_embd_head_v    = 128
0.00.110.073 I print_info: n_gqa            = 1
0.00.110.076 I print_info: n_embd_k_gqa     = 2048
0.00.110.078 I print_info: n_embd_v_gqa     = 2048
0.00.110.080 I print_info: f_norm_eps       = 1.0e-05
0.00.110.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.083 I print_info: f_logit_scale    = 0.0e+00
0.00.110.084 I print_info: f_attn_scale     = 0.0e+00
0.00.110.085 I print_info: n_ff             = 8192
0.00.110.086 I print_info: n_expert         = 0
0.00.110.086 I print_info: n_expert_used    = 0
0.00.110.087 I print_info: causal attn      = 1
0.00.110.087 I print_info: pooling type     = 0
0.00.110.088 I print_info: rope type        = 2
0.00.110.088 I print_info: rope scaling     = linear
0.00.110.090 I print_info: freq_base_train  = 10000.0
0.00.110.091 I print_info: freq_scale_train = 1
0.00.110.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.092 I print_info: rope_finetuned   = unknown
0.00.110.092 I print_info: model type       = 1.4B
0.00.110.093 I print_info: model params     = 1.41 B
0.00.110.094 I print_info: general.name     = 1.4B
0.00.110.098 I print_info: vocab type       = BPE
0.00.110.100 I print_info: n_vocab          = 50304
0.00.110.100 I print_info: n_merges         = 50009
0.00.110.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.104 I print_info: LF token         = 187 'Ċ'
0.00.110.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.106 I print_info: max token length = 1024
0.00.110.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.243 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.859 I llama_context: constructing llama_context
0.00.157.865 I llama_context: n_seq_max     = 1
0.00.157.865 I llama_context: n_ctx         = 128
0.00.157.866 I llama_context: n_ctx_per_seq = 128
0.00.157.866 I llama_context: n_batch       = 128
0.00.157.867 I llama_context: n_ubatch      = 128
0.00.157.867 I llama_context: causal_attn   = 1
0.00.157.868 I llama_context: flash_attn    = 0
0.00.157.868 I llama_context: kv_unified    = false
0.00.157.871 I llama_context: freq_base     = 10000.0
0.00.157.871 I llama_context: freq_scale    = 1
0.00.157.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.002 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.041 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.352 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.357 I llama_context: graph nodes  = 967
0.00.168.358 I llama_context: graph splits = 1
0.00.168.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.265 I 
0.00.220.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.370 I perplexity: tokenizing the input ..
0.00.229.388 I perplexity: tokenization took 9.013 ms
0.00.229.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.955.656 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.958.596 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.958.641 I llama_perf_context_print:        load time =     219.92 ms
0.02.958.644 I llama_perf_context_print: prompt eval time =    2725.64 ms /   128 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.958.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.958.646 I llama_perf_context_print:       total time =    2738.39 ms /   129 tokens
0.02.958.647 I llama_perf_context_print:    graphs reused =          0

real	0m3.018s
user	0m22.256s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6164 (b204a5a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.017.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.132 I llama_model_loader: - type  f32:  194 tensors
0.00.034.133 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.138 I print_info: file format = GGUF V3 (latest)
0.00.034.139 I print_info: file type   = Q5_1
0.00.034.144 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.093.676 I load: printing all EOG tokens:
0.00.093.685 I load:   - 0 ('<|endoftext|>')
0.00.093.820 I load: special tokens cache size = 25
0.00.113.886 I load: token to piece cache size = 0.2984 MB
0.00.113.911 I print_info: arch             = gptneox
0.00.113.914 I print_info: vocab_only       = 0
0.00.113.915 I print_info: n_ctx_train      = 2048
0.00.113.915 I print_info: n_embd           = 2048
0.00.113.916 I print_info: n_layer          = 24
0.00.113.939 I print_info: n_head           = 16
0.00.113.945 I print_info: n_head_kv        = 16
0.00.113.946 I print_info: n_rot            = 32
0.00.113.946 I print_info: n_swa            = 0
0.00.113.948 I print_info: is_swa_any       = 0
0.00.113.949 I print_info: n_embd_head_k    = 128
0.00.113.949 I print_info: n_embd_head_v    = 128
0.00.113.951 I print_info: n_gqa            = 1
0.00.113.953 I print_info: n_embd_k_gqa     = 2048
0.00.113.956 I print_info: n_embd_v_gqa     = 2048
0.00.113.958 I print_info: f_norm_eps       = 1.0e-05
0.00.113.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.960 I print_info: f_logit_scale    = 0.0e+00
0.00.113.960 I print_info: f_attn_scale     = 0.0e+00
0.00.113.962 I print_info: n_ff             = 8192
0.00.113.963 I print_info: n_expert         = 0
0.00.113.963 I print_info: n_expert_used    = 0
0.00.113.963 I print_info: causal attn      = 1
0.00.113.964 I print_info: pooling type     = 0
0.00.113.964 I print_info: rope type        = 2
0.00.113.964 I print_info: rope scaling     = linear
0.00.113.967 I print_info: freq_base_train  = 10000.0
0.00.113.967 I print_info: freq_scale_train = 1
0.00.113.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.968 I print_info: rope_finetuned   = unknown
0.00.113.969 I print_info: model type       = 1.4B
0.00.113.971 I print_info: model params     = 1.41 B
0.00.113.971 I print_info: general.name     = 1.4B
0.00.113.975 I print_info: vocab type       = BPE
0.00.113.976 I print_info: n_vocab          = 50304
0.00.113.977 I print_info: n_merges         = 50009
0.00.113.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.981 I print_info: LF token         = 187 'Ċ'
0.00.113.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.983 I print_info: max token length = 1024
0.00.113.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.541 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.220 I llama_context: constructing llama_context
0.00.165.228 I llama_context: n_seq_max     = 1
0.00.165.229 I llama_context: n_ctx         = 2048
0.00.165.229 I llama_context: n_ctx_per_seq = 2048
0.00.165.230 I llama_context: n_batch       = 2048
0.00.165.230 I llama_context: n_ubatch      = 512
0.00.165.231 I llama_context: causal_attn   = 1
0.00.165.232 I llama_context: flash_attn    = 0
0.00.165.233 I llama_context: kv_unified    = false
0.00.165.236 I llama_context: freq_base     = 10000.0
0.00.165.237 I llama_context: freq_scale    = 1
0.00.165.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.379 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.338 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.757 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.763 I llama_context: graph nodes  = 967
0.00.291.764 I llama_context: graph splits = 1
0.00.291.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.274 I main: llama threadpool init, n_threads = 8
0.00.361.289 I 
0.00.361.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.370 I 
0.00.361.463 I sampler seed: 1234
0.00.361.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.482 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.562.099 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19478.74 tokens per second)
0.02.562.112 I llama_perf_context_print:        load time =     358.80 ms
0.02.562.121 I llama_perf_context_print: prompt eval time =     177.03 ms /     7 tokens (   25.29 ms per token,    39.54 tokens per second)
0.02.562.130 I llama_perf_context_print:        eval time =    2013.23 ms /    63 runs   (   31.96 ms per token,    31.29 tokens per second)
0.02.562.138 I llama_perf_context_print:       total time =    2202.56 ms /    70 tokens
0.02.562.151 I llama_perf_context_print:    graphs reused =         60

real	0m2.648s
user	0m18.116s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6164 (b204a5a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.972 I llama_model_loader: - type  f32:  194 tensors
0.00.030.973 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.978 I print_info: file format = GGUF V3 (latest)
0.00.030.979 I print_info: file type   = Q5_1
0.00.030.984 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.095.659 I load: printing all EOG tokens:
0.00.095.665 I load:   - 0 ('<|endoftext|>')
0.00.095.829 I load: special tokens cache size = 25
0.00.116.164 I load: token to piece cache size = 0.2984 MB
0.00.116.188 I print_info: arch             = gptneox
0.00.116.191 I print_info: vocab_only       = 0
0.00.116.192 I print_info: n_ctx_train      = 2048
0.00.116.192 I print_info: n_embd           = 2048
0.00.116.193 I print_info: n_layer          = 24
0.00.116.214 I print_info: n_head           = 16
0.00.116.219 I print_info: n_head_kv        = 16
0.00.116.220 I print_info: n_rot            = 32
0.00.116.220 I print_info: n_swa            = 0
0.00.116.222 I print_info: is_swa_any       = 0
0.00.116.222 I print_info: n_embd_head_k    = 128
0.00.116.223 I print_info: n_embd_head_v    = 128
0.00.116.225 I print_info: n_gqa            = 1
0.00.116.227 I print_info: n_embd_k_gqa     = 2048
0.00.116.229 I print_info: n_embd_v_gqa     = 2048
0.00.116.231 I print_info: f_norm_eps       = 1.0e-05
0.00.116.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.233 I print_info: f_logit_scale    = 0.0e+00
0.00.116.234 I print_info: f_attn_scale     = 0.0e+00
0.00.116.235 I print_info: n_ff             = 8192
0.00.116.236 I print_info: n_expert         = 0
0.00.116.237 I print_info: n_expert_used    = 0
0.00.116.238 I print_info: causal attn      = 1
0.00.116.238 I print_info: pooling type     = 0
0.00.116.238 I print_info: rope type        = 2
0.00.116.239 I print_info: rope scaling     = linear
0.00.116.240 I print_info: freq_base_train  = 10000.0
0.00.116.241 I print_info: freq_scale_train = 1
0.00.116.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.242 I print_info: rope_finetuned   = unknown
0.00.116.243 I print_info: model type       = 1.4B
0.00.116.244 I print_info: model params     = 1.41 B
0.00.116.245 I print_info: general.name     = 1.4B
0.00.116.248 I print_info: vocab type       = BPE
0.00.116.249 I print_info: n_vocab          = 50304
0.00.116.250 I print_info: n_merges         = 50009
0.00.116.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.253 I print_info: LF token         = 187 'Ċ'
0.00.116.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.254 I print_info: max token length = 1024
0.00.116.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.935 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.482 I llama_context: constructing llama_context
0.00.167.487 I llama_context: n_seq_max     = 1
0.00.167.488 I llama_context: n_ctx         = 128
0.00.167.488 I llama_context: n_ctx_per_seq = 128
0.00.167.489 I llama_context: n_batch       = 128
0.00.167.489 I llama_context: n_ubatch      = 128
0.00.167.490 I llama_context: causal_attn   = 1
0.00.167.491 I llama_context: flash_attn    = 0
0.00.167.491 I llama_context: kv_unified    = false
0.00.167.493 I llama_context: freq_base     = 10000.0
0.00.167.494 I llama_context: freq_scale    = 1
0.00.167.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.624 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.175.909 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.247 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.252 I llama_context: graph nodes  = 967
0.00.178.253 I llama_context: graph splits = 1
0.00.178.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.999 I 
0.00.237.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.104 I perplexity: tokenizing the input ..
0.00.246.297 I perplexity: tokenization took 9.187 ms
0.00.246.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.402.440 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.405.384 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.405.428 I llama_perf_context_print:        load time =     236.63 ms
0.03.405.432 I llama_perf_context_print: prompt eval time =    3155.49 ms /   128 tokens (   24.65 ms per token,    40.56 tokens per second)
0.03.405.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.405.434 I llama_perf_context_print:       total time =    3168.45 ms /   129 tokens
0.03.405.435 I llama_perf_context_print:    graphs reused =          0

real	0m3.468s
user	0m25.764s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6164 (b204a5a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.610 I llama_model_loader: - type  f32:  194 tensors
0.00.030.611 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.612 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.615 I print_info: file format = GGUF V3 (latest)
0.00.030.616 I print_info: file type   = Q2_K - Medium
0.00.030.621 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.091.534 I load: printing all EOG tokens:
0.00.091.540 I load:   - 0 ('<|endoftext|>')
0.00.091.683 I load: special tokens cache size = 25
0.00.111.795 I load: token to piece cache size = 0.2984 MB
0.00.111.819 I print_info: arch             = gptneox
0.00.111.822 I print_info: vocab_only       = 0
0.00.111.823 I print_info: n_ctx_train      = 2048
0.00.111.823 I print_info: n_embd           = 2048
0.00.111.824 I print_info: n_layer          = 24
0.00.111.845 I print_info: n_head           = 16
0.00.111.850 I print_info: n_head_kv        = 16
0.00.111.851 I print_info: n_rot            = 32
0.00.111.851 I print_info: n_swa            = 0
0.00.111.853 I print_info: is_swa_any       = 0
0.00.111.854 I print_info: n_embd_head_k    = 128
0.00.111.854 I print_info: n_embd_head_v    = 128
0.00.111.857 I print_info: n_gqa            = 1
0.00.111.859 I print_info: n_embd_k_gqa     = 2048
0.00.111.862 I print_info: n_embd_v_gqa     = 2048
0.00.111.864 I print_info: f_norm_eps       = 1.0e-05
0.00.111.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.868 I print_info: f_logit_scale    = 0.0e+00
0.00.111.869 I print_info: f_attn_scale     = 0.0e+00
0.00.111.871 I print_info: n_ff             = 8192
0.00.111.872 I print_info: n_expert         = 0
0.00.111.872 I print_info: n_expert_used    = 0
0.00.111.873 I print_info: causal attn      = 1
0.00.111.874 I print_info: pooling type     = 0
0.00.111.874 I print_info: rope type        = 2
0.00.111.874 I print_info: rope scaling     = linear
0.00.111.876 I print_info: freq_base_train  = 10000.0
0.00.111.877 I print_info: freq_scale_train = 1
0.00.111.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.878 I print_info: rope_finetuned   = unknown
0.00.111.879 I print_info: model type       = 1.4B
0.00.111.880 I print_info: model params     = 1.41 B
0.00.111.880 I print_info: general.name     = 1.4B
0.00.111.884 I print_info: vocab type       = BPE
0.00.111.885 I print_info: n_vocab          = 50304
0.00.111.886 I print_info: n_merges         = 50009
0.00.111.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.889 I print_info: LF token         = 187 'Ċ'
0.00.111.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.890 I print_info: max token length = 1024
0.00.111.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.451 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.051 I llama_context: constructing llama_context
0.00.141.057 I llama_context: n_seq_max     = 1
0.00.141.058 I llama_context: n_ctx         = 2048
0.00.141.058 I llama_context: n_ctx_per_seq = 2048
0.00.141.059 I llama_context: n_batch       = 2048
0.00.141.059 I llama_context: n_ubatch      = 512
0.00.141.060 I llama_context: causal_attn   = 1
0.00.141.060 I llama_context: flash_attn    = 0
0.00.141.061 I llama_context: kv_unified    = false
0.00.141.063 I llama_context: freq_base     = 10000.0
0.00.141.064 I llama_context: freq_scale    = 1
0.00.141.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.200 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.419 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.812 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.817 I llama_context: graph nodes  = 967
0.00.267.817 I llama_context: graph splits = 1
0.00.267.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.266 I main: llama threadpool init, n_threads = 8
0.00.317.282 I 
0.00.317.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.366 I 
0.00.317.459 I sampler seed: 1234
0.00.317.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.477 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.780.265 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20396.44 tokens per second)
0.01.780.277 I llama_perf_context_print:        load time =     315.02 ms
0.01.780.286 I llama_perf_context_print: prompt eval time =     111.62 ms /     7 tokens (   15.95 ms per token,    62.71 tokens per second)
0.01.780.299 I llama_perf_context_print:        eval time =    1340.95 ms /    63 runs   (   21.28 ms per token,    46.98 tokens per second)
0.01.780.309 I llama_perf_context_print:       total time =    1464.73 ms /    70 tokens
0.01.780.318 I llama_perf_context_print:    graphs reused =         60

real	0m1.852s
user	0m12.073s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6164 (b204a5a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.999 I llama_model_loader: - type  f32:  194 tensors
0.00.030.000 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.001 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.004 I print_info: file format = GGUF V3 (latest)
0.00.030.005 I print_info: file type   = Q2_K - Medium
0.00.030.010 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.353 I load: printing all EOG tokens:
0.00.088.362 I load:   - 0 ('<|endoftext|>')
0.00.088.500 I load: special tokens cache size = 25
0.00.108.567 I load: token to piece cache size = 0.2984 MB
0.00.108.596 I print_info: arch             = gptneox
0.00.108.599 I print_info: vocab_only       = 0
0.00.108.599 I print_info: n_ctx_train      = 2048
0.00.108.600 I print_info: n_embd           = 2048
0.00.108.600 I print_info: n_layer          = 24
0.00.108.624 I print_info: n_head           = 16
0.00.108.629 I print_info: n_head_kv        = 16
0.00.108.630 I print_info: n_rot            = 32
0.00.108.630 I print_info: n_swa            = 0
0.00.108.632 I print_info: is_swa_any       = 0
0.00.108.632 I print_info: n_embd_head_k    = 128
0.00.108.633 I print_info: n_embd_head_v    = 128
0.00.108.636 I print_info: n_gqa            = 1
0.00.108.638 I print_info: n_embd_k_gqa     = 2048
0.00.108.640 I print_info: n_embd_v_gqa     = 2048
0.00.108.642 I print_info: f_norm_eps       = 1.0e-05
0.00.108.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.645 I print_info: f_logit_scale    = 0.0e+00
0.00.108.645 I print_info: f_attn_scale     = 0.0e+00
0.00.108.647 I print_info: n_ff             = 8192
0.00.108.647 I print_info: n_expert         = 0
0.00.108.648 I print_info: n_expert_used    = 0
0.00.108.648 I print_info: causal attn      = 1
0.00.108.649 I print_info: pooling type     = 0
0.00.108.650 I print_info: rope type        = 2
0.00.108.650 I print_info: rope scaling     = linear
0.00.108.652 I print_info: freq_base_train  = 10000.0
0.00.108.653 I print_info: freq_scale_train = 1
0.00.108.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.654 I print_info: rope_finetuned   = unknown
0.00.108.655 I print_info: model type       = 1.4B
0.00.108.656 I print_info: model params     = 1.41 B
0.00.108.657 I print_info: general.name     = 1.4B
0.00.108.660 I print_info: vocab type       = BPE
0.00.108.661 I print_info: n_vocab          = 50304
0.00.108.662 I print_info: n_merges         = 50009
0.00.108.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.665 I print_info: LF token         = 187 'Ċ'
0.00.108.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.667 I print_info: max token length = 1024
0.00.108.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.335 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.934 I llama_context: constructing llama_context
0.00.137.943 I llama_context: n_seq_max     = 1
0.00.137.944 I llama_context: n_ctx         = 128
0.00.137.944 I llama_context: n_ctx_per_seq = 128
0.00.137.945 I llama_context: n_batch       = 128
0.00.137.945 I llama_context: n_ubatch      = 128
0.00.137.946 I llama_context: causal_attn   = 1
0.00.137.947 I llama_context: flash_attn    = 0
0.00.137.947 I llama_context: kv_unified    = false
0.00.137.949 I llama_context: freq_base     = 10000.0
0.00.137.950 I llama_context: freq_scale    = 1
0.00.137.951 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.086 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.283 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.647 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.653 I llama_context: graph nodes  = 967
0.00.148.653 I llama_context: graph splits = 1
0.00.148.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.940 I 
0.00.188.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.044 I perplexity: tokenizing the input ..
0.00.197.062 I perplexity: tokenization took 9.011 ms
0.00.197.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.704 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.270.731 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.270.776 I llama_perf_context_print:        load time =     187.57 ms
0.02.270.778 I llama_perf_context_print: prompt eval time =    2070.01 ms /   128 tokens (   16.17 ms per token,    61.84 tokens per second)
0.02.270.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.781 I llama_perf_context_print:       total time =    2082.85 ms /   129 tokens
0.02.270.782 I llama_perf_context_print:    graphs reused =          0

real	0m2.318s
user	0m16.938s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6164 (b204a5a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.577 I llama_model_loader: - type  f32:  194 tensors
0.00.030.578 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.579 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.580 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.584 I print_info: file format = GGUF V3 (latest)
0.00.030.585 I print_info: file type   = Q3_K - Medium
0.00.030.589 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.868 I load: printing all EOG tokens:
0.00.088.876 I load:   - 0 ('<|endoftext|>')
0.00.089.009 I load: special tokens cache size = 25
0.00.108.942 I load: token to piece cache size = 0.2984 MB
0.00.108.966 I print_info: arch             = gptneox
0.00.108.969 I print_info: vocab_only       = 0
0.00.108.970 I print_info: n_ctx_train      = 2048
0.00.108.970 I print_info: n_embd           = 2048
0.00.108.971 I print_info: n_layer          = 24
0.00.108.991 I print_info: n_head           = 16
0.00.108.994 I print_info: n_head_kv        = 16
0.00.108.995 I print_info: n_rot            = 32
0.00.108.995 I print_info: n_swa            = 0
0.00.108.996 I print_info: is_swa_any       = 0
0.00.108.997 I print_info: n_embd_head_k    = 128
0.00.108.997 I print_info: n_embd_head_v    = 128
0.00.109.000 I print_info: n_gqa            = 1
0.00.109.001 I print_info: n_embd_k_gqa     = 2048
0.00.109.004 I print_info: n_embd_v_gqa     = 2048
0.00.109.006 I print_info: f_norm_eps       = 1.0e-05
0.00.109.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.008 I print_info: f_logit_scale    = 0.0e+00
0.00.109.009 I print_info: f_attn_scale     = 0.0e+00
0.00.109.011 I print_info: n_ff             = 8192
0.00.109.012 I print_info: n_expert         = 0
0.00.109.012 I print_info: n_expert_used    = 0
0.00.109.012 I print_info: causal attn      = 1
0.00.109.013 I print_info: pooling type     = 0
0.00.109.013 I print_info: rope type        = 2
0.00.109.014 I print_info: rope scaling     = linear
0.00.109.015 I print_info: freq_base_train  = 10000.0
0.00.109.016 I print_info: freq_scale_train = 1
0.00.109.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.017 I print_info: rope_finetuned   = unknown
0.00.109.018 I print_info: model type       = 1.4B
0.00.109.018 I print_info: model params     = 1.41 B
0.00.109.019 I print_info: general.name     = 1.4B
0.00.109.023 I print_info: vocab type       = BPE
0.00.109.024 I print_info: n_vocab          = 50304
0.00.109.024 I print_info: n_merges         = 50009
0.00.109.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.027 I print_info: LF token         = 187 'Ċ'
0.00.109.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.028 I print_info: max token length = 1024
0.00.109.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.223 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.865 I llama_context: constructing llama_context
0.00.146.873 I llama_context: n_seq_max     = 1
0.00.146.873 I llama_context: n_ctx         = 2048
0.00.146.873 I llama_context: n_ctx_per_seq = 2048
0.00.146.874 I llama_context: n_batch       = 2048
0.00.146.874 I llama_context: n_ubatch      = 512
0.00.146.875 I llama_context: causal_attn   = 1
0.00.146.875 I llama_context: flash_attn    = 0
0.00.146.876 I llama_context: kv_unified    = false
0.00.146.879 I llama_context: freq_base     = 10000.0
0.00.146.880 I llama_context: freq_scale    = 1
0.00.146.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.018 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.300 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.717 I llama_context: graph nodes  = 967
0.00.271.717 I llama_context: graph splits = 1
0.00.271.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.465 I main: llama threadpool init, n_threads = 8
0.00.318.482 I 
0.00.318.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.564 I 
0.00.318.657 I sampler seed: 1234
0.00.318.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.675 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.722.270 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19994.37 tokens per second)
0.01.722.282 I llama_perf_context_print:        load time =     316.20 ms
0.01.722.296 I llama_perf_context_print: prompt eval time =      98.42 ms /     7 tokens (   14.06 ms per token,    71.12 tokens per second)
0.01.722.308 I llama_perf_context_print:        eval time =    1294.66 ms /    63 runs   (   20.55 ms per token,    48.66 tokens per second)
0.01.722.319 I llama_perf_context_print:       total time =    1405.55 ms /    70 tokens
0.01.722.330 I llama_perf_context_print:    graphs reused =         60

real	0m1.799s
user	0m11.569s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6164 (b204a5a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.015 I llama_model_loader: - type  f32:  194 tensors
0.00.031.016 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.017 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.017 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.021 I print_info: file format = GGUF V3 (latest)
0.00.031.022 I print_info: file type   = Q3_K - Medium
0.00.031.026 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.924 I load: printing all EOG tokens:
0.00.093.930 I load:   - 0 ('<|endoftext|>')
0.00.094.065 I load: special tokens cache size = 25
0.00.114.341 I load: token to piece cache size = 0.2984 MB
0.00.114.363 I print_info: arch             = gptneox
0.00.114.366 I print_info: vocab_only       = 0
0.00.114.366 I print_info: n_ctx_train      = 2048
0.00.114.367 I print_info: n_embd           = 2048
0.00.114.367 I print_info: n_layer          = 24
0.00.114.388 I print_info: n_head           = 16
0.00.114.391 I print_info: n_head_kv        = 16
0.00.114.391 I print_info: n_rot            = 32
0.00.114.392 I print_info: n_swa            = 0
0.00.114.393 I print_info: is_swa_any       = 0
0.00.114.394 I print_info: n_embd_head_k    = 128
0.00.114.394 I print_info: n_embd_head_v    = 128
0.00.114.397 I print_info: n_gqa            = 1
0.00.114.398 I print_info: n_embd_k_gqa     = 2048
0.00.114.401 I print_info: n_embd_v_gqa     = 2048
0.00.114.402 I print_info: f_norm_eps       = 1.0e-05
0.00.114.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.404 I print_info: f_logit_scale    = 0.0e+00
0.00.114.405 I print_info: f_attn_scale     = 0.0e+00
0.00.114.406 I print_info: n_ff             = 8192
0.00.114.407 I print_info: n_expert         = 0
0.00.114.407 I print_info: n_expert_used    = 0
0.00.114.408 I print_info: causal attn      = 1
0.00.114.408 I print_info: pooling type     = 0
0.00.114.409 I print_info: rope type        = 2
0.00.114.409 I print_info: rope scaling     = linear
0.00.114.411 I print_info: freq_base_train  = 10000.0
0.00.114.411 I print_info: freq_scale_train = 1
0.00.114.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.412 I print_info: rope_finetuned   = unknown
0.00.114.413 I print_info: model type       = 1.4B
0.00.114.414 I print_info: model params     = 1.41 B
0.00.114.414 I print_info: general.name     = 1.4B
0.00.114.418 I print_info: vocab type       = BPE
0.00.114.419 I print_info: n_vocab          = 50304
0.00.114.419 I print_info: n_merges         = 50009
0.00.114.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.422 I print_info: LF token         = 187 'Ċ'
0.00.114.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.423 I print_info: max token length = 1024
0.00.114.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.441 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.011 I llama_context: constructing llama_context
0.00.152.017 I llama_context: n_seq_max     = 1
0.00.152.018 I llama_context: n_ctx         = 128
0.00.152.018 I llama_context: n_ctx_per_seq = 128
0.00.152.019 I llama_context: n_batch       = 128
0.00.152.019 I llama_context: n_ubatch      = 128
0.00.152.019 I llama_context: causal_attn   = 1
0.00.152.020 I llama_context: flash_attn    = 0
0.00.152.021 I llama_context: kv_unified    = false
0.00.152.023 I llama_context: freq_base     = 10000.0
0.00.152.024 I llama_context: freq_scale    = 1
0.00.152.024 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.154 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.543 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.886 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.890 I llama_context: graph nodes  = 967
0.00.162.890 I llama_context: graph splits = 1
0.00.162.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.572 I 
0.00.199.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.671 I perplexity: tokenizing the input ..
0.00.208.928 I perplexity: tokenization took 9.25 ms
0.00.208.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.019.564 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.022.528 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.022.574 I llama_perf_context_print:        load time =     199.19 ms
0.02.022.579 I llama_perf_context_print: prompt eval time =    1810.01 ms /   128 tokens (   14.14 ms per token,    70.72 tokens per second)
0.02.022.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.022.581 I llama_perf_context_print:       total time =    1823.02 ms /   129 tokens
0.02.022.582 I llama_perf_context_print:    graphs reused =          0

real	0m2.076s
user	0m14.773s
sys	0m0.180s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6164 (b204a5a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.111 I llama_model_loader: - type  f32:  194 tensors
0.00.030.113 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.113 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.114 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.117 I print_info: file format = GGUF V3 (latest)
0.00.030.118 I print_info: file type   = Q4_K - Medium
0.00.030.123 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.943 I load: printing all EOG tokens:
0.00.090.950 I load:   - 0 ('<|endoftext|>')
0.00.091.087 I load: special tokens cache size = 25
0.00.113.038 I load: token to piece cache size = 0.2984 MB
0.00.113.067 I print_info: arch             = gptneox
0.00.113.071 I print_info: vocab_only       = 0
0.00.113.072 I print_info: n_ctx_train      = 2048
0.00.113.072 I print_info: n_embd           = 2048
0.00.113.073 I print_info: n_layer          = 24
0.00.113.094 I print_info: n_head           = 16
0.00.113.100 I print_info: n_head_kv        = 16
0.00.113.101 I print_info: n_rot            = 32
0.00.113.101 I print_info: n_swa            = 0
0.00.113.103 I print_info: is_swa_any       = 0
0.00.113.103 I print_info: n_embd_head_k    = 128
0.00.113.104 I print_info: n_embd_head_v    = 128
0.00.113.106 I print_info: n_gqa            = 1
0.00.113.108 I print_info: n_embd_k_gqa     = 2048
0.00.113.110 I print_info: n_embd_v_gqa     = 2048
0.00.113.112 I print_info: f_norm_eps       = 1.0e-05
0.00.113.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.115 I print_info: f_logit_scale    = 0.0e+00
0.00.113.116 I print_info: f_attn_scale     = 0.0e+00
0.00.113.117 I print_info: n_ff             = 8192
0.00.113.118 I print_info: n_expert         = 0
0.00.113.119 I print_info: n_expert_used    = 0
0.00.113.119 I print_info: causal attn      = 1
0.00.113.120 I print_info: pooling type     = 0
0.00.113.121 I print_info: rope type        = 2
0.00.113.121 I print_info: rope scaling     = linear
0.00.113.123 I print_info: freq_base_train  = 10000.0
0.00.113.124 I print_info: freq_scale_train = 1
0.00.113.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.125 I print_info: rope_finetuned   = unknown
0.00.113.126 I print_info: model type       = 1.4B
0.00.113.127 I print_info: model params     = 1.41 B
0.00.113.127 I print_info: general.name     = 1.4B
0.00.113.131 I print_info: vocab type       = BPE
0.00.113.132 I print_info: n_vocab          = 50304
0.00.113.133 I print_info: n_merges         = 50009
0.00.113.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.137 I print_info: LF token         = 187 'Ċ'
0.00.113.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.138 I print_info: max token length = 1024
0.00.113.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.118 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.664 I llama_context: constructing llama_context
0.00.157.671 I llama_context: n_seq_max     = 1
0.00.157.672 I llama_context: n_ctx         = 2048
0.00.157.672 I llama_context: n_ctx_per_seq = 2048
0.00.157.673 I llama_context: n_batch       = 2048
0.00.157.673 I llama_context: n_ubatch      = 512
0.00.157.674 I llama_context: causal_attn   = 1
0.00.157.675 I llama_context: flash_attn    = 0
0.00.157.675 I llama_context: kv_unified    = false
0.00.157.678 I llama_context: freq_base     = 10000.0
0.00.157.679 I llama_context: freq_scale    = 1
0.00.157.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.820 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.632 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.004 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.010 I llama_context: graph nodes  = 967
0.00.282.011 I llama_context: graph splits = 1
0.00.282.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.915 I main: llama threadpool init, n_threads = 8
0.00.331.929 I 
0.00.332.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.011 I 
0.00.332.102 I sampler seed: 1234
0.00.332.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.119 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.863.561 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19473.40 tokens per second)
0.01.863.574 I llama_perf_context_print:        load time =     329.64 ms
0.01.863.586 I llama_perf_context_print: prompt eval time =     107.69 ms /     7 tokens (   15.38 ms per token,    65.00 tokens per second)
0.01.863.594 I llama_perf_context_print:        eval time =    1413.34 ms /    63 runs   (   22.43 ms per token,    44.58 tokens per second)
0.01.863.607 I llama_perf_context_print:       total time =    1533.38 ms /    70 tokens
0.01.863.620 I llama_perf_context_print:    graphs reused =         60

real	0m1.945s
user	0m12.614s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6164 (b204a5a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.338 I llama_model_loader: - type  f32:  194 tensors
0.00.030.339 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.340 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.340 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.343 I print_info: file format = GGUF V3 (latest)
0.00.030.344 I print_info: file type   = Q4_K - Medium
0.00.030.349 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.720 I load: printing all EOG tokens:
0.00.091.726 I load:   - 0 ('<|endoftext|>')
0.00.091.874 I load: special tokens cache size = 25
0.00.111.980 I load: token to piece cache size = 0.2984 MB
0.00.112.003 I print_info: arch             = gptneox
0.00.112.005 I print_info: vocab_only       = 0
0.00.112.006 I print_info: n_ctx_train      = 2048
0.00.112.006 I print_info: n_embd           = 2048
0.00.112.007 I print_info: n_layer          = 24
0.00.112.027 I print_info: n_head           = 16
0.00.112.032 I print_info: n_head_kv        = 16
0.00.112.032 I print_info: n_rot            = 32
0.00.112.033 I print_info: n_swa            = 0
0.00.112.034 I print_info: is_swa_any       = 0
0.00.112.034 I print_info: n_embd_head_k    = 128
0.00.112.035 I print_info: n_embd_head_v    = 128
0.00.112.037 I print_info: n_gqa            = 1
0.00.112.039 I print_info: n_embd_k_gqa     = 2048
0.00.112.041 I print_info: n_embd_v_gqa     = 2048
0.00.112.042 I print_info: f_norm_eps       = 1.0e-05
0.00.112.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.044 I print_info: f_logit_scale    = 0.0e+00
0.00.112.045 I print_info: f_attn_scale     = 0.0e+00
0.00.112.047 I print_info: n_ff             = 8192
0.00.112.047 I print_info: n_expert         = 0
0.00.112.047 I print_info: n_expert_used    = 0
0.00.112.048 I print_info: causal attn      = 1
0.00.112.048 I print_info: pooling type     = 0
0.00.112.049 I print_info: rope type        = 2
0.00.112.049 I print_info: rope scaling     = linear
0.00.112.051 I print_info: freq_base_train  = 10000.0
0.00.112.052 I print_info: freq_scale_train = 1
0.00.112.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.054 I print_info: rope_finetuned   = unknown
0.00.112.055 I print_info: model type       = 1.4B
0.00.112.055 I print_info: model params     = 1.41 B
0.00.112.056 I print_info: general.name     = 1.4B
0.00.112.059 I print_info: vocab type       = BPE
0.00.112.061 I print_info: n_vocab          = 50304
0.00.112.062 I print_info: n_merges         = 50009
0.00.112.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.064 I print_info: LF token         = 187 'Ċ'
0.00.112.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.066 I print_info: max token length = 1024
0.00.112.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.403 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.991 I llama_context: constructing llama_context
0.00.156.996 I llama_context: n_seq_max     = 1
0.00.156.996 I llama_context: n_ctx         = 128
0.00.156.996 I llama_context: n_ctx_per_seq = 128
0.00.156.997 I llama_context: n_batch       = 128
0.00.156.997 I llama_context: n_ubatch      = 128
0.00.156.997 I llama_context: causal_attn   = 1
0.00.156.998 I llama_context: flash_attn    = 0
0.00.156.998 I llama_context: kv_unified    = false
0.00.157.001 I llama_context: freq_base     = 10000.0
0.00.157.002 I llama_context: freq_scale    = 1
0.00.157.002 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.128 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.635 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.022 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.027 I llama_context: graph nodes  = 967
0.00.168.027 I llama_context: graph splits = 1
0.00.168.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.211 I 
0.00.208.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.315 I perplexity: tokenizing the input ..
0.00.217.202 I perplexity: tokenization took 8.881 ms
0.00.217.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.186.901 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.189.834 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.189.879 I llama_perf_context_print:        load time =     207.81 ms
0.02.189.883 I llama_perf_context_print: prompt eval time =    1969.08 ms /   128 tokens (   15.38 ms per token,    65.00 tokens per second)
0.02.189.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.886 I llama_perf_context_print:       total time =    1981.69 ms /   129 tokens
0.02.189.886 I llama_perf_context_print:    graphs reused =          0

real	0m2.248s
user	0m16.119s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6164 (b204a5a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.381 I llama_model_loader: - type  f32:  194 tensors
0.00.030.383 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.384 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.387 I print_info: file format = GGUF V3 (latest)
0.00.030.388 I print_info: file type   = Q5_K - Medium
0.00.030.393 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.202 I load: printing all EOG tokens:
0.00.090.210 I load:   - 0 ('<|endoftext|>')
0.00.090.359 I load: special tokens cache size = 25
0.00.110.419 I load: token to piece cache size = 0.2984 MB
0.00.110.445 I print_info: arch             = gptneox
0.00.110.448 I print_info: vocab_only       = 0
0.00.110.449 I print_info: n_ctx_train      = 2048
0.00.110.449 I print_info: n_embd           = 2048
0.00.110.450 I print_info: n_layer          = 24
0.00.110.471 I print_info: n_head           = 16
0.00.110.476 I print_info: n_head_kv        = 16
0.00.110.477 I print_info: n_rot            = 32
0.00.110.477 I print_info: n_swa            = 0
0.00.110.479 I print_info: is_swa_any       = 0
0.00.110.479 I print_info: n_embd_head_k    = 128
0.00.110.480 I print_info: n_embd_head_v    = 128
0.00.110.482 I print_info: n_gqa            = 1
0.00.110.484 I print_info: n_embd_k_gqa     = 2048
0.00.110.486 I print_info: n_embd_v_gqa     = 2048
0.00.110.488 I print_info: f_norm_eps       = 1.0e-05
0.00.110.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.491 I print_info: f_logit_scale    = 0.0e+00
0.00.110.491 I print_info: f_attn_scale     = 0.0e+00
0.00.110.493 I print_info: n_ff             = 8192
0.00.110.493 I print_info: n_expert         = 0
0.00.110.493 I print_info: n_expert_used    = 0
0.00.110.494 I print_info: causal attn      = 1
0.00.110.495 I print_info: pooling type     = 0
0.00.110.495 I print_info: rope type        = 2
0.00.110.495 I print_info: rope scaling     = linear
0.00.110.497 I print_info: freq_base_train  = 10000.0
0.00.110.498 I print_info: freq_scale_train = 1
0.00.110.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.500 I print_info: rope_finetuned   = unknown
0.00.110.502 I print_info: model type       = 1.4B
0.00.110.503 I print_info: model params     = 1.41 B
0.00.110.504 I print_info: general.name     = 1.4B
0.00.110.508 I print_info: vocab type       = BPE
0.00.110.509 I print_info: n_vocab          = 50304
0.00.110.510 I print_info: n_merges         = 50009
0.00.110.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.513 I print_info: LF token         = 187 'Ċ'
0.00.110.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.515 I print_info: max token length = 1024
0.00.110.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.506 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.134 I llama_context: constructing llama_context
0.00.161.139 I llama_context: n_seq_max     = 1
0.00.161.139 I llama_context: n_ctx         = 2048
0.00.161.140 I llama_context: n_ctx_per_seq = 2048
0.00.161.140 I llama_context: n_batch       = 2048
0.00.161.141 I llama_context: n_ubatch      = 512
0.00.161.141 I llama_context: causal_attn   = 1
0.00.161.142 I llama_context: flash_attn    = 0
0.00.161.142 I llama_context: kv_unified    = false
0.00.161.145 I llama_context: freq_base     = 10000.0
0.00.161.146 I llama_context: freq_scale    = 1
0.00.161.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.285 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.741 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.125 I llama_context: graph nodes  = 967
0.00.286.126 I llama_context: graph splits = 1
0.00.286.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.799 I main: llama threadpool init, n_threads = 8
0.00.345.814 I 
0.00.345.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.900 I 
0.00.345.991 I sampler seed: 1234
0.00.346.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.030 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.215.095 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19651.26 tokens per second)
0.02.215.109 I llama_perf_context_print:        load time =     343.53 ms
0.02.215.121 I llama_perf_context_print: prompt eval time =     140.82 ms /     7 tokens (   20.12 ms per token,    49.71 tokens per second)
0.02.215.135 I llama_perf_context_print:        eval time =    1717.88 ms /    63 runs   (   27.27 ms per token,    36.67 tokens per second)
0.02.215.146 I llama_perf_context_print:       total time =    1871.03 ms /    70 tokens
0.02.215.154 I llama_perf_context_print:    graphs reused =         60

real	0m2.300s
user	0m15.400s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6164 (b204a5a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.035 I llama_model_loader: - type  f32:  194 tensors
0.00.030.036 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.037 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.040 I print_info: file format = GGUF V3 (latest)
0.00.030.041 I print_info: file type   = Q5_K - Medium
0.00.030.045 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.642 I load: printing all EOG tokens:
0.00.089.649 I load:   - 0 ('<|endoftext|>')
0.00.089.781 I load: special tokens cache size = 25
0.00.109.700 I load: token to piece cache size = 0.2984 MB
0.00.109.723 I print_info: arch             = gptneox
0.00.109.726 I print_info: vocab_only       = 0
0.00.109.727 I print_info: n_ctx_train      = 2048
0.00.109.727 I print_info: n_embd           = 2048
0.00.109.727 I print_info: n_layer          = 24
0.00.109.749 I print_info: n_head           = 16
0.00.109.756 I print_info: n_head_kv        = 16
0.00.109.756 I print_info: n_rot            = 32
0.00.109.757 I print_info: n_swa            = 0
0.00.109.759 I print_info: is_swa_any       = 0
0.00.109.759 I print_info: n_embd_head_k    = 128
0.00.109.759 I print_info: n_embd_head_v    = 128
0.00.109.761 I print_info: n_gqa            = 1
0.00.109.763 I print_info: n_embd_k_gqa     = 2048
0.00.109.765 I print_info: n_embd_v_gqa     = 2048
0.00.109.767 I print_info: f_norm_eps       = 1.0e-05
0.00.109.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.769 I print_info: f_logit_scale    = 0.0e+00
0.00.109.770 I print_info: f_attn_scale     = 0.0e+00
0.00.109.771 I print_info: n_ff             = 8192
0.00.109.772 I print_info: n_expert         = 0
0.00.109.772 I print_info: n_expert_used    = 0
0.00.109.773 I print_info: causal attn      = 1
0.00.109.773 I print_info: pooling type     = 0
0.00.109.773 I print_info: rope type        = 2
0.00.109.774 I print_info: rope scaling     = linear
0.00.109.776 I print_info: freq_base_train  = 10000.0
0.00.109.777 I print_info: freq_scale_train = 1
0.00.109.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.778 I print_info: rope_finetuned   = unknown
0.00.109.778 I print_info: model type       = 1.4B
0.00.109.779 I print_info: model params     = 1.41 B
0.00.109.779 I print_info: general.name     = 1.4B
0.00.109.783 I print_info: vocab type       = BPE
0.00.109.784 I print_info: n_vocab          = 50304
0.00.109.785 I print_info: n_merges         = 50009
0.00.109.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.787 I print_info: LF token         = 187 'Ċ'
0.00.109.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.789 I print_info: max token length = 1024
0.00.109.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.811 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.396 I llama_context: constructing llama_context
0.00.160.403 I llama_context: n_seq_max     = 1
0.00.160.404 I llama_context: n_ctx         = 128
0.00.160.404 I llama_context: n_ctx_per_seq = 128
0.00.160.405 I llama_context: n_batch       = 128
0.00.160.406 I llama_context: n_ubatch      = 128
0.00.160.406 I llama_context: causal_attn   = 1
0.00.160.407 I llama_context: flash_attn    = 0
0.00.160.407 I llama_context: kv_unified    = false
0.00.160.410 I llama_context: freq_base     = 10000.0
0.00.160.411 I llama_context: freq_scale    = 1
0.00.160.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.540 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.890 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.238 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.243 I llama_context: graph nodes  = 967
0.00.171.244 I llama_context: graph splits = 1
0.00.171.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.713 I 
0.00.220.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.814 I perplexity: tokenizing the input ..
0.00.229.723 I perplexity: tokenization took 8.903 ms
0.00.229.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.804.189 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.807.150 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.807.192 I llama_perf_context_print:        load time =     220.34 ms
0.02.807.196 I llama_perf_context_print: prompt eval time =    2573.84 ms /   128 tokens (   20.11 ms per token,    49.73 tokens per second)
0.02.807.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.807.198 I llama_perf_context_print:       total time =    2586.49 ms /   129 tokens
0.02.807.199 I llama_perf_context_print:    graphs reused =          0

real	0m2.869s
user	0m21.065s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6164 (b204a5a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.361 I llama_model_loader: - type  f32:  194 tensors
0.00.030.362 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.365 I print_info: file format = GGUF V3 (latest)
0.00.030.366 I print_info: file type   = Q6_K
0.00.030.370 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.148 I load: printing all EOG tokens:
0.00.090.157 I load:   - 0 ('<|endoftext|>')
0.00.090.300 I load: special tokens cache size = 25
0.00.110.470 I load: token to piece cache size = 0.2984 MB
0.00.110.496 I print_info: arch             = gptneox
0.00.110.498 I print_info: vocab_only       = 0
0.00.110.499 I print_info: n_ctx_train      = 2048
0.00.110.499 I print_info: n_embd           = 2048
0.00.110.500 I print_info: n_layer          = 24
0.00.110.520 I print_info: n_head           = 16
0.00.110.523 I print_info: n_head_kv        = 16
0.00.110.525 I print_info: n_rot            = 32
0.00.110.526 I print_info: n_swa            = 0
0.00.110.527 I print_info: is_swa_any       = 0
0.00.110.528 I print_info: n_embd_head_k    = 128
0.00.110.529 I print_info: n_embd_head_v    = 128
0.00.110.531 I print_info: n_gqa            = 1
0.00.110.534 I print_info: n_embd_k_gqa     = 2048
0.00.110.535 I print_info: n_embd_v_gqa     = 2048
0.00.110.538 I print_info: f_norm_eps       = 1.0e-05
0.00.110.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.540 I print_info: f_logit_scale    = 0.0e+00
0.00.110.541 I print_info: f_attn_scale     = 0.0e+00
0.00.110.543 I print_info: n_ff             = 8192
0.00.110.544 I print_info: n_expert         = 0
0.00.110.544 I print_info: n_expert_used    = 0
0.00.110.544 I print_info: causal attn      = 1
0.00.110.545 I print_info: pooling type     = 0
0.00.110.545 I print_info: rope type        = 2
0.00.110.546 I print_info: rope scaling     = linear
0.00.110.548 I print_info: freq_base_train  = 10000.0
0.00.110.548 I print_info: freq_scale_train = 1
0.00.110.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.549 I print_info: rope_finetuned   = unknown
0.00.110.550 I print_info: model type       = 1.4B
0.00.110.551 I print_info: model params     = 1.41 B
0.00.110.551 I print_info: general.name     = 1.4B
0.00.110.554 I print_info: vocab type       = BPE
0.00.110.556 I print_info: n_vocab          = 50304
0.00.110.556 I print_info: n_merges         = 50009
0.00.110.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.559 I print_info: LF token         = 187 'Ċ'
0.00.110.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.561 I print_info: max token length = 1024
0.00.110.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.256 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.865 I llama_context: constructing llama_context
0.00.165.872 I llama_context: n_seq_max     = 1
0.00.165.872 I llama_context: n_ctx         = 2048
0.00.165.873 I llama_context: n_ctx_per_seq = 2048
0.00.165.873 I llama_context: n_batch       = 2048
0.00.165.874 I llama_context: n_ubatch      = 512
0.00.165.875 I llama_context: causal_attn   = 1
0.00.165.876 I llama_context: flash_attn    = 0
0.00.165.876 I llama_context: kv_unified    = false
0.00.165.879 I llama_context: freq_base     = 10000.0
0.00.165.880 I llama_context: freq_scale    = 1
0.00.165.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.021 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.228 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.589 I llama_context: graph nodes  = 967
0.00.291.589 I llama_context: graph splits = 1
0.00.291.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.055 I main: llama threadpool init, n_threads = 8
0.00.354.070 I 
0.00.354.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.155 I 
0.00.354.250 I sampler seed: 1234
0.00.354.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.269 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.364.564 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19398.91 tokens per second)
0.02.364.577 I llama_perf_context_print:        load time =     351.77 ms
0.02.364.587 I llama_perf_context_print: prompt eval time =     150.02 ms /     7 tokens (   21.43 ms per token,    46.66 tokens per second)
0.02.364.595 I llama_perf_context_print:        eval time =    1849.88 ms /    63 runs   (   29.36 ms per token,    34.06 tokens per second)
0.02.364.609 I llama_perf_context_print:       total time =    2012.23 ms /    70 tokens
0.02.364.616 I llama_perf_context_print:    graphs reused =         60

real	0m2.453s
user	0m16.508s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6164 (b204a5a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.283 I llama_model_loader: - type  f32:  194 tensors
0.00.030.284 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.286 I print_info: file format = GGUF V3 (latest)
0.00.030.287 I print_info: file type   = Q6_K
0.00.030.290 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.587 I load: printing all EOG tokens:
0.00.089.593 I load:   - 0 ('<|endoftext|>')
0.00.089.735 I load: special tokens cache size = 25
0.00.110.053 I load: token to piece cache size = 0.2984 MB
0.00.110.078 I print_info: arch             = gptneox
0.00.110.080 I print_info: vocab_only       = 0
0.00.110.081 I print_info: n_ctx_train      = 2048
0.00.110.082 I print_info: n_embd           = 2048
0.00.110.082 I print_info: n_layer          = 24
0.00.110.103 I print_info: n_head           = 16
0.00.110.106 I print_info: n_head_kv        = 16
0.00.110.106 I print_info: n_rot            = 32
0.00.110.107 I print_info: n_swa            = 0
0.00.110.108 I print_info: is_swa_any       = 0
0.00.110.109 I print_info: n_embd_head_k    = 128
0.00.110.109 I print_info: n_embd_head_v    = 128
0.00.110.112 I print_info: n_gqa            = 1
0.00.110.114 I print_info: n_embd_k_gqa     = 2048
0.00.110.116 I print_info: n_embd_v_gqa     = 2048
0.00.110.118 I print_info: f_norm_eps       = 1.0e-05
0.00.110.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.120 I print_info: f_logit_scale    = 0.0e+00
0.00.110.120 I print_info: f_attn_scale     = 0.0e+00
0.00.110.122 I print_info: n_ff             = 8192
0.00.110.122 I print_info: n_expert         = 0
0.00.110.123 I print_info: n_expert_used    = 0
0.00.110.123 I print_info: causal attn      = 1
0.00.110.123 I print_info: pooling type     = 0
0.00.110.124 I print_info: rope type        = 2
0.00.110.124 I print_info: rope scaling     = linear
0.00.110.126 I print_info: freq_base_train  = 10000.0
0.00.110.126 I print_info: freq_scale_train = 1
0.00.110.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.127 I print_info: rope_finetuned   = unknown
0.00.110.128 I print_info: model type       = 1.4B
0.00.110.129 I print_info: model params     = 1.41 B
0.00.110.129 I print_info: general.name     = 1.4B
0.00.110.133 I print_info: vocab type       = BPE
0.00.110.134 I print_info: n_vocab          = 50304
0.00.110.134 I print_info: n_merges         = 50009
0.00.110.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.137 I print_info: LF token         = 187 'Ċ'
0.00.110.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.138 I print_info: max token length = 1024
0.00.110.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.360 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.939 I llama_context: constructing llama_context
0.00.165.944 I llama_context: n_seq_max     = 1
0.00.165.945 I llama_context: n_ctx         = 128
0.00.165.945 I llama_context: n_ctx_per_seq = 128
0.00.165.945 I llama_context: n_batch       = 128
0.00.165.946 I llama_context: n_ubatch      = 128
0.00.165.946 I llama_context: causal_attn   = 1
0.00.165.947 I llama_context: flash_attn    = 0
0.00.165.948 I llama_context: kv_unified    = false
0.00.165.950 I llama_context: freq_base     = 10000.0
0.00.165.951 I llama_context: freq_scale    = 1
0.00.165.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.081 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.174.366 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.676 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.681 I llama_context: graph nodes  = 967
0.00.176.681 I llama_context: graph splits = 1
0.00.176.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.996 I 
0.00.229.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.108 I perplexity: tokenizing the input ..
0.00.238.282 I perplexity: tokenization took 9.169 ms
0.00.238.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.984.383 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.987.335 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.987.379 I llama_perf_context_print:        load time =     228.59 ms
0.02.987.383 I llama_perf_context_print: prompt eval time =    2745.48 ms /   128 tokens (   21.45 ms per token,    46.62 tokens per second)
0.02.987.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.987.385 I llama_perf_context_print:       total time =    2758.40 ms /   129 tokens
0.02.987.386 I llama_perf_context_print:    graphs reused =          0

real	0m3.052s
user	0m22.413s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6164 (b204a5a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.459 I llama_model_loader: - type  f32:  194 tensors
0.00.030.460 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.463 I print_info: file format = GGUF V3 (latest)
0.00.030.464 I print_info: file type   = Q4_0
0.00.030.470 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.661 I load: printing all EOG tokens:
0.00.088.669 I load:   - 0 ('<|endoftext|>')
0.00.088.808 I load: special tokens cache size = 25
0.00.108.843 I load: token to piece cache size = 0.2984 MB
0.00.108.869 I print_info: arch             = gptneox
0.00.108.872 I print_info: vocab_only       = 0
0.00.108.873 I print_info: n_ctx_train      = 2048
0.00.108.873 I print_info: n_embd           = 2048
0.00.108.874 I print_info: n_layer          = 24
0.00.108.895 I print_info: n_head           = 16
0.00.108.897 I print_info: n_head_kv        = 16
0.00.108.898 I print_info: n_rot            = 32
0.00.108.899 I print_info: n_swa            = 0
0.00.108.900 I print_info: is_swa_any       = 0
0.00.108.900 I print_info: n_embd_head_k    = 128
0.00.108.901 I print_info: n_embd_head_v    = 128
0.00.108.903 I print_info: n_gqa            = 1
0.00.108.905 I print_info: n_embd_k_gqa     = 2048
0.00.108.907 I print_info: n_embd_v_gqa     = 2048
0.00.108.909 I print_info: f_norm_eps       = 1.0e-05
0.00.108.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.913 I print_info: f_logit_scale    = 0.0e+00
0.00.108.913 I print_info: f_attn_scale     = 0.0e+00
0.00.108.915 I print_info: n_ff             = 8192
0.00.108.915 I print_info: n_expert         = 0
0.00.108.916 I print_info: n_expert_used    = 0
0.00.108.916 I print_info: causal attn      = 1
0.00.108.917 I print_info: pooling type     = 0
0.00.108.918 I print_info: rope type        = 2
0.00.108.919 I print_info: rope scaling     = linear
0.00.108.921 I print_info: freq_base_train  = 10000.0
0.00.108.921 I print_info: freq_scale_train = 1
0.00.108.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.922 I print_info: rope_finetuned   = unknown
0.00.108.923 I print_info: model type       = 1.4B
0.00.108.924 I print_info: model params     = 1.41 B
0.00.108.924 I print_info: general.name     = 1.4B
0.00.108.927 I print_info: vocab type       = BPE
0.00.108.929 I print_info: n_vocab          = 50304
0.00.108.929 I print_info: n_merges         = 50009
0.00.108.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.933 I print_info: LF token         = 187 'Ċ'
0.00.108.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.934 I print_info: max token length = 1024
0.00.108.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.895 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.903 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.673 I llama_context: constructing llama_context
0.00.533.681 I llama_context: n_seq_max     = 1
0.00.533.681 I llama_context: n_ctx         = 2048
0.00.533.682 I llama_context: n_ctx_per_seq = 2048
0.00.533.682 I llama_context: n_batch       = 2048
0.00.533.683 I llama_context: n_ubatch      = 512
0.00.533.683 I llama_context: causal_attn   = 1
0.00.533.684 I llama_context: flash_attn    = 0
0.00.533.684 I llama_context: kv_unified    = true
0.00.533.689 I llama_context: freq_base     = 10000.0
0.00.533.690 I llama_context: freq_scale    = 1
0.00.533.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.833 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.816 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.133 I llama_context: graph nodes  = 967
0.00.651.134 I llama_context: graph splits = 1
0.00.651.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.006.289 I llama_context: constructing llama_context
0.01.006.309 I llama_context: n_seq_max     = 1
0.01.006.309 I llama_context: n_ctx         = 2048
0.01.006.310 I llama_context: n_ctx_per_seq = 2048
0.01.006.310 I llama_context: n_batch       = 2048
0.01.006.311 I llama_context: n_ubatch      = 512
0.01.006.311 I llama_context: causal_attn   = 1
0.01.006.312 I llama_context: flash_attn    = 0
0.01.006.312 I llama_context: kv_unified    = true
0.01.006.318 I llama_context: freq_base     = 10000.0
0.01.006.320 I llama_context: freq_scale    = 1
0.01.006.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.467 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.116.963 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.311 I llama_context: graph nodes  = 967
0.01.119.312 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.424.646 I llama_context: constructing llama_context
0.01.424.663 I llama_context: n_seq_max     = 1
0.01.424.664 I llama_context: n_ctx         = 2048
0.01.424.664 I llama_context: n_ctx_per_seq = 2048
0.01.424.665 I llama_context: n_batch       = 2048
0.01.424.665 I llama_context: n_ubatch      = 512
0.01.424.666 I llama_context: causal_attn   = 1
0.01.424.666 I llama_context: flash_attn    = 0
0.01.424.667 I llama_context: kv_unified    = true
0.01.424.672 I llama_context: freq_base     = 10000.0
0.01.424.673 I llama_context: freq_scale    = 1
0.01.424.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.424.812 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.537.817 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.540.064 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.540.069 I llama_context: graph nodes  = 967
0.01.540.069 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.014s
user	0m6.644s
sys	0m0.671s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6164 (b204a5a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.812 I llama_model_loader: - type  f32:  194 tensors
0.00.030.813 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.817 I print_info: file format = GGUF V3 (latest)
0.00.030.817 I print_info: file type   = Q4_0
0.00.030.822 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.093 I load: printing all EOG tokens:
0.00.093.100 I load:   - 0 ('<|endoftext|>')
0.00.093.251 I load: special tokens cache size = 25
0.00.113.245 I load: token to piece cache size = 0.2984 MB
0.00.113.269 I print_info: arch             = gptneox
0.00.113.272 I print_info: vocab_only       = 0
0.00.113.273 I print_info: n_ctx_train      = 2048
0.00.113.273 I print_info: n_embd           = 2048
0.00.113.273 I print_info: n_layer          = 24
0.00.113.295 I print_info: n_head           = 16
0.00.113.299 I print_info: n_head_kv        = 16
0.00.113.300 I print_info: n_rot            = 32
0.00.113.300 I print_info: n_swa            = 0
0.00.113.301 I print_info: is_swa_any       = 0
0.00.113.302 I print_info: n_embd_head_k    = 128
0.00.113.302 I print_info: n_embd_head_v    = 128
0.00.113.304 I print_info: n_gqa            = 1
0.00.113.306 I print_info: n_embd_k_gqa     = 2048
0.00.113.308 I print_info: n_embd_v_gqa     = 2048
0.00.113.310 I print_info: f_norm_eps       = 1.0e-05
0.00.113.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.312 I print_info: f_logit_scale    = 0.0e+00
0.00.113.312 I print_info: f_attn_scale     = 0.0e+00
0.00.113.314 I print_info: n_ff             = 8192
0.00.113.315 I print_info: n_expert         = 0
0.00.113.315 I print_info: n_expert_used    = 0
0.00.113.316 I print_info: causal attn      = 1
0.00.113.316 I print_info: pooling type     = 0
0.00.113.316 I print_info: rope type        = 2
0.00.113.316 I print_info: rope scaling     = linear
0.00.113.318 I print_info: freq_base_train  = 10000.0
0.00.113.319 I print_info: freq_scale_train = 1
0.00.113.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.320 I print_info: rope_finetuned   = unknown
0.00.113.321 I print_info: model type       = 1.4B
0.00.113.321 I print_info: model params     = 1.41 B
0.00.113.322 I print_info: general.name     = 1.4B
0.00.113.326 I print_info: vocab type       = BPE
0.00.113.327 I print_info: n_vocab          = 50304
0.00.113.328 I print_info: n_merges         = 50009
0.00.113.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.330 I print_info: LF token         = 187 'Ċ'
0.00.113.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.332 I print_info: max token length = 1024
0.00.113.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.114 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.123 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.540.706 I llama_context: constructing llama_context
0.00.540.713 I llama_context: n_seq_max     = 1
0.00.540.713 I llama_context: n_ctx         = 2048
0.00.540.714 I llama_context: n_ctx_per_seq = 2048
0.00.540.714 I llama_context: n_batch       = 2048
0.00.540.714 I llama_context: n_ubatch      = 512
0.00.540.715 I llama_context: causal_attn   = 1
0.00.540.715 I llama_context: flash_attn    = 1
0.00.540.715 I llama_context: kv_unified    = true
0.00.540.719 I llama_context: freq_base     = 10000.0
0.00.540.720 I llama_context: freq_scale    = 1
0.00.540.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.842 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.655.885 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.052 I llama_context: graph nodes  = 872
0.00.658.052 I llama_context: graph splits = 1
0.00.658.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.006.126 I llama_context: constructing llama_context
0.01.006.145 I llama_context: n_seq_max     = 1
0.01.006.145 I llama_context: n_ctx         = 2048
0.01.006.146 I llama_context: n_ctx_per_seq = 2048
0.01.006.146 I llama_context: n_batch       = 2048
0.01.006.147 I llama_context: n_ubatch      = 512
0.01.006.147 I llama_context: causal_attn   = 1
0.01.006.148 I llama_context: flash_attn    = 1
0.01.006.148 I llama_context: kv_unified    = true
0.01.006.155 I llama_context: freq_base     = 10000.0
0.01.006.156 I llama_context: freq_scale    = 1
0.01.006.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.300 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.120.443 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.579 I llama_context: graph nodes  = 872
0.01.122.580 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.421.413 I llama_context: constructing llama_context
0.01.421.433 I llama_context: n_seq_max     = 1
0.01.421.434 I llama_context: n_ctx         = 2048
0.01.421.434 I llama_context: n_ctx_per_seq = 2048
0.01.421.434 I llama_context: n_batch       = 2048
0.01.421.435 I llama_context: n_ubatch      = 512
0.01.421.435 I llama_context: causal_attn   = 1
0.01.421.436 I llama_context: flash_attn    = 1
0.01.421.436 I llama_context: kv_unified    = true
0.01.421.441 I llama_context: freq_base     = 10000.0
0.01.421.442 I llama_context: freq_scale    = 1
0.01.421.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.421.570 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.531.583 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.533.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.533.743 I llama_context: graph nodes  = 872
0.01.533.744 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.000s
user	0m6.440s
sys	0m0.736s
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

Total Test time (real) =   0.80 sec
0.46user 0.34system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2893596maxresident)k
0inputs+40outputs (0major+75457minor)pagefaults 0swaps
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
0.13user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2887980maxresident)k
0inputs+40outputs (0major+75201minor)pagefaults 0swaps
```
