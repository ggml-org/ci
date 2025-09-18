## Summary

- status:  SUCCESS ✅
- runtime: 6:07.81
- date:    Thu Sep 18 01:32:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/62c3b645c56ad5288aa401901f043b050edac5a2
- author:  Chenguang Li
```
CANN: Remove print (#16044)

Signed-off-by: noemotiovon <757486878@qq.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.18 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.65 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.19 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.52 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.70 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.12 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.29 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  99.61 sec*proc (35 tests)

Total Test time (real) =  99.62 sec

real	1m39.630s
user	2m9.677s
sys	0m2.081s
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
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.74 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.40 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.60 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.83 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.47 sec
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
main    =  33.01 sec*proc (36 tests)

Total Test time (real) =  33.02 sec

real	0m33.029s
user	0m34.334s
sys	0m1.930s
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
0.00.000.331 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.336 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.653 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.679 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.681 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.682 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.682 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.686 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.686 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.687 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.688 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.689 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.695 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.696 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.698 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.698 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.711 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.711 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.712 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.713 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.714 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.353 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.602 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.607 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.608 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.608 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.609 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.610 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.611 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.612 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.613 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.614 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.616 I llama_model_loader: - type  f32:  124 tensors
0.00.011.616 I llama_model_loader: - type  f16:   73 tensors
0.00.011.618 I print_info: file format = GGUF V3 (latest)
0.00.011.619 I print_info: file type   = F16
0.00.011.623 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.220 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.226 I load: printing all EOG tokens:
0.00.035.227 I load:   - 102 ('[SEP]')
0.00.035.306 I load: special tokens cache size = 5
0.00.040.087 I load: token to piece cache size = 0.2032 MB
0.00.040.108 I print_info: arch             = bert
0.00.040.109 I print_info: vocab_only       = 0
0.00.040.110 I print_info: n_ctx_train      = 512
0.00.040.111 I print_info: n_embd           = 384
0.00.040.111 I print_info: n_layer          = 12
0.00.040.131 I print_info: n_head           = 12
0.00.040.136 I print_info: n_head_kv        = 12
0.00.040.137 I print_info: n_rot            = 32
0.00.040.137 I print_info: n_swa            = 0
0.00.040.138 I print_info: is_swa_any       = 0
0.00.040.139 I print_info: n_embd_head_k    = 32
0.00.040.139 I print_info: n_embd_head_v    = 32
0.00.040.141 I print_info: n_gqa            = 1
0.00.040.143 I print_info: n_embd_k_gqa     = 384
0.00.040.145 I print_info: n_embd_v_gqa     = 384
0.00.040.146 I print_info: f_norm_eps       = 1.0e-12
0.00.040.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.148 I print_info: f_logit_scale    = 0.0e+00
0.00.040.149 I print_info: f_attn_scale     = 0.0e+00
0.00.040.150 I print_info: n_ff             = 1536
0.00.040.151 I print_info: n_expert         = 0
0.00.040.151 I print_info: n_expert_used    = 0
0.00.040.152 I print_info: causal attn      = 0
0.00.040.152 I print_info: pooling type     = 2
0.00.040.153 I print_info: rope type        = 2
0.00.040.153 I print_info: rope scaling     = linear
0.00.040.155 I print_info: freq_base_train  = 10000.0
0.00.040.155 I print_info: freq_scale_train = 1
0.00.040.156 I print_info: n_ctx_orig_yarn  = 512
0.00.040.157 I print_info: rope_finetuned   = unknown
0.00.040.157 I print_info: n_cls_out        = 1
0.00.040.159 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.159 I print_info: model type       = 33M
0.00.040.161 I print_info: model params     = 33.21 M
0.00.040.161 I print_info: general.name     = Bge Small
0.00.040.165 I print_info: vocab type       = WPM
0.00.040.166 I print_info: n_vocab          = 30522
0.00.040.167 I print_info: n_merges         = 0
0.00.040.167 I print_info: BOS token        = 101 '[CLS]'
0.00.040.168 I print_info: EOS token        = 102 '[SEP]'
0.00.040.168 I print_info: UNK token        = 100 '[UNK]'
0.00.040.169 I print_info: SEP token        = 102 '[SEP]'
0.00.040.169 I print_info: PAD token        = 0 '[PAD]'
0.00.040.170 I print_info: MASK token       = 103 '[MASK]'
0.00.040.170 I print_info: LF token         = 0 '[PAD]'
0.00.040.171 I print_info: EOG token        = 102 '[SEP]'
0.00.040.172 I print_info: max token length = 21
0.00.040.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.648 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.582 I llama_context: constructing llama_context
0.00.047.587 I llama_context: n_seq_max     = 1
0.00.047.587 I llama_context: n_ctx         = 512
0.00.047.588 I llama_context: n_ctx_per_seq = 512
0.00.047.588 I llama_context: n_batch       = 2048
0.00.047.589 I llama_context: n_ubatch      = 2048
0.00.047.589 I llama_context: causal_attn   = 0
0.00.047.591 I llama_context: flash_attn    = auto
0.00.047.591 I llama_context: kv_unified    = true
0.00.047.594 I llama_context: freq_base     = 10000.0
0.00.047.594 I llama_context: freq_scale    = 1
0.00.047.617 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.516 I llama_context: Flash Attention was auto, set to enabled
0.00.049.353 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.049.357 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.357 I llama_context: graph splits = 1
0.00.049.367 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.846 I 
0.00.051.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.081 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.583 I llama_perf_context_print:        load time =      51.46 ms
0.00.056.585 I llama_perf_context_print: prompt eval time =       3.06 ms /     9 tokens (    0.34 ms per token,  2944.06 tokens per second)
0.00.056.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.587 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens
0.00.056.588 I llama_perf_context_print:    graphs reused =          0

real	0m0.077s
user	0m0.083s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.368 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.658 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.686 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.690 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.691 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.692 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.695 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.696 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.697 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.697 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.698 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.702 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.703 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.704 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.717 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.718 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.719 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.720 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.637 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.641 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.642 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.643 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.644 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.644 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.645 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.647 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.647 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.648 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.649 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.650 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.651 I llama_model_loader: - type  f32:  124 tensors
0.00.011.652 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.655 I print_info: file format = GGUF V3 (latest)
0.00.011.655 I print_info: file type   = Q8_0
0.00.011.658 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.695 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.699 I load: printing all EOG tokens:
0.00.035.700 I load:   - 102 ('[SEP]')
0.00.035.770 I load: special tokens cache size = 5
0.00.040.765 I load: token to piece cache size = 0.2032 MB
0.00.040.786 I print_info: arch             = bert
0.00.040.787 I print_info: vocab_only       = 0
0.00.040.788 I print_info: n_ctx_train      = 512
0.00.040.789 I print_info: n_embd           = 384
0.00.040.790 I print_info: n_layer          = 12
0.00.040.809 I print_info: n_head           = 12
0.00.040.814 I print_info: n_head_kv        = 12
0.00.040.814 I print_info: n_rot            = 32
0.00.040.815 I print_info: n_swa            = 0
0.00.040.816 I print_info: is_swa_any       = 0
0.00.040.816 I print_info: n_embd_head_k    = 32
0.00.040.817 I print_info: n_embd_head_v    = 32
0.00.040.819 I print_info: n_gqa            = 1
0.00.040.820 I print_info: n_embd_k_gqa     = 384
0.00.040.822 I print_info: n_embd_v_gqa     = 384
0.00.040.823 I print_info: f_norm_eps       = 1.0e-12
0.00.040.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.826 I print_info: f_logit_scale    = 0.0e+00
0.00.040.826 I print_info: f_attn_scale     = 0.0e+00
0.00.040.829 I print_info: n_ff             = 1536
0.00.040.829 I print_info: n_expert         = 0
0.00.040.830 I print_info: n_expert_used    = 0
0.00.040.830 I print_info: causal attn      = 0
0.00.040.830 I print_info: pooling type     = 2
0.00.040.831 I print_info: rope type        = 2
0.00.040.832 I print_info: rope scaling     = linear
0.00.040.833 I print_info: freq_base_train  = 10000.0
0.00.040.834 I print_info: freq_scale_train = 1
0.00.040.835 I print_info: n_ctx_orig_yarn  = 512
0.00.040.835 I print_info: rope_finetuned   = unknown
0.00.040.836 I print_info: n_cls_out        = 1
0.00.040.837 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.838 I print_info: model type       = 33M
0.00.040.839 I print_info: model params     = 33.21 M
0.00.040.840 I print_info: general.name     = Bge Small
0.00.040.843 I print_info: vocab type       = WPM
0.00.040.844 I print_info: n_vocab          = 30522
0.00.040.844 I print_info: n_merges         = 0
0.00.040.845 I print_info: BOS token        = 101 '[CLS]'
0.00.040.845 I print_info: EOS token        = 102 '[SEP]'
0.00.040.846 I print_info: UNK token        = 100 '[UNK]'
0.00.040.847 I print_info: SEP token        = 102 '[SEP]'
0.00.040.847 I print_info: PAD token        = 0 '[PAD]'
0.00.040.848 I print_info: MASK token       = 103 '[MASK]'
0.00.040.848 I print_info: LF token         = 0 '[PAD]'
0.00.040.849 I print_info: EOG token        = 102 '[SEP]'
0.00.040.850 I print_info: max token length = 21
0.00.040.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.502 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.046.365 I llama_context: constructing llama_context
0.00.046.370 I llama_context: n_seq_max     = 1
0.00.046.370 I llama_context: n_ctx         = 512
0.00.046.371 I llama_context: n_ctx_per_seq = 512
0.00.046.371 I llama_context: n_batch       = 2048
0.00.046.372 I llama_context: n_ubatch      = 2048
0.00.046.372 I llama_context: causal_attn   = 0
0.00.046.373 I llama_context: flash_attn    = auto
0.00.046.374 I llama_context: kv_unified    = true
0.00.046.376 I llama_context: freq_base     = 10000.0
0.00.046.376 I llama_context: freq_scale    = 1
0.00.046.397 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.271 I llama_context: Flash Attention was auto, set to enabled
0.00.048.086 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.048.090 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.090 I llama_context: graph splits = 1
0.00.048.099 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.298 I 
0.00.050.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.456 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.678 I llama_perf_context_print:        load time =      49.88 ms
0.00.054.680 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3188.10 tokens per second)
0.00.054.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.684 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens
0.00.054.685 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.069s
sys	0m0.034s
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
0.00.000.335 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.340 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.053 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.079 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.083 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.084 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.085 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.087 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.088 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.089 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.090 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.091 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.098 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.099 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.100 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.101 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.101 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.102 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.765 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.450 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.881 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.888 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.889 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.890 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.891 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.892 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.893 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.894 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.895 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.897 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.898 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.901 I llama_model_loader: - type  f32:   40 tensors
0.00.028.902 I llama_model_loader: - type  f16:   26 tensors
0.00.028.905 I print_info: file format = GGUF V3 (latest)
0.00.028.905 I print_info: file type   = F16
0.00.028.910 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.968 W load: empty token at index 5
0.00.055.501 W load: model vocab missing newline token, using special_pad_id instead
0.00.097.620 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.629 I load: printing all EOG tokens:
0.00.097.630 I load:   - 2 ('</s>')
0.00.097.829 I load: special tokens cache size = 5
0.00.801.748 I load: token to piece cache size = 1.5060 MB
0.00.801.772 I print_info: arch             = jina-bert-v2
0.00.801.775 I print_info: vocab_only       = 0
0.00.801.775 I print_info: n_ctx_train      = 8192
0.00.801.776 I print_info: n_embd           = 384
0.00.801.776 I print_info: n_layer          = 4
0.00.801.799 I print_info: n_head           = 12
0.00.801.801 I print_info: n_head_kv        = 12
0.00.801.801 I print_info: n_rot            = 32
0.00.801.802 I print_info: n_swa            = 0
0.00.801.803 I print_info: is_swa_any       = 0
0.00.801.804 I print_info: n_embd_head_k    = 32
0.00.801.804 I print_info: n_embd_head_v    = 32
0.00.801.806 I print_info: n_gqa            = 1
0.00.801.807 I print_info: n_embd_k_gqa     = 384
0.00.801.809 I print_info: n_embd_v_gqa     = 384
0.00.801.811 I print_info: f_norm_eps       = 1.0e-12
0.00.801.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.801.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.801.813 I print_info: f_max_alibi_bias = 8.0e+00
0.00.801.813 I print_info: f_logit_scale    = 0.0e+00
0.00.801.814 I print_info: f_attn_scale     = 0.0e+00
0.00.801.815 I print_info: n_ff             = 1536
0.00.801.816 I print_info: n_expert         = 0
0.00.801.816 I print_info: n_expert_used    = 0
0.00.801.816 I print_info: causal attn      = 0
0.00.801.817 I print_info: pooling type     = -1
0.00.801.817 I print_info: rope type        = -1
0.00.801.818 I print_info: rope scaling     = linear
0.00.801.819 I print_info: freq_base_train  = 10000.0
0.00.801.820 I print_info: freq_scale_train = 1
0.00.801.820 I print_info: n_ctx_orig_yarn  = 8192
0.00.801.821 I print_info: rope_finetuned   = unknown
0.00.801.822 I print_info: model type       = 33M
0.00.801.823 I print_info: model params     = 32.90 M
0.00.801.823 I print_info: general.name     = Jina Bert Implementation
0.00.801.826 I print_info: vocab type       = BPE
0.00.801.828 I print_info: n_vocab          = 61056
0.00.801.828 I print_info: n_merges         = 39382
0.00.801.829 I print_info: BOS token        = 0 '<s>'
0.00.801.830 I print_info: EOS token        = 2 '</s>'
0.00.801.830 I print_info: UNK token        = 3 '<unk>'
0.00.801.831 I print_info: SEP token        = 2 '</s>'
0.00.801.831 I print_info: PAD token        = 1 '<pad>'
0.00.801.832 I print_info: MASK token       = 4 '<mask>'
0.00.801.833 I print_info: EOG token        = 2 '</s>'
0.00.801.833 I print_info: max token length = 45
0.00.801.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.806.248 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.807.156 I llama_context: constructing llama_context
0.00.807.162 I llama_context: n_seq_max     = 1
0.00.807.162 I llama_context: n_ctx         = 8192
0.00.807.163 I llama_context: n_ctx_per_seq = 8192
0.00.807.163 I llama_context: n_batch       = 2048
0.00.807.163 I llama_context: n_ubatch      = 2048
0.00.807.164 I llama_context: causal_attn   = 0
0.00.807.165 I llama_context: flash_attn    = auto
0.00.807.166 I llama_context: kv_unified    = true
0.00.807.169 I llama_context: freq_base     = 10000.0
0.00.807.169 I llama_context: freq_scale    = 1
0.00.807.195 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.807.547 I llama_context: Flash Attention was auto, set to enabled
0.00.807.845 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.807.848 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.807.849 I llama_context: graph splits = 1
0.00.807.858 I common_init_from_params: added </s> logit bias = -inf
0.00.808.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.808.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.862 I 
0.00.809.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.197 I main: prompt 0: 'what is panda?	hi'
0.00.810.202 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.810.209 I main: prompt 1: 'what is panda?	it's a bear'
0.00.810.210 I main: number of tokens in prompt = 13
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


0.00.810.216 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.810.217 I main: number of tokens in prompt = 40
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


0.00.810.315 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.816.878 I llama_perf_context_print:        load time =     809.47 ms
0.00.816.880 I llama_perf_context_print: prompt eval time =       6.49 ms /    62 tokens (    0.10 ms per token,  9547.27 tokens per second)
0.00.816.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.882 I llama_perf_context_print:       total time =       7.04 ms /    63 tokens
0.00.816.882 I llama_perf_context_print:    graphs reused =          0

real	0m0.848s
user	0m0.872s
sys	0m0.028s
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
0.00.000.333 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.014.062 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.122 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.123 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.124 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.604 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.686 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.822 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.828 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.829 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.830 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.834 I llama_model_loader: - type  f32:  194 tensors
0.00.030.835 I llama_model_loader: - type  f16:   98 tensors
0.00.030.838 I print_info: file format = GGUF V3 (latest)
0.00.030.839 I print_info: file type   = all F32 (guessed)
0.00.030.844 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.271 I load: printing all EOG tokens:
0.00.091.279 I load:   - 0 ('<|endoftext|>')
0.00.091.429 I load: special tokens cache size = 25
0.00.111.513 I load: token to piece cache size = 0.2984 MB
0.00.111.538 I print_info: arch             = gptneox
0.00.111.542 I print_info: vocab_only       = 0
0.00.111.543 I print_info: n_ctx_train      = 2048
0.00.111.543 I print_info: n_embd           = 2048
0.00.111.544 I print_info: n_layer          = 24
0.00.111.565 I print_info: n_head           = 16
0.00.111.567 I print_info: n_head_kv        = 16
0.00.111.567 I print_info: n_rot            = 32
0.00.111.568 I print_info: n_swa            = 0
0.00.111.570 I print_info: is_swa_any       = 0
0.00.111.570 I print_info: n_embd_head_k    = 128
0.00.111.570 I print_info: n_embd_head_v    = 128
0.00.111.572 I print_info: n_gqa            = 1
0.00.111.574 I print_info: n_embd_k_gqa     = 2048
0.00.111.576 I print_info: n_embd_v_gqa     = 2048
0.00.111.579 I print_info: f_norm_eps       = 1.0e-05
0.00.111.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.582 I print_info: f_logit_scale    = 0.0e+00
0.00.111.582 I print_info: f_attn_scale     = 0.0e+00
0.00.111.584 I print_info: n_ff             = 8192
0.00.111.584 I print_info: n_expert         = 0
0.00.111.585 I print_info: n_expert_used    = 0
0.00.111.585 I print_info: causal attn      = 1
0.00.111.585 I print_info: pooling type     = 0
0.00.111.586 I print_info: rope type        = 2
0.00.111.586 I print_info: rope scaling     = linear
0.00.111.588 I print_info: freq_base_train  = 10000.0
0.00.111.588 I print_info: freq_scale_train = 1
0.00.111.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.589 I print_info: rope_finetuned   = unknown
0.00.111.590 I print_info: model type       = 1.4B
0.00.111.590 I print_info: model params     = 1.41 B
0.00.111.591 I print_info: general.name     = 1.4B
0.00.111.595 I print_info: vocab type       = BPE
0.00.111.596 I print_info: n_vocab          = 50304
0.00.111.596 I print_info: n_merges         = 50009
0.00.111.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.605 I print_info: LF token         = 187 'Ċ'
0.00.111.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.606 I print_info: max token length = 1024
0.00.111.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.965 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.290.546 I llama_context: constructing llama_context
0.00.290.552 I llama_context: n_seq_max     = 1
0.00.290.552 I llama_context: n_ctx         = 2048
0.00.290.552 I llama_context: n_ctx_per_seq = 2048
0.00.290.553 I llama_context: n_batch       = 2048
0.00.290.553 I llama_context: n_ubatch      = 512
0.00.290.554 I llama_context: causal_attn   = 1
0.00.290.555 I llama_context: flash_attn    = auto
0.00.290.555 I llama_context: kv_unified    = false
0.00.290.558 I llama_context: freq_base     = 10000.0
0.00.290.559 I llama_context: freq_scale    = 1
0.00.290.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.290.710 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.416.772 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.801 I llama_context: Flash Attention was auto, set to enabled
0.00.419.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.301 I llama_context: graph nodes  = 824
0.00.419.302 I llama_context: graph splits = 1
0.00.419.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.979 I main: llama threadpool init, n_threads = 8
0.00.480.994 I 
0.00.481.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.088 I 
0.00.481.188 I sampler seed: 1234
0.00.481.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.222 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.058.588 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19893.53 tokens per second)
0.03.058.600 I llama_perf_context_print:        load time =     478.68 ms
0.03.058.610 I llama_perf_context_print: prompt eval time =      99.02 ms /     7 tokens (   14.15 ms per token,    70.69 tokens per second)
0.03.058.618 I llama_perf_context_print:        eval time =    2467.62 ms /    63 runs   (   39.17 ms per token,    25.53 tokens per second)
0.03.058.630 I llama_perf_context_print:       total time =    2579.33 ms /    70 tokens
0.03.058.641 I llama_perf_context_print:    graphs reused =         62

real	0m3.237s
user	0m21.016s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.460 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.667 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.729 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.730 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.730 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.351 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.398 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.376 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.386 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.393 I llama_model_loader: - type  f32:  194 tensors
0.00.030.394 I llama_model_loader: - type  f16:   98 tensors
0.00.030.397 I print_info: file format = GGUF V3 (latest)
0.00.030.398 I print_info: file type   = all F32 (guessed)
0.00.030.403 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.058 I load: printing all EOG tokens:
0.00.091.067 I load:   - 0 ('<|endoftext|>')
0.00.091.225 I load: special tokens cache size = 25
0.00.111.450 I load: token to piece cache size = 0.2984 MB
0.00.111.477 I print_info: arch             = gptneox
0.00.111.481 I print_info: vocab_only       = 0
0.00.111.482 I print_info: n_ctx_train      = 2048
0.00.111.482 I print_info: n_embd           = 2048
0.00.111.482 I print_info: n_layer          = 24
0.00.111.504 I print_info: n_head           = 16
0.00.111.507 I print_info: n_head_kv        = 16
0.00.111.507 I print_info: n_rot            = 32
0.00.111.508 I print_info: n_swa            = 0
0.00.111.509 I print_info: is_swa_any       = 0
0.00.111.510 I print_info: n_embd_head_k    = 128
0.00.111.510 I print_info: n_embd_head_v    = 128
0.00.111.512 I print_info: n_gqa            = 1
0.00.111.514 I print_info: n_embd_k_gqa     = 2048
0.00.111.516 I print_info: n_embd_v_gqa     = 2048
0.00.111.518 I print_info: f_norm_eps       = 1.0e-05
0.00.111.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.520 I print_info: f_logit_scale    = 0.0e+00
0.00.111.521 I print_info: f_attn_scale     = 0.0e+00
0.00.111.523 I print_info: n_ff             = 8192
0.00.111.524 I print_info: n_expert         = 0
0.00.111.524 I print_info: n_expert_used    = 0
0.00.111.524 I print_info: causal attn      = 1
0.00.111.525 I print_info: pooling type     = 0
0.00.111.525 I print_info: rope type        = 2
0.00.111.526 I print_info: rope scaling     = linear
0.00.111.528 I print_info: freq_base_train  = 10000.0
0.00.111.529 I print_info: freq_scale_train = 1
0.00.111.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.530 I print_info: rope_finetuned   = unknown
0.00.111.531 I print_info: model type       = 1.4B
0.00.111.531 I print_info: model params     = 1.41 B
0.00.111.532 I print_info: general.name     = 1.4B
0.00.111.535 I print_info: vocab type       = BPE
0.00.111.536 I print_info: n_vocab          = 50304
0.00.111.537 I print_info: n_merges         = 50009
0.00.111.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.540 I print_info: LF token         = 187 'Ċ'
0.00.111.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.541 I print_info: max token length = 1024
0.00.111.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.820 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.290.464 I llama_context: constructing llama_context
0.00.290.473 I llama_context: n_seq_max     = 1
0.00.290.473 I llama_context: n_ctx         = 128
0.00.290.474 I llama_context: n_ctx_per_seq = 128
0.00.290.474 I llama_context: n_batch       = 128
0.00.290.475 I llama_context: n_ubatch      = 128
0.00.290.476 I llama_context: causal_attn   = 1
0.00.290.477 I llama_context: flash_attn    = auto
0.00.290.478 I llama_context: kv_unified    = false
0.00.290.480 I llama_context: freq_base     = 10000.0
0.00.290.482 I llama_context: freq_scale    = 1
0.00.290.483 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.290.612 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.307.817 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.308.954 I llama_context: Flash Attention was auto, set to enabled
0.00.310.488 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.310.493 I llama_context: graph nodes  = 824
0.00.310.494 I llama_context: graph splits = 1
0.00.310.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.310.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.565 I 
0.00.363.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.681 I perplexity: tokenizing the input ..
0.00.372.616 I perplexity: tokenization took 8.928 ms
0.00.372.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.536.492 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.539.461 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.539.509 I llama_perf_context_print:        load time =     363.04 ms
0.01.539.514 I llama_perf_context_print: prompt eval time =    1162.68 ms /   128 tokens (    9.08 ms per token,   110.09 tokens per second)
0.01.539.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.539.516 I llama_perf_context_print:       total time =    1175.96 ms /   129 tokens
0.01.539.517 I llama_perf_context_print:    graphs reused =          0

real	0m1.695s
user	0m9.793s
sys	0m0.355s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.013.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.303 I llama_model_loader: - type  f32:  194 tensors
0.00.030.305 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.308 I print_info: file format = GGUF V3 (latest)
0.00.030.309 I print_info: file type   = Q8_0
0.00.030.312 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.149 I load: printing all EOG tokens:
0.00.089.157 I load:   - 0 ('<|endoftext|>')
0.00.089.312 I load: special tokens cache size = 25
0.00.109.477 I load: token to piece cache size = 0.2984 MB
0.00.109.499 I print_info: arch             = gptneox
0.00.109.502 I print_info: vocab_only       = 0
0.00.109.503 I print_info: n_ctx_train      = 2048
0.00.109.504 I print_info: n_embd           = 2048
0.00.109.504 I print_info: n_layer          = 24
0.00.109.526 I print_info: n_head           = 16
0.00.109.531 I print_info: n_head_kv        = 16
0.00.109.532 I print_info: n_rot            = 32
0.00.109.532 I print_info: n_swa            = 0
0.00.109.534 I print_info: is_swa_any       = 0
0.00.109.534 I print_info: n_embd_head_k    = 128
0.00.109.535 I print_info: n_embd_head_v    = 128
0.00.109.537 I print_info: n_gqa            = 1
0.00.109.539 I print_info: n_embd_k_gqa     = 2048
0.00.109.541 I print_info: n_embd_v_gqa     = 2048
0.00.109.543 I print_info: f_norm_eps       = 1.0e-05
0.00.109.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.546 I print_info: f_logit_scale    = 0.0e+00
0.00.109.547 I print_info: f_attn_scale     = 0.0e+00
0.00.109.548 I print_info: n_ff             = 8192
0.00.109.549 I print_info: n_expert         = 0
0.00.109.549 I print_info: n_expert_used    = 0
0.00.109.550 I print_info: causal attn      = 1
0.00.109.550 I print_info: pooling type     = 0
0.00.109.551 I print_info: rope type        = 2
0.00.109.551 I print_info: rope scaling     = linear
0.00.109.553 I print_info: freq_base_train  = 10000.0
0.00.109.554 I print_info: freq_scale_train = 1
0.00.109.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.555 I print_info: rope_finetuned   = unknown
0.00.109.556 I print_info: model type       = 1.4B
0.00.109.557 I print_info: model params     = 1.41 B
0.00.109.557 I print_info: general.name     = 1.4B
0.00.109.561 I print_info: vocab type       = BPE
0.00.109.562 I print_info: n_vocab          = 50304
0.00.109.562 I print_info: n_merges         = 50009
0.00.109.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.566 I print_info: LF token         = 187 'Ċ'
0.00.109.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.568 I print_info: max token length = 1024
0.00.109.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.849 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.418 I llama_context: constructing llama_context
0.00.180.425 I llama_context: n_seq_max     = 1
0.00.180.425 I llama_context: n_ctx         = 2048
0.00.180.426 I llama_context: n_ctx_per_seq = 2048
0.00.180.426 I llama_context: n_batch       = 2048
0.00.180.426 I llama_context: n_ubatch      = 512
0.00.180.427 I llama_context: causal_attn   = 1
0.00.180.429 I llama_context: flash_attn    = auto
0.00.180.429 I llama_context: kv_unified    = false
0.00.180.432 I llama_context: freq_base     = 10000.0
0.00.180.433 I llama_context: freq_scale    = 1
0.00.180.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.575 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.017 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.077 I llama_context: Flash Attention was auto, set to enabled
0.00.308.598 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.603 I llama_context: graph nodes  = 824
0.00.308.604 I llama_context: graph splits = 1
0.00.308.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.488 I main: llama threadpool init, n_threads = 8
0.00.351.504 I 
0.00.351.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.599 I 
0.00.351.700 I sampler seed: 1234
0.00.351.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.722 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.930.263 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19955.03 tokens per second)
0.01.930.277 I llama_perf_context_print:        load time =     349.21 ms
0.01.930.287 I llama_perf_context_print: prompt eval time =      73.38 ms /     7 tokens (   10.48 ms per token,    95.40 tokens per second)
0.01.930.295 I llama_perf_context_print:        eval time =    1494.47 ms /    63 runs   (   23.72 ms per token,    42.16 tokens per second)
0.01.930.303 I llama_perf_context_print:       total time =    1580.48 ms /    70 tokens
0.01.930.310 I llama_perf_context_print:    graphs reused =         62

real	0m2.030s
user	0m12.923s
sys	0m0.329s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.436 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.212 I llama_model_loader: - type  f32:  194 tensors
0.00.031.213 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.217 I print_info: file format = GGUF V3 (latest)
0.00.031.218 I print_info: file type   = Q8_0
0.00.031.221 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.096.437 I load: printing all EOG tokens:
0.00.096.447 I load:   - 0 ('<|endoftext|>')
0.00.096.600 I load: special tokens cache size = 25
0.00.116.761 I load: token to piece cache size = 0.2984 MB
0.00.116.787 I print_info: arch             = gptneox
0.00.116.791 I print_info: vocab_only       = 0
0.00.116.791 I print_info: n_ctx_train      = 2048
0.00.116.792 I print_info: n_embd           = 2048
0.00.116.792 I print_info: n_layer          = 24
0.00.116.814 I print_info: n_head           = 16
0.00.116.819 I print_info: n_head_kv        = 16
0.00.116.820 I print_info: n_rot            = 32
0.00.116.820 I print_info: n_swa            = 0
0.00.116.822 I print_info: is_swa_any       = 0
0.00.116.823 I print_info: n_embd_head_k    = 128
0.00.116.823 I print_info: n_embd_head_v    = 128
0.00.116.826 I print_info: n_gqa            = 1
0.00.116.828 I print_info: n_embd_k_gqa     = 2048
0.00.116.830 I print_info: n_embd_v_gqa     = 2048
0.00.116.832 I print_info: f_norm_eps       = 1.0e-05
0.00.116.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.835 I print_info: f_logit_scale    = 0.0e+00
0.00.116.836 I print_info: f_attn_scale     = 0.0e+00
0.00.116.837 I print_info: n_ff             = 8192
0.00.116.838 I print_info: n_expert         = 0
0.00.116.839 I print_info: n_expert_used    = 0
0.00.116.839 I print_info: causal attn      = 1
0.00.116.840 I print_info: pooling type     = 0
0.00.116.841 I print_info: rope type        = 2
0.00.116.841 I print_info: rope scaling     = linear
0.00.116.843 I print_info: freq_base_train  = 10000.0
0.00.116.844 I print_info: freq_scale_train = 1
0.00.116.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.845 I print_info: rope_finetuned   = unknown
0.00.116.846 I print_info: model type       = 1.4B
0.00.116.847 I print_info: model params     = 1.41 B
0.00.116.848 I print_info: general.name     = 1.4B
0.00.116.851 I print_info: vocab type       = BPE
0.00.116.852 I print_info: n_vocab          = 50304
0.00.116.853 I print_info: n_merges         = 50009
0.00.116.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.856 I print_info: LF token         = 187 'Ċ'
0.00.116.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.857 I print_info: max token length = 1024
0.00.116.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.090 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.188.614 I llama_context: constructing llama_context
0.00.188.621 I llama_context: n_seq_max     = 1
0.00.188.622 I llama_context: n_ctx         = 128
0.00.188.622 I llama_context: n_ctx_per_seq = 128
0.00.188.622 I llama_context: n_batch       = 128
0.00.188.623 I llama_context: n_ubatch      = 128
0.00.188.623 I llama_context: causal_attn   = 1
0.00.188.625 I llama_context: flash_attn    = auto
0.00.188.625 I llama_context: kv_unified    = false
0.00.188.628 I llama_context: freq_base     = 10000.0
0.00.188.628 I llama_context: freq_scale    = 1
0.00.188.629 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.188.760 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.205.803 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.206.926 I llama_context: Flash Attention was auto, set to enabled
0.00.208.389 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.208.394 I llama_context: graph nodes  = 824
0.00.208.395 I llama_context: graph splits = 1
0.00.208.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.208.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.833 I 
0.00.242.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.242.950 I perplexity: tokenizing the input ..
0.00.252.283 I perplexity: tokenization took 9.327 ms
0.00.252.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.420.288 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.423.264 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.423.311 I llama_perf_context_print:        load time =     242.34 ms
0.01.423.316 I llama_perf_context_print: prompt eval time =    1166.82 ms /   128 tokens (    9.12 ms per token,   109.70 tokens per second)
0.01.423.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.423.318 I llama_perf_context_print:       total time =    1180.49 ms /   129 tokens
0.01.423.318 I llama_perf_context_print:    graphs reused =          0

real	0m1.501s
user	0m9.685s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.013.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.685 I llama_model_loader: - type  f32:  194 tensors
0.00.030.686 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.690 I print_info: file format = GGUF V3 (latest)
0.00.030.691 I print_info: file type   = Q4_0
0.00.030.695 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.134 I load: printing all EOG tokens:
0.00.091.141 I load:   - 0 ('<|endoftext|>')
0.00.091.299 I load: special tokens cache size = 25
0.00.111.632 I load: token to piece cache size = 0.2984 MB
0.00.111.659 I print_info: arch             = gptneox
0.00.111.662 I print_info: vocab_only       = 0
0.00.111.663 I print_info: n_ctx_train      = 2048
0.00.111.663 I print_info: n_embd           = 2048
0.00.111.664 I print_info: n_layer          = 24
0.00.111.685 I print_info: n_head           = 16
0.00.111.690 I print_info: n_head_kv        = 16
0.00.111.691 I print_info: n_rot            = 32
0.00.111.692 I print_info: n_swa            = 0
0.00.111.693 I print_info: is_swa_any       = 0
0.00.111.694 I print_info: n_embd_head_k    = 128
0.00.111.694 I print_info: n_embd_head_v    = 128
0.00.111.696 I print_info: n_gqa            = 1
0.00.111.699 I print_info: n_embd_k_gqa     = 2048
0.00.111.701 I print_info: n_embd_v_gqa     = 2048
0.00.111.703 I print_info: f_norm_eps       = 1.0e-05
0.00.111.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.705 I print_info: f_logit_scale    = 0.0e+00
0.00.111.706 I print_info: f_attn_scale     = 0.0e+00
0.00.111.707 I print_info: n_ff             = 8192
0.00.111.708 I print_info: n_expert         = 0
0.00.111.708 I print_info: n_expert_used    = 0
0.00.111.709 I print_info: causal attn      = 1
0.00.111.709 I print_info: pooling type     = 0
0.00.111.709 I print_info: rope type        = 2
0.00.111.711 I print_info: rope scaling     = linear
0.00.111.713 I print_info: freq_base_train  = 10000.0
0.00.111.713 I print_info: freq_scale_train = 1
0.00.111.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.714 I print_info: rope_finetuned   = unknown
0.00.111.715 I print_info: model type       = 1.4B
0.00.111.716 I print_info: model params     = 1.41 B
0.00.111.718 I print_info: general.name     = 1.4B
0.00.111.722 I print_info: vocab type       = BPE
0.00.111.723 I print_info: n_vocab          = 50304
0.00.111.723 I print_info: n_merges         = 50009
0.00.111.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.725 I print_info: LF token         = 187 'Ċ'
0.00.111.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.727 I print_info: max token length = 1024
0.00.111.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.810 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.817 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.665 I llama_context: constructing llama_context
0.00.538.671 I llama_context: n_seq_max     = 1
0.00.538.672 I llama_context: n_ctx         = 2048
0.00.538.672 I llama_context: n_ctx_per_seq = 2048
0.00.538.673 I llama_context: n_batch       = 2048
0.00.538.673 I llama_context: n_ubatch      = 512
0.00.538.673 I llama_context: causal_attn   = 1
0.00.538.675 I llama_context: flash_attn    = auto
0.00.538.676 I llama_context: kv_unified    = false
0.00.538.681 I llama_context: freq_base     = 10000.0
0.00.538.682 I llama_context: freq_scale    = 1
0.00.538.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.814 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.652.030 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.060 I llama_context: Flash Attention was auto, set to enabled
0.00.654.539 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.543 I llama_context: graph nodes  = 824
0.00.654.544 I llama_context: graph splits = 1
0.00.654.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.713 I main: llama threadpool init, n_threads = 8
0.00.687.729 I 
0.00.687.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.816 I 
0.00.687.910 I sampler seed: 1234
0.00.687.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.929 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.681.148 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21900.06 tokens per second)
0.01.681.161 I llama_perf_context_print:        load time =     685.41 ms
0.01.681.169 I llama_perf_context_print: prompt eval time =      41.25 ms /     7 tokens (    5.89 ms per token,   169.70 tokens per second)
0.01.681.178 I llama_perf_context_print:        eval time =     941.89 ms /    63 runs   (   14.95 ms per token,    66.89 tokens per second)
0.01.681.186 I llama_perf_context_print:       total time =     995.16 ms /    70 tokens
0.01.681.197 I llama_perf_context_print:    graphs reused =         62

real	0m1.799s
user	0m8.386s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.417 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.540 I llama_model_loader: - type  f32:  194 tensors
0.00.030.541 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.545 I print_info: file format = GGUF V3 (latest)
0.00.030.546 I print_info: file type   = Q4_0
0.00.030.552 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.612 I load: printing all EOG tokens:
0.00.090.622 I load:   - 0 ('<|endoftext|>')
0.00.090.774 I load: special tokens cache size = 25
0.00.110.681 I load: token to piece cache size = 0.2984 MB
0.00.110.706 I print_info: arch             = gptneox
0.00.110.709 I print_info: vocab_only       = 0
0.00.110.709 I print_info: n_ctx_train      = 2048
0.00.110.710 I print_info: n_embd           = 2048
0.00.110.710 I print_info: n_layer          = 24
0.00.110.732 I print_info: n_head           = 16
0.00.110.735 I print_info: n_head_kv        = 16
0.00.110.736 I print_info: n_rot            = 32
0.00.110.736 I print_info: n_swa            = 0
0.00.110.738 I print_info: is_swa_any       = 0
0.00.110.738 I print_info: n_embd_head_k    = 128
0.00.110.739 I print_info: n_embd_head_v    = 128
0.00.110.741 I print_info: n_gqa            = 1
0.00.110.743 I print_info: n_embd_k_gqa     = 2048
0.00.110.745 I print_info: n_embd_v_gqa     = 2048
0.00.110.747 I print_info: f_norm_eps       = 1.0e-05
0.00.110.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.750 I print_info: f_logit_scale    = 0.0e+00
0.00.110.750 I print_info: f_attn_scale     = 0.0e+00
0.00.110.752 I print_info: n_ff             = 8192
0.00.110.752 I print_info: n_expert         = 0
0.00.110.753 I print_info: n_expert_used    = 0
0.00.110.754 I print_info: causal attn      = 1
0.00.110.755 I print_info: pooling type     = 0
0.00.110.755 I print_info: rope type        = 2
0.00.110.756 I print_info: rope scaling     = linear
0.00.110.758 I print_info: freq_base_train  = 10000.0
0.00.110.758 I print_info: freq_scale_train = 1
0.00.110.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.759 I print_info: rope_finetuned   = unknown
0.00.110.760 I print_info: model type       = 1.4B
0.00.110.761 I print_info: model params     = 1.41 B
0.00.110.761 I print_info: general.name     = 1.4B
0.00.110.764 I print_info: vocab type       = BPE
0.00.110.765 I print_info: n_vocab          = 50304
0.00.110.765 I print_info: n_merges         = 50009
0.00.110.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.769 I print_info: LF token         = 187 'Ċ'
0.00.110.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.770 I print_info: max token length = 1024
0.00.110.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.108 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.118 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.541.387 I llama_context: constructing llama_context
0.00.541.395 I llama_context: n_seq_max     = 1
0.00.541.395 I llama_context: n_ctx         = 128
0.00.541.396 I llama_context: n_ctx_per_seq = 128
0.00.541.396 I llama_context: n_batch       = 128
0.00.541.397 I llama_context: n_ubatch      = 128
0.00.541.397 I llama_context: causal_attn   = 1
0.00.541.399 I llama_context: flash_attn    = auto
0.00.541.399 I llama_context: kv_unified    = false
0.00.541.404 I llama_context: freq_base     = 10000.0
0.00.541.405 I llama_context: freq_scale    = 1
0.00.541.406 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.537 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.556.004 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.557.037 I llama_context: Flash Attention was auto, set to enabled
0.00.558.491 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.558.496 I llama_context: graph nodes  = 824
0.00.558.497 I llama_context: graph splits = 1
0.00.558.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.558.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.964 I 
0.00.583.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.583.075 I perplexity: tokenizing the input ..
0.00.592.067 I perplexity: tokenization took 8.985 ms
0.00.592.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.134.365 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.137.326 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.137.374 I llama_perf_context_print:        load time =     582.48 ms
0.01.137.377 I llama_perf_context_print: prompt eval time =     541.14 ms /   128 tokens (    4.23 ms per token,   236.54 tokens per second)
0.01.137.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.137.379 I llama_perf_context_print:       total time =     554.43 ms /   129 tokens
0.01.137.380 I llama_perf_context_print:    graphs reused =          0

real	0m1.239s
user	0m4.755s
sys	0m0.400s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.613 I main: llama backend init
0.00.000.622 I main: load the model and apply lora adapter, if any
0.00.013.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.519 I llama_model_loader: - type  f32:  194 tensors
0.00.030.520 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.524 I print_info: file format = GGUF V3 (latest)
0.00.030.525 I print_info: file type   = Q4_1
0.00.030.529 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.777 I load: printing all EOG tokens:
0.00.088.786 I load:   - 0 ('<|endoftext|>')
0.00.088.938 I load: special tokens cache size = 25
0.00.109.280 I load: token to piece cache size = 0.2984 MB
0.00.109.304 I print_info: arch             = gptneox
0.00.109.307 I print_info: vocab_only       = 0
0.00.109.308 I print_info: n_ctx_train      = 2048
0.00.109.309 I print_info: n_embd           = 2048
0.00.109.309 I print_info: n_layer          = 24
0.00.109.332 I print_info: n_head           = 16
0.00.109.336 I print_info: n_head_kv        = 16
0.00.109.336 I print_info: n_rot            = 32
0.00.109.337 I print_info: n_swa            = 0
0.00.109.338 I print_info: is_swa_any       = 0
0.00.109.339 I print_info: n_embd_head_k    = 128
0.00.109.339 I print_info: n_embd_head_v    = 128
0.00.109.341 I print_info: n_gqa            = 1
0.00.109.343 I print_info: n_embd_k_gqa     = 2048
0.00.109.345 I print_info: n_embd_v_gqa     = 2048
0.00.109.347 I print_info: f_norm_eps       = 1.0e-05
0.00.109.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.350 I print_info: f_logit_scale    = 0.0e+00
0.00.109.350 I print_info: f_attn_scale     = 0.0e+00
0.00.109.351 I print_info: n_ff             = 8192
0.00.109.352 I print_info: n_expert         = 0
0.00.109.352 I print_info: n_expert_used    = 0
0.00.109.353 I print_info: causal attn      = 1
0.00.109.354 I print_info: pooling type     = 0
0.00.109.354 I print_info: rope type        = 2
0.00.109.354 I print_info: rope scaling     = linear
0.00.109.357 I print_info: freq_base_train  = 10000.0
0.00.109.357 I print_info: freq_scale_train = 1
0.00.109.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.358 I print_info: rope_finetuned   = unknown
0.00.109.359 I print_info: model type       = 1.4B
0.00.109.360 I print_info: model params     = 1.41 B
0.00.109.361 I print_info: general.name     = 1.4B
0.00.109.364 I print_info: vocab type       = BPE
0.00.109.365 I print_info: n_vocab          = 50304
0.00.109.366 I print_info: n_merges         = 50009
0.00.109.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.368 I print_info: LF token         = 187 'Ċ'
0.00.109.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.370 I print_info: max token length = 1024
0.00.109.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.158 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.766 I llama_context: constructing llama_context
0.00.154.772 I llama_context: n_seq_max     = 1
0.00.154.772 I llama_context: n_ctx         = 2048
0.00.154.773 I llama_context: n_ctx_per_seq = 2048
0.00.154.773 I llama_context: n_batch       = 2048
0.00.154.774 I llama_context: n_ubatch      = 512
0.00.154.774 I llama_context: causal_attn   = 1
0.00.154.776 I llama_context: flash_attn    = auto
0.00.154.776 I llama_context: kv_unified    = false
0.00.154.779 I llama_context: freq_base     = 10000.0
0.00.154.779 I llama_context: freq_scale    = 1
0.00.154.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.918 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.858 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.956 I llama_context: Flash Attention was auto, set to enabled
0.00.284.495 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.500 I llama_context: graph nodes  = 824
0.00.284.501 I llama_context: graph splits = 1
0.00.284.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.303 I main: llama threadpool init, n_threads = 8
0.00.335.320 I 
0.00.335.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.413 I 
0.00.335.511 I sampler seed: 1234
0.00.335.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.529 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.923.617 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.01.923.630 I llama_perf_context_print:        load time =     332.96 ms
0.01.923.639 I llama_perf_context_print: prompt eval time =     112.34 ms /     7 tokens (   16.05 ms per token,    62.31 tokens per second)
0.01.923.647 I llama_perf_context_print:        eval time =    1465.35 ms /    63 runs   (   23.26 ms per token,    42.99 tokens per second)
0.01.923.659 I llama_perf_context_print:       total time =    1590.03 ms /    70 tokens
0.01.923.670 I llama_perf_context_print:    graphs reused =         62

real	0m2.007s
user	0m13.074s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.393 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.538 I llama_model_loader: - type  f32:  194 tensors
0.00.031.539 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.543 I print_info: file format = GGUF V3 (latest)
0.00.031.545 I print_info: file type   = Q4_1
0.00.031.549 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.097.255 I load: printing all EOG tokens:
0.00.097.263 I load:   - 0 ('<|endoftext|>')
0.00.097.417 I load: special tokens cache size = 25
0.00.117.844 I load: token to piece cache size = 0.2984 MB
0.00.117.869 I print_info: arch             = gptneox
0.00.117.872 I print_info: vocab_only       = 0
0.00.117.873 I print_info: n_ctx_train      = 2048
0.00.117.873 I print_info: n_embd           = 2048
0.00.117.873 I print_info: n_layer          = 24
0.00.117.896 I print_info: n_head           = 16
0.00.117.899 I print_info: n_head_kv        = 16
0.00.117.900 I print_info: n_rot            = 32
0.00.117.900 I print_info: n_swa            = 0
0.00.117.902 I print_info: is_swa_any       = 0
0.00.117.902 I print_info: n_embd_head_k    = 128
0.00.117.903 I print_info: n_embd_head_v    = 128
0.00.117.905 I print_info: n_gqa            = 1
0.00.117.907 I print_info: n_embd_k_gqa     = 2048
0.00.117.909 I print_info: n_embd_v_gqa     = 2048
0.00.117.911 I print_info: f_norm_eps       = 1.0e-05
0.00.117.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.913 I print_info: f_logit_scale    = 0.0e+00
0.00.117.914 I print_info: f_attn_scale     = 0.0e+00
0.00.117.916 I print_info: n_ff             = 8192
0.00.117.916 I print_info: n_expert         = 0
0.00.117.917 I print_info: n_expert_used    = 0
0.00.117.917 I print_info: causal attn      = 1
0.00.117.918 I print_info: pooling type     = 0
0.00.117.919 I print_info: rope type        = 2
0.00.117.919 I print_info: rope scaling     = linear
0.00.117.921 I print_info: freq_base_train  = 10000.0
0.00.117.922 I print_info: freq_scale_train = 1
0.00.117.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.923 I print_info: rope_finetuned   = unknown
0.00.117.924 I print_info: model type       = 1.4B
0.00.117.925 I print_info: model params     = 1.41 B
0.00.117.926 I print_info: general.name     = 1.4B
0.00.117.929 I print_info: vocab type       = BPE
0.00.117.930 I print_info: n_vocab          = 50304
0.00.117.931 I print_info: n_merges         = 50009
0.00.117.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.934 I print_info: LF token         = 187 'Ċ'
0.00.117.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.935 I print_info: max token length = 1024
0.00.117.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.692 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.163.341 I llama_context: constructing llama_context
0.00.163.346 I llama_context: n_seq_max     = 1
0.00.163.347 I llama_context: n_ctx         = 128
0.00.163.347 I llama_context: n_ctx_per_seq = 128
0.00.163.347 I llama_context: n_batch       = 128
0.00.163.348 I llama_context: n_ubatch      = 128
0.00.163.348 I llama_context: causal_attn   = 1
0.00.163.350 I llama_context: flash_attn    = auto
0.00.163.351 I llama_context: kv_unified    = false
0.00.163.353 I llama_context: freq_base     = 10000.0
0.00.163.354 I llama_context: freq_scale    = 1
0.00.163.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.491 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.180.455 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.181.549 I llama_context: Flash Attention was auto, set to enabled
0.00.183.012 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.016 I llama_context: graph nodes  = 824
0.00.183.017 I llama_context: graph splits = 1
0.00.183.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.183.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.845 I 
0.00.224.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.962 I perplexity: tokenizing the input ..
0.00.234.209 I perplexity: tokenization took 9.241 ms
0.00.234.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.301.051 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.304.031 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.304.079 I llama_perf_context_print:        load time =     224.39 ms
0.02.304.082 I llama_perf_context_print: prompt eval time =    2065.70 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.304.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.304.084 I llama_perf_context_print:       total time =    2079.25 ms /   129 tokens
0.02.304.085 I llama_perf_context_print:    graphs reused =          0

real	0m2.365s
user	0m16.974s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.588 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.013.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.399 I llama_model_loader: - type  f32:  194 tensors
0.00.031.400 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.404 I print_info: file format = GGUF V3 (latest)
0.00.031.405 I print_info: file type   = Q5_0
0.00.031.409 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.095.961 I load: printing all EOG tokens:
0.00.095.969 I load:   - 0 ('<|endoftext|>')
0.00.096.133 I load: special tokens cache size = 25
0.00.116.279 I load: token to piece cache size = 0.2984 MB
0.00.116.303 I print_info: arch             = gptneox
0.00.116.306 I print_info: vocab_only       = 0
0.00.116.307 I print_info: n_ctx_train      = 2048
0.00.116.307 I print_info: n_embd           = 2048
0.00.116.308 I print_info: n_layer          = 24
0.00.116.329 I print_info: n_head           = 16
0.00.116.332 I print_info: n_head_kv        = 16
0.00.116.332 I print_info: n_rot            = 32
0.00.116.333 I print_info: n_swa            = 0
0.00.116.334 I print_info: is_swa_any       = 0
0.00.116.335 I print_info: n_embd_head_k    = 128
0.00.116.335 I print_info: n_embd_head_v    = 128
0.00.116.337 I print_info: n_gqa            = 1
0.00.116.340 I print_info: n_embd_k_gqa     = 2048
0.00.116.342 I print_info: n_embd_v_gqa     = 2048
0.00.116.344 I print_info: f_norm_eps       = 1.0e-05
0.00.116.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.346 I print_info: f_logit_scale    = 0.0e+00
0.00.116.347 I print_info: f_attn_scale     = 0.0e+00
0.00.116.348 I print_info: n_ff             = 8192
0.00.116.349 I print_info: n_expert         = 0
0.00.116.349 I print_info: n_expert_used    = 0
0.00.116.350 I print_info: causal attn      = 1
0.00.116.350 I print_info: pooling type     = 0
0.00.116.350 I print_info: rope type        = 2
0.00.116.351 I print_info: rope scaling     = linear
0.00.116.353 I print_info: freq_base_train  = 10000.0
0.00.116.353 I print_info: freq_scale_train = 1
0.00.116.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.354 I print_info: rope_finetuned   = unknown
0.00.116.355 I print_info: model type       = 1.4B
0.00.116.356 I print_info: model params     = 1.41 B
0.00.116.356 I print_info: general.name     = 1.4B
0.00.116.361 I print_info: vocab type       = BPE
0.00.116.362 I print_info: n_vocab          = 50304
0.00.116.363 I print_info: n_merges         = 50009
0.00.116.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.366 I print_info: LF token         = 187 'Ċ'
0.00.116.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.368 I print_info: max token length = 1024
0.00.116.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.209 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.826 I llama_context: constructing llama_context
0.00.164.831 I llama_context: n_seq_max     = 1
0.00.164.832 I llama_context: n_ctx         = 2048
0.00.164.832 I llama_context: n_ctx_per_seq = 2048
0.00.164.833 I llama_context: n_batch       = 2048
0.00.164.833 I llama_context: n_ubatch      = 512
0.00.164.834 I llama_context: causal_attn   = 1
0.00.164.835 I llama_context: flash_attn    = auto
0.00.164.836 I llama_context: kv_unified    = false
0.00.164.838 I llama_context: freq_base     = 10000.0
0.00.164.839 I llama_context: freq_scale    = 1
0.00.164.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.976 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.291.099 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.150 I llama_context: Flash Attention was auto, set to enabled
0.00.293.684 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.688 I llama_context: graph nodes  = 824
0.00.293.689 I llama_context: graph splits = 1
0.00.293.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.413 I main: llama threadpool init, n_threads = 8
0.00.353.429 I 
0.00.353.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.514 I 
0.00.353.619 I sampler seed: 1234
0.00.353.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.658 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.282.036 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19782.67 tokens per second)
0.02.282.050 I llama_perf_context_print:        load time =     351.08 ms
0.02.282.059 I llama_perf_context_print: prompt eval time =     144.30 ms /     7 tokens (   20.61 ms per token,    48.51 tokens per second)
0.02.282.072 I llama_perf_context_print:        eval time =    1773.69 ms /    63 runs   (   28.15 ms per token,    35.52 tokens per second)
0.02.282.083 I llama_perf_context_print:       total time =    1930.35 ms /    70 tokens
0.02.282.095 I llama_perf_context_print:    graphs reused =         62

real	0m2.368s
user	0m15.896s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.411 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.270 I llama_model_loader: - type  f32:  194 tensors
0.00.030.272 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.276 I print_info: file format = GGUF V3 (latest)
0.00.030.277 I print_info: file type   = Q5_0
0.00.030.281 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.642 I load: printing all EOG tokens:
0.00.089.651 I load:   - 0 ('<|endoftext|>')
0.00.089.804 I load: special tokens cache size = 25
0.00.109.751 I load: token to piece cache size = 0.2984 MB
0.00.109.779 I print_info: arch             = gptneox
0.00.109.783 I print_info: vocab_only       = 0
0.00.109.783 I print_info: n_ctx_train      = 2048
0.00.109.784 I print_info: n_embd           = 2048
0.00.109.784 I print_info: n_layer          = 24
0.00.109.806 I print_info: n_head           = 16
0.00.109.809 I print_info: n_head_kv        = 16
0.00.109.809 I print_info: n_rot            = 32
0.00.109.809 I print_info: n_swa            = 0
0.00.109.811 I print_info: is_swa_any       = 0
0.00.109.811 I print_info: n_embd_head_k    = 128
0.00.109.812 I print_info: n_embd_head_v    = 128
0.00.109.815 I print_info: n_gqa            = 1
0.00.109.817 I print_info: n_embd_k_gqa     = 2048
0.00.109.819 I print_info: n_embd_v_gqa     = 2048
0.00.109.821 I print_info: f_norm_eps       = 1.0e-05
0.00.109.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.823 I print_info: f_logit_scale    = 0.0e+00
0.00.109.825 I print_info: f_attn_scale     = 0.0e+00
0.00.109.826 I print_info: n_ff             = 8192
0.00.109.827 I print_info: n_expert         = 0
0.00.109.827 I print_info: n_expert_used    = 0
0.00.109.828 I print_info: causal attn      = 1
0.00.109.828 I print_info: pooling type     = 0
0.00.109.828 I print_info: rope type        = 2
0.00.109.829 I print_info: rope scaling     = linear
0.00.109.832 I print_info: freq_base_train  = 10000.0
0.00.109.833 I print_info: freq_scale_train = 1
0.00.109.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.834 I print_info: rope_finetuned   = unknown
0.00.109.835 I print_info: model type       = 1.4B
0.00.109.836 I print_info: model params     = 1.41 B
0.00.109.837 I print_info: general.name     = 1.4B
0.00.109.840 I print_info: vocab type       = BPE
0.00.109.841 I print_info: n_vocab          = 50304
0.00.109.841 I print_info: n_merges         = 50009
0.00.109.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.844 I print_info: LF token         = 187 'Ċ'
0.00.109.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.846 I print_info: max token length = 1024
0.00.109.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.932 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.620 I llama_context: constructing llama_context
0.00.158.629 I llama_context: n_seq_max     = 1
0.00.158.629 I llama_context: n_ctx         = 128
0.00.158.630 I llama_context: n_ctx_per_seq = 128
0.00.158.630 I llama_context: n_batch       = 128
0.00.158.631 I llama_context: n_ubatch      = 128
0.00.158.632 I llama_context: causal_attn   = 1
0.00.158.634 I llama_context: flash_attn    = auto
0.00.158.634 I llama_context: kv_unified    = false
0.00.158.636 I llama_context: freq_base     = 10000.0
0.00.158.637 I llama_context: freq_scale    = 1
0.00.158.638 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.771 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.175.791 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.176.918 I llama_context: Flash Attention was auto, set to enabled
0.00.178.416 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.422 I llama_context: graph nodes  = 824
0.00.178.422 I llama_context: graph splits = 1
0.00.178.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.178.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.374 I 
0.00.229.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.480 I perplexity: tokenizing the input ..
0.00.238.398 I perplexity: tokenization took 8.913 ms
0.00.238.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.891.618 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.894.569 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.894.620 I llama_perf_context_print:        load time =     228.91 ms
0.02.894.624 I llama_perf_context_print: prompt eval time =    2652.06 ms /   128 tokens (   20.72 ms per token,    48.26 tokens per second)
0.02.894.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.894.627 I llama_perf_context_print:       total time =    2665.26 ms /   129 tokens
0.02.894.627 I llama_perf_context_print:    graphs reused =          0

real	0m2.959s
user	0m21.692s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.590 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.013.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.492 I llama_model_loader: - type  f32:  194 tensors
0.00.030.493 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.497 I print_info: file format = GGUF V3 (latest)
0.00.030.498 I print_info: file type   = Q5_1
0.00.030.503 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.931 I load: printing all EOG tokens:
0.00.092.940 I load:   - 0 ('<|endoftext|>')
0.00.093.098 I load: special tokens cache size = 25
0.00.113.096 I load: token to piece cache size = 0.2984 MB
0.00.113.119 I print_info: arch             = gptneox
0.00.113.122 I print_info: vocab_only       = 0
0.00.113.123 I print_info: n_ctx_train      = 2048
0.00.113.124 I print_info: n_embd           = 2048
0.00.113.124 I print_info: n_layer          = 24
0.00.113.146 I print_info: n_head           = 16
0.00.113.151 I print_info: n_head_kv        = 16
0.00.113.151 I print_info: n_rot            = 32
0.00.113.152 I print_info: n_swa            = 0
0.00.113.154 I print_info: is_swa_any       = 0
0.00.113.154 I print_info: n_embd_head_k    = 128
0.00.113.155 I print_info: n_embd_head_v    = 128
0.00.113.156 I print_info: n_gqa            = 1
0.00.113.158 I print_info: n_embd_k_gqa     = 2048
0.00.113.160 I print_info: n_embd_v_gqa     = 2048
0.00.113.162 I print_info: f_norm_eps       = 1.0e-05
0.00.113.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.165 I print_info: f_logit_scale    = 0.0e+00
0.00.113.166 I print_info: f_attn_scale     = 0.0e+00
0.00.113.167 I print_info: n_ff             = 8192
0.00.113.168 I print_info: n_expert         = 0
0.00.113.168 I print_info: n_expert_used    = 0
0.00.113.169 I print_info: causal attn      = 1
0.00.113.169 I print_info: pooling type     = 0
0.00.113.170 I print_info: rope type        = 2
0.00.113.170 I print_info: rope scaling     = linear
0.00.113.172 I print_info: freq_base_train  = 10000.0
0.00.113.173 I print_info: freq_scale_train = 1
0.00.113.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.175 I print_info: rope_finetuned   = unknown
0.00.113.176 I print_info: model type       = 1.4B
0.00.113.177 I print_info: model params     = 1.41 B
0.00.113.178 I print_info: general.name     = 1.4B
0.00.113.181 I print_info: vocab type       = BPE
0.00.113.183 I print_info: n_vocab          = 50304
0.00.113.183 I print_info: n_merges         = 50009
0.00.113.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.187 I print_info: LF token         = 187 'Ċ'
0.00.113.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.189 I print_info: max token length = 1024
0.00.113.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.849 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.494 I llama_context: constructing llama_context
0.00.165.499 I llama_context: n_seq_max     = 1
0.00.165.500 I llama_context: n_ctx         = 2048
0.00.165.500 I llama_context: n_ctx_per_seq = 2048
0.00.165.501 I llama_context: n_batch       = 2048
0.00.165.501 I llama_context: n_ubatch      = 512
0.00.165.502 I llama_context: causal_attn   = 1
0.00.165.504 I llama_context: flash_attn    = auto
0.00.165.504 I llama_context: kv_unified    = false
0.00.165.507 I llama_context: freq_base     = 10000.0
0.00.165.508 I llama_context: freq_scale    = 1
0.00.165.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.653 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.291.994 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.053 I llama_context: Flash Attention was auto, set to enabled
0.00.294.569 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.574 I llama_context: graph nodes  = 824
0.00.294.575 I llama_context: graph splits = 1
0.00.294.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.754 I main: llama threadpool init, n_threads = 8
0.00.360.769 I 
0.00.360.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.851 I 
0.00.360.949 I sampler seed: 1234
0.00.360.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.966 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.562.871 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19722.22 tokens per second)
0.02.562.884 I llama_perf_context_print:        load time =     358.42 ms
0.02.562.893 I llama_perf_context_print: prompt eval time =     170.45 ms /     7 tokens (   24.35 ms per token,    41.07 tokens per second)
0.02.562.901 I llama_perf_context_print:        eval time =    2020.87 ms /    63 runs   (   32.08 ms per token,    31.17 tokens per second)
0.02.562.912 I llama_perf_context_print:       total time =    2203.84 ms /    70 tokens
0.02.562.923 I llama_perf_context_print:    graphs reused =         62

real	0m2.652s
user	0m18.134s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.472 I llama_model_loader: - type  f32:  194 tensors
0.00.030.473 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.478 I print_info: file format = GGUF V3 (latest)
0.00.030.479 I print_info: file type   = Q5_1
0.00.030.484 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.370 I load: printing all EOG tokens:
0.00.091.377 I load:   - 0 ('<|endoftext|>')
0.00.091.535 I load: special tokens cache size = 25
0.00.111.502 I load: token to piece cache size = 0.2984 MB
0.00.111.527 I print_info: arch             = gptneox
0.00.111.530 I print_info: vocab_only       = 0
0.00.111.531 I print_info: n_ctx_train      = 2048
0.00.111.531 I print_info: n_embd           = 2048
0.00.111.532 I print_info: n_layer          = 24
0.00.111.554 I print_info: n_head           = 16
0.00.111.560 I print_info: n_head_kv        = 16
0.00.111.561 I print_info: n_rot            = 32
0.00.111.561 I print_info: n_swa            = 0
0.00.111.563 I print_info: is_swa_any       = 0
0.00.111.563 I print_info: n_embd_head_k    = 128
0.00.111.564 I print_info: n_embd_head_v    = 128
0.00.111.566 I print_info: n_gqa            = 1
0.00.111.568 I print_info: n_embd_k_gqa     = 2048
0.00.111.570 I print_info: n_embd_v_gqa     = 2048
0.00.111.572 I print_info: f_norm_eps       = 1.0e-05
0.00.111.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.575 I print_info: f_logit_scale    = 0.0e+00
0.00.111.575 I print_info: f_attn_scale     = 0.0e+00
0.00.111.577 I print_info: n_ff             = 8192
0.00.111.577 I print_info: n_expert         = 0
0.00.111.578 I print_info: n_expert_used    = 0
0.00.111.578 I print_info: causal attn      = 1
0.00.111.579 I print_info: pooling type     = 0
0.00.111.579 I print_info: rope type        = 2
0.00.111.581 I print_info: rope scaling     = linear
0.00.111.583 I print_info: freq_base_train  = 10000.0
0.00.111.584 I print_info: freq_scale_train = 1
0.00.111.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.585 I print_info: rope_finetuned   = unknown
0.00.111.586 I print_info: model type       = 1.4B
0.00.111.587 I print_info: model params     = 1.41 B
0.00.111.588 I print_info: general.name     = 1.4B
0.00.111.591 I print_info: vocab type       = BPE
0.00.111.592 I print_info: n_vocab          = 50304
0.00.111.593 I print_info: n_merges         = 50009
0.00.111.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.596 I print_info: LF token         = 187 'Ċ'
0.00.111.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.597 I print_info: max token length = 1024
0.00.111.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.741 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.386 I llama_context: constructing llama_context
0.00.164.393 I llama_context: n_seq_max     = 1
0.00.164.393 I llama_context: n_ctx         = 128
0.00.164.394 I llama_context: n_ctx_per_seq = 128
0.00.164.394 I llama_context: n_batch       = 128
0.00.164.395 I llama_context: n_ubatch      = 128
0.00.164.395 I llama_context: causal_attn   = 1
0.00.164.397 I llama_context: flash_attn    = auto
0.00.164.398 I llama_context: kv_unified    = false
0.00.164.400 I llama_context: freq_base     = 10000.0
0.00.164.401 I llama_context: freq_scale    = 1
0.00.164.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.531 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.181.546 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.182.674 I llama_context: Flash Attention was auto, set to enabled
0.00.184.133 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.137 I llama_context: graph nodes  = 824
0.00.184.138 I llama_context: graph splits = 1
0.00.184.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.184.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.760 I 
0.00.241.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.862 I perplexity: tokenizing the input ..
0.00.250.830 I perplexity: tokenization took 8.962 ms
0.00.250.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.347.030 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.1158,
0.03.349.972 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.350.020 I llama_perf_context_print:        load time =     241.30 ms
0.03.350.023 I llama_perf_context_print: prompt eval time =    3095.03 ms /   128 tokens (   24.18 ms per token,    41.36 tokens per second)
0.03.350.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.350.025 I llama_perf_context_print:       total time =    3108.28 ms /   129 tokens
0.03.350.026 I llama_perf_context_print:    graphs reused =          0

real	0m3.415s
user	0m25.296s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.600 I main: llama backend init
0.00.000.608 I main: load the model and apply lora adapter, if any
0.00.013.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.474 I llama_model_loader: - type  f32:  194 tensors
0.00.030.475 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.476 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.479 I print_info: file format = GGUF V3 (latest)
0.00.030.480 I print_info: file type   = Q2_K - Medium
0.00.030.485 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.108 I load: printing all EOG tokens:
0.00.092.116 I load:   - 0 ('<|endoftext|>')
0.00.092.272 I load: special tokens cache size = 25
0.00.112.409 I load: token to piece cache size = 0.2984 MB
0.00.112.435 I print_info: arch             = gptneox
0.00.112.438 I print_info: vocab_only       = 0
0.00.112.439 I print_info: n_ctx_train      = 2048
0.00.112.439 I print_info: n_embd           = 2048
0.00.112.440 I print_info: n_layer          = 24
0.00.112.462 I print_info: n_head           = 16
0.00.112.466 I print_info: n_head_kv        = 16
0.00.112.467 I print_info: n_rot            = 32
0.00.112.468 I print_info: n_swa            = 0
0.00.112.469 I print_info: is_swa_any       = 0
0.00.112.470 I print_info: n_embd_head_k    = 128
0.00.112.471 I print_info: n_embd_head_v    = 128
0.00.112.473 I print_info: n_gqa            = 1
0.00.112.474 I print_info: n_embd_k_gqa     = 2048
0.00.112.476 I print_info: n_embd_v_gqa     = 2048
0.00.112.478 I print_info: f_norm_eps       = 1.0e-05
0.00.112.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.481 I print_info: f_logit_scale    = 0.0e+00
0.00.112.482 I print_info: f_attn_scale     = 0.0e+00
0.00.112.483 I print_info: n_ff             = 8192
0.00.112.484 I print_info: n_expert         = 0
0.00.112.484 I print_info: n_expert_used    = 0
0.00.112.485 I print_info: causal attn      = 1
0.00.112.486 I print_info: pooling type     = 0
0.00.112.486 I print_info: rope type        = 2
0.00.112.487 I print_info: rope scaling     = linear
0.00.112.489 I print_info: freq_base_train  = 10000.0
0.00.112.489 I print_info: freq_scale_train = 1
0.00.112.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.491 I print_info: rope_finetuned   = unknown
0.00.112.492 I print_info: model type       = 1.4B
0.00.112.493 I print_info: model params     = 1.41 B
0.00.112.494 I print_info: general.name     = 1.4B
0.00.112.498 I print_info: vocab type       = BPE
0.00.112.499 I print_info: n_vocab          = 50304
0.00.112.500 I print_info: n_merges         = 50009
0.00.112.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.503 I print_info: LF token         = 187 'Ċ'
0.00.112.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.505 I print_info: max token length = 1024
0.00.112.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.147 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.142.784 I llama_context: constructing llama_context
0.00.142.790 I llama_context: n_seq_max     = 1
0.00.142.790 I llama_context: n_ctx         = 2048
0.00.142.791 I llama_context: n_ctx_per_seq = 2048
0.00.142.791 I llama_context: n_batch       = 2048
0.00.142.792 I llama_context: n_ubatch      = 512
0.00.142.792 I llama_context: causal_attn   = 1
0.00.142.794 I llama_context: flash_attn    = auto
0.00.142.794 I llama_context: kv_unified    = false
0.00.142.797 I llama_context: freq_base     = 10000.0
0.00.142.798 I llama_context: freq_scale    = 1
0.00.142.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.935 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.268.999 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.059 I llama_context: Flash Attention was auto, set to enabled
0.00.271.582 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.587 I llama_context: graph nodes  = 824
0.00.271.587 I llama_context: graph splits = 1
0.00.271.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.011 I main: llama threadpool init, n_threads = 8
0.00.320.028 I 
0.00.320.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.124 I 
0.00.320.230 I sampler seed: 1234
0.00.320.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.249 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.02.029.889 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.02.029.917 I llama_perf_context_print:        load time =     317.69 ms
0.02.029.940 I llama_perf_context_print: prompt eval time =     206.68 ms /     7 tokens (   29.53 ms per token,    33.87 tokens per second)
0.02.029.964 I llama_perf_context_print:        eval time =    1489.58 ms /    63 runs   (   23.64 ms per token,    42.29 tokens per second)
0.02.029.988 I llama_perf_context_print:       total time =    1711.60 ms /    70 tokens
0.02.030.010 I llama_perf_context_print:    graphs reused =         62

real	0m2.106s
user	0m13.541s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.429 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.433 I llama_model_loader: - type  f32:  194 tensors
0.00.030.434 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.435 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.438 I print_info: file format = GGUF V3 (latest)
0.00.030.439 I print_info: file type   = Q2_K - Medium
0.00.030.444 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.548 I load: printing all EOG tokens:
0.00.089.557 I load:   - 0 ('<|endoftext|>')
0.00.089.707 I load: special tokens cache size = 25
0.00.109.911 I load: token to piece cache size = 0.2984 MB
0.00.109.937 I print_info: arch             = gptneox
0.00.109.941 I print_info: vocab_only       = 0
0.00.109.941 I print_info: n_ctx_train      = 2048
0.00.109.942 I print_info: n_embd           = 2048
0.00.109.942 I print_info: n_layer          = 24
0.00.109.963 I print_info: n_head           = 16
0.00.109.968 I print_info: n_head_kv        = 16
0.00.109.969 I print_info: n_rot            = 32
0.00.109.969 I print_info: n_swa            = 0
0.00.109.970 I print_info: is_swa_any       = 0
0.00.109.971 I print_info: n_embd_head_k    = 128
0.00.109.972 I print_info: n_embd_head_v    = 128
0.00.109.974 I print_info: n_gqa            = 1
0.00.109.976 I print_info: n_embd_k_gqa     = 2048
0.00.109.979 I print_info: n_embd_v_gqa     = 2048
0.00.109.981 I print_info: f_norm_eps       = 1.0e-05
0.00.109.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.984 I print_info: f_logit_scale    = 0.0e+00
0.00.109.985 I print_info: f_attn_scale     = 0.0e+00
0.00.109.986 I print_info: n_ff             = 8192
0.00.109.987 I print_info: n_expert         = 0
0.00.109.988 I print_info: n_expert_used    = 0
0.00.109.989 I print_info: causal attn      = 1
0.00.109.990 I print_info: pooling type     = 0
0.00.109.991 I print_info: rope type        = 2
0.00.109.991 I print_info: rope scaling     = linear
0.00.109.993 I print_info: freq_base_train  = 10000.0
0.00.109.994 I print_info: freq_scale_train = 1
0.00.109.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.995 I print_info: rope_finetuned   = unknown
0.00.109.996 I print_info: model type       = 1.4B
0.00.109.997 I print_info: model params     = 1.41 B
0.00.109.998 I print_info: general.name     = 1.4B
0.00.110.001 I print_info: vocab type       = BPE
0.00.110.002 I print_info: n_vocab          = 50304
0.00.110.002 I print_info: n_merges         = 50009
0.00.110.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.006 I print_info: LF token         = 187 'Ċ'
0.00.110.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.007 I print_info: max token length = 1024
0.00.110.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.786 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.353 I llama_context: constructing llama_context
0.00.140.358 I llama_context: n_seq_max     = 1
0.00.140.359 I llama_context: n_ctx         = 128
0.00.140.359 I llama_context: n_ctx_per_seq = 128
0.00.140.360 I llama_context: n_batch       = 128
0.00.140.360 I llama_context: n_ubatch      = 128
0.00.140.360 I llama_context: causal_attn   = 1
0.00.140.362 I llama_context: flash_attn    = auto
0.00.140.363 I llama_context: kv_unified    = false
0.00.140.365 I llama_context: freq_base     = 10000.0
0.00.140.366 I llama_context: freq_scale    = 1
0.00.140.366 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.500 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.157.650 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.158.786 I llama_context: Flash Attention was auto, set to enabled
0.00.160.243 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.247 I llama_context: graph nodes  = 824
0.00.160.248 I llama_context: graph splits = 1
0.00.160.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.160.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.596 I 
0.00.199.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.709 I perplexity: tokenizing the input ..
0.00.208.523 I perplexity: tokenization took 8.809 ms
0.00.208.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.861 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.280.805 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.280.850 I llama_perf_context_print:        load time =     199.11 ms
0.02.280.852 I llama_perf_context_print: prompt eval time =    2068.21 ms /   128 tokens (   16.16 ms per token,    61.89 tokens per second)
0.02.280.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.855 I llama_perf_context_print:       total time =    2081.27 ms /   129 tokens
0.02.280.857 I llama_perf_context_print:    graphs reused =          0

real	0m2.333s
user	0m16.931s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.013.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.541 I llama_model_loader: - type  f32:  194 tensors
0.00.030.543 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.543 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.544 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.548 I print_info: file format = GGUF V3 (latest)
0.00.030.549 I print_info: file type   = Q3_K - Medium
0.00.030.554 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.330 I load: printing all EOG tokens:
0.00.093.339 I load:   - 0 ('<|endoftext|>')
0.00.093.504 I load: special tokens cache size = 25
0.00.113.500 I load: token to piece cache size = 0.2984 MB
0.00.113.527 I print_info: arch             = gptneox
0.00.113.530 I print_info: vocab_only       = 0
0.00.113.531 I print_info: n_ctx_train      = 2048
0.00.113.532 I print_info: n_embd           = 2048
0.00.113.532 I print_info: n_layer          = 24
0.00.113.554 I print_info: n_head           = 16
0.00.113.561 I print_info: n_head_kv        = 16
0.00.113.561 I print_info: n_rot            = 32
0.00.113.562 I print_info: n_swa            = 0
0.00.113.564 I print_info: is_swa_any       = 0
0.00.113.564 I print_info: n_embd_head_k    = 128
0.00.113.565 I print_info: n_embd_head_v    = 128
0.00.113.568 I print_info: n_gqa            = 1
0.00.113.570 I print_info: n_embd_k_gqa     = 2048
0.00.113.572 I print_info: n_embd_v_gqa     = 2048
0.00.113.573 I print_info: f_norm_eps       = 1.0e-05
0.00.113.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.576 I print_info: f_logit_scale    = 0.0e+00
0.00.113.577 I print_info: f_attn_scale     = 0.0e+00
0.00.113.578 I print_info: n_ff             = 8192
0.00.113.579 I print_info: n_expert         = 0
0.00.113.580 I print_info: n_expert_used    = 0
0.00.113.580 I print_info: causal attn      = 1
0.00.113.581 I print_info: pooling type     = 0
0.00.113.581 I print_info: rope type        = 2
0.00.113.581 I print_info: rope scaling     = linear
0.00.113.583 I print_info: freq_base_train  = 10000.0
0.00.113.584 I print_info: freq_scale_train = 1
0.00.113.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.585 I print_info: rope_finetuned   = unknown
0.00.113.586 I print_info: model type       = 1.4B
0.00.113.587 I print_info: model params     = 1.41 B
0.00.113.588 I print_info: general.name     = 1.4B
0.00.113.592 I print_info: vocab type       = BPE
0.00.113.593 I print_info: n_vocab          = 50304
0.00.113.594 I print_info: n_merges         = 50009
0.00.113.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.597 I print_info: LF token         = 187 'Ċ'
0.00.113.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.599 I print_info: max token length = 1024
0.00.113.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.446 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.087 I llama_context: constructing llama_context
0.00.152.094 I llama_context: n_seq_max     = 1
0.00.152.095 I llama_context: n_ctx         = 2048
0.00.152.095 I llama_context: n_ctx_per_seq = 2048
0.00.152.096 I llama_context: n_batch       = 2048
0.00.152.096 I llama_context: n_ubatch      = 512
0.00.152.096 I llama_context: causal_attn   = 1
0.00.152.098 I llama_context: flash_attn    = auto
0.00.152.099 I llama_context: kv_unified    = false
0.00.152.101 I llama_context: freq_base     = 10000.0
0.00.152.102 I llama_context: freq_scale    = 1
0.00.152.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.239 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.258 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.322 I llama_context: Flash Attention was auto, set to enabled
0.00.280.857 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.863 I llama_context: graph nodes  = 824
0.00.280.863 I llama_context: graph splits = 1
0.00.280.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.371 I main: llama threadpool init, n_threads = 8
0.00.326.386 I 
0.00.326.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.479 I 
0.00.326.576 I sampler seed: 1234
0.00.326.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.597 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.720.644 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19766.15 tokens per second)
0.01.720.657 I llama_perf_context_print:        load time =     324.05 ms
0.01.720.666 I llama_perf_context_print: prompt eval time =      96.21 ms /     7 tokens (   13.74 ms per token,    72.75 tokens per second)
0.01.720.674 I llama_perf_context_print:        eval time =    1287.05 ms /    63 runs   (   20.43 ms per token,    48.95 tokens per second)
0.01.720.683 I llama_perf_context_print:       total time =    1395.99 ms /    70 tokens
0.01.720.691 I llama_perf_context_print:    graphs reused =         62

real	0m1.801s
user	0m11.502s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.427 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.660 I llama_model_loader: - type  f32:  194 tensors
0.00.030.662 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.662 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.663 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.667 I print_info: file format = GGUF V3 (latest)
0.00.030.668 I print_info: file type   = Q3_K - Medium
0.00.030.673 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.527 I load: printing all EOG tokens:
0.00.090.536 I load:   - 0 ('<|endoftext|>')
0.00.090.688 I load: special tokens cache size = 25
0.00.111.093 I load: token to piece cache size = 0.2984 MB
0.00.111.117 I print_info: arch             = gptneox
0.00.111.120 I print_info: vocab_only       = 0
0.00.111.120 I print_info: n_ctx_train      = 2048
0.00.111.121 I print_info: n_embd           = 2048
0.00.111.121 I print_info: n_layer          = 24
0.00.111.142 I print_info: n_head           = 16
0.00.111.147 I print_info: n_head_kv        = 16
0.00.111.148 I print_info: n_rot            = 32
0.00.111.148 I print_info: n_swa            = 0
0.00.111.150 I print_info: is_swa_any       = 0
0.00.111.150 I print_info: n_embd_head_k    = 128
0.00.111.152 I print_info: n_embd_head_v    = 128
0.00.111.154 I print_info: n_gqa            = 1
0.00.111.156 I print_info: n_embd_k_gqa     = 2048
0.00.111.158 I print_info: n_embd_v_gqa     = 2048
0.00.111.160 I print_info: f_norm_eps       = 1.0e-05
0.00.111.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.163 I print_info: f_logit_scale    = 0.0e+00
0.00.111.164 I print_info: f_attn_scale     = 0.0e+00
0.00.111.166 I print_info: n_ff             = 8192
0.00.111.167 I print_info: n_expert         = 0
0.00.111.167 I print_info: n_expert_used    = 0
0.00.111.168 I print_info: causal attn      = 1
0.00.111.168 I print_info: pooling type     = 0
0.00.111.169 I print_info: rope type        = 2
0.00.111.169 I print_info: rope scaling     = linear
0.00.111.171 I print_info: freq_base_train  = 10000.0
0.00.111.172 I print_info: freq_scale_train = 1
0.00.111.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.173 I print_info: rope_finetuned   = unknown
0.00.111.174 I print_info: model type       = 1.4B
0.00.111.174 I print_info: model params     = 1.41 B
0.00.111.175 I print_info: general.name     = 1.4B
0.00.111.178 I print_info: vocab type       = BPE
0.00.111.179 I print_info: n_vocab          = 50304
0.00.111.180 I print_info: n_merges         = 50009
0.00.111.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.183 I print_info: LF token         = 187 'Ċ'
0.00.111.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.184 I print_info: max token length = 1024
0.00.111.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.296 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.909 I llama_context: constructing llama_context
0.00.149.914 I llama_context: n_seq_max     = 1
0.00.149.914 I llama_context: n_ctx         = 128
0.00.149.915 I llama_context: n_ctx_per_seq = 128
0.00.149.915 I llama_context: n_batch       = 128
0.00.149.916 I llama_context: n_ubatch      = 128
0.00.149.916 I llama_context: causal_attn   = 1
0.00.149.918 I llama_context: flash_attn    = auto
0.00.149.918 I llama_context: kv_unified    = false
0.00.149.921 I llama_context: freq_base     = 10000.0
0.00.149.921 I llama_context: freq_scale    = 1
0.00.149.922 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.054 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.019 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.125 I llama_context: Flash Attention was auto, set to enabled
0.00.169.568 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.573 I llama_context: graph nodes  = 824
0.00.169.573 I llama_context: graph splits = 1
0.00.169.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.170.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.529 I 
0.00.206.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.644 I perplexity: tokenizing the input ..
0.00.215.616 I perplexity: tokenization took 8.966 ms
0.00.215.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.005.570 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.008.509 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.008.554 I llama_perf_context_print:        load time =     206.04 ms
0.02.008.558 I llama_perf_context_print: prompt eval time =    1788.75 ms /   128 tokens (   13.97 ms per token,    71.56 tokens per second)
0.02.008.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.561 I llama_perf_context_print:       total time =    1802.04 ms /   129 tokens
0.02.008.561 I llama_perf_context_print:    graphs reused =          0

real	0m2.066s
user	0m14.674s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.596 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.013.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.636 I llama_model_loader: - type  f32:  194 tensors
0.00.030.638 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.638 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.639 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.642 I print_info: file format = GGUF V3 (latest)
0.00.030.643 I print_info: file type   = Q4_K - Medium
0.00.030.648 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.166 I load: printing all EOG tokens:
0.00.091.175 I load:   - 0 ('<|endoftext|>')
0.00.091.333 I load: special tokens cache size = 25
0.00.111.562 I load: token to piece cache size = 0.2984 MB
0.00.111.588 I print_info: arch             = gptneox
0.00.111.589 I print_info: vocab_only       = 0
0.00.111.590 I print_info: n_ctx_train      = 2048
0.00.111.590 I print_info: n_embd           = 2048
0.00.111.591 I print_info: n_layer          = 24
0.00.111.614 I print_info: n_head           = 16
0.00.111.618 I print_info: n_head_kv        = 16
0.00.111.619 I print_info: n_rot            = 32
0.00.111.619 I print_info: n_swa            = 0
0.00.111.621 I print_info: is_swa_any       = 0
0.00.111.621 I print_info: n_embd_head_k    = 128
0.00.111.621 I print_info: n_embd_head_v    = 128
0.00.111.624 I print_info: n_gqa            = 1
0.00.111.626 I print_info: n_embd_k_gqa     = 2048
0.00.111.628 I print_info: n_embd_v_gqa     = 2048
0.00.111.629 I print_info: f_norm_eps       = 1.0e-05
0.00.111.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.631 I print_info: f_logit_scale    = 0.0e+00
0.00.111.632 I print_info: f_attn_scale     = 0.0e+00
0.00.111.633 I print_info: n_ff             = 8192
0.00.111.635 I print_info: n_expert         = 0
0.00.111.635 I print_info: n_expert_used    = 0
0.00.111.636 I print_info: causal attn      = 1
0.00.111.637 I print_info: pooling type     = 0
0.00.111.637 I print_info: rope type        = 2
0.00.111.638 I print_info: rope scaling     = linear
0.00.111.640 I print_info: freq_base_train  = 10000.0
0.00.111.640 I print_info: freq_scale_train = 1
0.00.111.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.641 I print_info: rope_finetuned   = unknown
0.00.111.642 I print_info: model type       = 1.4B
0.00.111.643 I print_info: model params     = 1.41 B
0.00.111.643 I print_info: general.name     = 1.4B
0.00.111.647 I print_info: vocab type       = BPE
0.00.111.648 I print_info: n_vocab          = 50304
0.00.111.648 I print_info: n_merges         = 50009
0.00.111.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.655 I print_info: LF token         = 187 'Ċ'
0.00.111.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.656 I print_info: max token length = 1024
0.00.111.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.366 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.027 I llama_context: constructing llama_context
0.00.157.035 I llama_context: n_seq_max     = 1
0.00.157.035 I llama_context: n_ctx         = 2048
0.00.157.036 I llama_context: n_ctx_per_seq = 2048
0.00.157.036 I llama_context: n_batch       = 2048
0.00.157.036 I llama_context: n_ubatch      = 512
0.00.157.037 I llama_context: causal_attn   = 1
0.00.157.038 I llama_context: flash_attn    = auto
0.00.157.039 I llama_context: kv_unified    = false
0.00.157.041 I llama_context: freq_base     = 10000.0
0.00.157.042 I llama_context: freq_scale    = 1
0.00.157.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.177 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.247 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.309 I llama_context: Flash Attention was auto, set to enabled
0.00.285.834 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.839 I llama_context: graph nodes  = 824
0.00.285.840 I llama_context: graph splits = 1
0.00.285.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.706 I main: llama threadpool init, n_threads = 8
0.00.334.721 I 
0.00.334.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.809 I 
0.00.334.908 I sampler seed: 1234
0.00.334.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.929 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.891.626 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19613.26 tokens per second)
0.01.891.639 I llama_perf_context_print:        load time =     332.40 ms
0.01.891.649 I llama_perf_context_print: prompt eval time =     105.46 ms /     7 tokens (   15.07 ms per token,    66.37 tokens per second)
0.01.891.657 I llama_perf_context_print:        eval time =    1441.16 ms /    63 runs   (   22.88 ms per token,    43.71 tokens per second)
0.01.891.666 I llama_perf_context_print:       total time =    1558.61 ms /    70 tokens
0.01.891.678 I llama_perf_context_print:    graphs reused =         62

real	0m1.977s
user	0m12.774s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.437 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.330 I llama_model_loader: - type  f32:  194 tensors
0.00.030.331 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.332 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.332 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.336 I print_info: file format = GGUF V3 (latest)
0.00.030.337 I print_info: file type   = Q4_K - Medium
0.00.030.343 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.209 I load: printing all EOG tokens:
0.00.091.217 I load:   - 0 ('<|endoftext|>')
0.00.091.376 I load: special tokens cache size = 25
0.00.111.508 I load: token to piece cache size = 0.2984 MB
0.00.111.533 I print_info: arch             = gptneox
0.00.111.536 I print_info: vocab_only       = 0
0.00.111.537 I print_info: n_ctx_train      = 2048
0.00.111.538 I print_info: n_embd           = 2048
0.00.111.538 I print_info: n_layer          = 24
0.00.111.560 I print_info: n_head           = 16
0.00.111.566 I print_info: n_head_kv        = 16
0.00.111.566 I print_info: n_rot            = 32
0.00.111.566 I print_info: n_swa            = 0
0.00.111.568 I print_info: is_swa_any       = 0
0.00.111.568 I print_info: n_embd_head_k    = 128
0.00.111.569 I print_info: n_embd_head_v    = 128
0.00.111.571 I print_info: n_gqa            = 1
0.00.111.573 I print_info: n_embd_k_gqa     = 2048
0.00.111.575 I print_info: n_embd_v_gqa     = 2048
0.00.111.577 I print_info: f_norm_eps       = 1.0e-05
0.00.111.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.580 I print_info: f_logit_scale    = 0.0e+00
0.00.111.582 I print_info: f_attn_scale     = 0.0e+00
0.00.111.584 I print_info: n_ff             = 8192
0.00.111.584 I print_info: n_expert         = 0
0.00.111.585 I print_info: n_expert_used    = 0
0.00.111.585 I print_info: causal attn      = 1
0.00.111.586 I print_info: pooling type     = 0
0.00.111.586 I print_info: rope type        = 2
0.00.111.587 I print_info: rope scaling     = linear
0.00.111.589 I print_info: freq_base_train  = 10000.0
0.00.111.590 I print_info: freq_scale_train = 1
0.00.111.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.591 I print_info: rope_finetuned   = unknown
0.00.111.592 I print_info: model type       = 1.4B
0.00.111.593 I print_info: model params     = 1.41 B
0.00.111.593 I print_info: general.name     = 1.4B
0.00.111.597 I print_info: vocab type       = BPE
0.00.111.598 I print_info: n_vocab          = 50304
0.00.111.599 I print_info: n_merges         = 50009
0.00.111.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.602 I print_info: LF token         = 187 'Ċ'
0.00.111.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.603 I print_info: max token length = 1024
0.00.111.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.525 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.158 I llama_context: constructing llama_context
0.00.157.164 I llama_context: n_seq_max     = 1
0.00.157.164 I llama_context: n_ctx         = 128
0.00.157.165 I llama_context: n_ctx_per_seq = 128
0.00.157.165 I llama_context: n_batch       = 128
0.00.157.165 I llama_context: n_ubatch      = 128
0.00.157.166 I llama_context: causal_attn   = 1
0.00.157.167 I llama_context: flash_attn    = auto
0.00.157.168 I llama_context: kv_unified    = false
0.00.157.170 I llama_context: freq_base     = 10000.0
0.00.157.171 I llama_context: freq_scale    = 1
0.00.157.172 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.301 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.145 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.256 I llama_context: Flash Attention was auto, set to enabled
0.00.176.710 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.715 I llama_context: graph nodes  = 824
0.00.176.715 I llama_context: graph splits = 1
0.00.176.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.863 I 
0.00.216.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.976 I perplexity: tokenizing the input ..
0.00.225.923 I perplexity: tokenization took 8.941 ms
0.00.225.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.699 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.181.648 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.181.695 I llama_perf_context_print:        load time =     216.37 ms
0.02.181.699 I llama_perf_context_print: prompt eval time =    1951.58 ms /   128 tokens (   15.25 ms per token,    65.59 tokens per second)
0.02.181.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.701 I llama_perf_context_print:       total time =    1964.85 ms /   129 tokens
0.02.181.702 I llama_perf_context_print:    graphs reused =          0

real	0m2.243s
user	0m15.956s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.601 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.013.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.437 I llama_model_loader: - type  f32:  194 tensors
0.00.030.438 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.439 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.443 I print_info: file format = GGUF V3 (latest)
0.00.030.444 I print_info: file type   = Q5_K - Medium
0.00.030.449 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.756 I load: printing all EOG tokens:
0.00.091.764 I load:   - 0 ('<|endoftext|>')
0.00.091.927 I load: special tokens cache size = 25
0.00.112.179 I load: token to piece cache size = 0.2984 MB
0.00.112.205 I print_info: arch             = gptneox
0.00.112.208 I print_info: vocab_only       = 0
0.00.112.208 I print_info: n_ctx_train      = 2048
0.00.112.209 I print_info: n_embd           = 2048
0.00.112.210 I print_info: n_layer          = 24
0.00.112.231 I print_info: n_head           = 16
0.00.112.234 I print_info: n_head_kv        = 16
0.00.112.235 I print_info: n_rot            = 32
0.00.112.235 I print_info: n_swa            = 0
0.00.112.237 I print_info: is_swa_any       = 0
0.00.112.238 I print_info: n_embd_head_k    = 128
0.00.112.238 I print_info: n_embd_head_v    = 128
0.00.112.240 I print_info: n_gqa            = 1
0.00.112.242 I print_info: n_embd_k_gqa     = 2048
0.00.112.244 I print_info: n_embd_v_gqa     = 2048
0.00.112.246 I print_info: f_norm_eps       = 1.0e-05
0.00.112.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.249 I print_info: f_logit_scale    = 0.0e+00
0.00.112.249 I print_info: f_attn_scale     = 0.0e+00
0.00.112.251 I print_info: n_ff             = 8192
0.00.112.252 I print_info: n_expert         = 0
0.00.112.252 I print_info: n_expert_used    = 0
0.00.112.253 I print_info: causal attn      = 1
0.00.112.253 I print_info: pooling type     = 0
0.00.112.254 I print_info: rope type        = 2
0.00.112.254 I print_info: rope scaling     = linear
0.00.112.256 I print_info: freq_base_train  = 10000.0
0.00.112.257 I print_info: freq_scale_train = 1
0.00.112.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.258 I print_info: rope_finetuned   = unknown
0.00.112.259 I print_info: model type       = 1.4B
0.00.112.260 I print_info: model params     = 1.41 B
0.00.112.260 I print_info: general.name     = 1.4B
0.00.112.264 I print_info: vocab type       = BPE
0.00.112.265 I print_info: n_vocab          = 50304
0.00.112.266 I print_info: n_merges         = 50009
0.00.112.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.269 I print_info: LF token         = 187 'Ċ'
0.00.112.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.271 I print_info: max token length = 1024
0.00.112.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.279 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.163.842 I llama_context: constructing llama_context
0.00.163.848 I llama_context: n_seq_max     = 1
0.00.163.849 I llama_context: n_ctx         = 2048
0.00.163.849 I llama_context: n_ctx_per_seq = 2048
0.00.163.850 I llama_context: n_batch       = 2048
0.00.163.850 I llama_context: n_ubatch      = 512
0.00.163.851 I llama_context: causal_attn   = 1
0.00.163.852 I llama_context: flash_attn    = auto
0.00.163.853 I llama_context: kv_unified    = false
0.00.163.855 I llama_context: freq_base     = 10000.0
0.00.163.857 I llama_context: freq_scale    = 1
0.00.163.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.993 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.291.665 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.735 I llama_context: Flash Attention was auto, set to enabled
0.00.294.254 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.258 I llama_context: graph nodes  = 824
0.00.294.259 I llama_context: graph splits = 1
0.00.294.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.299 I main: llama threadpool init, n_threads = 8
0.00.359.316 I 
0.00.359.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.406 I 
0.00.359.503 I sampler seed: 1234
0.00.359.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.522 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.235.502 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19640.39 tokens per second)
0.02.235.515 I llama_perf_context_print:        load time =     356.97 ms
0.02.235.524 I llama_perf_context_print: prompt eval time =     139.40 ms /     7 tokens (   19.91 ms per token,    50.21 tokens per second)
0.02.235.532 I llama_perf_context_print:        eval time =    1725.84 ms /    63 runs   (   27.39 ms per token,    36.50 tokens per second)
0.02.235.544 I llama_perf_context_print:       total time =    1877.92 ms /    70 tokens
0.02.235.554 I llama_perf_context_print:    graphs reused =         62

real	0m2.326s
user	0m15.505s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.173 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.176 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.179 I print_info: file format = GGUF V3 (latest)
0.00.030.180 I print_info: file type   = Q5_K - Medium
0.00.030.185 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.868 I load: printing all EOG tokens:
0.00.090.877 I load:   - 0 ('<|endoftext|>')
0.00.091.034 I load: special tokens cache size = 25
0.00.111.291 I load: token to piece cache size = 0.2984 MB
0.00.111.316 I print_info: arch             = gptneox
0.00.111.319 I print_info: vocab_only       = 0
0.00.111.320 I print_info: n_ctx_train      = 2048
0.00.111.320 I print_info: n_embd           = 2048
0.00.111.321 I print_info: n_layer          = 24
0.00.111.344 I print_info: n_head           = 16
0.00.111.349 I print_info: n_head_kv        = 16
0.00.111.350 I print_info: n_rot            = 32
0.00.111.350 I print_info: n_swa            = 0
0.00.111.352 I print_info: is_swa_any       = 0
0.00.111.352 I print_info: n_embd_head_k    = 128
0.00.111.352 I print_info: n_embd_head_v    = 128
0.00.111.354 I print_info: n_gqa            = 1
0.00.111.356 I print_info: n_embd_k_gqa     = 2048
0.00.111.358 I print_info: n_embd_v_gqa     = 2048
0.00.111.359 I print_info: f_norm_eps       = 1.0e-05
0.00.111.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.361 I print_info: f_logit_scale    = 0.0e+00
0.00.111.362 I print_info: f_attn_scale     = 0.0e+00
0.00.111.363 I print_info: n_ff             = 8192
0.00.111.364 I print_info: n_expert         = 0
0.00.111.364 I print_info: n_expert_used    = 0
0.00.111.365 I print_info: causal attn      = 1
0.00.111.366 I print_info: pooling type     = 0
0.00.111.367 I print_info: rope type        = 2
0.00.111.368 I print_info: rope scaling     = linear
0.00.111.369 I print_info: freq_base_train  = 10000.0
0.00.111.370 I print_info: freq_scale_train = 1
0.00.111.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.371 I print_info: rope_finetuned   = unknown
0.00.111.372 I print_info: model type       = 1.4B
0.00.111.373 I print_info: model params     = 1.41 B
0.00.111.374 I print_info: general.name     = 1.4B
0.00.111.377 I print_info: vocab type       = BPE
0.00.111.378 I print_info: n_vocab          = 50304
0.00.111.378 I print_info: n_merges         = 50009
0.00.111.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.381 I print_info: LF token         = 187 'Ċ'
0.00.111.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.383 I print_info: max token length = 1024
0.00.111.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.718 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.163.359 I llama_context: constructing llama_context
0.00.163.368 I llama_context: n_seq_max     = 1
0.00.163.369 I llama_context: n_ctx         = 128
0.00.163.369 I llama_context: n_ctx_per_seq = 128
0.00.163.370 I llama_context: n_batch       = 128
0.00.163.370 I llama_context: n_ubatch      = 128
0.00.163.372 I llama_context: causal_attn   = 1
0.00.163.373 I llama_context: flash_attn    = auto
0.00.163.374 I llama_context: kv_unified    = false
0.00.163.376 I llama_context: freq_base     = 10000.0
0.00.163.377 I llama_context: freq_scale    = 1
0.00.163.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.512 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.180.658 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.181.798 I llama_context: Flash Attention was auto, set to enabled
0.00.183.256 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.261 I llama_context: graph nodes  = 824
0.00.183.261 I llama_context: graph splits = 1
0.00.183.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.183.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.079 I 
0.00.233.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.193 I perplexity: tokenizing the input ..
0.00.242.114 I perplexity: tokenization took 8.915 ms
0.00.242.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.818.722 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.821.651 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.821.710 I llama_perf_context_print:        load time =     232.61 ms
0.02.821.714 I llama_perf_context_print: prompt eval time =    2575.43 ms /   128 tokens (   20.12 ms per token,    49.70 tokens per second)
0.02.821.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.821.717 I llama_perf_context_print:       total time =    2588.65 ms /   129 tokens
0.02.821.718 I llama_perf_context_print:    graphs reused =          0

real	0m2.887s
user	0m21.077s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.616 I main: llama backend init
0.00.000.624 I main: load the model and apply lora adapter, if any
0.00.013.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.602 I llama_model_loader: - type  f32:  194 tensors
0.00.030.603 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.606 I print_info: file format = GGUF V3 (latest)
0.00.030.607 I print_info: file type   = Q6_K
0.00.030.609 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.946 I load: printing all EOG tokens:
0.00.089.955 I load:   - 0 ('<|endoftext|>')
0.00.090.108 I load: special tokens cache size = 25
0.00.110.400 I load: token to piece cache size = 0.2984 MB
0.00.110.426 I print_info: arch             = gptneox
0.00.110.429 I print_info: vocab_only       = 0
0.00.110.429 I print_info: n_ctx_train      = 2048
0.00.110.430 I print_info: n_embd           = 2048
0.00.110.430 I print_info: n_layer          = 24
0.00.110.450 I print_info: n_head           = 16
0.00.110.453 I print_info: n_head_kv        = 16
0.00.110.453 I print_info: n_rot            = 32
0.00.110.454 I print_info: n_swa            = 0
0.00.110.456 I print_info: is_swa_any       = 0
0.00.110.456 I print_info: n_embd_head_k    = 128
0.00.110.456 I print_info: n_embd_head_v    = 128
0.00.110.459 I print_info: n_gqa            = 1
0.00.110.461 I print_info: n_embd_k_gqa     = 2048
0.00.110.463 I print_info: n_embd_v_gqa     = 2048
0.00.110.466 I print_info: f_norm_eps       = 1.0e-05
0.00.110.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.469 I print_info: f_logit_scale    = 0.0e+00
0.00.110.469 I print_info: f_attn_scale     = 0.0e+00
0.00.110.471 I print_info: n_ff             = 8192
0.00.110.471 I print_info: n_expert         = 0
0.00.110.472 I print_info: n_expert_used    = 0
0.00.110.472 I print_info: causal attn      = 1
0.00.110.472 I print_info: pooling type     = 0
0.00.110.473 I print_info: rope type        = 2
0.00.110.473 I print_info: rope scaling     = linear
0.00.110.475 I print_info: freq_base_train  = 10000.0
0.00.110.476 I print_info: freq_scale_train = 1
0.00.110.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.477 I print_info: rope_finetuned   = unknown
0.00.110.478 I print_info: model type       = 1.4B
0.00.110.479 I print_info: model params     = 1.41 B
0.00.110.479 I print_info: general.name     = 1.4B
0.00.110.483 I print_info: vocab type       = BPE
0.00.110.484 I print_info: n_vocab          = 50304
0.00.110.485 I print_info: n_merges         = 50009
0.00.110.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.488 I print_info: LF token         = 187 'Ċ'
0.00.110.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.489 I print_info: max token length = 1024
0.00.110.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.119 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.660 I llama_context: constructing llama_context
0.00.166.665 I llama_context: n_seq_max     = 1
0.00.166.666 I llama_context: n_ctx         = 2048
0.00.166.666 I llama_context: n_ctx_per_seq = 2048
0.00.166.667 I llama_context: n_batch       = 2048
0.00.166.667 I llama_context: n_ubatch      = 512
0.00.166.668 I llama_context: causal_attn   = 1
0.00.166.669 I llama_context: flash_attn    = auto
0.00.166.670 I llama_context: kv_unified    = false
0.00.166.672 I llama_context: freq_base     = 10000.0
0.00.166.673 I llama_context: freq_scale    = 1
0.00.166.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.810 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.294.445 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.533 I llama_context: Flash Attention was auto, set to enabled
0.00.297.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.100 I llama_context: graph nodes  = 824
0.00.297.101 I llama_context: graph splits = 1
0.00.297.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.922 I main: llama threadpool init, n_threads = 8
0.00.358.937 I 
0.00.359.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.032 I 
0.00.359.132 I sampler seed: 1234
0.00.359.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.153 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.353.091 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18978.88 tokens per second)
0.02.353.107 I llama_perf_context_print:        load time =     356.58 ms
0.02.353.116 I llama_perf_context_print: prompt eval time =     148.77 ms /     7 tokens (   21.25 ms per token,    47.05 tokens per second)
0.02.353.125 I llama_perf_context_print:        eval time =    1834.38 ms /    63 runs   (   29.12 ms per token,    34.34 tokens per second)
0.02.353.137 I llama_perf_context_print:       total time =    1995.88 ms /    70 tokens
0.02.353.149 I llama_perf_context_print:    graphs reused =         62

real	0m2.446s
user	0m16.395s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.448 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.195 I llama_model_loader: - type  f32:  194 tensors
0.00.030.196 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.198 I print_info: file format = GGUF V3 (latest)
0.00.030.199 I print_info: file type   = Q6_K
0.00.030.202 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.009 I load: printing all EOG tokens:
0.00.088.017 I load:   - 0 ('<|endoftext|>')
0.00.088.170 I load: special tokens cache size = 25
0.00.108.085 I load: token to piece cache size = 0.2984 MB
0.00.108.110 I print_info: arch             = gptneox
0.00.108.114 I print_info: vocab_only       = 0
0.00.108.115 I print_info: n_ctx_train      = 2048
0.00.108.115 I print_info: n_embd           = 2048
0.00.108.116 I print_info: n_layer          = 24
0.00.108.135 I print_info: n_head           = 16
0.00.108.138 I print_info: n_head_kv        = 16
0.00.108.139 I print_info: n_rot            = 32
0.00.108.139 I print_info: n_swa            = 0
0.00.108.141 I print_info: is_swa_any       = 0
0.00.108.142 I print_info: n_embd_head_k    = 128
0.00.108.142 I print_info: n_embd_head_v    = 128
0.00.108.144 I print_info: n_gqa            = 1
0.00.108.146 I print_info: n_embd_k_gqa     = 2048
0.00.108.148 I print_info: n_embd_v_gqa     = 2048
0.00.108.150 I print_info: f_norm_eps       = 1.0e-05
0.00.108.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.152 I print_info: f_logit_scale    = 0.0e+00
0.00.108.153 I print_info: f_attn_scale     = 0.0e+00
0.00.108.154 I print_info: n_ff             = 8192
0.00.108.155 I print_info: n_expert         = 0
0.00.108.155 I print_info: n_expert_used    = 0
0.00.108.156 I print_info: causal attn      = 1
0.00.108.156 I print_info: pooling type     = 0
0.00.108.157 I print_info: rope type        = 2
0.00.108.157 I print_info: rope scaling     = linear
0.00.108.159 I print_info: freq_base_train  = 10000.0
0.00.108.160 I print_info: freq_scale_train = 1
0.00.108.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.161 I print_info: rope_finetuned   = unknown
0.00.108.162 I print_info: model type       = 1.4B
0.00.108.162 I print_info: model params     = 1.41 B
0.00.108.163 I print_info: general.name     = 1.4B
0.00.108.166 I print_info: vocab type       = BPE
0.00.108.167 I print_info: n_vocab          = 50304
0.00.108.167 I print_info: n_merges         = 50009
0.00.108.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.170 I print_info: LF token         = 187 'Ċ'
0.00.108.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.172 I print_info: max token length = 1024
0.00.108.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.535 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.077 I llama_context: constructing llama_context
0.00.165.083 I llama_context: n_seq_max     = 1
0.00.165.084 I llama_context: n_ctx         = 128
0.00.165.084 I llama_context: n_ctx_per_seq = 128
0.00.165.084 I llama_context: n_batch       = 128
0.00.165.085 I llama_context: n_ubatch      = 128
0.00.165.085 I llama_context: causal_attn   = 1
0.00.165.087 I llama_context: flash_attn    = auto
0.00.165.087 I llama_context: kv_unified    = false
0.00.165.090 I llama_context: freq_base     = 10000.0
0.00.165.091 I llama_context: freq_scale    = 1
0.00.165.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.227 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.182.242 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.183.348 I llama_context: Flash Attention was auto, set to enabled
0.00.184.802 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.807 I llama_context: graph nodes  = 824
0.00.184.807 I llama_context: graph splits = 1
0.00.184.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.185.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.365 I 
0.00.237.471 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.483 I perplexity: tokenizing the input ..
0.00.246.433 I perplexity: tokenization took 8.945 ms
0.00.246.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.993.950 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.996.898 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.996.948 I llama_perf_context_print:        load time =     236.86 ms
0.02.996.952 I llama_perf_context_print: prompt eval time =    2746.35 ms /   128 tokens (   21.46 ms per token,    46.61 tokens per second)
0.02.996.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.996.955 I llama_perf_context_print:       total time =    2759.60 ms /   129 tokens
0.02.996.955 I llama_perf_context_print:    graphs reused =          0

real	0m3.066s
user	0m22.391s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.399 I llama_model_loader: - type  f32:  194 tensors
0.00.030.401 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.405 I print_info: file format = GGUF V3 (latest)
0.00.030.405 I print_info: file type   = Q4_0
0.00.030.410 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.566 I load: printing all EOG tokens:
0.00.088.572 I load:   - 0 ('<|endoftext|>')
0.00.088.719 I load: special tokens cache size = 25
0.00.108.605 I load: token to piece cache size = 0.2984 MB
0.00.108.627 I print_info: arch             = gptneox
0.00.108.630 I print_info: vocab_only       = 0
0.00.108.631 I print_info: n_ctx_train      = 2048
0.00.108.632 I print_info: n_embd           = 2048
0.00.108.632 I print_info: n_layer          = 24
0.00.108.652 I print_info: n_head           = 16
0.00.108.655 I print_info: n_head_kv        = 16
0.00.108.655 I print_info: n_rot            = 32
0.00.108.656 I print_info: n_swa            = 0
0.00.108.657 I print_info: is_swa_any       = 0
0.00.108.657 I print_info: n_embd_head_k    = 128
0.00.108.658 I print_info: n_embd_head_v    = 128
0.00.108.660 I print_info: n_gqa            = 1
0.00.108.662 I print_info: n_embd_k_gqa     = 2048
0.00.108.664 I print_info: n_embd_v_gqa     = 2048
0.00.108.666 I print_info: f_norm_eps       = 1.0e-05
0.00.108.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.669 I print_info: f_logit_scale    = 0.0e+00
0.00.108.669 I print_info: f_attn_scale     = 0.0e+00
0.00.108.671 I print_info: n_ff             = 8192
0.00.108.671 I print_info: n_expert         = 0
0.00.108.672 I print_info: n_expert_used    = 0
0.00.108.672 I print_info: causal attn      = 1
0.00.108.673 I print_info: pooling type     = 0
0.00.108.674 I print_info: rope type        = 2
0.00.108.674 I print_info: rope scaling     = linear
0.00.108.676 I print_info: freq_base_train  = 10000.0
0.00.108.677 I print_info: freq_scale_train = 1
0.00.108.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.678 I print_info: rope_finetuned   = unknown
0.00.108.679 I print_info: model type       = 1.4B
0.00.108.680 I print_info: model params     = 1.41 B
0.00.108.681 I print_info: general.name     = 1.4B
0.00.108.684 I print_info: vocab type       = BPE
0.00.108.685 I print_info: n_vocab          = 50304
0.00.108.685 I print_info: n_merges         = 50009
0.00.108.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.689 I print_info: LF token         = 187 'Ċ'
0.00.108.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.690 I print_info: max token length = 1024
0.00.108.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.993 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.002 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.576 I llama_context: constructing llama_context
0.00.537.582 I llama_context: n_seq_max     = 1
0.00.537.582 I llama_context: n_ctx         = 2048
0.00.537.583 I llama_context: n_ctx_per_seq = 2048
0.00.537.583 I llama_context: n_batch       = 2048
0.00.537.583 I llama_context: n_ubatch      = 512
0.00.537.584 I llama_context: causal_attn   = 1
0.00.537.585 I llama_context: flash_attn    = disabled
0.00.537.586 I llama_context: kv_unified    = true
0.00.537.591 I llama_context: freq_base     = 10000.0
0.00.537.592 I llama_context: freq_scale    = 1
0.00.537.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.728 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.651.625 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.972 I llama_context: graph nodes  = 919
0.00.653.973 I llama_context: graph splits = 1
0.00.653.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.966.859 I llama_context: constructing llama_context
0.00.966.919 I llama_context: n_seq_max     = 1
0.00.966.927 I llama_context: n_ctx         = 2048
0.00.966.934 I llama_context: n_ctx_per_seq = 2048
0.00.966.941 I llama_context: n_batch       = 2048
0.00.966.949 I llama_context: n_ubatch      = 512
0.00.966.955 I llama_context: causal_attn   = 1
0.00.966.963 I llama_context: flash_attn    = disabled
0.00.966.970 I llama_context: kv_unified    = true
0.00.966.981 I llama_context: freq_base     = 10000.0
0.00.966.991 I llama_context: freq_scale    = 1
0.00.967.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.967.260 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.079.987 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.082.375 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.082.379 I llama_context: graph nodes  = 919
0.01.082.380 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.344.930 I llama_context: constructing llama_context
0.01.344.981 I llama_context: n_seq_max     = 1
0.01.344.989 I llama_context: n_ctx         = 2048
0.01.344.996 I llama_context: n_ctx_per_seq = 2048
0.01.345.003 I llama_context: n_batch       = 2048
0.01.345.010 I llama_context: n_ubatch      = 512
0.01.345.017 I llama_context: causal_attn   = 1
0.01.345.025 I llama_context: flash_attn    = disabled
0.01.345.034 I llama_context: kv_unified    = true
0.01.345.046 I llama_context: freq_base     = 10000.0
0.01.345.055 I llama_context: freq_scale    = 1
0.01.345.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.345.318 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.458.060 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.460.515 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.460.520 I llama_context: graph nodes  = 919
0.01.460.521 I llama_context: graph splits = 1
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

real	0m1.894s
user	0m6.720s
sys	0m0.703s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6503 (62c3b645c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.626 I llama_model_loader: - type  f32:  194 tensors
0.00.030.627 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.631 I print_info: file format = GGUF V3 (latest)
0.00.030.632 I print_info: file type   = Q4_0
0.00.030.637 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.431 I load: printing all EOG tokens:
0.00.090.439 I load:   - 0 ('<|endoftext|>')
0.00.090.596 I load: special tokens cache size = 25
0.00.110.573 I load: token to piece cache size = 0.2984 MB
0.00.110.601 I print_info: arch             = gptneox
0.00.110.604 I print_info: vocab_only       = 0
0.00.110.605 I print_info: n_ctx_train      = 2048
0.00.110.606 I print_info: n_embd           = 2048
0.00.110.606 I print_info: n_layer          = 24
0.00.110.629 I print_info: n_head           = 16
0.00.110.631 I print_info: n_head_kv        = 16
0.00.110.632 I print_info: n_rot            = 32
0.00.110.632 I print_info: n_swa            = 0
0.00.110.634 I print_info: is_swa_any       = 0
0.00.110.635 I print_info: n_embd_head_k    = 128
0.00.110.636 I print_info: n_embd_head_v    = 128
0.00.110.639 I print_info: n_gqa            = 1
0.00.110.641 I print_info: n_embd_k_gqa     = 2048
0.00.110.643 I print_info: n_embd_v_gqa     = 2048
0.00.110.645 I print_info: f_norm_eps       = 1.0e-05
0.00.110.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.648 I print_info: f_logit_scale    = 0.0e+00
0.00.110.648 I print_info: f_attn_scale     = 0.0e+00
0.00.110.650 I print_info: n_ff             = 8192
0.00.110.650 I print_info: n_expert         = 0
0.00.110.651 I print_info: n_expert_used    = 0
0.00.110.652 I print_info: causal attn      = 1
0.00.110.653 I print_info: pooling type     = 0
0.00.110.653 I print_info: rope type        = 2
0.00.110.654 I print_info: rope scaling     = linear
0.00.110.655 I print_info: freq_base_train  = 10000.0
0.00.110.657 I print_info: freq_scale_train = 1
0.00.110.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.658 I print_info: rope_finetuned   = unknown
0.00.110.659 I print_info: model type       = 1.4B
0.00.110.660 I print_info: model params     = 1.41 B
0.00.110.661 I print_info: general.name     = 1.4B
0.00.110.664 I print_info: vocab type       = BPE
0.00.110.666 I print_info: n_vocab          = 50304
0.00.110.666 I print_info: n_merges         = 50009
0.00.110.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.669 I print_info: LF token         = 187 'Ċ'
0.00.110.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.670 I print_info: max token length = 1024
0.00.110.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.615 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.625 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.424 I llama_context: constructing llama_context
0.00.538.431 I llama_context: n_seq_max     = 1
0.00.538.432 I llama_context: n_ctx         = 2048
0.00.538.432 I llama_context: n_ctx_per_seq = 2048
0.00.538.433 I llama_context: n_batch       = 2048
0.00.538.433 I llama_context: n_ubatch      = 512
0.00.538.434 I llama_context: causal_attn   = 1
0.00.538.435 I llama_context: flash_attn    = enabled
0.00.538.436 I llama_context: kv_unified    = true
0.00.538.440 I llama_context: freq_base     = 10000.0
0.00.538.441 I llama_context: freq_scale    = 1
0.00.538.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.573 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.651.291 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.520 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.525 I llama_context: graph nodes  = 824
0.00.653.526 I llama_context: graph splits = 1
0.00.653.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.954.425 I llama_context: constructing llama_context
0.00.954.481 I llama_context: n_seq_max     = 1
0.00.954.488 I llama_context: n_ctx         = 2048
0.00.954.496 I llama_context: n_ctx_per_seq = 2048
0.00.954.503 I llama_context: n_batch       = 2048
0.00.954.510 I llama_context: n_ubatch      = 512
0.00.954.517 I llama_context: causal_attn   = 1
0.00.954.525 I llama_context: flash_attn    = enabled
0.00.954.537 I llama_context: kv_unified    = true
0.00.954.548 I llama_context: freq_base     = 10000.0
0.00.954.560 I llama_context: freq_scale    = 1
0.00.954.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.954.825 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.064.890 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.067.015 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.067.020 I llama_context: graph nodes  = 824
0.01.067.021 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.322.530 I llama_context: constructing llama_context
0.01.322.585 I llama_context: n_seq_max     = 1
0.01.322.593 I llama_context: n_ctx         = 2048
0.01.322.601 I llama_context: n_ctx_per_seq = 2048
0.01.322.608 I llama_context: n_batch       = 2048
0.01.322.615 I llama_context: n_ubatch      = 512
0.01.322.622 I llama_context: causal_attn   = 1
0.01.322.629 I llama_context: flash_attn    = enabled
0.01.322.636 I llama_context: kv_unified    = true
0.01.322.653 I llama_context: freq_base     = 10000.0
0.01.322.665 I llama_context: freq_scale    = 1
0.01.322.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.322.927 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.436.117 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.438.367 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.438.373 I llama_context: graph nodes  = 824
0.01.438.374 I llama_context: graph splits = 1
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

real	0m1.854s
user	0m6.477s
sys	0m0.717s
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
0.47user 0.34system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2893408maxresident)k
0inputs+72outputs (0major+75420minor)pagefaults 0swaps
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
0.13user 0.35system 0:00.49elapsed 100%CPU (0avgtext+0avgdata 2887664maxresident)k
0inputs+72outputs (0major+75154minor)pagefaults 0swaps
```
