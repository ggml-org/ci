## Summary

- status:  SUCCESS ✅
- runtime: 6:20.11
- date:    Wed Aug 27 08:35:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fcca2182a18c786c57d02d1d1927204b133f1fdc
- author:  Daniel Bevenius
```
common : add -m to bash completion for --model [no ci] (#15591)

This commit updates the bash completion script to include the -m
short option for the --model argument.

The motivation for this is that currently tab completion only works the
full --model option, and it is nice to have it work for the short option
as well.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.78 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.23 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.58 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.15 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.32 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.72 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.78 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  94.62 sec*proc (35 tests)

Total Test time (real) =  94.64 sec

real	1m34.646s
user	2m2.747s
sys	0m2.378s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.85 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.72 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.71 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.22 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.34 sec
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
main    =  32.41 sec*proc (36 tests)

Total Test time (real) =  32.42 sec

real	0m32.432s
user	0m33.610s
sys	0m2.143s
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
0.00.000.266 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.274 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.647 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.679 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.681 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.682 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.683 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.686 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.689 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.690 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.691 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.692 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.698 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.699 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.700 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.702 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.718 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.721 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.722 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.723 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.724 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.353 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.586 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.590 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.591 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.592 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.593 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.594 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.595 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.596 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.597 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.598 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.600 I llama_model_loader: - type  f32:  124 tensors
0.00.011.601 I llama_model_loader: - type  f16:   73 tensors
0.00.011.603 I print_info: file format = GGUF V3 (latest)
0.00.011.604 I print_info: file type   = F16
0.00.011.608 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.344 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.351 I load: printing all EOG tokens:
0.00.035.352 I load:   - 102 ('[SEP]')
0.00.035.427 I load: special tokens cache size = 5
0.00.040.130 I load: token to piece cache size = 0.2032 MB
0.00.040.151 I print_info: arch             = bert
0.00.040.155 I print_info: vocab_only       = 0
0.00.040.155 I print_info: n_ctx_train      = 512
0.00.040.156 I print_info: n_embd           = 384
0.00.040.156 I print_info: n_layer          = 12
0.00.040.176 I print_info: n_head           = 12
0.00.040.180 I print_info: n_head_kv        = 12
0.00.040.181 I print_info: n_rot            = 32
0.00.040.181 I print_info: n_swa            = 0
0.00.040.183 I print_info: is_swa_any       = 0
0.00.040.183 I print_info: n_embd_head_k    = 32
0.00.040.185 I print_info: n_embd_head_v    = 32
0.00.040.187 I print_info: n_gqa            = 1
0.00.040.189 I print_info: n_embd_k_gqa     = 384
0.00.040.191 I print_info: n_embd_v_gqa     = 384
0.00.040.193 I print_info: f_norm_eps       = 1.0e-12
0.00.040.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.196 I print_info: f_logit_scale    = 0.0e+00
0.00.040.197 I print_info: f_attn_scale     = 0.0e+00
0.00.040.199 I print_info: n_ff             = 1536
0.00.040.200 I print_info: n_expert         = 0
0.00.040.201 I print_info: n_expert_used    = 0
0.00.040.201 I print_info: causal attn      = 0
0.00.040.202 I print_info: pooling type     = 2
0.00.040.202 I print_info: rope type        = 2
0.00.040.203 I print_info: rope scaling     = linear
0.00.040.204 I print_info: freq_base_train  = 10000.0
0.00.040.205 I print_info: freq_scale_train = 1
0.00.040.206 I print_info: n_ctx_orig_yarn  = 512
0.00.040.206 I print_info: rope_finetuned   = unknown
0.00.040.206 I print_info: n_cls_out        = 1
0.00.040.207 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.208 I print_info: model type       = 33M
0.00.040.210 I print_info: model params     = 33.21 M
0.00.040.210 I print_info: general.name     = Bge Small
0.00.040.213 I print_info: vocab type       = WPM
0.00.040.214 I print_info: n_vocab          = 30522
0.00.040.215 I print_info: n_merges         = 0
0.00.040.216 I print_info: BOS token        = 101 '[CLS]'
0.00.040.216 I print_info: EOS token        = 102 '[SEP]'
0.00.040.216 I print_info: UNK token        = 100 '[UNK]'
0.00.040.217 I print_info: SEP token        = 102 '[SEP]'
0.00.040.218 I print_info: PAD token        = 0 '[PAD]'
0.00.040.218 I print_info: MASK token       = 103 '[MASK]'
0.00.040.219 I print_info: LF token         = 0 '[PAD]'
0.00.040.219 I print_info: EOG token        = 102 '[SEP]'
0.00.040.220 I print_info: max token length = 21
0.00.040.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.201 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.076 I llama_context: constructing llama_context
0.00.047.082 I llama_context: n_seq_max     = 1
0.00.047.082 I llama_context: n_ctx         = 512
0.00.047.083 I llama_context: n_ctx_per_seq = 512
0.00.047.083 I llama_context: n_batch       = 2048
0.00.047.084 I llama_context: n_ubatch      = 2048
0.00.047.084 I llama_context: causal_attn   = 0
0.00.047.085 I llama_context: flash_attn    = 0
0.00.047.085 I llama_context: kv_unified    = true
0.00.047.087 I llama_context: freq_base     = 10000.0
0.00.047.088 I llama_context: freq_scale    = 1
0.00.047.110 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.608 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.048.612 I llama_context: graph nodes  = 431
0.00.048.613 I llama_context: graph splits = 1
0.00.048.623 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.171 I 
0.00.051.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.357 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.958 I llama_perf_context_print:        load time =      50.82 ms
0.00.055.961 I llama_perf_context_print: prompt eval time =       3.25 ms /     9 tokens (    0.36 ms per token,  2768.38 tokens per second)
0.00.055.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.964 I llama_perf_context_print:       total time =       4.81 ms /    10 tokens
0.00.055.965 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.090s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.231 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.511 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.537 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.539 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.540 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.541 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.544 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.545 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.545 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.546 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.547 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.554 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.555 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.556 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.570 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.571 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.572 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.573 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.249 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.253 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.254 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.255 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.256 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.257 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.258 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.259 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.259 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.260 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.261 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.262 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.266 I llama_model_loader: - type  f32:  124 tensors
0.00.011.267 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.270 I print_info: file format = GGUF V3 (latest)
0.00.011.271 I print_info: file type   = Q8_0
0.00.011.274 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.274 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.281 I load: printing all EOG tokens:
0.00.035.282 I load:   - 102 ('[SEP]')
0.00.035.378 I load: special tokens cache size = 5
0.00.040.111 I load: token to piece cache size = 0.2032 MB
0.00.040.134 I print_info: arch             = bert
0.00.040.137 I print_info: vocab_only       = 0
0.00.040.138 I print_info: n_ctx_train      = 512
0.00.040.138 I print_info: n_embd           = 384
0.00.040.139 I print_info: n_layer          = 12
0.00.040.158 I print_info: n_head           = 12
0.00.040.162 I print_info: n_head_kv        = 12
0.00.040.163 I print_info: n_rot            = 32
0.00.040.163 I print_info: n_swa            = 0
0.00.040.165 I print_info: is_swa_any       = 0
0.00.040.166 I print_info: n_embd_head_k    = 32
0.00.040.167 I print_info: n_embd_head_v    = 32
0.00.040.169 I print_info: n_gqa            = 1
0.00.040.171 I print_info: n_embd_k_gqa     = 384
0.00.040.173 I print_info: n_embd_v_gqa     = 384
0.00.040.175 I print_info: f_norm_eps       = 1.0e-12
0.00.040.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.178 I print_info: f_logit_scale    = 0.0e+00
0.00.040.180 I print_info: f_attn_scale     = 0.0e+00
0.00.040.182 I print_info: n_ff             = 1536
0.00.040.183 I print_info: n_expert         = 0
0.00.040.183 I print_info: n_expert_used    = 0
0.00.040.183 I print_info: causal attn      = 0
0.00.040.184 I print_info: pooling type     = 2
0.00.040.184 I print_info: rope type        = 2
0.00.040.185 I print_info: rope scaling     = linear
0.00.040.188 I print_info: freq_base_train  = 10000.0
0.00.040.189 I print_info: freq_scale_train = 1
0.00.040.189 I print_info: n_ctx_orig_yarn  = 512
0.00.040.190 I print_info: rope_finetuned   = unknown
0.00.040.190 I print_info: n_cls_out        = 1
0.00.040.192 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.193 I print_info: model type       = 33M
0.00.040.194 I print_info: model params     = 33.21 M
0.00.040.195 I print_info: general.name     = Bge Small
0.00.040.198 I print_info: vocab type       = WPM
0.00.040.199 I print_info: n_vocab          = 30522
0.00.040.199 I print_info: n_merges         = 0
0.00.040.200 I print_info: BOS token        = 101 '[CLS]'
0.00.040.201 I print_info: EOS token        = 102 '[SEP]'
0.00.040.202 I print_info: UNK token        = 100 '[UNK]'
0.00.040.202 I print_info: SEP token        = 102 '[SEP]'
0.00.040.202 I print_info: PAD token        = 0 '[PAD]'
0.00.040.203 I print_info: MASK token       = 103 '[MASK]'
0.00.040.204 I print_info: LF token         = 0 '[PAD]'
0.00.040.204 I print_info: EOG token        = 102 '[SEP]'
0.00.040.205 I print_info: max token length = 21
0.00.040.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.185 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.045.129 I llama_context: constructing llama_context
0.00.045.134 I llama_context: n_seq_max     = 1
0.00.045.134 I llama_context: n_ctx         = 512
0.00.045.134 I llama_context: n_ctx_per_seq = 512
0.00.045.135 I llama_context: n_batch       = 2048
0.00.045.135 I llama_context: n_ubatch      = 2048
0.00.045.136 I llama_context: causal_attn   = 0
0.00.045.136 I llama_context: flash_attn    = 0
0.00.045.137 I llama_context: kv_unified    = true
0.00.045.139 I llama_context: freq_base     = 10000.0
0.00.045.140 I llama_context: freq_scale    = 1
0.00.045.162 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.580 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.046.583 I llama_context: graph nodes  = 431
0.00.046.584 I llama_context: graph splits = 1
0.00.046.595 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.888 I 
0.00.048.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.044 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.441 I llama_perf_context_print:        load time =      48.61 ms
0.00.053.444 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3086.42 tokens per second)
0.00.053.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.447 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens
0.00.053.448 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.099s
sys	0m0.003s
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
0.00.000.254 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.260 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.890 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.917 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.922 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.923 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.924 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.927 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.928 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.929 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.930 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.931 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.939 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.939 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.940 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.941 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.942 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.943 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.764 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.257 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.695 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.702 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.703 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.704 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.705 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.706 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.706 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.707 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.708 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.710 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.710 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.713 I llama_model_loader: - type  f32:   40 tensors
0.00.028.714 I llama_model_loader: - type  f16:   26 tensors
0.00.028.716 I print_info: file format = GGUF V3 (latest)
0.00.028.717 I print_info: file type   = F16
0.00.028.723 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.959 W load: empty token at index 5
0.00.055.935 W load: model vocab missing newline token, using special_pad_id instead
0.00.095.823 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.830 I load: printing all EOG tokens:
0.00.095.831 I load:   - 2 ('</s>')
0.00.096.022 I load: special tokens cache size = 5
0.00.793.221 I load: token to piece cache size = 1.5060 MB
0.00.793.247 I print_info: arch             = jina-bert-v2
0.00.793.250 I print_info: vocab_only       = 0
0.00.793.250 I print_info: n_ctx_train      = 8192
0.00.793.251 I print_info: n_embd           = 384
0.00.793.251 I print_info: n_layer          = 4
0.00.793.271 I print_info: n_head           = 12
0.00.793.274 I print_info: n_head_kv        = 12
0.00.793.274 I print_info: n_rot            = 32
0.00.793.275 I print_info: n_swa            = 0
0.00.793.276 I print_info: is_swa_any       = 0
0.00.793.277 I print_info: n_embd_head_k    = 32
0.00.793.278 I print_info: n_embd_head_v    = 32
0.00.793.280 I print_info: n_gqa            = 1
0.00.793.282 I print_info: n_embd_k_gqa     = 384
0.00.793.283 I print_info: n_embd_v_gqa     = 384
0.00.793.285 I print_info: f_norm_eps       = 1.0e-12
0.00.793.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.793.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.793.287 I print_info: f_max_alibi_bias = 8.0e+00
0.00.793.288 I print_info: f_logit_scale    = 0.0e+00
0.00.793.288 I print_info: f_attn_scale     = 0.0e+00
0.00.793.290 I print_info: n_ff             = 1536
0.00.793.290 I print_info: n_expert         = 0
0.00.793.291 I print_info: n_expert_used    = 0
0.00.793.291 I print_info: causal attn      = 0
0.00.793.292 I print_info: pooling type     = -1
0.00.793.292 I print_info: rope type        = -1
0.00.793.293 I print_info: rope scaling     = linear
0.00.793.294 I print_info: freq_base_train  = 10000.0
0.00.793.295 I print_info: freq_scale_train = 1
0.00.793.295 I print_info: n_ctx_orig_yarn  = 8192
0.00.793.296 I print_info: rope_finetuned   = unknown
0.00.793.297 I print_info: model type       = 33M
0.00.793.298 I print_info: model params     = 32.90 M
0.00.793.299 I print_info: general.name     = Jina Bert Implementation
0.00.793.302 I print_info: vocab type       = BPE
0.00.793.304 I print_info: n_vocab          = 61056
0.00.793.304 I print_info: n_merges         = 39382
0.00.793.305 I print_info: BOS token        = 0 '<s>'
0.00.793.305 I print_info: EOS token        = 2 '</s>'
0.00.793.306 I print_info: UNK token        = 3 '<unk>'
0.00.793.307 I print_info: SEP token        = 2 '</s>'
0.00.793.307 I print_info: PAD token        = 1 '<pad>'
0.00.793.308 I print_info: MASK token       = 4 '<mask>'
0.00.793.310 I print_info: EOG token        = 2 '</s>'
0.00.793.311 I print_info: max token length = 45
0.00.793.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.797.237 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.798.190 I llama_context: constructing llama_context
0.00.798.196 I llama_context: n_seq_max     = 1
0.00.798.196 I llama_context: n_ctx         = 8192
0.00.798.197 I llama_context: n_ctx_per_seq = 8192
0.00.798.197 I llama_context: n_batch       = 2048
0.00.798.198 I llama_context: n_ubatch      = 2048
0.00.798.198 I llama_context: causal_attn   = 0
0.00.798.199 I llama_context: flash_attn    = 0
0.00.798.200 I llama_context: kv_unified    = true
0.00.798.203 I llama_context: freq_base     = 10000.0
0.00.798.204 I llama_context: freq_scale    = 1
0.00.798.228 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.798.677 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.798.680 I llama_context: graph nodes  = 148
0.00.798.680 I llama_context: graph splits = 1
0.00.798.690 I common_init_from_params: added </s> logit bias = -inf
0.00.799.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.799.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.588 I 
0.00.800.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.893 I main: prompt 0: 'what is panda?	hi'
0.00.800.898 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.800.906 I main: prompt 1: 'what is panda?	it's a bear'
0.00.800.906 I main: number of tokens in prompt = 13
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


0.00.800.914 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.800.914 I main: number of tokens in prompt = 40
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


0.00.801.023 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.807.824 I llama_perf_context_print:        load time =     800.28 ms
0.00.807.838 I llama_perf_context_print: prompt eval time =       6.69 ms /    62 tokens (    0.11 ms per token,  9263.41 tokens per second)
0.00.807.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.857 I llama_perf_context_print:       total time =       7.25 ms /    63 tokens
0.00.807.868 I llama_perf_context_print:    graphs reused =          0

real	0m0.837s
user	0m0.854s
sys	0m0.036s
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
0.00.000.263 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.776 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.830 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.831 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.831 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.209 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.277 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.570 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.579 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.583 I llama_model_loader: - type  f32:  194 tensors
0.00.030.584 I llama_model_loader: - type  f16:   98 tensors
0.00.030.587 I print_info: file format = GGUF V3 (latest)
0.00.030.588 I print_info: file type   = all F32 (guessed)
0.00.030.592 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.679 I load: printing all EOG tokens:
0.00.088.686 I load:   - 0 ('<|endoftext|>')
0.00.088.827 I load: special tokens cache size = 25
0.00.108.932 I load: token to piece cache size = 0.2984 MB
0.00.108.955 I print_info: arch             = gptneox
0.00.108.957 I print_info: vocab_only       = 0
0.00.108.958 I print_info: n_ctx_train      = 2048
0.00.108.958 I print_info: n_embd           = 2048
0.00.108.959 I print_info: n_layer          = 24
0.00.108.980 I print_info: n_head           = 16
0.00.108.985 I print_info: n_head_kv        = 16
0.00.108.986 I print_info: n_rot            = 32
0.00.108.986 I print_info: n_swa            = 0
0.00.108.988 I print_info: is_swa_any       = 0
0.00.108.988 I print_info: n_embd_head_k    = 128
0.00.108.988 I print_info: n_embd_head_v    = 128
0.00.108.991 I print_info: n_gqa            = 1
0.00.108.993 I print_info: n_embd_k_gqa     = 2048
0.00.108.995 I print_info: n_embd_v_gqa     = 2048
0.00.108.996 I print_info: f_norm_eps       = 1.0e-05
0.00.108.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.999 I print_info: f_logit_scale    = 0.0e+00
0.00.108.999 I print_info: f_attn_scale     = 0.0e+00
0.00.109.000 I print_info: n_ff             = 8192
0.00.109.001 I print_info: n_expert         = 0
0.00.109.002 I print_info: n_expert_used    = 0
0.00.109.002 I print_info: causal attn      = 1
0.00.109.003 I print_info: pooling type     = 0
0.00.109.003 I print_info: rope type        = 2
0.00.109.003 I print_info: rope scaling     = linear
0.00.109.005 I print_info: freq_base_train  = 10000.0
0.00.109.006 I print_info: freq_scale_train = 1
0.00.109.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.007 I print_info: rope_finetuned   = unknown
0.00.109.008 I print_info: model type       = 1.4B
0.00.109.008 I print_info: model params     = 1.41 B
0.00.109.009 I print_info: general.name     = 1.4B
0.00.109.012 I print_info: vocab type       = BPE
0.00.109.013 I print_info: n_vocab          = 50304
0.00.109.014 I print_info: n_merges         = 50009
0.00.109.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.016 I print_info: LF token         = 187 'Ċ'
0.00.109.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.017 I print_info: max token length = 1024
0.00.109.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.424 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.040 I llama_context: constructing llama_context
0.00.279.045 I llama_context: n_seq_max     = 1
0.00.279.045 I llama_context: n_ctx         = 2048
0.00.279.046 I llama_context: n_ctx_per_seq = 2048
0.00.279.046 I llama_context: n_batch       = 2048
0.00.279.046 I llama_context: n_ubatch      = 512
0.00.279.047 I llama_context: causal_attn   = 1
0.00.279.047 I llama_context: flash_attn    = 0
0.00.279.048 I llama_context: kv_unified    = false
0.00.279.051 I llama_context: freq_base     = 10000.0
0.00.279.052 I llama_context: freq_scale    = 1
0.00.279.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.185 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.399.269 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.528 I llama_context: graph nodes  = 943
0.00.401.529 I llama_context: graph splits = 1
0.00.401.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.891 I main: llama threadpool init, n_threads = 8
0.00.463.905 I 
0.00.463.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.463.990 I 
0.00.464.086 I sampler seed: 1234
0.00.464.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.121 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.995.350 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19277.76 tokens per second)
0.02.995.363 I llama_perf_context_print:        load time =     461.65 ms
0.02.995.373 I llama_perf_context_print: prompt eval time =     100.38 ms /     7 tokens (   14.34 ms per token,    69.74 tokens per second)
0.02.995.382 I llama_perf_context_print:        eval time =    2420.14 ms /    63 runs   (   38.41 ms per token,    26.03 tokens per second)
0.02.995.393 I llama_perf_context_print:       total time =    2533.17 ms /    70 tokens
0.02.995.402 I llama_perf_context_print:    graphs reused =         60

real	0m3.162s
user	0m20.725s
sys	0m0.441s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.440 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.499 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.831 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.886 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.951 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.959 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.964 I llama_model_loader: - type  f32:  194 tensors
0.00.029.965 I llama_model_loader: - type  f16:   98 tensors
0.00.029.968 I print_info: file format = GGUF V3 (latest)
0.00.029.969 I print_info: file type   = all F32 (guessed)
0.00.029.974 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.344 I load: printing all EOG tokens:
0.00.087.353 I load:   - 0 ('<|endoftext|>')
0.00.087.487 I load: special tokens cache size = 25
0.00.107.014 I load: token to piece cache size = 0.2984 MB
0.00.107.040 I print_info: arch             = gptneox
0.00.107.043 I print_info: vocab_only       = 0
0.00.107.044 I print_info: n_ctx_train      = 2048
0.00.107.045 I print_info: n_embd           = 2048
0.00.107.045 I print_info: n_layer          = 24
0.00.107.067 I print_info: n_head           = 16
0.00.107.072 I print_info: n_head_kv        = 16
0.00.107.072 I print_info: n_rot            = 32
0.00.107.073 I print_info: n_swa            = 0
0.00.107.074 I print_info: is_swa_any       = 0
0.00.107.075 I print_info: n_embd_head_k    = 128
0.00.107.076 I print_info: n_embd_head_v    = 128
0.00.107.078 I print_info: n_gqa            = 1
0.00.107.080 I print_info: n_embd_k_gqa     = 2048
0.00.107.084 I print_info: n_embd_v_gqa     = 2048
0.00.107.086 I print_info: f_norm_eps       = 1.0e-05
0.00.107.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.089 I print_info: f_logit_scale    = 0.0e+00
0.00.107.090 I print_info: f_attn_scale     = 0.0e+00
0.00.107.091 I print_info: n_ff             = 8192
0.00.107.092 I print_info: n_expert         = 0
0.00.107.092 I print_info: n_expert_used    = 0
0.00.107.093 I print_info: causal attn      = 1
0.00.107.094 I print_info: pooling type     = 0
0.00.107.095 I print_info: rope type        = 2
0.00.107.096 I print_info: rope scaling     = linear
0.00.107.097 I print_info: freq_base_train  = 10000.0
0.00.107.099 I print_info: freq_scale_train = 1
0.00.107.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.100 I print_info: rope_finetuned   = unknown
0.00.107.101 I print_info: model type       = 1.4B
0.00.107.103 I print_info: model params     = 1.41 B
0.00.107.103 I print_info: general.name     = 1.4B
0.00.107.107 I print_info: vocab type       = BPE
0.00.107.108 I print_info: n_vocab          = 50304
0.00.107.109 I print_info: n_merges         = 50009
0.00.107.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.112 I print_info: LF token         = 187 'Ċ'
0.00.107.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.113 I print_info: max token length = 1024
0.00.107.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.890 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.543 I llama_context: constructing llama_context
0.00.277.549 I llama_context: n_seq_max     = 1
0.00.277.550 I llama_context: n_ctx         = 128
0.00.277.550 I llama_context: n_ctx_per_seq = 128
0.00.277.550 I llama_context: n_batch       = 128
0.00.277.551 I llama_context: n_ubatch      = 128
0.00.277.552 I llama_context: causal_attn   = 1
0.00.277.552 I llama_context: flash_attn    = 0
0.00.277.552 I llama_context: kv_unified    = false
0.00.277.556 I llama_context: freq_base     = 10000.0
0.00.277.557 I llama_context: freq_scale    = 1
0.00.277.558 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.698 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.286.193 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.559 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.565 I llama_context: graph nodes  = 943
0.00.288.565 I llama_context: graph splits = 1
0.00.288.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.904 I 
0.00.341.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.008 I perplexity: tokenizing the input ..
0.00.350.992 I perplexity: tokenization took 8.979 ms
0.00.351.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.518.895 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.521.832 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.521.879 I llama_perf_context_print:        load time =     341.48 ms
0.01.521.881 I llama_perf_context_print: prompt eval time =    1167.28 ms /   128 tokens (    9.12 ms per token,   109.66 tokens per second)
0.01.521.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.521.883 I llama_perf_context_print:       total time =    1179.99 ms /   129 tokens
0.01.521.884 I llama_perf_context_print:    graphs reused =          0

real	0m1.666s
user	0m9.847s
sys	0m0.319s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.014.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.617 I llama_model_loader: - type  f32:  194 tensors
0.00.030.618 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.621 I print_info: file format = GGUF V3 (latest)
0.00.030.622 I print_info: file type   = Q8_0
0.00.030.626 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.488 I load: printing all EOG tokens:
0.00.089.496 I load:   - 0 ('<|endoftext|>')
0.00.089.644 I load: special tokens cache size = 25
0.00.109.656 I load: token to piece cache size = 0.2984 MB
0.00.109.683 I print_info: arch             = gptneox
0.00.109.686 I print_info: vocab_only       = 0
0.00.109.687 I print_info: n_ctx_train      = 2048
0.00.109.687 I print_info: n_embd           = 2048
0.00.109.688 I print_info: n_layer          = 24
0.00.109.710 I print_info: n_head           = 16
0.00.109.712 I print_info: n_head_kv        = 16
0.00.109.713 I print_info: n_rot            = 32
0.00.109.714 I print_info: n_swa            = 0
0.00.109.716 I print_info: is_swa_any       = 0
0.00.109.716 I print_info: n_embd_head_k    = 128
0.00.109.718 I print_info: n_embd_head_v    = 128
0.00.109.720 I print_info: n_gqa            = 1
0.00.109.723 I print_info: n_embd_k_gqa     = 2048
0.00.109.725 I print_info: n_embd_v_gqa     = 2048
0.00.109.727 I print_info: f_norm_eps       = 1.0e-05
0.00.109.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.730 I print_info: f_logit_scale    = 0.0e+00
0.00.109.730 I print_info: f_attn_scale     = 0.0e+00
0.00.109.732 I print_info: n_ff             = 8192
0.00.109.732 I print_info: n_expert         = 0
0.00.109.732 I print_info: n_expert_used    = 0
0.00.109.733 I print_info: causal attn      = 1
0.00.109.734 I print_info: pooling type     = 0
0.00.109.735 I print_info: rope type        = 2
0.00.109.735 I print_info: rope scaling     = linear
0.00.109.737 I print_info: freq_base_train  = 10000.0
0.00.109.737 I print_info: freq_scale_train = 1
0.00.109.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.738 I print_info: rope_finetuned   = unknown
0.00.109.740 I print_info: model type       = 1.4B
0.00.109.740 I print_info: model params     = 1.41 B
0.00.109.741 I print_info: general.name     = 1.4B
0.00.109.744 I print_info: vocab type       = BPE
0.00.109.746 I print_info: n_vocab          = 50304
0.00.109.746 I print_info: n_merges         = 50009
0.00.109.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.749 I print_info: LF token         = 187 'Ċ'
0.00.109.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.751 I print_info: max token length = 1024
0.00.109.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.390 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.012 I llama_context: constructing llama_context
0.00.177.020 I llama_context: n_seq_max     = 1
0.00.177.020 I llama_context: n_ctx         = 2048
0.00.177.021 I llama_context: n_ctx_per_seq = 2048
0.00.177.021 I llama_context: n_batch       = 2048
0.00.177.022 I llama_context: n_ubatch      = 512
0.00.177.022 I llama_context: causal_attn   = 1
0.00.177.023 I llama_context: flash_attn    = 0
0.00.177.024 I llama_context: kv_unified    = false
0.00.177.026 I llama_context: freq_base     = 10000.0
0.00.177.026 I llama_context: freq_scale    = 1
0.00.177.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.169 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.298.735 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.056 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.063 I llama_context: graph nodes  = 943
0.00.301.063 I llama_context: graph splits = 1
0.00.301.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.873 I main: llama threadpool init, n_threads = 8
0.00.344.888 I 
0.00.344.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.972 I 
0.00.345.073 I sampler seed: 1234
0.00.345.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.091 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.963.887 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19860.14 tokens per second)
0.01.963.900 I llama_perf_context_print:        load time =     342.61 ms
0.01.963.909 I llama_perf_context_print: prompt eval time =      75.42 ms /     7 tokens (   10.77 ms per token,    92.81 tokens per second)
0.01.963.917 I llama_perf_context_print:        eval time =    1532.98 ms /    63 runs   (   24.33 ms per token,    41.10 tokens per second)
0.01.963.924 I llama_perf_context_print:       total time =    1620.73 ms /    70 tokens
0.01.963.932 I llama_perf_context_print:    graphs reused =         60

real	0m2.057s
user	0m13.235s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.910 I llama_model_loader: - type  f32:  194 tensors
0.00.029.911 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.913 I print_info: file format = GGUF V3 (latest)
0.00.029.914 I print_info: file type   = Q8_0
0.00.029.918 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.812 I load: printing all EOG tokens:
0.00.086.820 I load:   - 0 ('<|endoftext|>')
0.00.086.955 I load: special tokens cache size = 25
0.00.106.607 I load: token to piece cache size = 0.2984 MB
0.00.106.631 I print_info: arch             = gptneox
0.00.106.634 I print_info: vocab_only       = 0
0.00.106.634 I print_info: n_ctx_train      = 2048
0.00.106.635 I print_info: n_embd           = 2048
0.00.106.635 I print_info: n_layer          = 24
0.00.106.657 I print_info: n_head           = 16
0.00.106.659 I print_info: n_head_kv        = 16
0.00.106.660 I print_info: n_rot            = 32
0.00.106.660 I print_info: n_swa            = 0
0.00.106.661 I print_info: is_swa_any       = 0
0.00.106.662 I print_info: n_embd_head_k    = 128
0.00.106.663 I print_info: n_embd_head_v    = 128
0.00.106.665 I print_info: n_gqa            = 1
0.00.106.667 I print_info: n_embd_k_gqa     = 2048
0.00.106.669 I print_info: n_embd_v_gqa     = 2048
0.00.106.671 I print_info: f_norm_eps       = 1.0e-05
0.00.106.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.674 I print_info: f_logit_scale    = 0.0e+00
0.00.106.674 I print_info: f_attn_scale     = 0.0e+00
0.00.106.675 I print_info: n_ff             = 8192
0.00.106.676 I print_info: n_expert         = 0
0.00.106.677 I print_info: n_expert_used    = 0
0.00.106.677 I print_info: causal attn      = 1
0.00.106.678 I print_info: pooling type     = 0
0.00.106.678 I print_info: rope type        = 2
0.00.106.678 I print_info: rope scaling     = linear
0.00.106.680 I print_info: freq_base_train  = 10000.0
0.00.106.682 I print_info: freq_scale_train = 1
0.00.106.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.683 I print_info: rope_finetuned   = unknown
0.00.106.684 I print_info: model type       = 1.4B
0.00.106.684 I print_info: model params     = 1.41 B
0.00.106.685 I print_info: general.name     = 1.4B
0.00.106.688 I print_info: vocab type       = BPE
0.00.106.690 I print_info: n_vocab          = 50304
0.00.106.691 I print_info: n_merges         = 50009
0.00.106.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.694 I print_info: LF token         = 187 'Ċ'
0.00.106.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.696 I print_info: max token length = 1024
0.00.106.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.738 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.371 I llama_context: constructing llama_context
0.00.174.377 I llama_context: n_seq_max     = 1
0.00.174.377 I llama_context: n_ctx         = 128
0.00.174.378 I llama_context: n_ctx_per_seq = 128
0.00.174.378 I llama_context: n_batch       = 128
0.00.174.379 I llama_context: n_ubatch      = 128
0.00.174.379 I llama_context: causal_attn   = 1
0.00.174.379 I llama_context: flash_attn    = 0
0.00.174.380 I llama_context: kv_unified    = false
0.00.174.383 I llama_context: freq_base     = 10000.0
0.00.174.384 I llama_context: freq_scale    = 1
0.00.174.384 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.519 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.183.047 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.351 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.356 I llama_context: graph nodes  = 943
0.00.185.357 I llama_context: graph splits = 1
0.00.185.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.394 I 
0.00.219.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.496 I perplexity: tokenizing the input ..
0.00.228.488 I perplexity: tokenization took 8.987 ms
0.00.228.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.402.296 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.405.253 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.405.301 I llama_perf_context_print:        load time =     219.02 ms
0.01.405.303 I llama_perf_context_print: prompt eval time =    1173.18 ms /   128 tokens (    9.17 ms per token,   109.11 tokens per second)
0.01.405.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.405.306 I llama_perf_context_print:       total time =    1185.92 ms /   129 tokens
0.01.405.307 I llama_perf_context_print:    graphs reused =          0

real	0m1.476s
user	0m9.724s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.981 I llama_model_loader: - type  f32:  194 tensors
0.00.029.983 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.986 I print_info: file format = GGUF V3 (latest)
0.00.029.987 I print_info: file type   = Q4_0
0.00.029.992 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.226 I load: printing all EOG tokens:
0.00.087.231 I load:   - 0 ('<|endoftext|>')
0.00.087.370 I load: special tokens cache size = 25
0.00.107.360 I load: token to piece cache size = 0.2984 MB
0.00.107.383 I print_info: arch             = gptneox
0.00.107.385 I print_info: vocab_only       = 0
0.00.107.386 I print_info: n_ctx_train      = 2048
0.00.107.386 I print_info: n_embd           = 2048
0.00.107.387 I print_info: n_layer          = 24
0.00.107.407 I print_info: n_head           = 16
0.00.107.411 I print_info: n_head_kv        = 16
0.00.107.412 I print_info: n_rot            = 32
0.00.107.412 I print_info: n_swa            = 0
0.00.107.413 I print_info: is_swa_any       = 0
0.00.107.414 I print_info: n_embd_head_k    = 128
0.00.107.414 I print_info: n_embd_head_v    = 128
0.00.107.416 I print_info: n_gqa            = 1
0.00.107.418 I print_info: n_embd_k_gqa     = 2048
0.00.107.420 I print_info: n_embd_v_gqa     = 2048
0.00.107.422 I print_info: f_norm_eps       = 1.0e-05
0.00.107.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.424 I print_info: f_logit_scale    = 0.0e+00
0.00.107.424 I print_info: f_attn_scale     = 0.0e+00
0.00.107.426 I print_info: n_ff             = 8192
0.00.107.427 I print_info: n_expert         = 0
0.00.107.427 I print_info: n_expert_used    = 0
0.00.107.427 I print_info: causal attn      = 1
0.00.107.428 I print_info: pooling type     = 0
0.00.107.429 I print_info: rope type        = 2
0.00.107.429 I print_info: rope scaling     = linear
0.00.107.431 I print_info: freq_base_train  = 10000.0
0.00.107.431 I print_info: freq_scale_train = 1
0.00.107.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.432 I print_info: rope_finetuned   = unknown
0.00.107.433 I print_info: model type       = 1.4B
0.00.107.434 I print_info: model params     = 1.41 B
0.00.107.434 I print_info: general.name     = 1.4B
0.00.107.437 I print_info: vocab type       = BPE
0.00.107.438 I print_info: n_vocab          = 50304
0.00.107.439 I print_info: n_merges         = 50009
0.00.107.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.441 I print_info: LF token         = 187 'Ċ'
0.00.107.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.443 I print_info: max token length = 1024
0.00.107.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.942 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.950 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.542 I llama_context: constructing llama_context
0.00.525.549 I llama_context: n_seq_max     = 1
0.00.525.550 I llama_context: n_ctx         = 2048
0.00.525.550 I llama_context: n_ctx_per_seq = 2048
0.00.525.550 I llama_context: n_batch       = 2048
0.00.525.551 I llama_context: n_ubatch      = 512
0.00.525.551 I llama_context: causal_attn   = 1
0.00.525.552 I llama_context: flash_attn    = 0
0.00.525.552 I llama_context: kv_unified    = false
0.00.525.557 I llama_context: freq_base     = 10000.0
0.00.525.557 I llama_context: freq_scale    = 1
0.00.525.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.689 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.637.594 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.896 I llama_context: graph nodes  = 943
0.00.639.896 I llama_context: graph splits = 1
0.00.639.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.936 I main: llama threadpool init, n_threads = 8
0.00.673.949 I 
0.00.674.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.674.027 I 
0.00.674.124 I sampler seed: 1234
0.00.674.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.143 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.692.281 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.01.692.293 I llama_perf_context_print:        load time =     671.75 ms
0.01.692.302 I llama_perf_context_print: prompt eval time =      42.88 ms /     7 tokens (    6.13 ms per token,   163.23 tokens per second)
0.01.692.311 I llama_perf_context_print:        eval time =     966.22 ms /    63 runs   (   15.34 ms per token,    65.20 tokens per second)
0.01.692.319 I llama_perf_context_print:       total time =    1020.04 ms /    70 tokens
0.01.692.333 I llama_perf_context_print:    graphs reused =         60

real	0m1.802s
user	0m8.594s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.096 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.100 I print_info: file format = GGUF V3 (latest)
0.00.030.101 I print_info: file type   = Q4_0
0.00.030.105 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.205 I load: printing all EOG tokens:
0.00.086.211 I load:   - 0 ('<|endoftext|>')
0.00.086.349 I load: special tokens cache size = 25
0.00.106.432 I load: token to piece cache size = 0.2984 MB
0.00.106.454 I print_info: arch             = gptneox
0.00.106.457 I print_info: vocab_only       = 0
0.00.106.457 I print_info: n_ctx_train      = 2048
0.00.106.457 I print_info: n_embd           = 2048
0.00.106.458 I print_info: n_layer          = 24
0.00.106.477 I print_info: n_head           = 16
0.00.106.482 I print_info: n_head_kv        = 16
0.00.106.482 I print_info: n_rot            = 32
0.00.106.482 I print_info: n_swa            = 0
0.00.106.484 I print_info: is_swa_any       = 0
0.00.106.484 I print_info: n_embd_head_k    = 128
0.00.106.484 I print_info: n_embd_head_v    = 128
0.00.106.486 I print_info: n_gqa            = 1
0.00.106.488 I print_info: n_embd_k_gqa     = 2048
0.00.106.490 I print_info: n_embd_v_gqa     = 2048
0.00.106.492 I print_info: f_norm_eps       = 1.0e-05
0.00.106.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.495 I print_info: f_logit_scale    = 0.0e+00
0.00.106.495 I print_info: f_attn_scale     = 0.0e+00
0.00.106.497 I print_info: n_ff             = 8192
0.00.106.497 I print_info: n_expert         = 0
0.00.106.498 I print_info: n_expert_used    = 0
0.00.106.498 I print_info: causal attn      = 1
0.00.106.499 I print_info: pooling type     = 0
0.00.106.499 I print_info: rope type        = 2
0.00.106.499 I print_info: rope scaling     = linear
0.00.106.501 I print_info: freq_base_train  = 10000.0
0.00.106.502 I print_info: freq_scale_train = 1
0.00.106.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.503 I print_info: rope_finetuned   = unknown
0.00.106.504 I print_info: model type       = 1.4B
0.00.106.505 I print_info: model params     = 1.41 B
0.00.106.505 I print_info: general.name     = 1.4B
0.00.106.508 I print_info: vocab type       = BPE
0.00.106.509 I print_info: n_vocab          = 50304
0.00.106.510 I print_info: n_merges         = 50009
0.00.106.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.512 I print_info: LF token         = 187 'Ċ'
0.00.106.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.514 I print_info: max token length = 1024
0.00.106.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.417 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.423 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.202 I llama_context: constructing llama_context
0.00.522.209 I llama_context: n_seq_max     = 1
0.00.522.209 I llama_context: n_ctx         = 128
0.00.522.210 I llama_context: n_ctx_per_seq = 128
0.00.522.210 I llama_context: n_batch       = 128
0.00.522.210 I llama_context: n_ubatch      = 128
0.00.522.211 I llama_context: causal_attn   = 1
0.00.522.211 I llama_context: flash_attn    = 0
0.00.522.212 I llama_context: kv_unified    = false
0.00.522.217 I llama_context: freq_base     = 10000.0
0.00.522.217 I llama_context: freq_scale    = 1
0.00.522.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.346 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.529.199 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.475 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.531.480 I llama_context: graph nodes  = 943
0.00.531.480 I llama_context: graph splits = 1
0.00.531.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.531.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.279 I 
0.00.556.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.556.377 I perplexity: tokenizing the input ..
0.00.565.288 I perplexity: tokenization took 8.905 ms
0.00.565.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.111.543 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.114.496 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.114.543 I llama_perf_context_print:        load time =     555.90 ms
0.01.114.546 I llama_perf_context_print: prompt eval time =     545.62 ms /   128 tokens (    4.26 ms per token,   234.60 tokens per second)
0.01.114.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.114.548 I llama_perf_context_print:       total time =     558.28 ms /   129 tokens
0.01.114.549 I llama_perf_context_print:    graphs reused =          0

real	0m1.208s
user	0m4.835s
sys	0m0.322s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.933 I llama_model_loader: - type  f32:  194 tensors
0.00.029.934 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.937 I print_info: file format = GGUF V3 (latest)
0.00.029.938 I print_info: file type   = Q4_1
0.00.029.943 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.117 I load: printing all EOG tokens:
0.00.088.124 I load:   - 0 ('<|endoftext|>')
0.00.088.274 I load: special tokens cache size = 25
0.00.108.462 I load: token to piece cache size = 0.2984 MB
0.00.108.486 I print_info: arch             = gptneox
0.00.108.489 I print_info: vocab_only       = 0
0.00.108.490 I print_info: n_ctx_train      = 2048
0.00.108.490 I print_info: n_embd           = 2048
0.00.108.490 I print_info: n_layer          = 24
0.00.108.512 I print_info: n_head           = 16
0.00.108.515 I print_info: n_head_kv        = 16
0.00.108.515 I print_info: n_rot            = 32
0.00.108.515 I print_info: n_swa            = 0
0.00.108.517 I print_info: is_swa_any       = 0
0.00.108.518 I print_info: n_embd_head_k    = 128
0.00.108.518 I print_info: n_embd_head_v    = 128
0.00.108.520 I print_info: n_gqa            = 1
0.00.108.522 I print_info: n_embd_k_gqa     = 2048
0.00.108.525 I print_info: n_embd_v_gqa     = 2048
0.00.108.526 I print_info: f_norm_eps       = 1.0e-05
0.00.108.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.529 I print_info: f_logit_scale    = 0.0e+00
0.00.108.529 I print_info: f_attn_scale     = 0.0e+00
0.00.108.531 I print_info: n_ff             = 8192
0.00.108.531 I print_info: n_expert         = 0
0.00.108.532 I print_info: n_expert_used    = 0
0.00.108.532 I print_info: causal attn      = 1
0.00.108.532 I print_info: pooling type     = 0
0.00.108.533 I print_info: rope type        = 2
0.00.108.533 I print_info: rope scaling     = linear
0.00.108.535 I print_info: freq_base_train  = 10000.0
0.00.108.536 I print_info: freq_scale_train = 1
0.00.108.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.536 I print_info: rope_finetuned   = unknown
0.00.108.537 I print_info: model type       = 1.4B
0.00.108.538 I print_info: model params     = 1.41 B
0.00.108.539 I print_info: general.name     = 1.4B
0.00.108.543 I print_info: vocab type       = BPE
0.00.108.544 I print_info: n_vocab          = 50304
0.00.108.544 I print_info: n_merges         = 50009
0.00.108.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.547 I print_info: LF token         = 187 'Ċ'
0.00.108.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.548 I print_info: max token length = 1024
0.00.108.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.429 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.021 I llama_context: constructing llama_context
0.00.152.027 I llama_context: n_seq_max     = 1
0.00.152.027 I llama_context: n_ctx         = 2048
0.00.152.027 I llama_context: n_ctx_per_seq = 2048
0.00.152.028 I llama_context: n_batch       = 2048
0.00.152.028 I llama_context: n_ubatch      = 512
0.00.152.028 I llama_context: causal_attn   = 1
0.00.152.029 I llama_context: flash_attn    = 0
0.00.152.029 I llama_context: kv_unified    = false
0.00.152.032 I llama_context: freq_base     = 10000.0
0.00.152.032 I llama_context: freq_scale    = 1
0.00.152.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.172 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.273.606 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.909 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.917 I llama_context: graph nodes  = 943
0.00.275.917 I llama_context: graph splits = 1
0.00.275.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.908 I main: llama threadpool init, n_threads = 8
0.00.326.921 I 
0.00.326.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.003 I 
0.00.327.099 I sampler seed: 1234
0.00.327.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.117 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.982.144 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20472.90 tokens per second)
0.01.982.157 I llama_perf_context_print:        load time =     324.70 ms
0.01.982.166 I llama_perf_context_print: prompt eval time =     113.72 ms /     7 tokens (   16.25 ms per token,    61.56 tokens per second)
0.01.982.176 I llama_perf_context_print:        eval time =    1531.52 ms /    63 runs   (   24.31 ms per token,    41.14 tokens per second)
0.01.982.188 I llama_perf_context_print:       total time =    1656.93 ms /    70 tokens
0.01.982.201 I llama_perf_context_print:    graphs reused =         60

real	0m2.061s
user	0m13.519s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.399 I llama_model_loader: - type  f32:  194 tensors
0.00.031.400 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.403 I print_info: file format = GGUF V3 (latest)
0.00.031.404 I print_info: file type   = Q4_1
0.00.031.410 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.094.622 I load: printing all EOG tokens:
0.00.094.631 I load:   - 0 ('<|endoftext|>')
0.00.094.783 I load: special tokens cache size = 25
0.00.114.608 I load: token to piece cache size = 0.2984 MB
0.00.114.635 I print_info: arch             = gptneox
0.00.114.638 I print_info: vocab_only       = 0
0.00.114.638 I print_info: n_ctx_train      = 2048
0.00.114.639 I print_info: n_embd           = 2048
0.00.114.639 I print_info: n_layer          = 24
0.00.114.659 I print_info: n_head           = 16
0.00.114.664 I print_info: n_head_kv        = 16
0.00.114.664 I print_info: n_rot            = 32
0.00.114.665 I print_info: n_swa            = 0
0.00.114.666 I print_info: is_swa_any       = 0
0.00.114.666 I print_info: n_embd_head_k    = 128
0.00.114.668 I print_info: n_embd_head_v    = 128
0.00.114.670 I print_info: n_gqa            = 1
0.00.114.672 I print_info: n_embd_k_gqa     = 2048
0.00.114.674 I print_info: n_embd_v_gqa     = 2048
0.00.114.676 I print_info: f_norm_eps       = 1.0e-05
0.00.114.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.678 I print_info: f_logit_scale    = 0.0e+00
0.00.114.679 I print_info: f_attn_scale     = 0.0e+00
0.00.114.681 I print_info: n_ff             = 8192
0.00.114.681 I print_info: n_expert         = 0
0.00.114.682 I print_info: n_expert_used    = 0
0.00.114.682 I print_info: causal attn      = 1
0.00.114.682 I print_info: pooling type     = 0
0.00.114.683 I print_info: rope type        = 2
0.00.114.683 I print_info: rope scaling     = linear
0.00.114.685 I print_info: freq_base_train  = 10000.0
0.00.114.686 I print_info: freq_scale_train = 1
0.00.114.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.687 I print_info: rope_finetuned   = unknown
0.00.114.688 I print_info: model type       = 1.4B
0.00.114.689 I print_info: model params     = 1.41 B
0.00.114.689 I print_info: general.name     = 1.4B
0.00.114.693 I print_info: vocab type       = BPE
0.00.114.694 I print_info: n_vocab          = 50304
0.00.114.694 I print_info: n_merges         = 50009
0.00.114.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.697 I print_info: LF token         = 187 'Ċ'
0.00.114.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.698 I print_info: max token length = 1024
0.00.114.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.333 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.947 I llama_context: constructing llama_context
0.00.158.954 I llama_context: n_seq_max     = 1
0.00.158.955 I llama_context: n_ctx         = 128
0.00.158.955 I llama_context: n_ctx_per_seq = 128
0.00.158.955 I llama_context: n_batch       = 128
0.00.158.956 I llama_context: n_ubatch      = 128
0.00.158.956 I llama_context: causal_attn   = 1
0.00.158.957 I llama_context: flash_attn    = 0
0.00.158.957 I llama_context: kv_unified    = false
0.00.158.959 I llama_context: freq_base     = 10000.0
0.00.158.960 I llama_context: freq_scale    = 1
0.00.158.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.100 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.167.632 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.022 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.028 I llama_context: graph nodes  = 943
0.00.170.029 I llama_context: graph splits = 1
0.00.170.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.750 I 
0.00.211.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.849 I perplexity: tokenizing the input ..
0.00.221.144 I perplexity: tokenization took 9.29 ms
0.00.221.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.290.858 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.293.796 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.293.843 I llama_perf_context_print:        load time =     211.37 ms
0.02.293.847 I llama_perf_context_print: prompt eval time =    2069.08 ms /   128 tokens (   16.16 ms per token,    61.86 tokens per second)
0.02.293.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.293.849 I llama_perf_context_print:       total time =    2082.11 ms /   129 tokens
0.02.293.850 I llama_perf_context_print:    graphs reused =          0

real	0m2.351s
user	0m16.974s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.585 I llama_model_loader: - type  f32:  194 tensors
0.00.030.586 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.589 I print_info: file format = GGUF V3 (latest)
0.00.030.590 I print_info: file type   = Q5_0
0.00.030.595 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.813 I load: printing all EOG tokens:
0.00.087.820 I load:   - 0 ('<|endoftext|>')
0.00.087.957 I load: special tokens cache size = 25
0.00.107.952 I load: token to piece cache size = 0.2984 MB
0.00.107.973 I print_info: arch             = gptneox
0.00.107.976 I print_info: vocab_only       = 0
0.00.107.977 I print_info: n_ctx_train      = 2048
0.00.107.977 I print_info: n_embd           = 2048
0.00.107.978 I print_info: n_layer          = 24
0.00.107.998 I print_info: n_head           = 16
0.00.108.002 I print_info: n_head_kv        = 16
0.00.108.003 I print_info: n_rot            = 32
0.00.108.003 I print_info: n_swa            = 0
0.00.108.005 I print_info: is_swa_any       = 0
0.00.108.005 I print_info: n_embd_head_k    = 128
0.00.108.005 I print_info: n_embd_head_v    = 128
0.00.108.007 I print_info: n_gqa            = 1
0.00.108.009 I print_info: n_embd_k_gqa     = 2048
0.00.108.011 I print_info: n_embd_v_gqa     = 2048
0.00.108.013 I print_info: f_norm_eps       = 1.0e-05
0.00.108.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.015 I print_info: f_logit_scale    = 0.0e+00
0.00.108.016 I print_info: f_attn_scale     = 0.0e+00
0.00.108.017 I print_info: n_ff             = 8192
0.00.108.018 I print_info: n_expert         = 0
0.00.108.018 I print_info: n_expert_used    = 0
0.00.108.018 I print_info: causal attn      = 1
0.00.108.019 I print_info: pooling type     = 0
0.00.108.019 I print_info: rope type        = 2
0.00.108.020 I print_info: rope scaling     = linear
0.00.108.021 I print_info: freq_base_train  = 10000.0
0.00.108.022 I print_info: freq_scale_train = 1
0.00.108.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.023 I print_info: rope_finetuned   = unknown
0.00.108.024 I print_info: model type       = 1.4B
0.00.108.025 I print_info: model params     = 1.41 B
0.00.108.025 I print_info: general.name     = 1.4B
0.00.108.028 I print_info: vocab type       = BPE
0.00.108.030 I print_info: n_vocab          = 50304
0.00.108.030 I print_info: n_merges         = 50009
0.00.108.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.033 I print_info: LF token         = 187 'Ċ'
0.00.108.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.035 I print_info: max token length = 1024
0.00.108.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.793 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.384 I llama_context: constructing llama_context
0.00.155.389 I llama_context: n_seq_max     = 1
0.00.155.389 I llama_context: n_ctx         = 2048
0.00.155.390 I llama_context: n_ctx_per_seq = 2048
0.00.155.390 I llama_context: n_batch       = 2048
0.00.155.390 I llama_context: n_ubatch      = 512
0.00.155.391 I llama_context: causal_attn   = 1
0.00.155.391 I llama_context: flash_attn    = 0
0.00.155.392 I llama_context: kv_unified    = false
0.00.155.395 I llama_context: freq_base     = 10000.0
0.00.155.396 I llama_context: freq_scale    = 1
0.00.155.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.532 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.976 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.305 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.310 I llama_context: graph nodes  = 943
0.00.279.311 I llama_context: graph splits = 1
0.00.279.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.744 I main: llama threadpool init, n_threads = 8
0.00.340.758 I 
0.00.340.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.840 I 
0.00.340.936 I sampler seed: 1234
0.00.340.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.972 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.337.778 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19629.53 tokens per second)
0.02.337.791 I llama_perf_context_print:        load time =     338.54 ms
0.02.337.801 I llama_perf_context_print: prompt eval time =     149.07 ms /     7 tokens (   21.30 ms per token,    46.96 tokens per second)
0.02.337.818 I llama_perf_context_print:        eval time =    1837.63 ms /    63 runs   (   29.17 ms per token,    34.28 tokens per second)
0.02.337.826 I llama_perf_context_print:       total time =    1998.74 ms /    70 tokens
0.02.337.838 I llama_perf_context_print:    graphs reused =         60

real	0m2.419s
user	0m16.371s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.971 I llama_model_loader: - type  f32:  194 tensors
0.00.029.972 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.976 I print_info: file format = GGUF V3 (latest)
0.00.029.977 I print_info: file type   = Q5_0
0.00.029.981 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.704 I load: printing all EOG tokens:
0.00.085.712 I load:   - 0 ('<|endoftext|>')
0.00.085.843 I load: special tokens cache size = 25
0.00.105.688 I load: token to piece cache size = 0.2984 MB
0.00.105.711 I print_info: arch             = gptneox
0.00.105.712 I print_info: vocab_only       = 0
0.00.105.712 I print_info: n_ctx_train      = 2048
0.00.105.713 I print_info: n_embd           = 2048
0.00.105.713 I print_info: n_layer          = 24
0.00.105.732 I print_info: n_head           = 16
0.00.105.738 I print_info: n_head_kv        = 16
0.00.105.738 I print_info: n_rot            = 32
0.00.105.739 I print_info: n_swa            = 0
0.00.105.740 I print_info: is_swa_any       = 0
0.00.105.740 I print_info: n_embd_head_k    = 128
0.00.105.741 I print_info: n_embd_head_v    = 128
0.00.105.743 I print_info: n_gqa            = 1
0.00.105.745 I print_info: n_embd_k_gqa     = 2048
0.00.105.747 I print_info: n_embd_v_gqa     = 2048
0.00.105.749 I print_info: f_norm_eps       = 1.0e-05
0.00.105.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.751 I print_info: f_logit_scale    = 0.0e+00
0.00.105.752 I print_info: f_attn_scale     = 0.0e+00
0.00.105.753 I print_info: n_ff             = 8192
0.00.105.753 I print_info: n_expert         = 0
0.00.105.754 I print_info: n_expert_used    = 0
0.00.105.754 I print_info: causal attn      = 1
0.00.105.754 I print_info: pooling type     = 0
0.00.105.755 I print_info: rope type        = 2
0.00.105.755 I print_info: rope scaling     = linear
0.00.105.757 I print_info: freq_base_train  = 10000.0
0.00.105.757 I print_info: freq_scale_train = 1
0.00.105.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.758 I print_info: rope_finetuned   = unknown
0.00.105.760 I print_info: model type       = 1.4B
0.00.105.761 I print_info: model params     = 1.41 B
0.00.105.762 I print_info: general.name     = 1.4B
0.00.105.765 I print_info: vocab type       = BPE
0.00.105.766 I print_info: n_vocab          = 50304
0.00.105.766 I print_info: n_merges         = 50009
0.00.105.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.768 I print_info: LF token         = 187 'Ċ'
0.00.105.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.770 I print_info: max token length = 1024
0.00.105.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.533 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.142 I llama_context: constructing llama_context
0.00.153.148 I llama_context: n_seq_max     = 1
0.00.153.149 I llama_context: n_ctx         = 128
0.00.153.149 I llama_context: n_ctx_per_seq = 128
0.00.153.149 I llama_context: n_batch       = 128
0.00.153.150 I llama_context: n_ubatch      = 128
0.00.153.150 I llama_context: causal_attn   = 1
0.00.153.151 I llama_context: flash_attn    = 0
0.00.153.152 I llama_context: kv_unified    = false
0.00.153.155 I llama_context: freq_base     = 10000.0
0.00.153.156 I llama_context: freq_scale    = 1
0.00.153.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.291 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.161.779 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.109 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.114 I llama_context: graph nodes  = 943
0.00.164.115 I llama_context: graph splits = 1
0.00.164.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.750 I 
0.00.215.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.852 I perplexity: tokenizing the input ..
0.00.224.841 I perplexity: tokenization took 8.983 ms
0.00.224.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.917.954 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.920.880 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.920.926 I llama_perf_context_print:        load time =     215.40 ms
0.02.920.928 I llama_perf_context_print: prompt eval time =    2692.49 ms /   128 tokens (   21.04 ms per token,    47.54 tokens per second)
0.02.920.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.920.932 I llama_perf_context_print:       total time =    2705.19 ms /   129 tokens
0.02.920.933 I llama_perf_context_print:    graphs reused =          0

real	0m2.982s
user	0m21.992s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.639 I llama_model_loader: - type  f32:  194 tensors
0.00.030.640 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.644 I print_info: file format = GGUF V3 (latest)
0.00.030.645 I print_info: file type   = Q5_1
0.00.030.649 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.246 I load: printing all EOG tokens:
0.00.087.254 I load:   - 0 ('<|endoftext|>')
0.00.087.385 I load: special tokens cache size = 25
0.00.107.129 I load: token to piece cache size = 0.2984 MB
0.00.107.154 I print_info: arch             = gptneox
0.00.107.157 I print_info: vocab_only       = 0
0.00.107.157 I print_info: n_ctx_train      = 2048
0.00.107.158 I print_info: n_embd           = 2048
0.00.107.158 I print_info: n_layer          = 24
0.00.107.180 I print_info: n_head           = 16
0.00.107.185 I print_info: n_head_kv        = 16
0.00.107.186 I print_info: n_rot            = 32
0.00.107.186 I print_info: n_swa            = 0
0.00.107.187 I print_info: is_swa_any       = 0
0.00.107.188 I print_info: n_embd_head_k    = 128
0.00.107.188 I print_info: n_embd_head_v    = 128
0.00.107.191 I print_info: n_gqa            = 1
0.00.107.193 I print_info: n_embd_k_gqa     = 2048
0.00.107.194 I print_info: n_embd_v_gqa     = 2048
0.00.107.196 I print_info: f_norm_eps       = 1.0e-05
0.00.107.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.199 I print_info: f_logit_scale    = 0.0e+00
0.00.107.199 I print_info: f_attn_scale     = 0.0e+00
0.00.107.201 I print_info: n_ff             = 8192
0.00.107.201 I print_info: n_expert         = 0
0.00.107.202 I print_info: n_expert_used    = 0
0.00.107.202 I print_info: causal attn      = 1
0.00.107.203 I print_info: pooling type     = 0
0.00.107.203 I print_info: rope type        = 2
0.00.107.203 I print_info: rope scaling     = linear
0.00.107.205 I print_info: freq_base_train  = 10000.0
0.00.107.206 I print_info: freq_scale_train = 1
0.00.107.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.207 I print_info: rope_finetuned   = unknown
0.00.107.208 I print_info: model type       = 1.4B
0.00.107.209 I print_info: model params     = 1.41 B
0.00.107.209 I print_info: general.name     = 1.4B
0.00.107.213 I print_info: vocab type       = BPE
0.00.107.214 I print_info: n_vocab          = 50304
0.00.107.214 I print_info: n_merges         = 50009
0.00.107.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.217 I print_info: LF token         = 187 'Ċ'
0.00.107.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.218 I print_info: max token length = 1024
0.00.107.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.754 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.389 I llama_context: constructing llama_context
0.00.158.396 I llama_context: n_seq_max     = 1
0.00.158.397 I llama_context: n_ctx         = 2048
0.00.158.397 I llama_context: n_ctx_per_seq = 2048
0.00.158.398 I llama_context: n_batch       = 2048
0.00.158.398 I llama_context: n_ubatch      = 512
0.00.158.398 I llama_context: causal_attn   = 1
0.00.158.399 I llama_context: flash_attn    = 0
0.00.158.400 I llama_context: kv_unified    = false
0.00.158.403 I llama_context: freq_base     = 10000.0
0.00.158.404 I llama_context: freq_scale    = 1
0.00.158.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.547 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.304 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.629 I llama_context: graph nodes  = 943
0.00.281.638 I llama_context: graph splits = 1
0.00.281.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.218 I main: llama threadpool init, n_threads = 8
0.00.348.231 I 
0.00.348.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.312 I 
0.00.348.411 I sampler seed: 1234
0.00.348.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.429 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.487.577 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19793.70 tokens per second)
0.02.487.590 I llama_perf_context_print:        load time =     345.99 ms
0.02.487.599 I llama_perf_context_print: prompt eval time =     164.20 ms /     7 tokens (   23.46 ms per token,    42.63 tokens per second)
0.02.487.607 I llama_perf_context_print:        eval time =    1965.43 ms /    63 runs   (   31.20 ms per token,    32.05 tokens per second)
0.02.487.621 I llama_perf_context_print:       total time =    2141.06 ms /    70 tokens
0.02.487.632 I llama_perf_context_print:    graphs reused =         60

real	0m2.571s
user	0m17.620s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.808 I llama_model_loader: - type  f32:  194 tensors
0.00.030.808 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.812 I print_info: file format = GGUF V3 (latest)
0.00.030.813 I print_info: file type   = Q5_1
0.00.030.817 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.199 I load: printing all EOG tokens:
0.00.091.210 I load:   - 0 ('<|endoftext|>')
0.00.091.371 I load: special tokens cache size = 25
0.00.111.434 I load: token to piece cache size = 0.2984 MB
0.00.111.460 I print_info: arch             = gptneox
0.00.111.463 I print_info: vocab_only       = 0
0.00.111.464 I print_info: n_ctx_train      = 2048
0.00.111.464 I print_info: n_embd           = 2048
0.00.111.465 I print_info: n_layer          = 24
0.00.111.489 I print_info: n_head           = 16
0.00.111.492 I print_info: n_head_kv        = 16
0.00.111.493 I print_info: n_rot            = 32
0.00.111.494 I print_info: n_swa            = 0
0.00.111.495 I print_info: is_swa_any       = 0
0.00.111.495 I print_info: n_embd_head_k    = 128
0.00.111.496 I print_info: n_embd_head_v    = 128
0.00.111.498 I print_info: n_gqa            = 1
0.00.111.500 I print_info: n_embd_k_gqa     = 2048
0.00.111.503 I print_info: n_embd_v_gqa     = 2048
0.00.111.505 I print_info: f_norm_eps       = 1.0e-05
0.00.111.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.508 I print_info: f_logit_scale    = 0.0e+00
0.00.111.508 I print_info: f_attn_scale     = 0.0e+00
0.00.111.510 I print_info: n_ff             = 8192
0.00.111.511 I print_info: n_expert         = 0
0.00.111.511 I print_info: n_expert_used    = 0
0.00.111.512 I print_info: causal attn      = 1
0.00.111.513 I print_info: pooling type     = 0
0.00.111.513 I print_info: rope type        = 2
0.00.111.513 I print_info: rope scaling     = linear
0.00.111.515 I print_info: freq_base_train  = 10000.0
0.00.111.516 I print_info: freq_scale_train = 1
0.00.111.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.517 I print_info: rope_finetuned   = unknown
0.00.111.518 I print_info: model type       = 1.4B
0.00.111.518 I print_info: model params     = 1.41 B
0.00.111.519 I print_info: general.name     = 1.4B
0.00.111.522 I print_info: vocab type       = BPE
0.00.111.523 I print_info: n_vocab          = 50304
0.00.111.524 I print_info: n_merges         = 50009
0.00.111.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.526 I print_info: LF token         = 187 'Ċ'
0.00.111.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.528 I print_info: max token length = 1024
0.00.111.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.465 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.081 I llama_context: constructing llama_context
0.00.163.090 I llama_context: n_seq_max     = 1
0.00.163.090 I llama_context: n_ctx         = 128
0.00.163.091 I llama_context: n_ctx_per_seq = 128
0.00.163.091 I llama_context: n_batch       = 128
0.00.163.091 I llama_context: n_ubatch      = 128
0.00.163.092 I llama_context: causal_attn   = 1
0.00.163.093 I llama_context: flash_attn    = 0
0.00.163.093 I llama_context: kv_unified    = false
0.00.163.096 I llama_context: freq_base     = 10000.0
0.00.163.097 I llama_context: freq_scale    = 1
0.00.163.098 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.241 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.171.869 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.271 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.283 I llama_context: graph nodes  = 943
0.00.174.284 I llama_context: graph splits = 1
0.00.174.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.088 I 
0.00.231.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.181 I perplexity: tokenizing the input ..
0.00.240.129 I perplexity: tokenization took 8.944 ms
0.00.240.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.207.959 I perplexity: 2.97 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.210.901 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.210.944 I llama_perf_context_print:        load time =     230.71 ms
0.03.210.946 I llama_perf_context_print: prompt eval time =    2967.21 ms /   128 tokens (   23.18 ms per token,    43.14 tokens per second)
0.03.210.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.210.949 I llama_perf_context_print:       total time =    2979.87 ms /   129 tokens
0.03.210.949 I llama_perf_context_print:    graphs reused =          0

real	0m3.273s
user	0m24.260s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.013.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.991 I llama_model_loader: - type  f32:  194 tensors
0.00.029.992 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.993 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.997 I print_info: file format = GGUF V3 (latest)
0.00.029.998 I print_info: file type   = Q2_K - Medium
0.00.030.211 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.748 I load: printing all EOG tokens:
0.00.087.757 I load:   - 0 ('<|endoftext|>')
0.00.087.896 I load: special tokens cache size = 25
0.00.107.904 I load: token to piece cache size = 0.2984 MB
0.00.107.931 I print_info: arch             = gptneox
0.00.107.935 I print_info: vocab_only       = 0
0.00.107.935 I print_info: n_ctx_train      = 2048
0.00.107.936 I print_info: n_embd           = 2048
0.00.107.936 I print_info: n_layer          = 24
0.00.107.959 I print_info: n_head           = 16
0.00.107.964 I print_info: n_head_kv        = 16
0.00.107.964 I print_info: n_rot            = 32
0.00.107.965 I print_info: n_swa            = 0
0.00.107.966 I print_info: is_swa_any       = 0
0.00.107.966 I print_info: n_embd_head_k    = 128
0.00.107.968 I print_info: n_embd_head_v    = 128
0.00.107.970 I print_info: n_gqa            = 1
0.00.107.972 I print_info: n_embd_k_gqa     = 2048
0.00.107.974 I print_info: n_embd_v_gqa     = 2048
0.00.107.977 I print_info: f_norm_eps       = 1.0e-05
0.00.107.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.980 I print_info: f_logit_scale    = 0.0e+00
0.00.107.981 I print_info: f_attn_scale     = 0.0e+00
0.00.107.982 I print_info: n_ff             = 8192
0.00.107.983 I print_info: n_expert         = 0
0.00.107.984 I print_info: n_expert_used    = 0
0.00.107.985 I print_info: causal attn      = 1
0.00.107.985 I print_info: pooling type     = 0
0.00.107.985 I print_info: rope type        = 2
0.00.107.986 I print_info: rope scaling     = linear
0.00.107.988 I print_info: freq_base_train  = 10000.0
0.00.107.990 I print_info: freq_scale_train = 1
0.00.107.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.991 I print_info: rope_finetuned   = unknown
0.00.107.992 I print_info: model type       = 1.4B
0.00.107.993 I print_info: model params     = 1.41 B
0.00.107.994 I print_info: general.name     = 1.4B
0.00.107.997 I print_info: vocab type       = BPE
0.00.107.998 I print_info: n_vocab          = 50304
0.00.107.999 I print_info: n_merges         = 50009
0.00.107.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.001 I print_info: LF token         = 187 'Ċ'
0.00.108.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.003 I print_info: max token length = 1024
0.00.108.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.455 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.046 I llama_context: constructing llama_context
0.00.137.052 I llama_context: n_seq_max     = 1
0.00.137.052 I llama_context: n_ctx         = 2048
0.00.137.053 I llama_context: n_ctx_per_seq = 2048
0.00.137.053 I llama_context: n_batch       = 2048
0.00.137.054 I llama_context: n_ubatch      = 512
0.00.137.054 I llama_context: causal_attn   = 1
0.00.137.055 I llama_context: flash_attn    = 0
0.00.137.056 I llama_context: kv_unified    = false
0.00.137.058 I llama_context: freq_base     = 10000.0
0.00.137.059 I llama_context: freq_scale    = 1
0.00.137.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.203 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.256.812 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.171 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.176 I llama_context: graph nodes  = 943
0.00.259.177 I llama_context: graph splits = 1
0.00.259.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.380 I main: llama threadpool init, n_threads = 8
0.00.308.394 I 
0.00.308.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.475 I 
0.00.308.575 I sampler seed: 1234
0.00.308.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.594 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.774.032 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.01.774.046 I llama_perf_context_print:        load time =     306.09 ms
0.01.774.054 I llama_perf_context_print: prompt eval time =     111.63 ms /     7 tokens (   15.95 ms per token,    62.71 tokens per second)
0.01.774.068 I llama_perf_context_print:        eval time =    1344.46 ms /    63 runs   (   21.34 ms per token,    46.86 tokens per second)
0.01.774.078 I llama_perf_context_print:       total time =    1467.36 ms /    70 tokens
0.01.774.088 I llama_perf_context_print:    graphs reused =         60

real	0m1.844s
user	0m12.100s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.831 I llama_model_loader: - type  f32:  194 tensors
0.00.029.832 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.833 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.836 I print_info: file format = GGUF V3 (latest)
0.00.029.837 I print_info: file type   = Q2_K - Medium
0.00.029.841 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.115 I load: printing all EOG tokens:
0.00.086.124 I load:   - 0 ('<|endoftext|>')
0.00.086.257 I load: special tokens cache size = 25
0.00.106.652 I load: token to piece cache size = 0.2984 MB
0.00.106.676 I print_info: arch             = gptneox
0.00.106.678 I print_info: vocab_only       = 0
0.00.106.679 I print_info: n_ctx_train      = 2048
0.00.106.679 I print_info: n_embd           = 2048
0.00.106.680 I print_info: n_layer          = 24
0.00.106.698 I print_info: n_head           = 16
0.00.106.700 I print_info: n_head_kv        = 16
0.00.106.701 I print_info: n_rot            = 32
0.00.106.703 I print_info: n_swa            = 0
0.00.106.704 I print_info: is_swa_any       = 0
0.00.106.705 I print_info: n_embd_head_k    = 128
0.00.106.705 I print_info: n_embd_head_v    = 128
0.00.106.707 I print_info: n_gqa            = 1
0.00.106.709 I print_info: n_embd_k_gqa     = 2048
0.00.106.711 I print_info: n_embd_v_gqa     = 2048
0.00.106.713 I print_info: f_norm_eps       = 1.0e-05
0.00.106.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.716 I print_info: f_logit_scale    = 0.0e+00
0.00.106.717 I print_info: f_attn_scale     = 0.0e+00
0.00.106.718 I print_info: n_ff             = 8192
0.00.106.719 I print_info: n_expert         = 0
0.00.106.719 I print_info: n_expert_used    = 0
0.00.106.720 I print_info: causal attn      = 1
0.00.106.720 I print_info: pooling type     = 0
0.00.106.721 I print_info: rope type        = 2
0.00.106.721 I print_info: rope scaling     = linear
0.00.106.723 I print_info: freq_base_train  = 10000.0
0.00.106.724 I print_info: freq_scale_train = 1
0.00.106.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.725 I print_info: rope_finetuned   = unknown
0.00.106.726 I print_info: model type       = 1.4B
0.00.106.727 I print_info: model params     = 1.41 B
0.00.106.727 I print_info: general.name     = 1.4B
0.00.106.731 I print_info: vocab type       = BPE
0.00.106.732 I print_info: n_vocab          = 50304
0.00.106.732 I print_info: n_merges         = 50009
0.00.106.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.736 I print_info: LF token         = 187 'Ċ'
0.00.106.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.737 I print_info: max token length = 1024
0.00.106.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.387 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.930 I llama_context: constructing llama_context
0.00.135.935 I llama_context: n_seq_max     = 1
0.00.135.935 I llama_context: n_ctx         = 128
0.00.135.936 I llama_context: n_ctx_per_seq = 128
0.00.135.936 I llama_context: n_batch       = 128
0.00.135.936 I llama_context: n_ubatch      = 128
0.00.135.937 I llama_context: causal_attn   = 1
0.00.135.937 I llama_context: flash_attn    = 0
0.00.135.938 I llama_context: kv_unified    = false
0.00.135.940 I llama_context: freq_base     = 10000.0
0.00.135.940 I llama_context: freq_scale    = 1
0.00.135.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.071 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.144.574 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.909 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.914 I llama_context: graph nodes  = 943
0.00.146.915 I llama_context: graph splits = 1
0.00.146.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.459 I 
0.00.186.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.562 I perplexity: tokenizing the input ..
0.00.195.526 I perplexity: tokenization took 8.958 ms
0.00.195.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.698 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.268.650 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.268.697 I llama_perf_context_print:        load time =     186.13 ms
0.02.268.701 I llama_perf_context_print: prompt eval time =    2069.54 ms /   128 tokens (   16.17 ms per token,    61.85 tokens per second)
0.02.268.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.704 I llama_perf_context_print:       total time =    2082.26 ms /   129 tokens
0.02.268.704 I llama_perf_context_print:    graphs reused =          0

real	0m2.317s
user	0m16.898s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.049 I llama_model_loader: - type  f32:  194 tensors
0.00.030.050 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.050 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.051 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.054 I print_info: file format = GGUF V3 (latest)
0.00.030.055 I print_info: file type   = Q3_K - Medium
0.00.030.060 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.525 I load: printing all EOG tokens:
0.00.087.535 I load:   - 0 ('<|endoftext|>')
0.00.087.665 I load: special tokens cache size = 25
0.00.107.453 I load: token to piece cache size = 0.2984 MB
0.00.107.478 I print_info: arch             = gptneox
0.00.107.481 I print_info: vocab_only       = 0
0.00.107.482 I print_info: n_ctx_train      = 2048
0.00.107.483 I print_info: n_embd           = 2048
0.00.107.483 I print_info: n_layer          = 24
0.00.107.506 I print_info: n_head           = 16
0.00.107.508 I print_info: n_head_kv        = 16
0.00.107.509 I print_info: n_rot            = 32
0.00.107.510 I print_info: n_swa            = 0
0.00.107.511 I print_info: is_swa_any       = 0
0.00.107.512 I print_info: n_embd_head_k    = 128
0.00.107.513 I print_info: n_embd_head_v    = 128
0.00.107.516 I print_info: n_gqa            = 1
0.00.107.518 I print_info: n_embd_k_gqa     = 2048
0.00.107.521 I print_info: n_embd_v_gqa     = 2048
0.00.107.523 I print_info: f_norm_eps       = 1.0e-05
0.00.107.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.525 I print_info: f_logit_scale    = 0.0e+00
0.00.107.526 I print_info: f_attn_scale     = 0.0e+00
0.00.107.528 I print_info: n_ff             = 8192
0.00.107.528 I print_info: n_expert         = 0
0.00.107.528 I print_info: n_expert_used    = 0
0.00.107.529 I print_info: causal attn      = 1
0.00.107.529 I print_info: pooling type     = 0
0.00.107.530 I print_info: rope type        = 2
0.00.107.530 I print_info: rope scaling     = linear
0.00.107.532 I print_info: freq_base_train  = 10000.0
0.00.107.532 I print_info: freq_scale_train = 1
0.00.107.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.533 I print_info: rope_finetuned   = unknown
0.00.107.534 I print_info: model type       = 1.4B
0.00.107.535 I print_info: model params     = 1.41 B
0.00.107.535 I print_info: general.name     = 1.4B
0.00.107.539 I print_info: vocab type       = BPE
0.00.107.540 I print_info: n_vocab          = 50304
0.00.107.541 I print_info: n_merges         = 50009
0.00.107.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.543 I print_info: LF token         = 187 'Ċ'
0.00.107.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.545 I print_info: max token length = 1024
0.00.107.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.341 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.962 I llama_context: constructing llama_context
0.00.144.970 I llama_context: n_seq_max     = 1
0.00.144.971 I llama_context: n_ctx         = 2048
0.00.144.971 I llama_context: n_ctx_per_seq = 2048
0.00.144.972 I llama_context: n_batch       = 2048
0.00.144.972 I llama_context: n_ubatch      = 512
0.00.144.973 I llama_context: causal_attn   = 1
0.00.144.974 I llama_context: flash_attn    = 0
0.00.144.975 I llama_context: kv_unified    = false
0.00.144.977 I llama_context: freq_base     = 10000.0
0.00.144.978 I llama_context: freq_scale    = 1
0.00.145.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.123 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.264.144 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.470 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.475 I llama_context: graph nodes  = 943
0.00.266.476 I llama_context: graph splits = 1
0.00.266.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.738 I main: llama threadpool init, n_threads = 8
0.00.312.752 I 
0.00.312.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.834 I 
0.00.312.930 I sampler seed: 1234
0.00.312.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.949 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.728.297 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.01.728.311 I llama_perf_context_print:        load time =     310.51 ms
0.01.728.320 I llama_perf_context_print: prompt eval time =      97.89 ms /     7 tokens (   13.98 ms per token,    71.51 tokens per second)
0.01.728.334 I llama_perf_context_print:        eval time =    1307.87 ms /    63 runs   (   20.76 ms per token,    48.17 tokens per second)
0.01.728.344 I llama_perf_context_print:       total time =    1417.26 ms /    70 tokens
0.01.728.352 I llama_perf_context_print:    graphs reused =         60

real	0m1.804s
user	0m11.645s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.385 I llama_model_loader: - type  f32:  194 tensors
0.00.030.386 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.386 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.387 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.390 I print_info: file format = GGUF V3 (latest)
0.00.030.391 I print_info: file type   = Q3_K - Medium
0.00.030.396 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.631 I load: printing all EOG tokens:
0.00.086.640 I load:   - 0 ('<|endoftext|>')
0.00.086.787 I load: special tokens cache size = 25
0.00.106.769 I load: token to piece cache size = 0.2984 MB
0.00.106.792 I print_info: arch             = gptneox
0.00.106.796 I print_info: vocab_only       = 0
0.00.106.797 I print_info: n_ctx_train      = 2048
0.00.106.797 I print_info: n_embd           = 2048
0.00.106.797 I print_info: n_layer          = 24
0.00.106.818 I print_info: n_head           = 16
0.00.106.821 I print_info: n_head_kv        = 16
0.00.106.821 I print_info: n_rot            = 32
0.00.106.822 I print_info: n_swa            = 0
0.00.106.823 I print_info: is_swa_any       = 0
0.00.106.824 I print_info: n_embd_head_k    = 128
0.00.106.824 I print_info: n_embd_head_v    = 128
0.00.106.826 I print_info: n_gqa            = 1
0.00.106.828 I print_info: n_embd_k_gqa     = 2048
0.00.106.831 I print_info: n_embd_v_gqa     = 2048
0.00.106.832 I print_info: f_norm_eps       = 1.0e-05
0.00.106.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.836 I print_info: f_logit_scale    = 0.0e+00
0.00.106.837 I print_info: f_attn_scale     = 0.0e+00
0.00.106.838 I print_info: n_ff             = 8192
0.00.106.839 I print_info: n_expert         = 0
0.00.106.839 I print_info: n_expert_used    = 0
0.00.106.840 I print_info: causal attn      = 1
0.00.106.840 I print_info: pooling type     = 0
0.00.106.841 I print_info: rope type        = 2
0.00.106.841 I print_info: rope scaling     = linear
0.00.106.843 I print_info: freq_base_train  = 10000.0
0.00.106.843 I print_info: freq_scale_train = 1
0.00.106.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.844 I print_info: rope_finetuned   = unknown
0.00.106.846 I print_info: model type       = 1.4B
0.00.106.846 I print_info: model params     = 1.41 B
0.00.106.847 I print_info: general.name     = 1.4B
0.00.106.850 I print_info: vocab type       = BPE
0.00.106.851 I print_info: n_vocab          = 50304
0.00.106.852 I print_info: n_merges         = 50009
0.00.106.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.854 I print_info: LF token         = 187 'Ċ'
0.00.106.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.856 I print_info: max token length = 1024
0.00.106.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.890 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.506 I llama_context: constructing llama_context
0.00.144.512 I llama_context: n_seq_max     = 1
0.00.144.512 I llama_context: n_ctx         = 128
0.00.144.513 I llama_context: n_ctx_per_seq = 128
0.00.144.513 I llama_context: n_batch       = 128
0.00.144.514 I llama_context: n_ubatch      = 128
0.00.144.514 I llama_context: causal_attn   = 1
0.00.144.515 I llama_context: flash_attn    = 0
0.00.144.516 I llama_context: kv_unified    = false
0.00.144.518 I llama_context: freq_base     = 10000.0
0.00.144.519 I llama_context: freq_scale    = 1
0.00.144.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.650 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.153.089 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.453 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.458 I llama_context: graph nodes  = 943
0.00.155.458 I llama_context: graph splits = 1
0.00.155.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.043 I 
0.00.192.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.136 I perplexity: tokenizing the input ..
0.00.201.026 I perplexity: tokenization took 8.884 ms
0.00.201.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.101 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.995.038 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.995.084 I llama_perf_context_print:        load time =     191.65 ms
0.01.995.088 I llama_perf_context_print: prompt eval time =    1790.45 ms /   128 tokens (   13.99 ms per token,    71.49 tokens per second)
0.01.995.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.090 I llama_perf_context_print:       total time =    1803.06 ms /   129 tokens
0.01.995.091 I llama_perf_context_print:    graphs reused =          0

real	0m2.050s
user	0m14.678s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.013.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.579 I llama_model_loader: - type  f32:  194 tensors
0.00.030.579 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.580 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.580 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.583 I print_info: file format = GGUF V3 (latest)
0.00.030.583 I print_info: file type   = Q4_K - Medium
0.00.030.588 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.285 I load: printing all EOG tokens:
0.00.088.294 I load:   - 0 ('<|endoftext|>')
0.00.088.424 I load: special tokens cache size = 25
0.00.108.521 I load: token to piece cache size = 0.2984 MB
0.00.108.547 I print_info: arch             = gptneox
0.00.108.550 I print_info: vocab_only       = 0
0.00.108.551 I print_info: n_ctx_train      = 2048
0.00.108.551 I print_info: n_embd           = 2048
0.00.108.552 I print_info: n_layer          = 24
0.00.108.572 I print_info: n_head           = 16
0.00.108.577 I print_info: n_head_kv        = 16
0.00.108.578 I print_info: n_rot            = 32
0.00.108.578 I print_info: n_swa            = 0
0.00.108.580 I print_info: is_swa_any       = 0
0.00.108.582 I print_info: n_embd_head_k    = 128
0.00.108.583 I print_info: n_embd_head_v    = 128
0.00.108.585 I print_info: n_gqa            = 1
0.00.108.587 I print_info: n_embd_k_gqa     = 2048
0.00.108.589 I print_info: n_embd_v_gqa     = 2048
0.00.108.590 I print_info: f_norm_eps       = 1.0e-05
0.00.108.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.593 I print_info: f_logit_scale    = 0.0e+00
0.00.108.593 I print_info: f_attn_scale     = 0.0e+00
0.00.108.595 I print_info: n_ff             = 8192
0.00.108.597 I print_info: n_expert         = 0
0.00.108.597 I print_info: n_expert_used    = 0
0.00.108.598 I print_info: causal attn      = 1
0.00.108.598 I print_info: pooling type     = 0
0.00.108.599 I print_info: rope type        = 2
0.00.108.600 I print_info: rope scaling     = linear
0.00.108.601 I print_info: freq_base_train  = 10000.0
0.00.108.602 I print_info: freq_scale_train = 1
0.00.108.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.603 I print_info: rope_finetuned   = unknown
0.00.108.604 I print_info: model type       = 1.4B
0.00.108.605 I print_info: model params     = 1.41 B
0.00.108.606 I print_info: general.name     = 1.4B
0.00.108.609 I print_info: vocab type       = BPE
0.00.108.610 I print_info: n_vocab          = 50304
0.00.108.611 I print_info: n_merges         = 50009
0.00.108.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.613 I print_info: LF token         = 187 'Ċ'
0.00.108.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.615 I print_info: max token length = 1024
0.00.108.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.153 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.796 I llama_context: constructing llama_context
0.00.152.803 I llama_context: n_seq_max     = 1
0.00.152.803 I llama_context: n_ctx         = 2048
0.00.152.803 I llama_context: n_ctx_per_seq = 2048
0.00.152.804 I llama_context: n_batch       = 2048
0.00.152.804 I llama_context: n_ubatch      = 512
0.00.152.804 I llama_context: causal_attn   = 1
0.00.152.805 I llama_context: flash_attn    = 0
0.00.152.805 I llama_context: kv_unified    = false
0.00.152.808 I llama_context: freq_base     = 10000.0
0.00.152.808 I llama_context: freq_scale    = 1
0.00.152.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.954 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.950 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.311 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.320 I llama_context: graph nodes  = 943
0.00.277.321 I llama_context: graph splits = 1
0.00.277.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.522 I main: llama threadpool init, n_threads = 8
0.00.327.538 I 
0.00.327.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.626 I 
0.00.327.730 I sampler seed: 1234
0.00.327.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.748 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.878.143 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19887.96 tokens per second)
0.01.878.156 I llama_perf_context_print:        load time =     325.22 ms
0.01.878.166 I llama_perf_context_print: prompt eval time =     107.21 ms /     7 tokens (   15.32 ms per token,    65.29 tokens per second)
0.01.878.175 I llama_perf_context_print:        eval time =    1433.06 ms /    63 runs   (   22.75 ms per token,    43.96 tokens per second)
0.01.878.187 I llama_perf_context_print:       total time =    1552.37 ms /    70 tokens
0.01.878.195 I llama_perf_context_print:    graphs reused =         60

real	0m1.958s
user	0m12.765s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.255 I llama_model_loader: - type  f32:  194 tensors
0.00.031.256 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.256 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.257 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.259 I print_info: file format = GGUF V3 (latest)
0.00.031.260 I print_info: file type   = Q4_K - Medium
0.00.031.265 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.095.207 I load: printing all EOG tokens:
0.00.095.215 I load:   - 0 ('<|endoftext|>')
0.00.095.371 I load: special tokens cache size = 25
0.00.115.849 I load: token to piece cache size = 0.2984 MB
0.00.115.873 I print_info: arch             = gptneox
0.00.115.876 I print_info: vocab_only       = 0
0.00.115.877 I print_info: n_ctx_train      = 2048
0.00.115.878 I print_info: n_embd           = 2048
0.00.115.878 I print_info: n_layer          = 24
0.00.115.899 I print_info: n_head           = 16
0.00.115.904 I print_info: n_head_kv        = 16
0.00.115.904 I print_info: n_rot            = 32
0.00.115.905 I print_info: n_swa            = 0
0.00.115.906 I print_info: is_swa_any       = 0
0.00.115.907 I print_info: n_embd_head_k    = 128
0.00.115.908 I print_info: n_embd_head_v    = 128
0.00.115.910 I print_info: n_gqa            = 1
0.00.115.912 I print_info: n_embd_k_gqa     = 2048
0.00.115.914 I print_info: n_embd_v_gqa     = 2048
0.00.115.916 I print_info: f_norm_eps       = 1.0e-05
0.00.115.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.918 I print_info: f_logit_scale    = 0.0e+00
0.00.115.919 I print_info: f_attn_scale     = 0.0e+00
0.00.115.921 I print_info: n_ff             = 8192
0.00.115.921 I print_info: n_expert         = 0
0.00.115.922 I print_info: n_expert_used    = 0
0.00.115.923 I print_info: causal attn      = 1
0.00.115.923 I print_info: pooling type     = 0
0.00.115.924 I print_info: rope type        = 2
0.00.115.924 I print_info: rope scaling     = linear
0.00.115.926 I print_info: freq_base_train  = 10000.0
0.00.115.926 I print_info: freq_scale_train = 1
0.00.115.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.928 I print_info: rope_finetuned   = unknown
0.00.115.929 I print_info: model type       = 1.4B
0.00.115.930 I print_info: model params     = 1.41 B
0.00.115.930 I print_info: general.name     = 1.4B
0.00.115.935 I print_info: vocab type       = BPE
0.00.115.936 I print_info: n_vocab          = 50304
0.00.115.937 I print_info: n_merges         = 50009
0.00.115.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.940 I print_info: LF token         = 187 'Ċ'
0.00.115.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.941 I print_info: max token length = 1024
0.00.115.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.902 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.530 I llama_context: constructing llama_context
0.00.160.537 I llama_context: n_seq_max     = 1
0.00.160.537 I llama_context: n_ctx         = 128
0.00.160.538 I llama_context: n_ctx_per_seq = 128
0.00.160.538 I llama_context: n_batch       = 128
0.00.160.538 I llama_context: n_ubatch      = 128
0.00.160.539 I llama_context: causal_attn   = 1
0.00.160.540 I llama_context: flash_attn    = 0
0.00.160.540 I llama_context: kv_unified    = false
0.00.160.542 I llama_context: freq_base     = 10000.0
0.00.160.543 I llama_context: freq_scale    = 1
0.00.160.544 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.679 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.169.105 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.400 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.405 I llama_context: graph nodes  = 943
0.00.171.406 I llama_context: graph splits = 1
0.00.171.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.322 I 
0.00.211.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.415 I perplexity: tokenizing the input ..
0.00.220.695 I perplexity: tokenization took 9.275 ms
0.00.220.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.990 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.174.937 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.174.982 I llama_perf_context_print:        load time =     210.93 ms
0.02.174.984 I llama_perf_context_print: prompt eval time =    1950.69 ms /   128 tokens (   15.24 ms per token,    65.62 tokens per second)
0.02.174.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.174.987 I llama_perf_context_print:       total time =    1963.68 ms /   129 tokens
0.02.174.988 I llama_perf_context_print:    graphs reused =          0

real	0m2.232s
user	0m16.007s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.510 I llama_model_loader: - type  f32:  194 tensors
0.00.030.511 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.512 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.515 I print_info: file format = GGUF V3 (latest)
0.00.030.516 I print_info: file type   = Q5_K - Medium
0.00.030.521 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.039 I load: printing all EOG tokens:
0.00.088.047 I load:   - 0 ('<|endoftext|>')
0.00.088.178 I load: special tokens cache size = 25
0.00.108.199 I load: token to piece cache size = 0.2984 MB
0.00.108.224 I print_info: arch             = gptneox
0.00.108.225 I print_info: vocab_only       = 0
0.00.108.226 I print_info: n_ctx_train      = 2048
0.00.108.227 I print_info: n_embd           = 2048
0.00.108.227 I print_info: n_layer          = 24
0.00.108.251 I print_info: n_head           = 16
0.00.108.256 I print_info: n_head_kv        = 16
0.00.108.256 I print_info: n_rot            = 32
0.00.108.257 I print_info: n_swa            = 0
0.00.108.258 I print_info: is_swa_any       = 0
0.00.108.259 I print_info: n_embd_head_k    = 128
0.00.108.259 I print_info: n_embd_head_v    = 128
0.00.108.261 I print_info: n_gqa            = 1
0.00.108.264 I print_info: n_embd_k_gqa     = 2048
0.00.108.265 I print_info: n_embd_v_gqa     = 2048
0.00.108.267 I print_info: f_norm_eps       = 1.0e-05
0.00.108.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.270 I print_info: f_logit_scale    = 0.0e+00
0.00.108.271 I print_info: f_attn_scale     = 0.0e+00
0.00.108.272 I print_info: n_ff             = 8192
0.00.108.273 I print_info: n_expert         = 0
0.00.108.273 I print_info: n_expert_used    = 0
0.00.108.274 I print_info: causal attn      = 1
0.00.108.275 I print_info: pooling type     = 0
0.00.108.276 I print_info: rope type        = 2
0.00.108.276 I print_info: rope scaling     = linear
0.00.108.278 I print_info: freq_base_train  = 10000.0
0.00.108.279 I print_info: freq_scale_train = 1
0.00.108.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.280 I print_info: rope_finetuned   = unknown
0.00.108.281 I print_info: model type       = 1.4B
0.00.108.282 I print_info: model params     = 1.41 B
0.00.108.282 I print_info: general.name     = 1.4B
0.00.108.286 I print_info: vocab type       = BPE
0.00.108.287 I print_info: n_vocab          = 50304
0.00.108.287 I print_info: n_merges         = 50009
0.00.108.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.290 I print_info: LF token         = 187 'Ċ'
0.00.108.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.291 I print_info: max token length = 1024
0.00.108.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.085 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.729 I llama_context: constructing llama_context
0.00.158.736 I llama_context: n_seq_max     = 1
0.00.158.737 I llama_context: n_ctx         = 2048
0.00.158.737 I llama_context: n_ctx_per_seq = 2048
0.00.158.737 I llama_context: n_batch       = 2048
0.00.158.738 I llama_context: n_ubatch      = 512
0.00.158.738 I llama_context: causal_attn   = 1
0.00.158.739 I llama_context: flash_attn    = 0
0.00.158.740 I llama_context: kv_unified    = false
0.00.158.743 I llama_context: freq_base     = 10000.0
0.00.158.744 I llama_context: freq_scale    = 1
0.00.158.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.890 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.425 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.843 I llama_context: graph nodes  = 943
0.00.282.844 I llama_context: graph splits = 1
0.00.282.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.404 I main: llama threadpool init, n_threads = 8
0.00.342.419 I 
0.00.342.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.504 I 
0.00.342.600 I sampler seed: 1234
0.00.342.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.619 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.237.080 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20425.78 tokens per second)
0.02.237.094 I llama_perf_context_print:        load time =     340.15 ms
0.02.237.103 I llama_perf_context_print: prompt eval time =     141.00 ms /     7 tokens (   20.14 ms per token,    49.65 tokens per second)
0.02.237.112 I llama_perf_context_print:        eval time =    1743.62 ms /    63 runs   (   27.68 ms per token,    36.13 tokens per second)
0.02.237.124 I llama_perf_context_print:       total time =    1896.40 ms /    70 tokens
0.02.237.132 I llama_perf_context_print:    graphs reused =         60

real	0m2.320s
user	0m15.622s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.186 I llama_model_loader: - type  f32:  194 tensors
0.00.030.187 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.187 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.190 I print_info: file format = GGUF V3 (latest)
0.00.030.191 I print_info: file type   = Q5_K - Medium
0.00.030.196 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.604 I load: printing all EOG tokens:
0.00.085.612 I load:   - 0 ('<|endoftext|>')
0.00.085.725 I load: special tokens cache size = 25
0.00.105.342 I load: token to piece cache size = 0.2984 MB
0.00.105.369 I print_info: arch             = gptneox
0.00.105.372 I print_info: vocab_only       = 0
0.00.105.373 I print_info: n_ctx_train      = 2048
0.00.105.373 I print_info: n_embd           = 2048
0.00.105.374 I print_info: n_layer          = 24
0.00.105.395 I print_info: n_head           = 16
0.00.105.401 I print_info: n_head_kv        = 16
0.00.105.401 I print_info: n_rot            = 32
0.00.105.402 I print_info: n_swa            = 0
0.00.105.403 I print_info: is_swa_any       = 0
0.00.105.404 I print_info: n_embd_head_k    = 128
0.00.105.404 I print_info: n_embd_head_v    = 128
0.00.105.406 I print_info: n_gqa            = 1
0.00.105.408 I print_info: n_embd_k_gqa     = 2048
0.00.105.410 I print_info: n_embd_v_gqa     = 2048
0.00.105.412 I print_info: f_norm_eps       = 1.0e-05
0.00.105.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.415 I print_info: f_logit_scale    = 0.0e+00
0.00.105.415 I print_info: f_attn_scale     = 0.0e+00
0.00.105.417 I print_info: n_ff             = 8192
0.00.105.417 I print_info: n_expert         = 0
0.00.105.418 I print_info: n_expert_used    = 0
0.00.105.419 I print_info: causal attn      = 1
0.00.105.420 I print_info: pooling type     = 0
0.00.105.420 I print_info: rope type        = 2
0.00.105.420 I print_info: rope scaling     = linear
0.00.105.422 I print_info: freq_base_train  = 10000.0
0.00.105.423 I print_info: freq_scale_train = 1
0.00.105.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.424 I print_info: rope_finetuned   = unknown
0.00.105.425 I print_info: model type       = 1.4B
0.00.105.426 I print_info: model params     = 1.41 B
0.00.105.427 I print_info: general.name     = 1.4B
0.00.105.430 I print_info: vocab type       = BPE
0.00.105.432 I print_info: n_vocab          = 50304
0.00.105.432 I print_info: n_merges         = 50009
0.00.105.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.435 I print_info: LF token         = 187 'Ċ'
0.00.105.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.436 I print_info: max token length = 1024
0.00.105.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.363 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.035 I llama_context: constructing llama_context
0.00.156.042 I llama_context: n_seq_max     = 1
0.00.156.043 I llama_context: n_ctx         = 128
0.00.156.043 I llama_context: n_ctx_per_seq = 128
0.00.156.043 I llama_context: n_batch       = 128
0.00.156.044 I llama_context: n_ubatch      = 128
0.00.156.044 I llama_context: causal_attn   = 1
0.00.156.045 I llama_context: flash_attn    = 0
0.00.156.046 I llama_context: kv_unified    = false
0.00.156.048 I llama_context: freq_base     = 10000.0
0.00.156.049 I llama_context: freq_scale    = 1
0.00.156.049 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.186 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.164.526 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.807 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.813 I llama_context: graph nodes  = 943
0.00.166.813 I llama_context: graph splits = 1
0.00.166.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.303 I 
0.00.216.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.407 I perplexity: tokenizing the input ..
0.00.225.296 I perplexity: tokenization took 8.883 ms
0.00.225.322 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.797.739 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.800.666 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.800.713 I llama_perf_context_print:        load time =     215.96 ms
0.02.800.716 I llama_perf_context_print: prompt eval time =    2571.84 ms /   128 tokens (   20.09 ms per token,    49.77 tokens per second)
0.02.800.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.800.720 I llama_perf_context_print:       total time =    2584.43 ms /   129 tokens
0.02.800.720 I llama_perf_context_print:    graphs reused =          0

real	0m2.862s
user	0m21.025s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.568 I llama_model_loader: - type  f32:  194 tensors
0.00.030.569 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.572 I print_info: file format = GGUF V3 (latest)
0.00.030.573 I print_info: file type   = Q6_K
0.00.030.576 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.932 I load: printing all EOG tokens:
0.00.087.940 I load:   - 0 ('<|endoftext|>')
0.00.088.069 I load: special tokens cache size = 25
0.00.108.120 I load: token to piece cache size = 0.2984 MB
0.00.108.146 I print_info: arch             = gptneox
0.00.108.149 I print_info: vocab_only       = 0
0.00.108.150 I print_info: n_ctx_train      = 2048
0.00.108.151 I print_info: n_embd           = 2048
0.00.108.151 I print_info: n_layer          = 24
0.00.108.172 I print_info: n_head           = 16
0.00.108.176 I print_info: n_head_kv        = 16
0.00.108.177 I print_info: n_rot            = 32
0.00.108.177 I print_info: n_swa            = 0
0.00.108.179 I print_info: is_swa_any       = 0
0.00.108.181 I print_info: n_embd_head_k    = 128
0.00.108.181 I print_info: n_embd_head_v    = 128
0.00.108.183 I print_info: n_gqa            = 1
0.00.108.186 I print_info: n_embd_k_gqa     = 2048
0.00.108.188 I print_info: n_embd_v_gqa     = 2048
0.00.108.190 I print_info: f_norm_eps       = 1.0e-05
0.00.108.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.193 I print_info: f_logit_scale    = 0.0e+00
0.00.108.193 I print_info: f_attn_scale     = 0.0e+00
0.00.108.195 I print_info: n_ff             = 8192
0.00.108.195 I print_info: n_expert         = 0
0.00.108.196 I print_info: n_expert_used    = 0
0.00.108.196 I print_info: causal attn      = 1
0.00.108.197 I print_info: pooling type     = 0
0.00.108.198 I print_info: rope type        = 2
0.00.108.198 I print_info: rope scaling     = linear
0.00.108.200 I print_info: freq_base_train  = 10000.0
0.00.108.200 I print_info: freq_scale_train = 1
0.00.108.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.201 I print_info: rope_finetuned   = unknown
0.00.108.203 I print_info: model type       = 1.4B
0.00.108.203 I print_info: model params     = 1.41 B
0.00.108.204 I print_info: general.name     = 1.4B
0.00.108.208 I print_info: vocab type       = BPE
0.00.108.209 I print_info: n_vocab          = 50304
0.00.108.210 I print_info: n_merges         = 50009
0.00.108.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.212 I print_info: LF token         = 187 'Ċ'
0.00.108.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.214 I print_info: max token length = 1024
0.00.108.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.655 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.259 I llama_context: constructing llama_context
0.00.163.264 I llama_context: n_seq_max     = 1
0.00.163.265 I llama_context: n_ctx         = 2048
0.00.163.265 I llama_context: n_ctx_per_seq = 2048
0.00.163.266 I llama_context: n_batch       = 2048
0.00.163.266 I llama_context: n_ubatch      = 512
0.00.163.267 I llama_context: causal_attn   = 1
0.00.163.268 I llama_context: flash_attn    = 0
0.00.163.268 I llama_context: kv_unified    = false
0.00.163.271 I llama_context: freq_base     = 10000.0
0.00.163.272 I llama_context: freq_scale    = 1
0.00.163.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.418 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.550 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.860 I llama_context: graph nodes  = 943
0.00.283.861 I llama_context: graph splits = 1
0.00.283.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.405 I main: llama threadpool init, n_threads = 8
0.00.346.420 I 
0.00.346.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.501 I 
0.00.346.597 I sampler seed: 1234
0.00.346.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.615 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.372.713 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19683.95 tokens per second)
0.02.372.726 I llama_perf_context_print:        load time =     344.18 ms
0.02.372.735 I llama_perf_context_print: prompt eval time =     150.12 ms /     7 tokens (   21.45 ms per token,    46.63 tokens per second)
0.02.372.745 I llama_perf_context_print:        eval time =    1866.34 ms /    63 runs   (   29.62 ms per token,    33.76 tokens per second)
0.02.372.753 I llama_perf_context_print:       total time =    2028.02 ms /    70 tokens
0.02.372.764 I llama_perf_context_print:    graphs reused =         60

real	0m2.459s
user	0m16.659s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.022 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.024 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = Q6_K
0.00.030.029 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.097 I load: printing all EOG tokens:
0.00.087.105 I load:   - 0 ('<|endoftext|>')
0.00.087.245 I load: special tokens cache size = 25
0.00.107.243 I load: token to piece cache size = 0.2984 MB
0.00.107.265 I print_info: arch             = gptneox
0.00.107.267 I print_info: vocab_only       = 0
0.00.107.268 I print_info: n_ctx_train      = 2048
0.00.107.268 I print_info: n_embd           = 2048
0.00.107.269 I print_info: n_layer          = 24
0.00.107.290 I print_info: n_head           = 16
0.00.107.295 I print_info: n_head_kv        = 16
0.00.107.295 I print_info: n_rot            = 32
0.00.107.296 I print_info: n_swa            = 0
0.00.107.297 I print_info: is_swa_any       = 0
0.00.107.298 I print_info: n_embd_head_k    = 128
0.00.107.298 I print_info: n_embd_head_v    = 128
0.00.107.301 I print_info: n_gqa            = 1
0.00.107.304 I print_info: n_embd_k_gqa     = 2048
0.00.107.306 I print_info: n_embd_v_gqa     = 2048
0.00.107.308 I print_info: f_norm_eps       = 1.0e-05
0.00.107.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.310 I print_info: f_logit_scale    = 0.0e+00
0.00.107.310 I print_info: f_attn_scale     = 0.0e+00
0.00.107.312 I print_info: n_ff             = 8192
0.00.107.313 I print_info: n_expert         = 0
0.00.107.313 I print_info: n_expert_used    = 0
0.00.107.314 I print_info: causal attn      = 1
0.00.107.314 I print_info: pooling type     = 0
0.00.107.315 I print_info: rope type        = 2
0.00.107.315 I print_info: rope scaling     = linear
0.00.107.317 I print_info: freq_base_train  = 10000.0
0.00.107.318 I print_info: freq_scale_train = 1
0.00.107.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.318 I print_info: rope_finetuned   = unknown
0.00.107.320 I print_info: model type       = 1.4B
0.00.107.321 I print_info: model params     = 1.41 B
0.00.107.322 I print_info: general.name     = 1.4B
0.00.107.325 I print_info: vocab type       = BPE
0.00.107.326 I print_info: n_vocab          = 50304
0.00.107.327 I print_info: n_merges         = 50009
0.00.107.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.329 I print_info: LF token         = 187 'Ċ'
0.00.107.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.330 I print_info: max token length = 1024
0.00.107.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.259 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.821 I llama_context: constructing llama_context
0.00.162.828 I llama_context: n_seq_max     = 1
0.00.162.828 I llama_context: n_ctx         = 128
0.00.162.829 I llama_context: n_ctx_per_seq = 128
0.00.162.829 I llama_context: n_batch       = 128
0.00.162.830 I llama_context: n_ubatch      = 128
0.00.162.830 I llama_context: causal_attn   = 1
0.00.162.831 I llama_context: flash_attn    = 0
0.00.162.831 I llama_context: kv_unified    = false
0.00.162.834 I llama_context: freq_base     = 10000.0
0.00.162.835 I llama_context: freq_scale    = 1
0.00.162.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.973 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.171.442 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.765 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.770 I llama_context: graph nodes  = 943
0.00.173.771 I llama_context: graph splits = 1
0.00.173.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.177 I 
0.00.226.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.278 I perplexity: tokenizing the input ..
0.00.235.209 I perplexity: tokenization took 8.925 ms
0.00.235.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.975.135 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.978.112 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.978.160 I llama_perf_context_print:        load time =     225.83 ms
0.02.978.164 I llama_perf_context_print: prompt eval time =    2739.32 ms /   128 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.978.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.978.167 I llama_perf_context_print:       total time =    2752.00 ms /   129 tokens
0.02.978.167 I llama_perf_context_print:    graphs reused =          0

real	0m3.044s
user	0m22.382s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.214 I llama_model_loader: - type  f32:  194 tensors
0.00.030.215 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.218 I print_info: file format = GGUF V3 (latest)
0.00.030.219 I print_info: file type   = Q4_0
0.00.030.223 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.226 I load: printing all EOG tokens:
0.00.089.235 I load:   - 0 ('<|endoftext|>')
0.00.089.394 I load: special tokens cache size = 25
0.00.109.168 I load: token to piece cache size = 0.2984 MB
0.00.109.193 I print_info: arch             = gptneox
0.00.109.196 I print_info: vocab_only       = 0
0.00.109.197 I print_info: n_ctx_train      = 2048
0.00.109.198 I print_info: n_embd           = 2048
0.00.109.198 I print_info: n_layer          = 24
0.00.109.219 I print_info: n_head           = 16
0.00.109.221 I print_info: n_head_kv        = 16
0.00.109.222 I print_info: n_rot            = 32
0.00.109.223 I print_info: n_swa            = 0
0.00.109.224 I print_info: is_swa_any       = 0
0.00.109.224 I print_info: n_embd_head_k    = 128
0.00.109.225 I print_info: n_embd_head_v    = 128
0.00.109.227 I print_info: n_gqa            = 1
0.00.109.229 I print_info: n_embd_k_gqa     = 2048
0.00.109.230 I print_info: n_embd_v_gqa     = 2048
0.00.109.232 I print_info: f_norm_eps       = 1.0e-05
0.00.109.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.236 I print_info: f_logit_scale    = 0.0e+00
0.00.109.236 I print_info: f_attn_scale     = 0.0e+00
0.00.109.238 I print_info: n_ff             = 8192
0.00.109.238 I print_info: n_expert         = 0
0.00.109.239 I print_info: n_expert_used    = 0
0.00.109.239 I print_info: causal attn      = 1
0.00.109.240 I print_info: pooling type     = 0
0.00.109.240 I print_info: rope type        = 2
0.00.109.240 I print_info: rope scaling     = linear
0.00.109.242 I print_info: freq_base_train  = 10000.0
0.00.109.242 I print_info: freq_scale_train = 1
0.00.109.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.243 I print_info: rope_finetuned   = unknown
0.00.109.244 I print_info: model type       = 1.4B
0.00.109.245 I print_info: model params     = 1.41 B
0.00.109.245 I print_info: general.name     = 1.4B
0.00.109.248 I print_info: vocab type       = BPE
0.00.109.249 I print_info: n_vocab          = 50304
0.00.109.250 I print_info: n_merges         = 50009
0.00.109.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.252 I print_info: LF token         = 187 'Ċ'
0.00.109.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.253 I print_info: max token length = 1024
0.00.109.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.282 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.292 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.329 I llama_context: constructing llama_context
0.00.528.335 I llama_context: n_seq_max     = 1
0.00.528.335 I llama_context: n_ctx         = 2048
0.00.528.336 I llama_context: n_ctx_per_seq = 2048
0.00.528.336 I llama_context: n_batch       = 2048
0.00.528.336 I llama_context: n_ubatch      = 512
0.00.528.337 I llama_context: causal_attn   = 1
0.00.528.337 I llama_context: flash_attn    = 0
0.00.528.338 I llama_context: kv_unified    = true
0.00.528.343 I llama_context: freq_base     = 10000.0
0.00.528.343 I llama_context: freq_scale    = 1
0.00.528.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.479 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.637.744 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.072 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.077 I llama_context: graph nodes  = 943
0.00.640.078 I llama_context: graph splits = 1
0.00.640.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.000.844 I llama_context: constructing llama_context
0.01.000.864 I llama_context: n_seq_max     = 1
0.01.000.864 I llama_context: n_ctx         = 2048
0.01.000.864 I llama_context: n_ctx_per_seq = 2048
0.01.000.865 I llama_context: n_batch       = 2048
0.01.000.865 I llama_context: n_ubatch      = 512
0.01.000.866 I llama_context: causal_attn   = 1
0.01.000.867 I llama_context: flash_attn    = 0
0.01.000.867 I llama_context: kv_unified    = true
0.01.000.872 I llama_context: freq_base     = 10000.0
0.01.000.873 I llama_context: freq_scale    = 1
0.01.000.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.013 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.110.542 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.112.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.112.802 I llama_context: graph nodes  = 943
0.01.112.803 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.431.073 I llama_context: constructing llama_context
0.01.431.090 I llama_context: n_seq_max     = 1
0.01.431.090 I llama_context: n_ctx         = 2048
0.01.431.091 I llama_context: n_ctx_per_seq = 2048
0.01.431.091 I llama_context: n_batch       = 2048
0.01.431.092 I llama_context: n_ubatch      = 512
0.01.431.092 I llama_context: causal_attn   = 1
0.01.431.093 I llama_context: flash_attn    = 0
0.01.431.093 I llama_context: kv_unified    = true
0.01.431.098 I llama_context: freq_base     = 10000.0
0.01.431.099 I llama_context: freq_scale    = 1
0.01.431.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.431.241 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.544.935 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.547.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.547.130 I llama_context: graph nodes  = 943
0.01.547.131 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.018s
user	0m6.811s
sys	0m0.691s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.982 I llama_model_loader: - type  f32:  194 tensors
0.00.029.983 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.987 I print_info: file format = GGUF V3 (latest)
0.00.029.987 I print_info: file type   = Q4_0
0.00.029.992 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.285 I load: printing all EOG tokens:
0.00.090.293 I load:   - 0 ('<|endoftext|>')
0.00.090.448 I load: special tokens cache size = 25
0.00.110.459 I load: token to piece cache size = 0.2984 MB
0.00.110.482 I print_info: arch             = gptneox
0.00.110.485 I print_info: vocab_only       = 0
0.00.110.485 I print_info: n_ctx_train      = 2048
0.00.110.486 I print_info: n_embd           = 2048
0.00.110.486 I print_info: n_layer          = 24
0.00.110.508 I print_info: n_head           = 16
0.00.110.511 I print_info: n_head_kv        = 16
0.00.110.512 I print_info: n_rot            = 32
0.00.110.512 I print_info: n_swa            = 0
0.00.110.514 I print_info: is_swa_any       = 0
0.00.110.514 I print_info: n_embd_head_k    = 128
0.00.110.514 I print_info: n_embd_head_v    = 128
0.00.110.517 I print_info: n_gqa            = 1
0.00.110.519 I print_info: n_embd_k_gqa     = 2048
0.00.110.521 I print_info: n_embd_v_gqa     = 2048
0.00.110.523 I print_info: f_norm_eps       = 1.0e-05
0.00.110.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.525 I print_info: f_logit_scale    = 0.0e+00
0.00.110.526 I print_info: f_attn_scale     = 0.0e+00
0.00.110.527 I print_info: n_ff             = 8192
0.00.110.528 I print_info: n_expert         = 0
0.00.110.528 I print_info: n_expert_used    = 0
0.00.110.529 I print_info: causal attn      = 1
0.00.110.529 I print_info: pooling type     = 0
0.00.110.530 I print_info: rope type        = 2
0.00.110.530 I print_info: rope scaling     = linear
0.00.110.532 I print_info: freq_base_train  = 10000.0
0.00.110.533 I print_info: freq_scale_train = 1
0.00.110.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.534 I print_info: rope_finetuned   = unknown
0.00.110.535 I print_info: model type       = 1.4B
0.00.110.536 I print_info: model params     = 1.41 B
0.00.110.536 I print_info: general.name     = 1.4B
0.00.110.539 I print_info: vocab type       = BPE
0.00.110.540 I print_info: n_vocab          = 50304
0.00.110.541 I print_info: n_merges         = 50009
0.00.110.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.543 I print_info: LF token         = 187 'Ċ'
0.00.110.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.544 I print_info: max token length = 1024
0.00.110.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.254 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.262 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.059 I llama_context: constructing llama_context
0.00.534.066 I llama_context: n_seq_max     = 1
0.00.534.066 I llama_context: n_ctx         = 2048
0.00.534.067 I llama_context: n_ctx_per_seq = 2048
0.00.534.067 I llama_context: n_batch       = 2048
0.00.534.067 I llama_context: n_ubatch      = 512
0.00.534.068 I llama_context: causal_attn   = 1
0.00.534.069 I llama_context: flash_attn    = 1
0.00.534.069 I llama_context: kv_unified    = true
0.00.534.074 I llama_context: freq_base     = 10000.0
0.00.534.075 I llama_context: freq_scale    = 1
0.00.534.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.206 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.647.103 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.221 I llama_context: graph nodes  = 848
0.00.649.222 I llama_context: graph splits = 1
0.00.649.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.004.257 I llama_context: constructing llama_context
0.01.004.274 I llama_context: n_seq_max     = 1
0.01.004.274 I llama_context: n_ctx         = 2048
0.01.004.275 I llama_context: n_ctx_per_seq = 2048
0.01.004.275 I llama_context: n_batch       = 2048
0.01.004.276 I llama_context: n_ubatch      = 512
0.01.004.276 I llama_context: causal_attn   = 1
0.01.004.277 I llama_context: flash_attn    = 1
0.01.004.277 I llama_context: kv_unified    = true
0.01.004.282 I llama_context: freq_base     = 10000.0
0.01.004.283 I llama_context: freq_scale    = 1
0.01.004.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.416 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.113.543 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.618 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.115.622 I llama_context: graph nodes  = 848
0.01.115.623 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.423.651 I llama_context: constructing llama_context
0.01.423.668 I llama_context: n_seq_max     = 1
0.01.423.668 I llama_context: n_ctx         = 2048
0.01.423.669 I llama_context: n_ctx_per_seq = 2048
0.01.423.669 I llama_context: n_batch       = 2048
0.01.423.670 I llama_context: n_ubatch      = 512
0.01.423.670 I llama_context: causal_attn   = 1
0.01.423.671 I llama_context: flash_attn    = 1
0.01.423.671 I llama_context: kv_unified    = true
0.01.423.676 I llama_context: freq_base     = 10000.0
0.01.423.677 I llama_context: freq_scale    = 1
0.01.423.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.423.813 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.536.973 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.539.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.539.032 I llama_context: graph nodes  = 848
0.01.539.033 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.002s
user	0m6.674s
sys	0m0.679s
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
2/2 Test #33: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.44user 0.34system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893468maxresident)k
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
2/2 Test #33: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887980maxresident)k
0inputs+40outputs (0major+75196minor)pagefaults 0swaps
```
