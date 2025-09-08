## Summary

- status:  SUCCESS ✅
- runtime: 5:58.21
- date:    Mon Sep  8 06:15:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/01719011c7aed16db5351abb54c9251713e7bd62
- author:  Georgi Gerganov
```
context : fix n_outputs during reserve

ggml-ci
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.54 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.94 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.74 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.43 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.59 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.47 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.18 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.65 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.76 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.31 sec*proc (35 tests)

Total Test time (real) =  97.33 sec

real	1m37.336s
user	2m7.248s
sys	0m2.405s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.08 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.37 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.27 sec
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
27/36 Test #27: test-thread-safety ................   Passed    1.08 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.27 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.85 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  33.18 sec*proc (36 tests)

Total Test time (real) =  33.19 sec

real	0m33.201s
user	0m34.776s
sys	0m2.066s
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
0.00.000.381 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.387 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.736 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.766 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.771 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.772 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.773 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.777 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.778 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.779 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.780 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.780 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.796 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.797 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.798 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.799 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.815 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.816 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.817 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.817 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.818 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.383 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.625 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.629 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.630 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.631 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.632 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.633 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.634 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.635 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.636 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.637 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.639 I llama_model_loader: - type  f32:  124 tensors
0.00.011.639 I llama_model_loader: - type  f16:   73 tensors
0.00.011.642 I print_info: file format = GGUF V3 (latest)
0.00.011.643 I print_info: file type   = F16
0.00.011.647 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.195 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.200 I load: printing all EOG tokens:
0.00.037.201 I load:   - 102 ('[SEP]')
0.00.037.320 I load: special tokens cache size = 5
0.00.042.117 I load: token to piece cache size = 0.2032 MB
0.00.042.142 I print_info: arch             = bert
0.00.042.144 I print_info: vocab_only       = 0
0.00.042.145 I print_info: n_ctx_train      = 512
0.00.042.145 I print_info: n_embd           = 384
0.00.042.146 I print_info: n_layer          = 12
0.00.042.165 I print_info: n_head           = 12
0.00.042.170 I print_info: n_head_kv        = 12
0.00.042.170 I print_info: n_rot            = 32
0.00.042.171 I print_info: n_swa            = 0
0.00.042.172 I print_info: is_swa_any       = 0
0.00.042.172 I print_info: n_embd_head_k    = 32
0.00.042.173 I print_info: n_embd_head_v    = 32
0.00.042.175 I print_info: n_gqa            = 1
0.00.042.177 I print_info: n_embd_k_gqa     = 384
0.00.042.178 I print_info: n_embd_v_gqa     = 384
0.00.042.180 I print_info: f_norm_eps       = 1.0e-12
0.00.042.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.182 I print_info: f_logit_scale    = 0.0e+00
0.00.042.183 I print_info: f_attn_scale     = 0.0e+00
0.00.042.185 I print_info: n_ff             = 1536
0.00.042.185 I print_info: n_expert         = 0
0.00.042.185 I print_info: n_expert_used    = 0
0.00.042.186 I print_info: causal attn      = 0
0.00.042.188 I print_info: pooling type     = 2
0.00.042.188 I print_info: rope type        = 2
0.00.042.189 I print_info: rope scaling     = linear
0.00.042.191 I print_info: freq_base_train  = 10000.0
0.00.042.192 I print_info: freq_scale_train = 1
0.00.042.192 I print_info: n_ctx_orig_yarn  = 512
0.00.042.192 I print_info: rope_finetuned   = unknown
0.00.042.193 I print_info: n_cls_out        = 1
0.00.042.194 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.195 I print_info: model type       = 33M
0.00.042.196 I print_info: model params     = 33.21 M
0.00.042.196 I print_info: general.name     = Bge Small
0.00.042.200 I print_info: vocab type       = WPM
0.00.042.201 I print_info: n_vocab          = 30522
0.00.042.202 I print_info: n_merges         = 0
0.00.042.202 I print_info: BOS token        = 101 '[CLS]'
0.00.042.203 I print_info: EOS token        = 102 '[SEP]'
0.00.042.204 I print_info: UNK token        = 100 '[UNK]'
0.00.042.204 I print_info: SEP token        = 102 '[SEP]'
0.00.042.204 I print_info: PAD token        = 0 '[PAD]'
0.00.042.205 I print_info: MASK token       = 103 '[MASK]'
0.00.042.205 I print_info: LF token         = 0 '[PAD]'
0.00.042.207 I print_info: EOG token        = 102 '[SEP]'
0.00.042.207 I print_info: max token length = 21
0.00.042.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.769 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.049.663 I llama_context: constructing llama_context
0.00.049.670 I llama_context: n_seq_max     = 1
0.00.049.670 I llama_context: n_ctx         = 512
0.00.049.670 I llama_context: n_ctx_per_seq = 512
0.00.049.671 I llama_context: n_batch       = 2048
0.00.049.671 I llama_context: n_ubatch      = 2048
0.00.049.671 I llama_context: causal_attn   = 0
0.00.049.673 I llama_context: flash_attn    = auto
0.00.049.673 I llama_context: kv_unified    = true
0.00.049.676 I llama_context: freq_base     = 10000.0
0.00.049.676 I llama_context: freq_scale    = 1
0.00.049.701 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.638 I llama_context: Flash Attention was auto, set to enabled
0.00.051.389 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.051.392 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.051.393 I llama_context: graph splits = 1
0.00.051.403 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.019 I 
0.00.054.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.271 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.917 I llama_perf_context_print:        load time =      53.57 ms
0.00.058.919 I llama_perf_context_print: prompt eval time =       3.23 ms /     9 tokens (    0.36 ms per token,  2790.70 tokens per second)
0.00.058.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.922 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens
0.00.058.923 I llama_perf_context_print:    graphs reused =          0

real	0m0.080s
user	0m0.094s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.375 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.745 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.779 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.784 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.785 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.786 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.789 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.790 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.791 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.792 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.793 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.809 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.810 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.811 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.827 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.827 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.828 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.829 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.800 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.805 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.806 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.807 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.808 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.809 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.810 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.811 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.812 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.813 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.813 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.815 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.817 I llama_model_loader: - type  f32:  124 tensors
0.00.011.818 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.821 I print_info: file format = GGUF V3 (latest)
0.00.011.822 I print_info: file type   = Q8_0
0.00.011.827 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.037.526 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.537 I load: printing all EOG tokens:
0.00.037.538 I load:   - 102 ('[SEP]')
0.00.037.654 I load: special tokens cache size = 5
0.00.042.590 I load: token to piece cache size = 0.2032 MB
0.00.042.615 I print_info: arch             = bert
0.00.042.618 I print_info: vocab_only       = 0
0.00.042.619 I print_info: n_ctx_train      = 512
0.00.042.619 I print_info: n_embd           = 384
0.00.042.620 I print_info: n_layer          = 12
0.00.042.640 I print_info: n_head           = 12
0.00.042.646 I print_info: n_head_kv        = 12
0.00.042.646 I print_info: n_rot            = 32
0.00.042.646 I print_info: n_swa            = 0
0.00.042.648 I print_info: is_swa_any       = 0
0.00.042.649 I print_info: n_embd_head_k    = 32
0.00.042.649 I print_info: n_embd_head_v    = 32
0.00.042.651 I print_info: n_gqa            = 1
0.00.042.652 I print_info: n_embd_k_gqa     = 384
0.00.042.654 I print_info: n_embd_v_gqa     = 384
0.00.042.656 I print_info: f_norm_eps       = 1.0e-12
0.00.042.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.659 I print_info: f_logit_scale    = 0.0e+00
0.00.042.659 I print_info: f_attn_scale     = 0.0e+00
0.00.042.662 I print_info: n_ff             = 1536
0.00.042.662 I print_info: n_expert         = 0
0.00.042.662 I print_info: n_expert_used    = 0
0.00.042.663 I print_info: causal attn      = 0
0.00.042.664 I print_info: pooling type     = 2
0.00.042.664 I print_info: rope type        = 2
0.00.042.665 I print_info: rope scaling     = linear
0.00.042.667 I print_info: freq_base_train  = 10000.0
0.00.042.668 I print_info: freq_scale_train = 1
0.00.042.668 I print_info: n_ctx_orig_yarn  = 512
0.00.042.669 I print_info: rope_finetuned   = unknown
0.00.042.669 I print_info: n_cls_out        = 1
0.00.042.670 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.672 I print_info: model type       = 33M
0.00.042.673 I print_info: model params     = 33.21 M
0.00.042.674 I print_info: general.name     = Bge Small
0.00.042.678 I print_info: vocab type       = WPM
0.00.042.679 I print_info: n_vocab          = 30522
0.00.042.680 I print_info: n_merges         = 0
0.00.042.680 I print_info: BOS token        = 101 '[CLS]'
0.00.042.681 I print_info: EOS token        = 102 '[SEP]'
0.00.042.682 I print_info: UNK token        = 100 '[UNK]'
0.00.042.682 I print_info: SEP token        = 102 '[SEP]'
0.00.042.683 I print_info: PAD token        = 0 '[PAD]'
0.00.042.683 I print_info: MASK token       = 103 '[MASK]'
0.00.042.684 I print_info: LF token         = 0 '[PAD]'
0.00.042.685 I print_info: EOG token        = 102 '[SEP]'
0.00.042.685 I print_info: max token length = 21
0.00.042.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.410 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.048.323 I llama_context: constructing llama_context
0.00.048.330 I llama_context: n_seq_max     = 1
0.00.048.330 I llama_context: n_ctx         = 512
0.00.048.331 I llama_context: n_ctx_per_seq = 512
0.00.048.331 I llama_context: n_batch       = 2048
0.00.048.332 I llama_context: n_ubatch      = 2048
0.00.048.332 I llama_context: causal_attn   = 0
0.00.048.334 I llama_context: flash_attn    = auto
0.00.048.335 I llama_context: kv_unified    = true
0.00.048.337 I llama_context: freq_base     = 10000.0
0.00.048.338 I llama_context: freq_scale    = 1
0.00.048.362 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.276 I llama_context: Flash Attention was auto, set to enabled
0.00.050.038 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.050.043 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.044 I llama_context: graph splits = 1
0.00.050.054 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.447 I 
0.00.052.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.619 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.942 I llama_perf_context_print:        load time =      52.02 ms
0.00.056.944 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3052.92 tokens per second)
0.00.056.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.947 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens
0.00.056.947 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.095s
sys	0m0.012s
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
0.00.000.344 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.349 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.296 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.325 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.330 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.331 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.331 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.334 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.336 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.336 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.337 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.338 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.355 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.356 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.357 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.358 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.359 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.360 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.108 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.668 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.184 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.191 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.192 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.193 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.195 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.196 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.197 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.198 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.199 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.200 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.200 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.204 I llama_model_loader: - type  f32:   40 tensors
0.00.029.206 I llama_model_loader: - type  f16:   26 tensors
0.00.029.209 I print_info: file format = GGUF V3 (latest)
0.00.029.209 I print_info: file type   = F16
0.00.029.215 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.448 W load: empty token at index 5
0.00.057.141 W load: model vocab missing newline token, using special_pad_id instead
0.00.099.117 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.099.124 I load: printing all EOG tokens:
0.00.099.125 I load:   - 2 ('</s>')
0.00.099.322 I load: special tokens cache size = 5
0.00.799.725 I load: token to piece cache size = 1.5060 MB
0.00.799.749 I print_info: arch             = jina-bert-v2
0.00.799.750 I print_info: vocab_only       = 0
0.00.799.751 I print_info: n_ctx_train      = 8192
0.00.799.751 I print_info: n_embd           = 384
0.00.799.752 I print_info: n_layer          = 4
0.00.799.774 I print_info: n_head           = 12
0.00.799.776 I print_info: n_head_kv        = 12
0.00.799.777 I print_info: n_rot            = 32
0.00.799.777 I print_info: n_swa            = 0
0.00.799.779 I print_info: is_swa_any       = 0
0.00.799.779 I print_info: n_embd_head_k    = 32
0.00.799.780 I print_info: n_embd_head_v    = 32
0.00.799.782 I print_info: n_gqa            = 1
0.00.799.784 I print_info: n_embd_k_gqa     = 384
0.00.799.785 I print_info: n_embd_v_gqa     = 384
0.00.799.787 I print_info: f_norm_eps       = 1.0e-12
0.00.799.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.799.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.799.790 I print_info: f_max_alibi_bias = 8.0e+00
0.00.799.790 I print_info: f_logit_scale    = 0.0e+00
0.00.799.791 I print_info: f_attn_scale     = 0.0e+00
0.00.799.793 I print_info: n_ff             = 1536
0.00.799.794 I print_info: n_expert         = 0
0.00.799.794 I print_info: n_expert_used    = 0
0.00.799.795 I print_info: causal attn      = 0
0.00.799.795 I print_info: pooling type     = -1
0.00.799.796 I print_info: rope type        = -1
0.00.799.796 I print_info: rope scaling     = linear
0.00.799.797 I print_info: freq_base_train  = 10000.0
0.00.799.798 I print_info: freq_scale_train = 1
0.00.799.798 I print_info: n_ctx_orig_yarn  = 8192
0.00.799.799 I print_info: rope_finetuned   = unknown
0.00.799.800 I print_info: model type       = 33M
0.00.799.801 I print_info: model params     = 32.90 M
0.00.799.802 I print_info: general.name     = Jina Bert Implementation
0.00.799.805 I print_info: vocab type       = BPE
0.00.799.806 I print_info: n_vocab          = 61056
0.00.799.807 I print_info: n_merges         = 39382
0.00.799.807 I print_info: BOS token        = 0 '<s>'
0.00.799.808 I print_info: EOS token        = 2 '</s>'
0.00.799.809 I print_info: UNK token        = 3 '<unk>'
0.00.799.809 I print_info: SEP token        = 2 '</s>'
0.00.799.809 I print_info: PAD token        = 1 '<pad>'
0.00.799.810 I print_info: MASK token       = 4 '<mask>'
0.00.799.811 I print_info: EOG token        = 2 '</s>'
0.00.799.812 I print_info: max token length = 45
0.00.799.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.804.621 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.805.583 I llama_context: constructing llama_context
0.00.805.589 I llama_context: n_seq_max     = 1
0.00.805.589 I llama_context: n_ctx         = 8192
0.00.805.590 I llama_context: n_ctx_per_seq = 8192
0.00.805.590 I llama_context: n_batch       = 2048
0.00.805.591 I llama_context: n_ubatch      = 2048
0.00.805.591 I llama_context: causal_attn   = 0
0.00.805.593 I llama_context: flash_attn    = auto
0.00.805.593 I llama_context: kv_unified    = true
0.00.805.596 I llama_context: freq_base     = 10000.0
0.00.805.597 I llama_context: freq_scale    = 1
0.00.805.622 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.805.975 I llama_context: Flash Attention was auto, set to enabled
0.00.806.283 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.806.287 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.806.287 I llama_context: graph splits = 1
0.00.806.299 I common_init_from_params: added </s> logit bias = -inf
0.00.806.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.806.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.233 I 
0.00.808.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.808.566 I main: prompt 0: 'what is panda?	hi'
0.00.808.570 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.808.577 I main: prompt 1: 'what is panda?	it's a bear'
0.00.808.586 I main: number of tokens in prompt = 13
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


0.00.808.594 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.808.594 I main: number of tokens in prompt = 40
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


0.00.808.696 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.815.323 I llama_perf_context_print:        load time =     807.83 ms
0.00.815.325 I llama_perf_context_print: prompt eval time =       6.55 ms /    62 tokens (    0.11 ms per token,  9459.87 tokens per second)
0.00.815.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.327 I llama_perf_context_print:       total time =       7.11 ms /    63 tokens
0.00.815.327 I llama_perf_context_print:    graphs reused =          0

real	0m0.846s
user	0m0.854s
sys	0m0.044s
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
0.00.000.360 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.014.212 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.276 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.276 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.277 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.786 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.857 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.088 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.097 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.098 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.099 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.102 I llama_model_loader: - type  f32:  194 tensors
0.00.031.103 I llama_model_loader: - type  f16:   98 tensors
0.00.031.105 I print_info: file format = GGUF V3 (latest)
0.00.031.106 I print_info: file type   = all F32 (guessed)
0.00.031.111 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.769 I load: printing all EOG tokens:
0.00.094.779 I load:   - 0 ('<|endoftext|>')
0.00.094.939 I load: special tokens cache size = 25
0.00.114.675 I load: token to piece cache size = 0.2984 MB
0.00.114.700 I print_info: arch             = gptneox
0.00.114.703 I print_info: vocab_only       = 0
0.00.114.704 I print_info: n_ctx_train      = 2048
0.00.114.704 I print_info: n_embd           = 2048
0.00.114.704 I print_info: n_layer          = 24
0.00.114.726 I print_info: n_head           = 16
0.00.114.732 I print_info: n_head_kv        = 16
0.00.114.733 I print_info: n_rot            = 32
0.00.114.733 I print_info: n_swa            = 0
0.00.114.736 I print_info: is_swa_any       = 0
0.00.114.737 I print_info: n_embd_head_k    = 128
0.00.114.737 I print_info: n_embd_head_v    = 128
0.00.114.739 I print_info: n_gqa            = 1
0.00.114.741 I print_info: n_embd_k_gqa     = 2048
0.00.114.743 I print_info: n_embd_v_gqa     = 2048
0.00.114.744 I print_info: f_norm_eps       = 1.0e-05
0.00.114.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.748 I print_info: f_logit_scale    = 0.0e+00
0.00.114.749 I print_info: f_attn_scale     = 0.0e+00
0.00.114.750 I print_info: n_ff             = 8192
0.00.114.751 I print_info: n_expert         = 0
0.00.114.753 I print_info: n_expert_used    = 0
0.00.114.754 I print_info: causal attn      = 1
0.00.114.754 I print_info: pooling type     = 0
0.00.114.754 I print_info: rope type        = 2
0.00.114.755 I print_info: rope scaling     = linear
0.00.114.756 I print_info: freq_base_train  = 10000.0
0.00.114.757 I print_info: freq_scale_train = 1
0.00.114.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.758 I print_info: rope_finetuned   = unknown
0.00.114.759 I print_info: model type       = 1.4B
0.00.114.760 I print_info: model params     = 1.41 B
0.00.114.760 I print_info: general.name     = 1.4B
0.00.114.764 I print_info: vocab type       = BPE
0.00.114.765 I print_info: n_vocab          = 50304
0.00.114.766 I print_info: n_merges         = 50009
0.00.114.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.770 I print_info: LF token         = 187 'Ċ'
0.00.114.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.771 I print_info: max token length = 1024
0.00.114.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.290.915 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.292.549 I llama_context: constructing llama_context
0.00.292.555 I llama_context: n_seq_max     = 1
0.00.292.556 I llama_context: n_ctx         = 2048
0.00.292.556 I llama_context: n_ctx_per_seq = 2048
0.00.292.557 I llama_context: n_batch       = 2048
0.00.292.557 I llama_context: n_ubatch      = 512
0.00.292.557 I llama_context: causal_attn   = 1
0.00.292.559 I llama_context: flash_attn    = auto
0.00.292.559 I llama_context: kv_unified    = false
0.00.292.562 I llama_context: freq_base     = 10000.0
0.00.292.563 I llama_context: freq_scale    = 1
0.00.292.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.292.700 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.425.141 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.200 I llama_context: Flash Attention was auto, set to enabled
0.00.427.675 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.680 I llama_context: graph nodes  = 848
0.00.427.680 I llama_context: graph splits = 1
0.00.427.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.413 I main: llama threadpool init, n_threads = 8
0.00.490.430 I 
0.00.490.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.522 I 
0.00.490.609 I sampler seed: 1234
0.00.490.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.630 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.108.987 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19473.40 tokens per second)
0.03.109.001 I llama_perf_context_print:        load time =     488.07 ms
0.03.109.011 I llama_perf_context_print: prompt eval time =      98.60 ms /     7 tokens (   14.09 ms per token,    70.99 tokens per second)
0.03.109.020 I llama_perf_context_print:        eval time =    2509.27 ms /    63 runs   (   39.83 ms per token,    25.11 tokens per second)
0.03.109.033 I llama_perf_context_print:       total time =    2620.31 ms /    70 tokens
0.03.109.045 I llama_perf_context_print:    graphs reused =         62

real	0m3.299s
user	0m21.392s
sys	0m0.523s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.422 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.779 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.837 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.838 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.839 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.335 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.589 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.785 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.793 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.795 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.796 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.800 I llama_model_loader: - type  f32:  194 tensors
0.00.030.801 I llama_model_loader: - type  f16:   98 tensors
0.00.030.804 I print_info: file format = GGUF V3 (latest)
0.00.030.805 I print_info: file type   = all F32 (guessed)
0.00.030.810 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.302 I load: printing all EOG tokens:
0.00.092.311 I load:   - 0 ('<|endoftext|>')
0.00.092.466 I load: special tokens cache size = 25
0.00.112.216 I load: token to piece cache size = 0.2984 MB
0.00.112.240 I print_info: arch             = gptneox
0.00.112.244 I print_info: vocab_only       = 0
0.00.112.245 I print_info: n_ctx_train      = 2048
0.00.112.245 I print_info: n_embd           = 2048
0.00.112.246 I print_info: n_layer          = 24
0.00.112.266 I print_info: n_head           = 16
0.00.112.268 I print_info: n_head_kv        = 16
0.00.112.269 I print_info: n_rot            = 32
0.00.112.269 I print_info: n_swa            = 0
0.00.112.271 I print_info: is_swa_any       = 0
0.00.112.271 I print_info: n_embd_head_k    = 128
0.00.112.272 I print_info: n_embd_head_v    = 128
0.00.112.274 I print_info: n_gqa            = 1
0.00.112.275 I print_info: n_embd_k_gqa     = 2048
0.00.112.277 I print_info: n_embd_v_gqa     = 2048
0.00.112.279 I print_info: f_norm_eps       = 1.0e-05
0.00.112.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.281 I print_info: f_logit_scale    = 0.0e+00
0.00.112.281 I print_info: f_attn_scale     = 0.0e+00
0.00.112.282 I print_info: n_ff             = 8192
0.00.112.283 I print_info: n_expert         = 0
0.00.112.283 I print_info: n_expert_used    = 0
0.00.112.284 I print_info: causal attn      = 1
0.00.112.284 I print_info: pooling type     = 0
0.00.112.285 I print_info: rope type        = 2
0.00.112.285 I print_info: rope scaling     = linear
0.00.112.286 I print_info: freq_base_train  = 10000.0
0.00.112.287 I print_info: freq_scale_train = 1
0.00.112.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.288 I print_info: rope_finetuned   = unknown
0.00.112.288 I print_info: model type       = 1.4B
0.00.112.289 I print_info: model params     = 1.41 B
0.00.112.289 I print_info: general.name     = 1.4B
0.00.112.292 I print_info: vocab type       = BPE
0.00.112.294 I print_info: n_vocab          = 50304
0.00.112.294 I print_info: n_merges         = 50009
0.00.112.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.296 I print_info: LF token         = 187 'Ċ'
0.00.112.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.298 I print_info: max token length = 1024
0.00.112.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.290.891 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.292.517 I llama_context: constructing llama_context
0.00.292.522 I llama_context: n_seq_max     = 1
0.00.292.522 I llama_context: n_ctx         = 128
0.00.292.523 I llama_context: n_ctx_per_seq = 128
0.00.292.523 I llama_context: n_batch       = 128
0.00.292.523 I llama_context: n_ubatch      = 128
0.00.292.524 I llama_context: causal_attn   = 1
0.00.292.525 I llama_context: flash_attn    = auto
0.00.292.526 I llama_context: kv_unified    = false
0.00.292.529 I llama_context: freq_base     = 10000.0
0.00.292.530 I llama_context: freq_scale    = 1
0.00.292.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.292.664 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.310.034 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.311.192 I llama_context: Flash Attention was auto, set to enabled
0.00.312.665 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.312.670 I llama_context: graph nodes  = 848
0.00.312.670 I llama_context: graph splits = 1
0.00.312.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.313.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.259 I 
0.00.365.364 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.374 I perplexity: tokenizing the input ..
0.00.374.254 I perplexity: tokenization took 8.873 ms
0.00.374.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.540.220 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.543.180 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.543.227 I llama_perf_context_print:        load time =     364.78 ms
0.01.543.231 I llama_perf_context_print: prompt eval time =    1164.81 ms /   128 tokens (    9.10 ms per token,   109.89 tokens per second)
0.01.543.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.543.233 I llama_perf_context_print:       total time =    1177.98 ms /   129 tokens
0.01.543.234 I llama_perf_context_print:    graphs reused =          0

real	0m1.700s
user	0m9.785s
sys	0m0.388s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.420 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.665 I main: llama backend init
0.00.000.675 I main: load the model and apply lora adapter, if any
0.00.014.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.601 I llama_model_loader: - type  f32:  194 tensors
0.00.031.602 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.604 I print_info: file format = GGUF V3 (latest)
0.00.031.605 I print_info: file type   = Q8_0
0.00.031.610 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.096.924 I load: printing all EOG tokens:
0.00.096.932 I load:   - 0 ('<|endoftext|>')
0.00.097.093 I load: special tokens cache size = 25
0.00.116.893 I load: token to piece cache size = 0.2984 MB
0.00.116.918 I print_info: arch             = gptneox
0.00.116.919 I print_info: vocab_only       = 0
0.00.116.920 I print_info: n_ctx_train      = 2048
0.00.116.921 I print_info: n_embd           = 2048
0.00.116.921 I print_info: n_layer          = 24
0.00.116.941 I print_info: n_head           = 16
0.00.116.944 I print_info: n_head_kv        = 16
0.00.116.944 I print_info: n_rot            = 32
0.00.116.944 I print_info: n_swa            = 0
0.00.116.946 I print_info: is_swa_any       = 0
0.00.116.947 I print_info: n_embd_head_k    = 128
0.00.116.947 I print_info: n_embd_head_v    = 128
0.00.116.949 I print_info: n_gqa            = 1
0.00.116.952 I print_info: n_embd_k_gqa     = 2048
0.00.116.953 I print_info: n_embd_v_gqa     = 2048
0.00.116.955 I print_info: f_norm_eps       = 1.0e-05
0.00.116.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.958 I print_info: f_logit_scale    = 0.0e+00
0.00.116.959 I print_info: f_attn_scale     = 0.0e+00
0.00.116.961 I print_info: n_ff             = 8192
0.00.116.962 I print_info: n_expert         = 0
0.00.116.962 I print_info: n_expert_used    = 0
0.00.116.963 I print_info: causal attn      = 1
0.00.116.963 I print_info: pooling type     = 0
0.00.116.963 I print_info: rope type        = 2
0.00.116.964 I print_info: rope scaling     = linear
0.00.116.966 I print_info: freq_base_train  = 10000.0
0.00.116.967 I print_info: freq_scale_train = 1
0.00.116.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.968 I print_info: rope_finetuned   = unknown
0.00.116.969 I print_info: model type       = 1.4B
0.00.116.970 I print_info: model params     = 1.41 B
0.00.116.970 I print_info: general.name     = 1.4B
0.00.116.974 I print_info: vocab type       = BPE
0.00.116.976 I print_info: n_vocab          = 50304
0.00.116.977 I print_info: n_merges         = 50009
0.00.116.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.985 I print_info: LF token         = 187 'Ċ'
0.00.116.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.987 I print_info: max token length = 1024
0.00.116.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.258 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.189.842 I llama_context: constructing llama_context
0.00.189.848 I llama_context: n_seq_max     = 1
0.00.189.848 I llama_context: n_ctx         = 2048
0.00.189.849 I llama_context: n_ctx_per_seq = 2048
0.00.189.849 I llama_context: n_batch       = 2048
0.00.189.850 I llama_context: n_ubatch      = 512
0.00.189.850 I llama_context: causal_attn   = 1
0.00.189.852 I llama_context: flash_attn    = auto
0.00.189.852 I llama_context: kv_unified    = false
0.00.189.855 I llama_context: freq_base     = 10000.0
0.00.189.856 I llama_context: freq_scale    = 1
0.00.189.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.189.996 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.323.537 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.620 I llama_context: Flash Attention was auto, set to enabled
0.00.326.177 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.182 I llama_context: graph nodes  = 848
0.00.326.183 I llama_context: graph splits = 1
0.00.326.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.653 I main: llama threadpool init, n_threads = 8
0.00.369.668 I 
0.00.369.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.764 I 
0.00.369.861 I sampler seed: 1234
0.00.369.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.897 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.061.485 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19398.91 tokens per second)
0.02.061.499 I llama_perf_context_print:        load time =     367.23 ms
0.02.061.507 I llama_perf_context_print: prompt eval time =      73.81 ms /     7 tokens (   10.54 ms per token,    94.84 tokens per second)
0.02.061.520 I llama_perf_context_print:        eval time =    1607.25 ms /    63 runs   (   25.51 ms per token,    39.20 tokens per second)
0.02.061.529 I llama_perf_context_print:       total time =    1693.57 ms /    70 tokens
0.02.061.538 I llama_perf_context_print:    graphs reused =         62

real	0m2.171s
user	0m13.835s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.456 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.426 I llama_model_loader: - type  f32:  194 tensors
0.00.031.427 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.430 I print_info: file format = GGUF V3 (latest)
0.00.031.431 I print_info: file type   = Q8_0
0.00.031.435 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.097.397 I load: printing all EOG tokens:
0.00.097.404 I load:   - 0 ('<|endoftext|>')
0.00.097.554 I load: special tokens cache size = 25
0.00.117.664 I load: token to piece cache size = 0.2984 MB
0.00.117.689 I print_info: arch             = gptneox
0.00.117.691 I print_info: vocab_only       = 0
0.00.117.692 I print_info: n_ctx_train      = 2048
0.00.117.692 I print_info: n_embd           = 2048
0.00.117.693 I print_info: n_layer          = 24
0.00.117.716 I print_info: n_head           = 16
0.00.117.720 I print_info: n_head_kv        = 16
0.00.117.721 I print_info: n_rot            = 32
0.00.117.721 I print_info: n_swa            = 0
0.00.117.723 I print_info: is_swa_any       = 0
0.00.117.723 I print_info: n_embd_head_k    = 128
0.00.117.724 I print_info: n_embd_head_v    = 128
0.00.117.726 I print_info: n_gqa            = 1
0.00.117.727 I print_info: n_embd_k_gqa     = 2048
0.00.117.730 I print_info: n_embd_v_gqa     = 2048
0.00.117.731 I print_info: f_norm_eps       = 1.0e-05
0.00.117.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.733 I print_info: f_logit_scale    = 0.0e+00
0.00.117.734 I print_info: f_attn_scale     = 0.0e+00
0.00.117.735 I print_info: n_ff             = 8192
0.00.117.736 I print_info: n_expert         = 0
0.00.117.736 I print_info: n_expert_used    = 0
0.00.117.736 I print_info: causal attn      = 1
0.00.117.737 I print_info: pooling type     = 0
0.00.117.737 I print_info: rope type        = 2
0.00.117.738 I print_info: rope scaling     = linear
0.00.117.740 I print_info: freq_base_train  = 10000.0
0.00.117.740 I print_info: freq_scale_train = 1
0.00.117.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.741 I print_info: rope_finetuned   = unknown
0.00.117.742 I print_info: model type       = 1.4B
0.00.117.743 I print_info: model params     = 1.41 B
0.00.117.744 I print_info: general.name     = 1.4B
0.00.117.747 I print_info: vocab type       = BPE
0.00.117.748 I print_info: n_vocab          = 50304
0.00.117.749 I print_info: n_merges         = 50009
0.00.117.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.751 I print_info: LF token         = 187 'Ċ'
0.00.117.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.753 I print_info: max token length = 1024
0.00.117.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.347 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.190.949 I llama_context: constructing llama_context
0.00.190.956 I llama_context: n_seq_max     = 1
0.00.190.956 I llama_context: n_ctx         = 128
0.00.190.956 I llama_context: n_ctx_per_seq = 128
0.00.190.957 I llama_context: n_batch       = 128
0.00.190.957 I llama_context: n_ubatch      = 128
0.00.190.957 I llama_context: causal_attn   = 1
0.00.190.959 I llama_context: flash_attn    = auto
0.00.190.959 I llama_context: kv_unified    = false
0.00.190.962 I llama_context: freq_base     = 10000.0
0.00.190.962 I llama_context: freq_scale    = 1
0.00.190.964 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.191.091 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.208.329 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.209.489 I llama_context: Flash Attention was auto, set to enabled
0.00.210.956 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.960 I llama_context: graph nodes  = 848
0.00.210.961 I llama_context: graph splits = 1
0.00.210.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.211.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.512 I 
0.00.245.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.245.626 I perplexity: tokenizing the input ..
0.00.254.865 I perplexity: tokenization took 9.234 ms
0.00.254.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.432.392 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.435.331 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.435.378 I llama_perf_context_print:        load time =     245.00 ms
0.01.435.381 I llama_perf_context_print: prompt eval time =    1176.37 ms /   128 tokens (    9.19 ms per token,   108.81 tokens per second)
0.01.435.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.435.385 I llama_perf_context_print:       total time =    1189.88 ms /   129 tokens
0.01.435.385 I llama_perf_context_print:    graphs reused =          0

real	0m1.518s
user	0m9.684s
sys	0m0.200s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.426 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.669 I main: llama backend init
0.00.000.677 I main: load the model and apply lora adapter, if any
0.00.013.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.427 I llama_model_loader: - type  f32:  194 tensors
0.00.030.428 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.432 I print_info: file format = GGUF V3 (latest)
0.00.030.433 I print_info: file type   = Q4_0
0.00.030.438 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.747 I load: printing all EOG tokens:
0.00.092.755 I load:   - 0 ('<|endoftext|>')
0.00.092.919 I load: special tokens cache size = 25
0.00.112.626 I load: token to piece cache size = 0.2984 MB
0.00.112.649 I print_info: arch             = gptneox
0.00.112.651 I print_info: vocab_only       = 0
0.00.112.652 I print_info: n_ctx_train      = 2048
0.00.112.653 I print_info: n_embd           = 2048
0.00.112.653 I print_info: n_layer          = 24
0.00.112.674 I print_info: n_head           = 16
0.00.112.679 I print_info: n_head_kv        = 16
0.00.112.680 I print_info: n_rot            = 32
0.00.112.680 I print_info: n_swa            = 0
0.00.112.682 I print_info: is_swa_any       = 0
0.00.112.683 I print_info: n_embd_head_k    = 128
0.00.112.683 I print_info: n_embd_head_v    = 128
0.00.112.685 I print_info: n_gqa            = 1
0.00.112.687 I print_info: n_embd_k_gqa     = 2048
0.00.112.688 I print_info: n_embd_v_gqa     = 2048
0.00.112.690 I print_info: f_norm_eps       = 1.0e-05
0.00.112.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.692 I print_info: f_logit_scale    = 0.0e+00
0.00.112.693 I print_info: f_attn_scale     = 0.0e+00
0.00.112.695 I print_info: n_ff             = 8192
0.00.112.695 I print_info: n_expert         = 0
0.00.112.696 I print_info: n_expert_used    = 0
0.00.112.696 I print_info: causal attn      = 1
0.00.112.697 I print_info: pooling type     = 0
0.00.112.697 I print_info: rope type        = 2
0.00.112.698 I print_info: rope scaling     = linear
0.00.112.700 I print_info: freq_base_train  = 10000.0
0.00.112.700 I print_info: freq_scale_train = 1
0.00.112.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.701 I print_info: rope_finetuned   = unknown
0.00.112.702 I print_info: model type       = 1.4B
0.00.112.703 I print_info: model params     = 1.41 B
0.00.112.703 I print_info: general.name     = 1.4B
0.00.112.706 I print_info: vocab type       = BPE
0.00.112.707 I print_info: n_vocab          = 50304
0.00.112.708 I print_info: n_merges         = 50009
0.00.112.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.710 I print_info: LF token         = 187 'Ċ'
0.00.112.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.712 I print_info: max token length = 1024
0.00.112.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.439 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.448 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.554.606 I llama_context: constructing llama_context
0.00.554.611 I llama_context: n_seq_max     = 1
0.00.554.612 I llama_context: n_ctx         = 2048
0.00.554.612 I llama_context: n_ctx_per_seq = 2048
0.00.554.612 I llama_context: n_batch       = 2048
0.00.554.613 I llama_context: n_ubatch      = 512
0.00.554.613 I llama_context: causal_attn   = 1
0.00.554.615 I llama_context: flash_attn    = auto
0.00.554.615 I llama_context: kv_unified    = false
0.00.554.620 I llama_context: freq_base     = 10000.0
0.00.554.620 I llama_context: freq_scale    = 1
0.00.554.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.752 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.669.833 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.670.892 I llama_context: Flash Attention was auto, set to enabled
0.00.672.422 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.672.426 I llama_context: graph nodes  = 848
0.00.672.427 I llama_context: graph splits = 1
0.00.672.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.348 I main: llama threadpool init, n_threads = 8
0.00.707.363 I 
0.00.707.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.707.453 I 
0.00.707.549 I sampler seed: 1234
0.00.707.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.707.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.707.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.707.586 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.770.948 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19168.47 tokens per second)
0.01.770.961 I llama_perf_context_print:        load time =     704.94 ms
0.01.770.970 I llama_perf_context_print: prompt eval time =      42.69 ms /     7 tokens (    6.10 ms per token,   163.98 tokens per second)
0.01.770.979 I llama_perf_context_print:        eval time =    1011.25 ms /    63 runs   (   16.05 ms per token,    62.30 tokens per second)
0.01.770.987 I llama_perf_context_print:       total time =    1065.32 ms /    70 tokens
0.01.770.998 I llama_perf_context_print:    graphs reused =         62

real	0m1.899s
user	0m8.984s
sys	0m0.486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.408 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.520 I llama_model_loader: - type  f32:  194 tensors
0.00.031.521 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.525 I print_info: file format = GGUF V3 (latest)
0.00.031.526 I print_info: file type   = Q4_0
0.00.031.531 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.103.794 I load: printing all EOG tokens:
0.00.103.802 I load:   - 0 ('<|endoftext|>')
0.00.103.967 I load: special tokens cache size = 25
0.00.124.107 I load: token to piece cache size = 0.2984 MB
0.00.124.133 I print_info: arch             = gptneox
0.00.124.136 I print_info: vocab_only       = 0
0.00.124.136 I print_info: n_ctx_train      = 2048
0.00.124.137 I print_info: n_embd           = 2048
0.00.124.137 I print_info: n_layer          = 24
0.00.124.159 I print_info: n_head           = 16
0.00.124.164 I print_info: n_head_kv        = 16
0.00.124.165 I print_info: n_rot            = 32
0.00.124.165 I print_info: n_swa            = 0
0.00.124.167 I print_info: is_swa_any       = 0
0.00.124.168 I print_info: n_embd_head_k    = 128
0.00.124.169 I print_info: n_embd_head_v    = 128
0.00.124.171 I print_info: n_gqa            = 1
0.00.124.173 I print_info: n_embd_k_gqa     = 2048
0.00.124.176 I print_info: n_embd_v_gqa     = 2048
0.00.124.177 I print_info: f_norm_eps       = 1.0e-05
0.00.124.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.124.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.124.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.124.182 I print_info: f_logit_scale    = 0.0e+00
0.00.124.183 I print_info: f_attn_scale     = 0.0e+00
0.00.124.185 I print_info: n_ff             = 8192
0.00.124.185 I print_info: n_expert         = 0
0.00.124.186 I print_info: n_expert_used    = 0
0.00.124.187 I print_info: causal attn      = 1
0.00.124.187 I print_info: pooling type     = 0
0.00.124.188 I print_info: rope type        = 2
0.00.124.188 I print_info: rope scaling     = linear
0.00.124.190 I print_info: freq_base_train  = 10000.0
0.00.124.191 I print_info: freq_scale_train = 1
0.00.124.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.192 I print_info: rope_finetuned   = unknown
0.00.124.193 I print_info: model type       = 1.4B
0.00.124.194 I print_info: model params     = 1.41 B
0.00.124.195 I print_info: general.name     = 1.4B
0.00.124.198 I print_info: vocab type       = BPE
0.00.124.200 I print_info: n_vocab          = 50304
0.00.124.200 I print_info: n_merges         = 50009
0.00.124.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.204 I print_info: LF token         = 187 'Ċ'
0.00.124.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.206 I print_info: max token length = 1024
0.00.124.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.325 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.164.336 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.565.604 I llama_context: constructing llama_context
0.00.565.611 I llama_context: n_seq_max     = 1
0.00.565.611 I llama_context: n_ctx         = 128
0.00.565.612 I llama_context: n_ctx_per_seq = 128
0.00.565.612 I llama_context: n_batch       = 128
0.00.565.613 I llama_context: n_ubatch      = 128
0.00.565.613 I llama_context: causal_attn   = 1
0.00.565.615 I llama_context: flash_attn    = auto
0.00.565.615 I llama_context: kv_unified    = false
0.00.565.620 I llama_context: freq_base     = 10000.0
0.00.565.621 I llama_context: freq_scale    = 1
0.00.565.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.565.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.771 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.580.389 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.581.457 I llama_context: Flash Attention was auto, set to enabled
0.00.582.915 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.582.919 I llama_context: graph nodes  = 848
0.00.582.920 I llama_context: graph splits = 1
0.00.582.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.583.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.583.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.016 I 
0.00.608.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.608.130 I perplexity: tokenizing the input ..
0.00.617.535 I perplexity: tokenization took 9.398 ms
0.00.617.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.162.912 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.165.876 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.165.922 I llama_perf_context_print:        load time =     607.55 ms
0.01.165.924 I llama_perf_context_print: prompt eval time =     544.10 ms /   128 tokens (    4.25 ms per token,   235.25 tokens per second)
0.01.165.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.165.926 I llama_perf_context_print:       total time =     557.92 ms /   129 tokens
0.01.165.927 I llama_perf_context_print:    graphs reused =          0

real	0m1.277s
user	0m4.889s
sys	0m0.330s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.410 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.654 I main: llama backend init
0.00.000.664 I main: load the model and apply lora adapter, if any
0.00.013.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.999 I llama_model_loader: - type  f32:  194 tensors
0.00.031.001 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.004 I print_info: file format = GGUF V3 (latest)
0.00.031.005 I print_info: file type   = Q4_1
0.00.031.010 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.096.781 I load: printing all EOG tokens:
0.00.096.790 I load:   - 0 ('<|endoftext|>')
0.00.096.951 I load: special tokens cache size = 25
0.00.116.633 I load: token to piece cache size = 0.2984 MB
0.00.116.659 I print_info: arch             = gptneox
0.00.116.662 I print_info: vocab_only       = 0
0.00.116.663 I print_info: n_ctx_train      = 2048
0.00.116.663 I print_info: n_embd           = 2048
0.00.116.664 I print_info: n_layer          = 24
0.00.116.687 I print_info: n_head           = 16
0.00.116.692 I print_info: n_head_kv        = 16
0.00.116.692 I print_info: n_rot            = 32
0.00.116.693 I print_info: n_swa            = 0
0.00.116.695 I print_info: is_swa_any       = 0
0.00.116.695 I print_info: n_embd_head_k    = 128
0.00.116.696 I print_info: n_embd_head_v    = 128
0.00.116.699 I print_info: n_gqa            = 1
0.00.116.701 I print_info: n_embd_k_gqa     = 2048
0.00.116.703 I print_info: n_embd_v_gqa     = 2048
0.00.116.704 I print_info: f_norm_eps       = 1.0e-05
0.00.116.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.707 I print_info: f_logit_scale    = 0.0e+00
0.00.116.707 I print_info: f_attn_scale     = 0.0e+00
0.00.116.709 I print_info: n_ff             = 8192
0.00.116.710 I print_info: n_expert         = 0
0.00.116.711 I print_info: n_expert_used    = 0
0.00.116.711 I print_info: causal attn      = 1
0.00.116.712 I print_info: pooling type     = 0
0.00.116.713 I print_info: rope type        = 2
0.00.116.713 I print_info: rope scaling     = linear
0.00.116.715 I print_info: freq_base_train  = 10000.0
0.00.116.716 I print_info: freq_scale_train = 1
0.00.116.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.717 I print_info: rope_finetuned   = unknown
0.00.116.718 I print_info: model type       = 1.4B
0.00.116.720 I print_info: model params     = 1.41 B
0.00.116.721 I print_info: general.name     = 1.4B
0.00.116.724 I print_info: vocab type       = BPE
0.00.116.725 I print_info: n_vocab          = 50304
0.00.116.726 I print_info: n_merges         = 50009
0.00.116.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.730 I print_info: LF token         = 187 'Ċ'
0.00.116.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.731 I print_info: max token length = 1024
0.00.116.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.480 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.102 I llama_context: constructing llama_context
0.00.162.111 I llama_context: n_seq_max     = 1
0.00.162.111 I llama_context: n_ctx         = 2048
0.00.162.112 I llama_context: n_ctx_per_seq = 2048
0.00.162.112 I llama_context: n_batch       = 2048
0.00.162.113 I llama_context: n_ubatch      = 512
0.00.162.114 I llama_context: causal_attn   = 1
0.00.162.116 I llama_context: flash_attn    = auto
0.00.162.116 I llama_context: kv_unified    = false
0.00.162.119 I llama_context: freq_base     = 10000.0
0.00.162.120 I llama_context: freq_scale    = 1
0.00.162.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.261 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.295.797 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.864 I llama_context: Flash Attention was auto, set to enabled
0.00.298.382 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.387 I llama_context: graph nodes  = 848
0.00.298.387 I llama_context: graph splits = 1
0.00.298.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.356 I main: llama threadpool init, n_threads = 8
0.00.349.371 I 
0.00.349.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.464 I 
0.00.349.554 I sampler seed: 1234
0.00.349.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.573 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.943.349 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19288.24 tokens per second)
0.01.943.362 I llama_perf_context_print:        load time =     346.96 ms
0.01.943.371 I llama_perf_context_print: prompt eval time =     112.43 ms /     7 tokens (   16.06 ms per token,    62.26 tokens per second)
0.01.943.380 I llama_perf_context_print:        eval time =    1471.49 ms /    63 runs   (   23.36 ms per token,    42.81 tokens per second)
0.01.943.393 I llama_perf_context_print:       total time =    1595.72 ms /    70 tokens
0.01.943.404 I llama_perf_context_print:    graphs reused =         62

real	0m2.032s
user	0m13.153s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.443 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.907 I llama_model_loader: - type  f32:  194 tensors
0.00.031.908 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.911 I print_info: file format = GGUF V3 (latest)
0.00.031.912 I print_info: file type   = Q4_1
0.00.031.916 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.106.289 I load: printing all EOG tokens:
0.00.106.299 I load:   - 0 ('<|endoftext|>')
0.00.106.467 I load: special tokens cache size = 25
0.00.126.455 I load: token to piece cache size = 0.2984 MB
0.00.126.482 I print_info: arch             = gptneox
0.00.126.486 I print_info: vocab_only       = 0
0.00.126.487 I print_info: n_ctx_train      = 2048
0.00.126.487 I print_info: n_embd           = 2048
0.00.126.487 I print_info: n_layer          = 24
0.00.126.509 I print_info: n_head           = 16
0.00.126.512 I print_info: n_head_kv        = 16
0.00.126.512 I print_info: n_rot            = 32
0.00.126.512 I print_info: n_swa            = 0
0.00.126.515 I print_info: is_swa_any       = 0
0.00.126.515 I print_info: n_embd_head_k    = 128
0.00.126.515 I print_info: n_embd_head_v    = 128
0.00.126.518 I print_info: n_gqa            = 1
0.00.126.520 I print_info: n_embd_k_gqa     = 2048
0.00.126.522 I print_info: n_embd_v_gqa     = 2048
0.00.126.524 I print_info: f_norm_eps       = 1.0e-05
0.00.126.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.126.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.126.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.126.526 I print_info: f_logit_scale    = 0.0e+00
0.00.126.526 I print_info: f_attn_scale     = 0.0e+00
0.00.126.528 I print_info: n_ff             = 8192
0.00.126.528 I print_info: n_expert         = 0
0.00.126.529 I print_info: n_expert_used    = 0
0.00.126.529 I print_info: causal attn      = 1
0.00.126.530 I print_info: pooling type     = 0
0.00.126.530 I print_info: rope type        = 2
0.00.126.530 I print_info: rope scaling     = linear
0.00.126.532 I print_info: freq_base_train  = 10000.0
0.00.126.533 I print_info: freq_scale_train = 1
0.00.126.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.126.534 I print_info: rope_finetuned   = unknown
0.00.126.535 I print_info: model type       = 1.4B
0.00.126.536 I print_info: model params     = 1.41 B
0.00.126.536 I print_info: general.name     = 1.4B
0.00.126.540 I print_info: vocab type       = BPE
0.00.126.541 I print_info: n_vocab          = 50304
0.00.126.542 I print_info: n_merges         = 50009
0.00.126.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.126.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.126.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.126.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.126.545 I print_info: LF token         = 187 'Ċ'
0.00.126.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.126.547 I print_info: max token length = 1024
0.00.126.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.607 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.172.274 I llama_context: constructing llama_context
0.00.172.280 I llama_context: n_seq_max     = 1
0.00.172.281 I llama_context: n_ctx         = 128
0.00.172.281 I llama_context: n_ctx_per_seq = 128
0.00.172.281 I llama_context: n_batch       = 128
0.00.172.282 I llama_context: n_ubatch      = 128
0.00.172.282 I llama_context: causal_attn   = 1
0.00.172.284 I llama_context: flash_attn    = auto
0.00.172.285 I llama_context: kv_unified    = false
0.00.172.288 I llama_context: freq_base     = 10000.0
0.00.172.289 I llama_context: freq_scale    = 1
0.00.172.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.425 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.189.902 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.191.087 I llama_context: Flash Attention was auto, set to enabled
0.00.192.609 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.614 I llama_context: graph nodes  = 848
0.00.192.615 I llama_context: graph splits = 1
0.00.192.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.193.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.799 I 
0.00.234.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.915 I perplexity: tokenizing the input ..
0.00.244.201 I perplexity: tokenization took 9.28 ms
0.00.244.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.322.393 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.325.389 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.325.434 I llama_perf_context_print:        load time =     234.29 ms
0.02.325.437 I llama_perf_context_print: prompt eval time =    2077.03 ms /   128 tokens (   16.23 ms per token,    61.63 tokens per second)
0.02.325.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.325.440 I llama_perf_context_print:       total time =    2090.66 ms /   129 tokens
0.02.325.440 I llama_perf_context_print:    graphs reused =          0

real	0m2.388s
user	0m17.040s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.611 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.013.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.518 I llama_model_loader: - type  f32:  194 tensors
0.00.031.519 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.523 I print_info: file format = GGUF V3 (latest)
0.00.031.524 I print_info: file type   = Q5_0
0.00.031.529 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.094.638 I load: printing all EOG tokens:
0.00.094.646 I load:   - 0 ('<|endoftext|>')
0.00.094.806 I load: special tokens cache size = 25
0.00.114.810 I load: token to piece cache size = 0.2984 MB
0.00.114.834 I print_info: arch             = gptneox
0.00.114.837 I print_info: vocab_only       = 0
0.00.114.838 I print_info: n_ctx_train      = 2048
0.00.114.838 I print_info: n_embd           = 2048
0.00.114.839 I print_info: n_layer          = 24
0.00.114.863 I print_info: n_head           = 16
0.00.114.869 I print_info: n_head_kv        = 16
0.00.114.869 I print_info: n_rot            = 32
0.00.114.870 I print_info: n_swa            = 0
0.00.114.872 I print_info: is_swa_any       = 0
0.00.114.872 I print_info: n_embd_head_k    = 128
0.00.114.872 I print_info: n_embd_head_v    = 128
0.00.114.875 I print_info: n_gqa            = 1
0.00.114.876 I print_info: n_embd_k_gqa     = 2048
0.00.114.879 I print_info: n_embd_v_gqa     = 2048
0.00.114.880 I print_info: f_norm_eps       = 1.0e-05
0.00.114.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.883 I print_info: f_logit_scale    = 0.0e+00
0.00.114.883 I print_info: f_attn_scale     = 0.0e+00
0.00.114.885 I print_info: n_ff             = 8192
0.00.114.885 I print_info: n_expert         = 0
0.00.114.885 I print_info: n_expert_used    = 0
0.00.114.886 I print_info: causal attn      = 1
0.00.114.886 I print_info: pooling type     = 0
0.00.114.887 I print_info: rope type        = 2
0.00.114.887 I print_info: rope scaling     = linear
0.00.114.889 I print_info: freq_base_train  = 10000.0
0.00.114.890 I print_info: freq_scale_train = 1
0.00.114.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.891 I print_info: rope_finetuned   = unknown
0.00.114.904 I print_info: model type       = 1.4B
0.00.114.905 I print_info: model params     = 1.41 B
0.00.114.906 I print_info: general.name     = 1.4B
0.00.114.909 I print_info: vocab type       = BPE
0.00.114.911 I print_info: n_vocab          = 50304
0.00.114.911 I print_info: n_merges         = 50009
0.00.114.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.914 I print_info: LF token         = 187 'Ċ'
0.00.114.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.916 I print_info: max token length = 1024
0.00.114.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.313 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.937 I llama_context: constructing llama_context
0.00.163.945 I llama_context: n_seq_max     = 1
0.00.163.946 I llama_context: n_ctx         = 2048
0.00.163.946 I llama_context: n_ctx_per_seq = 2048
0.00.163.946 I llama_context: n_batch       = 2048
0.00.163.947 I llama_context: n_ubatch      = 512
0.00.163.947 I llama_context: causal_attn   = 1
0.00.163.949 I llama_context: flash_attn    = auto
0.00.163.949 I llama_context: kv_unified    = false
0.00.163.952 I llama_context: freq_base     = 10000.0
0.00.163.953 I llama_context: freq_scale    = 1
0.00.163.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.091 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.297.592 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.696 I llama_context: Flash Attention was auto, set to enabled
0.00.300.257 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.263 I llama_context: graph nodes  = 848
0.00.300.264 I llama_context: graph splits = 1
0.00.300.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.940 I main: llama threadpool init, n_threads = 8
0.00.360.955 I 
0.00.361.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.040 I 
0.00.361.131 I sampler seed: 1234
0.00.361.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.148 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.352.061 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19949.42 tokens per second)
0.02.352.074 I llama_perf_context_print:        load time =     358.60 ms
0.02.352.083 I llama_perf_context_print: prompt eval time =     147.56 ms /     7 tokens (   21.08 ms per token,    47.44 tokens per second)
0.02.352.092 I llama_perf_context_print:        eval time =    1833.61 ms /    63 runs   (   29.10 ms per token,    34.36 tokens per second)
0.02.352.105 I llama_perf_context_print:       total time =    1992.83 ms /    70 tokens
0.02.352.117 I llama_perf_context_print:    graphs reused =         62

real	0m2.445s
user	0m16.403s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.426 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.844 I llama_model_loader: - type  f32:  194 tensors
0.00.030.845 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.849 I print_info: file format = GGUF V3 (latest)
0.00.030.850 I print_info: file type   = Q5_0
0.00.030.855 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.096.387 I load: printing all EOG tokens:
0.00.096.394 I load:   - 0 ('<|endoftext|>')
0.00.096.557 I load: special tokens cache size = 25
0.00.116.262 I load: token to piece cache size = 0.2984 MB
0.00.116.288 I print_info: arch             = gptneox
0.00.116.291 I print_info: vocab_only       = 0
0.00.116.292 I print_info: n_ctx_train      = 2048
0.00.116.293 I print_info: n_embd           = 2048
0.00.116.293 I print_info: n_layer          = 24
0.00.116.314 I print_info: n_head           = 16
0.00.116.320 I print_info: n_head_kv        = 16
0.00.116.321 I print_info: n_rot            = 32
0.00.116.321 I print_info: n_swa            = 0
0.00.116.323 I print_info: is_swa_any       = 0
0.00.116.323 I print_info: n_embd_head_k    = 128
0.00.116.323 I print_info: n_embd_head_v    = 128
0.00.116.326 I print_info: n_gqa            = 1
0.00.116.328 I print_info: n_embd_k_gqa     = 2048
0.00.116.329 I print_info: n_embd_v_gqa     = 2048
0.00.116.331 I print_info: f_norm_eps       = 1.0e-05
0.00.116.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.334 I print_info: f_logit_scale    = 0.0e+00
0.00.116.335 I print_info: f_attn_scale     = 0.0e+00
0.00.116.337 I print_info: n_ff             = 8192
0.00.116.337 I print_info: n_expert         = 0
0.00.116.338 I print_info: n_expert_used    = 0
0.00.116.338 I print_info: causal attn      = 1
0.00.116.339 I print_info: pooling type     = 0
0.00.116.339 I print_info: rope type        = 2
0.00.116.339 I print_info: rope scaling     = linear
0.00.116.341 I print_info: freq_base_train  = 10000.0
0.00.116.342 I print_info: freq_scale_train = 1
0.00.116.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.343 I print_info: rope_finetuned   = unknown
0.00.116.344 I print_info: model type       = 1.4B
0.00.116.344 I print_info: model params     = 1.41 B
0.00.116.345 I print_info: general.name     = 1.4B
0.00.116.348 I print_info: vocab type       = BPE
0.00.116.349 I print_info: n_vocab          = 50304
0.00.116.350 I print_info: n_merges         = 50009
0.00.116.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.353 I print_info: LF token         = 187 'Ċ'
0.00.116.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.354 I print_info: max token length = 1024
0.00.116.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.744 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.314 I llama_context: constructing llama_context
0.00.165.322 I llama_context: n_seq_max     = 1
0.00.165.322 I llama_context: n_ctx         = 128
0.00.165.323 I llama_context: n_ctx_per_seq = 128
0.00.165.323 I llama_context: n_batch       = 128
0.00.165.324 I llama_context: n_ubatch      = 128
0.00.165.325 I llama_context: causal_attn   = 1
0.00.165.326 I llama_context: flash_attn    = auto
0.00.165.327 I llama_context: kv_unified    = false
0.00.165.329 I llama_context: freq_base     = 10000.0
0.00.165.330 I llama_context: freq_scale    = 1
0.00.165.331 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.465 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.182.863 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.184.026 I llama_context: Flash Attention was auto, set to enabled
0.00.185.480 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.485 I llama_context: graph nodes  = 848
0.00.185.486 I llama_context: graph splits = 1
0.00.185.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.186.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.514 I 
0.00.237.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.615 I perplexity: tokenizing the input ..
0.00.246.515 I perplexity: tokenization took 8.894 ms
0.00.246.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.943.165 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.946.127 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.946.176 I llama_perf_context_print:        load time =     237.03 ms
0.02.946.180 I llama_perf_context_print: prompt eval time =    2695.47 ms /   128 tokens (   21.06 ms per token,    47.49 tokens per second)
0.02.946.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.946.182 I llama_perf_context_print:       total time =    2708.68 ms /   129 tokens
0.02.946.182 I llama_perf_context_print:    graphs reused =          0

real	0m3.010s
user	0m22.014s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.416 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.665 I main: llama backend init
0.00.000.674 I main: load the model and apply lora adapter, if any
0.00.013.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.320 I llama_model_loader: - type  f32:  194 tensors
0.00.031.321 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.325 I print_info: file format = GGUF V3 (latest)
0.00.031.326 I print_info: file type   = Q5_1
0.00.031.331 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.093.845 I load: printing all EOG tokens:
0.00.093.852 I load:   - 0 ('<|endoftext|>')
0.00.094.010 I load: special tokens cache size = 25
0.00.114.096 I load: token to piece cache size = 0.2984 MB
0.00.114.120 I print_info: arch             = gptneox
0.00.114.122 I print_info: vocab_only       = 0
0.00.114.123 I print_info: n_ctx_train      = 2048
0.00.114.124 I print_info: n_embd           = 2048
0.00.114.124 I print_info: n_layer          = 24
0.00.114.144 I print_info: n_head           = 16
0.00.114.147 I print_info: n_head_kv        = 16
0.00.114.147 I print_info: n_rot            = 32
0.00.114.148 I print_info: n_swa            = 0
0.00.114.149 I print_info: is_swa_any       = 0
0.00.114.150 I print_info: n_embd_head_k    = 128
0.00.114.151 I print_info: n_embd_head_v    = 128
0.00.114.154 I print_info: n_gqa            = 1
0.00.114.156 I print_info: n_embd_k_gqa     = 2048
0.00.114.158 I print_info: n_embd_v_gqa     = 2048
0.00.114.159 I print_info: f_norm_eps       = 1.0e-05
0.00.114.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.162 I print_info: f_logit_scale    = 0.0e+00
0.00.114.162 I print_info: f_attn_scale     = 0.0e+00
0.00.114.164 I print_info: n_ff             = 8192
0.00.114.164 I print_info: n_expert         = 0
0.00.114.165 I print_info: n_expert_used    = 0
0.00.114.165 I print_info: causal attn      = 1
0.00.114.166 I print_info: pooling type     = 0
0.00.114.166 I print_info: rope type        = 2
0.00.114.167 I print_info: rope scaling     = linear
0.00.114.168 I print_info: freq_base_train  = 10000.0
0.00.114.169 I print_info: freq_scale_train = 1
0.00.114.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.170 I print_info: rope_finetuned   = unknown
0.00.114.171 I print_info: model type       = 1.4B
0.00.114.171 I print_info: model params     = 1.41 B
0.00.114.172 I print_info: general.name     = 1.4B
0.00.114.175 I print_info: vocab type       = BPE
0.00.114.177 I print_info: n_vocab          = 50304
0.00.114.177 I print_info: n_merges         = 50009
0.00.114.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.180 I print_info: LF token         = 187 'Ċ'
0.00.114.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.182 I print_info: max token length = 1024
0.00.114.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.659 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.302 I llama_context: constructing llama_context
0.00.166.308 I llama_context: n_seq_max     = 1
0.00.166.308 I llama_context: n_ctx         = 2048
0.00.166.309 I llama_context: n_ctx_per_seq = 2048
0.00.166.309 I llama_context: n_batch       = 2048
0.00.166.310 I llama_context: n_ubatch      = 512
0.00.166.310 I llama_context: causal_attn   = 1
0.00.166.312 I llama_context: flash_attn    = auto
0.00.166.312 I llama_context: kv_unified    = false
0.00.166.315 I llama_context: freq_base     = 10000.0
0.00.166.316 I llama_context: freq_scale    = 1
0.00.166.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.457 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.300.074 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.158 I llama_context: Flash Attention was auto, set to enabled
0.00.302.689 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.693 I llama_context: graph nodes  = 848
0.00.302.693 I llama_context: graph splits = 1
0.00.302.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.872 I main: llama threadpool init, n_threads = 8
0.00.388.886 I 
0.00.388.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.967 I 
0.00.389.060 I sampler seed: 1234
0.00.389.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.091 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.658.049 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20045.17 tokens per second)
0.02.658.066 I llama_perf_context_print:        load time =     386.45 ms
0.02.658.075 I llama_perf_context_print: prompt eval time =     181.72 ms /     7 tokens (   25.96 ms per token,    38.52 tokens per second)
0.02.658.088 I llama_perf_context_print:        eval time =    2077.12 ms /    63 runs   (   32.97 ms per token,    30.33 tokens per second)
0.02.658.100 I llama_perf_context_print:       total time =    2270.92 ms /    70 tokens
0.02.658.110 I llama_perf_context_print:    graphs reused =         62

real	0m2.753s
user	0m18.564s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.411 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.961 I llama_model_loader: - type  f32:  194 tensors
0.00.030.962 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.965 I print_info: file format = GGUF V3 (latest)
0.00.030.966 I print_info: file type   = Q5_1
0.00.030.971 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.094.828 I load: printing all EOG tokens:
0.00.094.835 I load:   - 0 ('<|endoftext|>')
0.00.094.994 I load: special tokens cache size = 25
0.00.114.710 I load: token to piece cache size = 0.2984 MB
0.00.114.733 I print_info: arch             = gptneox
0.00.114.736 I print_info: vocab_only       = 0
0.00.114.737 I print_info: n_ctx_train      = 2048
0.00.114.737 I print_info: n_embd           = 2048
0.00.114.738 I print_info: n_layer          = 24
0.00.114.758 I print_info: n_head           = 16
0.00.114.762 I print_info: n_head_kv        = 16
0.00.114.763 I print_info: n_rot            = 32
0.00.114.763 I print_info: n_swa            = 0
0.00.114.765 I print_info: is_swa_any       = 0
0.00.114.765 I print_info: n_embd_head_k    = 128
0.00.114.766 I print_info: n_embd_head_v    = 128
0.00.114.768 I print_info: n_gqa            = 1
0.00.114.770 I print_info: n_embd_k_gqa     = 2048
0.00.114.771 I print_info: n_embd_v_gqa     = 2048
0.00.114.773 I print_info: f_norm_eps       = 1.0e-05
0.00.114.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.776 I print_info: f_logit_scale    = 0.0e+00
0.00.114.777 I print_info: f_attn_scale     = 0.0e+00
0.00.114.779 I print_info: n_ff             = 8192
0.00.114.779 I print_info: n_expert         = 0
0.00.114.779 I print_info: n_expert_used    = 0
0.00.114.780 I print_info: causal attn      = 1
0.00.114.780 I print_info: pooling type     = 0
0.00.114.781 I print_info: rope type        = 2
0.00.114.781 I print_info: rope scaling     = linear
0.00.114.783 I print_info: freq_base_train  = 10000.0
0.00.114.783 I print_info: freq_scale_train = 1
0.00.114.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.785 I print_info: rope_finetuned   = unknown
0.00.114.786 I print_info: model type       = 1.4B
0.00.114.787 I print_info: model params     = 1.41 B
0.00.114.787 I print_info: general.name     = 1.4B
0.00.114.791 I print_info: vocab type       = BPE
0.00.114.792 I print_info: n_vocab          = 50304
0.00.114.792 I print_info: n_merges         = 50009
0.00.114.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.795 I print_info: LF token         = 187 'Ċ'
0.00.114.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.797 I print_info: max token length = 1024
0.00.114.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.446 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.063 I llama_context: constructing llama_context
0.00.167.069 I llama_context: n_seq_max     = 1
0.00.167.070 I llama_context: n_ctx         = 128
0.00.167.070 I llama_context: n_ctx_per_seq = 128
0.00.167.070 I llama_context: n_batch       = 128
0.00.167.071 I llama_context: n_ubatch      = 128
0.00.167.071 I llama_context: causal_attn   = 1
0.00.167.073 I llama_context: flash_attn    = auto
0.00.167.073 I llama_context: kv_unified    = false
0.00.167.075 I llama_context: freq_base     = 10000.0
0.00.167.076 I llama_context: freq_scale    = 1
0.00.167.077 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.205 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.184.240 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.185.391 I llama_context: Flash Attention was auto, set to enabled
0.00.186.824 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.828 I llama_context: graph nodes  = 848
0.00.186.829 I llama_context: graph splits = 1
0.00.186.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.187.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.598 I 
0.00.243.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.243.698 I perplexity: tokenizing the input ..
0.00.252.533 I perplexity: tokenization took 8.83 ms
0.00.252.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.203.787 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.206.774 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.206.822 I llama_perf_context_print:        load time =     243.13 ms
0.03.206.824 I llama_perf_context_print: prompt eval time =    2950.13 ms /   128 tokens (   23.05 ms per token,    43.39 tokens per second)
0.03.206.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.206.827 I llama_perf_context_print:       total time =    2963.24 ms /   129 tokens
0.03.206.828 I llama_perf_context_print:    graphs reused =          0

real	0m3.275s
user	0m24.107s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.602 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.013.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.134 I llama_model_loader: - type  f32:  194 tensors
0.00.031.135 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.136 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.140 I print_info: file format = GGUF V3 (latest)
0.00.031.141 I print_info: file type   = Q2_K - Medium
0.00.031.147 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.098.061 I load: printing all EOG tokens:
0.00.098.072 I load:   - 0 ('<|endoftext|>')
0.00.098.236 I load: special tokens cache size = 25
0.00.118.005 I load: token to piece cache size = 0.2984 MB
0.00.118.029 I print_info: arch             = gptneox
0.00.118.032 I print_info: vocab_only       = 0
0.00.118.033 I print_info: n_ctx_train      = 2048
0.00.118.034 I print_info: n_embd           = 2048
0.00.118.034 I print_info: n_layer          = 24
0.00.118.057 I print_info: n_head           = 16
0.00.118.063 I print_info: n_head_kv        = 16
0.00.118.063 I print_info: n_rot            = 32
0.00.118.064 I print_info: n_swa            = 0
0.00.118.066 I print_info: is_swa_any       = 0
0.00.118.066 I print_info: n_embd_head_k    = 128
0.00.118.067 I print_info: n_embd_head_v    = 128
0.00.118.069 I print_info: n_gqa            = 1
0.00.118.072 I print_info: n_embd_k_gqa     = 2048
0.00.118.074 I print_info: n_embd_v_gqa     = 2048
0.00.118.076 I print_info: f_norm_eps       = 1.0e-05
0.00.118.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.080 I print_info: f_logit_scale    = 0.0e+00
0.00.118.080 I print_info: f_attn_scale     = 0.0e+00
0.00.118.082 I print_info: n_ff             = 8192
0.00.118.083 I print_info: n_expert         = 0
0.00.118.084 I print_info: n_expert_used    = 0
0.00.118.084 I print_info: causal attn      = 1
0.00.118.085 I print_info: pooling type     = 0
0.00.118.086 I print_info: rope type        = 2
0.00.118.086 I print_info: rope scaling     = linear
0.00.118.088 I print_info: freq_base_train  = 10000.0
0.00.118.089 I print_info: freq_scale_train = 1
0.00.118.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.091 I print_info: rope_finetuned   = unknown
0.00.118.092 I print_info: model type       = 1.4B
0.00.118.093 I print_info: model params     = 1.41 B
0.00.118.094 I print_info: general.name     = 1.4B
0.00.118.097 I print_info: vocab type       = BPE
0.00.118.098 I print_info: n_vocab          = 50304
0.00.118.099 I print_info: n_merges         = 50009
0.00.118.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.103 I print_info: LF token         = 187 'Ċ'
0.00.118.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.105 I print_info: max token length = 1024
0.00.118.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.871 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.148.509 I llama_context: constructing llama_context
0.00.148.517 I llama_context: n_seq_max     = 1
0.00.148.518 I llama_context: n_ctx         = 2048
0.00.148.518 I llama_context: n_ctx_per_seq = 2048
0.00.148.519 I llama_context: n_batch       = 2048
0.00.148.519 I llama_context: n_ubatch      = 512
0.00.148.520 I llama_context: causal_attn   = 1
0.00.148.522 I llama_context: flash_attn    = auto
0.00.148.522 I llama_context: kv_unified    = false
0.00.148.526 I llama_context: freq_base     = 10000.0
0.00.148.527 I llama_context: freq_scale    = 1
0.00.148.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.675 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.547 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.647 I llama_context: Flash Attention was auto, set to enabled
0.00.290.205 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.210 I llama_context: graph nodes  = 848
0.00.290.211 I llama_context: graph splits = 1
0.00.290.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.026 I main: llama threadpool init, n_threads = 8
0.00.339.041 I 
0.00.339.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.132 I 
0.00.339.228 I sampler seed: 1234
0.00.339.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.245 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.882.351 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.01.882.365 I llama_perf_context_print:        load time =     336.67 ms
0.01.882.373 I llama_perf_context_print: prompt eval time =     118.69 ms /     7 tokens (   16.96 ms per token,    58.98 tokens per second)
0.01.882.383 I llama_perf_context_print:        eval time =    1414.69 ms /    63 runs   (   22.46 ms per token,    44.53 tokens per second)
0.01.882.394 I llama_perf_context_print:       total time =    1545.06 ms /    70 tokens
0.01.882.402 I llama_perf_context_print:    graphs reused =         62

real	0m1.963s
user	0m12.592s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.466 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.915 I llama_model_loader: - type  f32:  194 tensors
0.00.030.917 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.917 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.921 I print_info: file format = GGUF V3 (latest)
0.00.030.922 I print_info: file type   = Q2_K - Medium
0.00.030.927 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.098.709 I load: printing all EOG tokens:
0.00.098.720 I load:   - 0 ('<|endoftext|>')
0.00.098.883 I load: special tokens cache size = 25
0.00.120.762 I load: token to piece cache size = 0.2984 MB
0.00.120.790 I print_info: arch             = gptneox
0.00.120.793 I print_info: vocab_only       = 0
0.00.120.794 I print_info: n_ctx_train      = 2048
0.00.120.795 I print_info: n_embd           = 2048
0.00.120.795 I print_info: n_layer          = 24
0.00.120.818 I print_info: n_head           = 16
0.00.120.821 I print_info: n_head_kv        = 16
0.00.120.821 I print_info: n_rot            = 32
0.00.120.822 I print_info: n_swa            = 0
0.00.120.824 I print_info: is_swa_any       = 0
0.00.120.824 I print_info: n_embd_head_k    = 128
0.00.120.825 I print_info: n_embd_head_v    = 128
0.00.120.827 I print_info: n_gqa            = 1
0.00.120.829 I print_info: n_embd_k_gqa     = 2048
0.00.120.831 I print_info: n_embd_v_gqa     = 2048
0.00.120.833 I print_info: f_norm_eps       = 1.0e-05
0.00.120.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.836 I print_info: f_logit_scale    = 0.0e+00
0.00.120.836 I print_info: f_attn_scale     = 0.0e+00
0.00.120.838 I print_info: n_ff             = 8192
0.00.120.838 I print_info: n_expert         = 0
0.00.120.838 I print_info: n_expert_used    = 0
0.00.120.839 I print_info: causal attn      = 1
0.00.120.840 I print_info: pooling type     = 0
0.00.120.840 I print_info: rope type        = 2
0.00.120.840 I print_info: rope scaling     = linear
0.00.120.842 I print_info: freq_base_train  = 10000.0
0.00.120.843 I print_info: freq_scale_train = 1
0.00.120.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.845 I print_info: rope_finetuned   = unknown
0.00.120.846 I print_info: model type       = 1.4B
0.00.120.847 I print_info: model params     = 1.41 B
0.00.120.848 I print_info: general.name     = 1.4B
0.00.120.852 I print_info: vocab type       = BPE
0.00.120.854 I print_info: n_vocab          = 50304
0.00.120.854 I print_info: n_merges         = 50009
0.00.120.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.858 I print_info: LF token         = 187 'Ċ'
0.00.120.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.859 I print_info: max token length = 1024
0.00.120.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.823 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.151.411 I llama_context: constructing llama_context
0.00.151.417 I llama_context: n_seq_max     = 1
0.00.151.418 I llama_context: n_ctx         = 128
0.00.151.418 I llama_context: n_ctx_per_seq = 128
0.00.151.419 I llama_context: n_batch       = 128
0.00.151.419 I llama_context: n_ubatch      = 128
0.00.151.420 I llama_context: causal_attn   = 1
0.00.151.422 I llama_context: flash_attn    = auto
0.00.151.422 I llama_context: kv_unified    = false
0.00.151.424 I llama_context: freq_base     = 10000.0
0.00.151.425 I llama_context: freq_scale    = 1
0.00.151.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.568 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.191 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.370 I llama_context: Flash Attention was auto, set to enabled
0.00.171.839 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.844 I llama_context: graph nodes  = 848
0.00.171.844 I llama_context: graph splits = 1
0.00.171.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.172.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.687 I 
0.00.211.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.802 I perplexity: tokenizing the input ..
0.00.221.173 I perplexity: tokenization took 9.365 ms
0.00.221.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.293.635 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.296.608 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.296.656 I llama_perf_context_print:        load time =     211.16 ms
0.02.296.658 I llama_perf_context_print: prompt eval time =    2071.28 ms /   128 tokens (   16.18 ms per token,    61.80 tokens per second)
0.02.296.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.296.661 I llama_perf_context_print:       total time =    2084.99 ms /   129 tokens
0.02.296.662 I llama_perf_context_print:    graphs reused =          0

real	0m2.348s
user	0m16.930s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.606 I main: llama backend init
0.00.000.616 I main: load the model and apply lora adapter, if any
0.00.014.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.037 I llama_model_loader: - type  f32:  194 tensors
0.00.032.038 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.039 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.040 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.044 I print_info: file format = GGUF V3 (latest)
0.00.032.045 I print_info: file type   = Q3_K - Medium
0.00.032.050 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.100.405 I load: printing all EOG tokens:
0.00.100.415 I load:   - 0 ('<|endoftext|>')
0.00.100.581 I load: special tokens cache size = 25
0.00.120.609 I load: token to piece cache size = 0.2984 MB
0.00.120.633 I print_info: arch             = gptneox
0.00.120.636 I print_info: vocab_only       = 0
0.00.120.637 I print_info: n_ctx_train      = 2048
0.00.120.637 I print_info: n_embd           = 2048
0.00.120.637 I print_info: n_layer          = 24
0.00.120.659 I print_info: n_head           = 16
0.00.120.662 I print_info: n_head_kv        = 16
0.00.120.662 I print_info: n_rot            = 32
0.00.120.663 I print_info: n_swa            = 0
0.00.120.664 I print_info: is_swa_any       = 0
0.00.120.665 I print_info: n_embd_head_k    = 128
0.00.120.665 I print_info: n_embd_head_v    = 128
0.00.120.668 I print_info: n_gqa            = 1
0.00.120.670 I print_info: n_embd_k_gqa     = 2048
0.00.120.672 I print_info: n_embd_v_gqa     = 2048
0.00.120.674 I print_info: f_norm_eps       = 1.0e-05
0.00.120.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.677 I print_info: f_logit_scale    = 0.0e+00
0.00.120.677 I print_info: f_attn_scale     = 0.0e+00
0.00.120.679 I print_info: n_ff             = 8192
0.00.120.679 I print_info: n_expert         = 0
0.00.120.680 I print_info: n_expert_used    = 0
0.00.120.680 I print_info: causal attn      = 1
0.00.120.681 I print_info: pooling type     = 0
0.00.120.681 I print_info: rope type        = 2
0.00.120.682 I print_info: rope scaling     = linear
0.00.120.684 I print_info: freq_base_train  = 10000.0
0.00.120.684 I print_info: freq_scale_train = 1
0.00.120.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.685 I print_info: rope_finetuned   = unknown
0.00.120.686 I print_info: model type       = 1.4B
0.00.120.687 I print_info: model params     = 1.41 B
0.00.120.687 I print_info: general.name     = 1.4B
0.00.120.690 I print_info: vocab type       = BPE
0.00.120.691 I print_info: n_vocab          = 50304
0.00.120.692 I print_info: n_merges         = 50009
0.00.120.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.695 I print_info: LF token         = 187 'Ċ'
0.00.120.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.696 I print_info: max token length = 1024
0.00.120.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.771 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.159.420 I llama_context: constructing llama_context
0.00.159.426 I llama_context: n_seq_max     = 1
0.00.159.427 I llama_context: n_ctx         = 2048
0.00.159.427 I llama_context: n_ctx_per_seq = 2048
0.00.159.428 I llama_context: n_batch       = 2048
0.00.159.428 I llama_context: n_ubatch      = 512
0.00.159.428 I llama_context: causal_attn   = 1
0.00.159.431 I llama_context: flash_attn    = auto
0.00.159.431 I llama_context: kv_unified    = false
0.00.159.434 I llama_context: freq_base     = 10000.0
0.00.159.435 I llama_context: freq_scale    = 1
0.00.159.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.579 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.293.934 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.024 I llama_context: Flash Attention was auto, set to enabled
0.00.296.569 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.575 I llama_context: graph nodes  = 848
0.00.296.575 I llama_context: graph splits = 1
0.00.296.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.793 I main: llama threadpool init, n_threads = 8
0.00.342.809 I 
0.00.342.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.905 I 
0.00.343.002 I sampler seed: 1234
0.00.343.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.022 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.765.055 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19484.08 tokens per second)
0.01.765.068 I llama_perf_context_print:        load time =     340.38 ms
0.01.765.077 I llama_perf_context_print: prompt eval time =      96.75 ms /     7 tokens (   13.82 ms per token,    72.35 tokens per second)
0.01.765.085 I llama_perf_context_print:        eval time =    1315.21 ms /    63 runs   (   20.88 ms per token,    47.90 tokens per second)
0.01.765.094 I llama_perf_context_print:       total time =    1424.04 ms /    70 tokens
0.01.765.105 I llama_perf_context_print:    graphs reused =         62

real	0m1.850s
user	0m11.746s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.420 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.775 I llama_model_loader: - type  f32:  194 tensors
0.00.030.776 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.777 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.777 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.781 I print_info: file format = GGUF V3 (latest)
0.00.030.782 I print_info: file type   = Q3_K - Medium
0.00.030.786 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.970 I load: printing all EOG tokens:
0.00.094.979 I load:   - 0 ('<|endoftext|>')
0.00.095.148 I load: special tokens cache size = 25
0.00.114.966 I load: token to piece cache size = 0.2984 MB
0.00.114.993 I print_info: arch             = gptneox
0.00.114.996 I print_info: vocab_only       = 0
0.00.114.998 I print_info: n_ctx_train      = 2048
0.00.114.998 I print_info: n_embd           = 2048
0.00.114.998 I print_info: n_layer          = 24
0.00.115.021 I print_info: n_head           = 16
0.00.115.024 I print_info: n_head_kv        = 16
0.00.115.024 I print_info: n_rot            = 32
0.00.115.025 I print_info: n_swa            = 0
0.00.115.026 I print_info: is_swa_any       = 0
0.00.115.027 I print_info: n_embd_head_k    = 128
0.00.115.027 I print_info: n_embd_head_v    = 128
0.00.115.030 I print_info: n_gqa            = 1
0.00.115.032 I print_info: n_embd_k_gqa     = 2048
0.00.115.034 I print_info: n_embd_v_gqa     = 2048
0.00.115.036 I print_info: f_norm_eps       = 1.0e-05
0.00.115.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.038 I print_info: f_logit_scale    = 0.0e+00
0.00.115.039 I print_info: f_attn_scale     = 0.0e+00
0.00.115.041 I print_info: n_ff             = 8192
0.00.115.041 I print_info: n_expert         = 0
0.00.115.042 I print_info: n_expert_used    = 0
0.00.115.042 I print_info: causal attn      = 1
0.00.115.043 I print_info: pooling type     = 0
0.00.115.043 I print_info: rope type        = 2
0.00.115.043 I print_info: rope scaling     = linear
0.00.115.045 I print_info: freq_base_train  = 10000.0
0.00.115.046 I print_info: freq_scale_train = 1
0.00.115.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.047 I print_info: rope_finetuned   = unknown
0.00.115.047 I print_info: model type       = 1.4B
0.00.115.048 I print_info: model params     = 1.41 B
0.00.115.049 I print_info: general.name     = 1.4B
0.00.115.052 I print_info: vocab type       = BPE
0.00.115.053 I print_info: n_vocab          = 50304
0.00.115.054 I print_info: n_merges         = 50009
0.00.115.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.058 I print_info: LF token         = 187 'Ċ'
0.00.115.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.060 I print_info: max token length = 1024
0.00.115.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.440 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.012 I llama_context: constructing llama_context
0.00.154.019 I llama_context: n_seq_max     = 1
0.00.154.019 I llama_context: n_ctx         = 128
0.00.154.019 I llama_context: n_ctx_per_seq = 128
0.00.154.020 I llama_context: n_batch       = 128
0.00.154.020 I llama_context: n_ubatch      = 128
0.00.154.021 I llama_context: causal_attn   = 1
0.00.154.023 I llama_context: flash_attn    = auto
0.00.154.023 I llama_context: kv_unified    = false
0.00.154.026 I llama_context: freq_base     = 10000.0
0.00.154.026 I llama_context: freq_scale    = 1
0.00.154.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.166 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.171.564 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.172.745 I llama_context: Flash Attention was auto, set to enabled
0.00.174.225 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.229 I llama_context: graph nodes  = 848
0.00.174.230 I llama_context: graph splits = 1
0.00.174.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.174.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.418 I 
0.00.211.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.527 I perplexity: tokenizing the input ..
0.00.220.458 I perplexity: tokenization took 8.925 ms
0.00.220.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.014.822 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.017.785 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.017.831 I llama_perf_context_print:        load time =     210.94 ms
0.02.017.835 I llama_perf_context_print: prompt eval time =    1793.19 ms /   128 tokens (   14.01 ms per token,    71.38 tokens per second)
0.02.017.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.017.837 I llama_perf_context_print:       total time =    1806.43 ms /   129 tokens
0.02.017.838 I llama_perf_context_print:    graphs reused =          0

real	0m2.075s
user	0m14.634s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.600 I main: llama backend init
0.00.000.609 I main: load the model and apply lora adapter, if any
0.00.014.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.638 I llama_model_loader: - type  f32:  194 tensors
0.00.031.639 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.640 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.640 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.643 I print_info: file format = GGUF V3 (latest)
0.00.031.643 I print_info: file type   = Q4_K - Medium
0.00.031.649 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.676 I load: printing all EOG tokens:
0.00.092.683 I load:   - 0 ('<|endoftext|>')
0.00.092.835 I load: special tokens cache size = 25
0.00.112.860 I load: token to piece cache size = 0.2984 MB
0.00.112.882 I print_info: arch             = gptneox
0.00.112.883 I print_info: vocab_only       = 0
0.00.112.884 I print_info: n_ctx_train      = 2048
0.00.112.884 I print_info: n_embd           = 2048
0.00.112.885 I print_info: n_layer          = 24
0.00.112.905 I print_info: n_head           = 16
0.00.112.910 I print_info: n_head_kv        = 16
0.00.112.910 I print_info: n_rot            = 32
0.00.112.911 I print_info: n_swa            = 0
0.00.112.912 I print_info: is_swa_any       = 0
0.00.112.913 I print_info: n_embd_head_k    = 128
0.00.112.913 I print_info: n_embd_head_v    = 128
0.00.112.916 I print_info: n_gqa            = 1
0.00.112.918 I print_info: n_embd_k_gqa     = 2048
0.00.112.920 I print_info: n_embd_v_gqa     = 2048
0.00.112.921 I print_info: f_norm_eps       = 1.0e-05
0.00.112.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.924 I print_info: f_logit_scale    = 0.0e+00
0.00.112.925 I print_info: f_attn_scale     = 0.0e+00
0.00.112.926 I print_info: n_ff             = 8192
0.00.112.927 I print_info: n_expert         = 0
0.00.112.927 I print_info: n_expert_used    = 0
0.00.112.928 I print_info: causal attn      = 1
0.00.112.928 I print_info: pooling type     = 0
0.00.112.928 I print_info: rope type        = 2
0.00.112.929 I print_info: rope scaling     = linear
0.00.112.931 I print_info: freq_base_train  = 10000.0
0.00.112.932 I print_info: freq_scale_train = 1
0.00.112.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.934 I print_info: rope_finetuned   = unknown
0.00.112.935 I print_info: model type       = 1.4B
0.00.112.935 I print_info: model params     = 1.41 B
0.00.112.936 I print_info: general.name     = 1.4B
0.00.112.940 I print_info: vocab type       = BPE
0.00.112.941 I print_info: n_vocab          = 50304
0.00.112.941 I print_info: n_merges         = 50009
0.00.112.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.945 I print_info: LF token         = 187 'Ċ'
0.00.112.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.946 I print_info: max token length = 1024
0.00.112.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.413 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.002 I llama_context: constructing llama_context
0.00.158.009 I llama_context: n_seq_max     = 1
0.00.158.009 I llama_context: n_ctx         = 2048
0.00.158.009 I llama_context: n_ctx_per_seq = 2048
0.00.158.010 I llama_context: n_batch       = 2048
0.00.158.010 I llama_context: n_ubatch      = 512
0.00.158.011 I llama_context: causal_attn   = 1
0.00.158.012 I llama_context: flash_attn    = auto
0.00.158.012 I llama_context: kv_unified    = false
0.00.158.015 I llama_context: freq_base     = 10000.0
0.00.158.015 I llama_context: freq_scale    = 1
0.00.158.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.151 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.304 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.338 I llama_context: Flash Attention was auto, set to enabled
0.00.292.864 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.868 I llama_context: graph nodes  = 848
0.00.292.869 I llama_context: graph splits = 1
0.00.292.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.873 I main: llama threadpool init, n_threads = 8
0.00.341.888 I 
0.00.341.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.972 I 
0.00.342.065 I sampler seed: 1234
0.00.342.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.086 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.891.589 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20000.00 tokens per second)
0.01.891.602 I llama_perf_context_print:        load time =     339.54 ms
0.01.891.611 I llama_perf_context_print: prompt eval time =     105.94 ms /     7 tokens (   15.13 ms per token,    66.07 tokens per second)
0.01.891.619 I llama_perf_context_print:        eval time =    1433.25 ms /    63 runs   (   22.75 ms per token,    43.96 tokens per second)
0.01.891.631 I llama_perf_context_print:       total time =    1551.43 ms /    70 tokens
0.01.891.639 I llama_perf_context_print:    graphs reused =         62

real	0m1.978s
user	0m12.792s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.610 I llama_model_loader: - type  f32:  194 tensors
0.00.030.611 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.612 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.612 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.614 I print_info: file format = GGUF V3 (latest)
0.00.030.615 I print_info: file type   = Q4_K - Medium
0.00.030.620 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.690 I load: printing all EOG tokens:
0.00.092.696 I load:   - 0 ('<|endoftext|>')
0.00.092.849 I load: special tokens cache size = 25
0.00.112.519 I load: token to piece cache size = 0.2984 MB
0.00.112.547 I print_info: arch             = gptneox
0.00.112.548 I print_info: vocab_only       = 0
0.00.112.548 I print_info: n_ctx_train      = 2048
0.00.112.549 I print_info: n_embd           = 2048
0.00.112.549 I print_info: n_layer          = 24
0.00.112.573 I print_info: n_head           = 16
0.00.112.579 I print_info: n_head_kv        = 16
0.00.112.579 I print_info: n_rot            = 32
0.00.112.580 I print_info: n_swa            = 0
0.00.112.581 I print_info: is_swa_any       = 0
0.00.112.582 I print_info: n_embd_head_k    = 128
0.00.112.582 I print_info: n_embd_head_v    = 128
0.00.112.584 I print_info: n_gqa            = 1
0.00.112.586 I print_info: n_embd_k_gqa     = 2048
0.00.112.588 I print_info: n_embd_v_gqa     = 2048
0.00.112.589 I print_info: f_norm_eps       = 1.0e-05
0.00.112.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.591 I print_info: f_logit_scale    = 0.0e+00
0.00.112.592 I print_info: f_attn_scale     = 0.0e+00
0.00.112.593 I print_info: n_ff             = 8192
0.00.112.594 I print_info: n_expert         = 0
0.00.112.594 I print_info: n_expert_used    = 0
0.00.112.595 I print_info: causal attn      = 1
0.00.112.595 I print_info: pooling type     = 0
0.00.112.596 I print_info: rope type        = 2
0.00.112.596 I print_info: rope scaling     = linear
0.00.112.598 I print_info: freq_base_train  = 10000.0
0.00.112.598 I print_info: freq_scale_train = 1
0.00.112.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.599 I print_info: rope_finetuned   = unknown
0.00.112.600 I print_info: model type       = 1.4B
0.00.112.601 I print_info: model params     = 1.41 B
0.00.112.602 I print_info: general.name     = 1.4B
0.00.112.605 I print_info: vocab type       = BPE
0.00.112.606 I print_info: n_vocab          = 50304
0.00.112.606 I print_info: n_merges         = 50009
0.00.112.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.610 I print_info: LF token         = 187 'Ċ'
0.00.112.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.611 I print_info: max token length = 1024
0.00.112.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.269 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.808 I llama_context: constructing llama_context
0.00.157.817 I llama_context: n_seq_max     = 1
0.00.157.817 I llama_context: n_ctx         = 128
0.00.157.818 I llama_context: n_ctx_per_seq = 128
0.00.157.818 I llama_context: n_batch       = 128
0.00.157.819 I llama_context: n_ubatch      = 128
0.00.157.819 I llama_context: causal_attn   = 1
0.00.157.821 I llama_context: flash_attn    = auto
0.00.157.821 I llama_context: kv_unified    = false
0.00.157.823 I llama_context: freq_base     = 10000.0
0.00.157.824 I llama_context: freq_scale    = 1
0.00.157.825 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.957 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.583 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.705 I llama_context: Flash Attention was auto, set to enabled
0.00.177.158 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.163 I llama_context: graph nodes  = 848
0.00.177.163 I llama_context: graph splits = 1
0.00.177.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.386 I 
0.00.217.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.490 I perplexity: tokenizing the input ..
0.00.226.260 I perplexity: tokenization took 8.765 ms
0.00.226.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.186.267 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.189.211 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.189.256 I llama_perf_context_print:        load time =     216.95 ms
0.02.189.260 I llama_perf_context_print: prompt eval time =    1958.92 ms /   128 tokens (   15.30 ms per token,    65.34 tokens per second)
0.02.189.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.262 I llama_perf_context_print:       total time =    1971.88 ms /   129 tokens
0.02.189.262 I llama_perf_context_print:    graphs reused =          0

real	0m2.250s
user	0m16.087s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.604 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.013.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.814 I llama_model_loader: - type  f32:  194 tensors
0.00.030.815 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.815 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.818 I print_info: file format = GGUF V3 (latest)
0.00.030.819 I print_info: file type   = Q5_K - Medium
0.00.030.824 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.092 I load: printing all EOG tokens:
0.00.093.099 I load:   - 0 ('<|endoftext|>')
0.00.093.261 I load: special tokens cache size = 25
0.00.112.848 I load: token to piece cache size = 0.2984 MB
0.00.112.877 I print_info: arch             = gptneox
0.00.112.880 I print_info: vocab_only       = 0
0.00.112.881 I print_info: n_ctx_train      = 2048
0.00.112.881 I print_info: n_embd           = 2048
0.00.112.882 I print_info: n_layer          = 24
0.00.112.902 I print_info: n_head           = 16
0.00.112.908 I print_info: n_head_kv        = 16
0.00.112.908 I print_info: n_rot            = 32
0.00.112.909 I print_info: n_swa            = 0
0.00.112.911 I print_info: is_swa_any       = 0
0.00.112.911 I print_info: n_embd_head_k    = 128
0.00.112.912 I print_info: n_embd_head_v    = 128
0.00.112.913 I print_info: n_gqa            = 1
0.00.112.915 I print_info: n_embd_k_gqa     = 2048
0.00.112.917 I print_info: n_embd_v_gqa     = 2048
0.00.112.919 I print_info: f_norm_eps       = 1.0e-05
0.00.112.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.922 I print_info: f_logit_scale    = 0.0e+00
0.00.112.923 I print_info: f_attn_scale     = 0.0e+00
0.00.112.925 I print_info: n_ff             = 8192
0.00.112.925 I print_info: n_expert         = 0
0.00.112.925 I print_info: n_expert_used    = 0
0.00.112.926 I print_info: causal attn      = 1
0.00.112.927 I print_info: pooling type     = 0
0.00.112.927 I print_info: rope type        = 2
0.00.112.928 I print_info: rope scaling     = linear
0.00.112.930 I print_info: freq_base_train  = 10000.0
0.00.112.930 I print_info: freq_scale_train = 1
0.00.112.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.933 I print_info: rope_finetuned   = unknown
0.00.112.934 I print_info: model type       = 1.4B
0.00.112.934 I print_info: model params     = 1.41 B
0.00.112.935 I print_info: general.name     = 1.4B
0.00.112.938 I print_info: vocab type       = BPE
0.00.112.939 I print_info: n_vocab          = 50304
0.00.112.940 I print_info: n_merges         = 50009
0.00.112.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.944 I print_info: LF token         = 187 'Ċ'
0.00.112.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.946 I print_info: max token length = 1024
0.00.112.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.762 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.433 I llama_context: constructing llama_context
0.00.164.439 I llama_context: n_seq_max     = 1
0.00.164.440 I llama_context: n_ctx         = 2048
0.00.164.440 I llama_context: n_ctx_per_seq = 2048
0.00.164.441 I llama_context: n_batch       = 2048
0.00.164.441 I llama_context: n_ubatch      = 512
0.00.164.442 I llama_context: causal_attn   = 1
0.00.164.444 I llama_context: flash_attn    = auto
0.00.164.444 I llama_context: kv_unified    = false
0.00.164.448 I llama_context: freq_base     = 10000.0
0.00.164.448 I llama_context: freq_scale    = 1
0.00.164.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.592 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.299.292 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.386 I llama_context: Flash Attention was auto, set to enabled
0.00.301.948 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.953 I llama_context: graph nodes  = 848
0.00.301.953 I llama_context: graph splits = 1
0.00.301.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.956 I main: llama threadpool init, n_threads = 8
0.00.360.972 I 
0.00.361.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.063 I 
0.00.361.155 I sampler seed: 1234
0.00.361.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.173 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.268.379 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19298.72 tokens per second)
0.02.268.408 I llama_perf_context_print:        load time =     358.61 ms
0.02.268.422 I llama_perf_context_print: prompt eval time =     139.87 ms /     7 tokens (   19.98 ms per token,    50.05 tokens per second)
0.02.268.431 I llama_perf_context_print:        eval time =    1756.87 ms /    63 runs   (   27.89 ms per token,    35.86 tokens per second)
0.02.268.440 I llama_perf_context_print:       total time =    1909.17 ms /    70 tokens
0.02.268.447 I llama_perf_context_print:    graphs reused =         62

real	0m2.360s
user	0m15.667s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.427 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.338 I llama_model_loader: - type  f32:  194 tensors
0.00.032.339 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.340 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.343 I print_info: file format = GGUF V3 (latest)
0.00.032.344 I print_info: file type   = Q5_K - Medium
0.00.032.349 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.099.601 I load: printing all EOG tokens:
0.00.099.608 I load:   - 0 ('<|endoftext|>')
0.00.099.782 I load: special tokens cache size = 25
0.00.120.046 I load: token to piece cache size = 0.2984 MB
0.00.120.074 I print_info: arch             = gptneox
0.00.120.077 I print_info: vocab_only       = 0
0.00.120.079 I print_info: n_ctx_train      = 2048
0.00.120.079 I print_info: n_embd           = 2048
0.00.120.079 I print_info: n_layer          = 24
0.00.120.104 I print_info: n_head           = 16
0.00.120.107 I print_info: n_head_kv        = 16
0.00.120.109 I print_info: n_rot            = 32
0.00.120.110 I print_info: n_swa            = 0
0.00.120.111 I print_info: is_swa_any       = 0
0.00.120.112 I print_info: n_embd_head_k    = 128
0.00.120.112 I print_info: n_embd_head_v    = 128
0.00.120.115 I print_info: n_gqa            = 1
0.00.120.117 I print_info: n_embd_k_gqa     = 2048
0.00.120.119 I print_info: n_embd_v_gqa     = 2048
0.00.120.120 I print_info: f_norm_eps       = 1.0e-05
0.00.120.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.123 I print_info: f_logit_scale    = 0.0e+00
0.00.120.124 I print_info: f_attn_scale     = 0.0e+00
0.00.120.125 I print_info: n_ff             = 8192
0.00.120.126 I print_info: n_expert         = 0
0.00.120.126 I print_info: n_expert_used    = 0
0.00.120.127 I print_info: causal attn      = 1
0.00.120.128 I print_info: pooling type     = 0
0.00.120.128 I print_info: rope type        = 2
0.00.120.129 I print_info: rope scaling     = linear
0.00.120.130 I print_info: freq_base_train  = 10000.0
0.00.120.131 I print_info: freq_scale_train = 1
0.00.120.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.132 I print_info: rope_finetuned   = unknown
0.00.120.133 I print_info: model type       = 1.4B
0.00.120.133 I print_info: model params     = 1.41 B
0.00.120.134 I print_info: general.name     = 1.4B
0.00.120.137 I print_info: vocab type       = BPE
0.00.120.139 I print_info: n_vocab          = 50304
0.00.120.140 I print_info: n_merges         = 50009
0.00.120.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.143 I print_info: LF token         = 187 'Ċ'
0.00.120.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.145 I print_info: max token length = 1024
0.00.120.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.809 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.172.488 I llama_context: constructing llama_context
0.00.172.497 I llama_context: n_seq_max     = 1
0.00.172.497 I llama_context: n_ctx         = 128
0.00.172.498 I llama_context: n_ctx_per_seq = 128
0.00.172.498 I llama_context: n_batch       = 128
0.00.172.499 I llama_context: n_ubatch      = 128
0.00.172.499 I llama_context: causal_attn   = 1
0.00.172.501 I llama_context: flash_attn    = auto
0.00.172.501 I llama_context: kv_unified    = false
0.00.172.504 I llama_context: freq_base     = 10000.0
0.00.172.505 I llama_context: freq_scale    = 1
0.00.172.506 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.642 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.190.014 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.191.193 I llama_context: Flash Attention was auto, set to enabled
0.00.192.671 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.675 I llama_context: graph nodes  = 848
0.00.192.676 I llama_context: graph splits = 1
0.00.192.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.193.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.289 I 
0.00.243.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.243.400 I perplexity: tokenizing the input ..
0.00.252.749 I perplexity: tokenization took 9.343 ms
0.00.252.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.833.520 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.836.461 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.836.506 I llama_perf_context_print:        load time =     242.81 ms
0.02.836.509 I llama_perf_context_print: prompt eval time =    2579.56 ms /   128 tokens (   20.15 ms per token,    49.62 tokens per second)
0.02.836.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.836.512 I llama_perf_context_print:       total time =    2593.23 ms /   129 tokens
0.02.836.512 I llama_perf_context_print:    graphs reused =          0

real	0m2.902s
user	0m21.104s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.013.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.682 I llama_model_loader: - type  f32:  194 tensors
0.00.030.684 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.687 I print_info: file format = GGUF V3 (latest)
0.00.030.688 I print_info: file type   = Q6_K
0.00.030.691 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.882 I load: printing all EOG tokens:
0.00.087.890 I load:   - 0 ('<|endoftext|>')
0.00.088.040 I load: special tokens cache size = 25
0.00.107.577 I load: token to piece cache size = 0.2984 MB
0.00.107.604 I print_info: arch             = gptneox
0.00.107.608 I print_info: vocab_only       = 0
0.00.107.608 I print_info: n_ctx_train      = 2048
0.00.107.609 I print_info: n_embd           = 2048
0.00.107.609 I print_info: n_layer          = 24
0.00.107.628 I print_info: n_head           = 16
0.00.107.631 I print_info: n_head_kv        = 16
0.00.107.631 I print_info: n_rot            = 32
0.00.107.632 I print_info: n_swa            = 0
0.00.107.633 I print_info: is_swa_any       = 0
0.00.107.634 I print_info: n_embd_head_k    = 128
0.00.107.634 I print_info: n_embd_head_v    = 128
0.00.107.636 I print_info: n_gqa            = 1
0.00.107.638 I print_info: n_embd_k_gqa     = 2048
0.00.107.639 I print_info: n_embd_v_gqa     = 2048
0.00.107.641 I print_info: f_norm_eps       = 1.0e-05
0.00.107.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.643 I print_info: f_logit_scale    = 0.0e+00
0.00.107.644 I print_info: f_attn_scale     = 0.0e+00
0.00.107.645 I print_info: n_ff             = 8192
0.00.107.645 I print_info: n_expert         = 0
0.00.107.646 I print_info: n_expert_used    = 0
0.00.107.646 I print_info: causal attn      = 1
0.00.107.647 I print_info: pooling type     = 0
0.00.107.647 I print_info: rope type        = 2
0.00.107.647 I print_info: rope scaling     = linear
0.00.107.666 I print_info: freq_base_train  = 10000.0
0.00.107.668 I print_info: freq_scale_train = 1
0.00.107.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.668 I print_info: rope_finetuned   = unknown
0.00.107.670 I print_info: model type       = 1.4B
0.00.107.670 I print_info: model params     = 1.41 B
0.00.107.671 I print_info: general.name     = 1.4B
0.00.107.674 I print_info: vocab type       = BPE
0.00.107.675 I print_info: n_vocab          = 50304
0.00.107.675 I print_info: n_merges         = 50009
0.00.107.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.678 I print_info: LF token         = 187 'Ċ'
0.00.107.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.680 I print_info: max token length = 1024
0.00.107.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.749 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.364 I llama_context: constructing llama_context
0.00.163.371 I llama_context: n_seq_max     = 1
0.00.163.371 I llama_context: n_ctx         = 2048
0.00.163.372 I llama_context: n_ctx_per_seq = 2048
0.00.163.372 I llama_context: n_batch       = 2048
0.00.163.372 I llama_context: n_ubatch      = 512
0.00.163.373 I llama_context: causal_attn   = 1
0.00.163.374 I llama_context: flash_attn    = auto
0.00.163.374 I llama_context: kv_unified    = false
0.00.163.377 I llama_context: freq_base     = 10000.0
0.00.163.378 I llama_context: freq_scale    = 1
0.00.163.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.510 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.293.952 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.006 I llama_context: Flash Attention was auto, set to enabled
0.00.296.499 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.503 I llama_context: graph nodes  = 848
0.00.296.503 I llama_context: graph splits = 1
0.00.296.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.384 I main: llama threadpool init, n_threads = 8
0.00.358.400 I 
0.00.358.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.490 I 
0.00.358.580 I sampler seed: 1234
0.00.358.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.599 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.457.356 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19749.65 tokens per second)
0.02.457.417 I llama_perf_context_print:        load time =     356.08 ms
0.02.457.446 I llama_perf_context_print: prompt eval time =     149.46 ms /     7 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.457.473 I llama_perf_context_print:        eval time =    1939.08 ms /    63 runs   (   30.78 ms per token,    32.49 tokens per second)
0.02.457.482 I llama_perf_context_print:       total time =    2100.73 ms /    70 tokens
0.02.457.491 I llama_perf_context_print:    graphs reused =         62

real	0m2.550s
user	0m17.109s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.438 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.939 I llama_model_loader: - type  f32:  194 tensors
0.00.031.941 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.943 I print_info: file format = GGUF V3 (latest)
0.00.031.944 I print_info: file type   = Q6_K
0.00.031.947 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.117 I load: printing all EOG tokens:
0.00.094.126 I load:   - 0 ('<|endoftext|>')
0.00.094.285 I load: special tokens cache size = 25
0.00.114.373 I load: token to piece cache size = 0.2984 MB
0.00.114.399 I print_info: arch             = gptneox
0.00.114.402 I print_info: vocab_only       = 0
0.00.114.403 I print_info: n_ctx_train      = 2048
0.00.114.404 I print_info: n_embd           = 2048
0.00.114.404 I print_info: n_layer          = 24
0.00.114.427 I print_info: n_head           = 16
0.00.114.429 I print_info: n_head_kv        = 16
0.00.114.430 I print_info: n_rot            = 32
0.00.114.430 I print_info: n_swa            = 0
0.00.114.432 I print_info: is_swa_any       = 0
0.00.114.433 I print_info: n_embd_head_k    = 128
0.00.114.433 I print_info: n_embd_head_v    = 128
0.00.114.435 I print_info: n_gqa            = 1
0.00.114.437 I print_info: n_embd_k_gqa     = 2048
0.00.114.439 I print_info: n_embd_v_gqa     = 2048
0.00.114.441 I print_info: f_norm_eps       = 1.0e-05
0.00.114.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.443 I print_info: f_logit_scale    = 0.0e+00
0.00.114.444 I print_info: f_attn_scale     = 0.0e+00
0.00.114.445 I print_info: n_ff             = 8192
0.00.114.446 I print_info: n_expert         = 0
0.00.114.446 I print_info: n_expert_used    = 0
0.00.114.446 I print_info: causal attn      = 1
0.00.114.447 I print_info: pooling type     = 0
0.00.114.447 I print_info: rope type        = 2
0.00.114.447 I print_info: rope scaling     = linear
0.00.114.449 I print_info: freq_base_train  = 10000.0
0.00.114.450 I print_info: freq_scale_train = 1
0.00.114.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.451 I print_info: rope_finetuned   = unknown
0.00.114.452 I print_info: model type       = 1.4B
0.00.114.453 I print_info: model params     = 1.41 B
0.00.114.453 I print_info: general.name     = 1.4B
0.00.114.457 I print_info: vocab type       = BPE
0.00.114.459 I print_info: n_vocab          = 50304
0.00.114.459 I print_info: n_merges         = 50009
0.00.114.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.462 I print_info: LF token         = 187 'Ċ'
0.00.114.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.464 I print_info: max token length = 1024
0.00.114.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.570 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.239 I llama_context: constructing llama_context
0.00.171.246 I llama_context: n_seq_max     = 1
0.00.171.247 I llama_context: n_ctx         = 128
0.00.171.247 I llama_context: n_ctx_per_seq = 128
0.00.171.248 I llama_context: n_batch       = 128
0.00.171.248 I llama_context: n_ubatch      = 128
0.00.171.249 I llama_context: causal_attn   = 1
0.00.171.250 I llama_context: flash_attn    = auto
0.00.171.250 I llama_context: kv_unified    = false
0.00.171.253 I llama_context: freq_base     = 10000.0
0.00.171.254 I llama_context: freq_scale    = 1
0.00.171.255 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.395 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.188.651 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.189.830 I llama_context: Flash Attention was auto, set to enabled
0.00.191.354 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.359 I llama_context: graph nodes  = 848
0.00.191.359 I llama_context: graph splits = 1
0.00.191.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.191.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.789 I 
0.00.244.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.244.901 I perplexity: tokenizing the input ..
0.00.254.275 I perplexity: tokenization took 9.369 ms
0.00.254.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.002.321 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.03.005.284 I Final estimate: PPL = 10.5461 +/- 3.39198

0.03.005.331 I llama_perf_context_print:        load time =     244.29 ms
0.03.005.336 I llama_perf_context_print: prompt eval time =    2746.87 ms /   128 tokens (   21.46 ms per token,    46.60 tokens per second)
0.03.005.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.005.338 I llama_perf_context_print:       total time =    2760.56 ms /   129 tokens
0.03.005.339 I llama_perf_context_print:    graphs reused =          0

real	0m3.074s
user	0m22.450s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.150 I llama_model_loader: - type  f32:  194 tensors
0.00.031.151 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.155 I print_info: file format = GGUF V3 (latest)
0.00.031.155 I print_info: file type   = Q4_0
0.00.031.160 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.569 I load: printing all EOG tokens:
0.00.091.577 I load:   - 0 ('<|endoftext|>')
0.00.091.740 I load: special tokens cache size = 25
0.00.111.547 I load: token to piece cache size = 0.2984 MB
0.00.111.572 I print_info: arch             = gptneox
0.00.111.574 I print_info: vocab_only       = 0
0.00.111.575 I print_info: n_ctx_train      = 2048
0.00.111.576 I print_info: n_embd           = 2048
0.00.111.576 I print_info: n_layer          = 24
0.00.111.597 I print_info: n_head           = 16
0.00.111.599 I print_info: n_head_kv        = 16
0.00.111.600 I print_info: n_rot            = 32
0.00.111.600 I print_info: n_swa            = 0
0.00.111.602 I print_info: is_swa_any       = 0
0.00.111.602 I print_info: n_embd_head_k    = 128
0.00.111.603 I print_info: n_embd_head_v    = 128
0.00.111.605 I print_info: n_gqa            = 1
0.00.111.607 I print_info: n_embd_k_gqa     = 2048
0.00.111.609 I print_info: n_embd_v_gqa     = 2048
0.00.111.610 I print_info: f_norm_eps       = 1.0e-05
0.00.111.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.613 I print_info: f_logit_scale    = 0.0e+00
0.00.111.613 I print_info: f_attn_scale     = 0.0e+00
0.00.111.615 I print_info: n_ff             = 8192
0.00.111.615 I print_info: n_expert         = 0
0.00.111.615 I print_info: n_expert_used    = 0
0.00.111.616 I print_info: causal attn      = 1
0.00.111.616 I print_info: pooling type     = 0
0.00.111.616 I print_info: rope type        = 2
0.00.111.617 I print_info: rope scaling     = linear
0.00.111.618 I print_info: freq_base_train  = 10000.0
0.00.111.620 I print_info: freq_scale_train = 1
0.00.111.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.621 I print_info: rope_finetuned   = unknown
0.00.111.622 I print_info: model type       = 1.4B
0.00.111.622 I print_info: model params     = 1.41 B
0.00.111.623 I print_info: general.name     = 1.4B
0.00.111.626 I print_info: vocab type       = BPE
0.00.111.627 I print_info: n_vocab          = 50304
0.00.111.628 I print_info: n_merges         = 50009
0.00.111.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.631 I print_info: LF token         = 187 'Ċ'
0.00.111.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.632 I print_info: max token length = 1024
0.00.111.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.272 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.281 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.542.343 I llama_context: constructing llama_context
0.00.542.349 I llama_context: n_seq_max     = 1
0.00.542.350 I llama_context: n_ctx         = 2048
0.00.542.350 I llama_context: n_ctx_per_seq = 2048
0.00.542.351 I llama_context: n_batch       = 2048
0.00.542.351 I llama_context: n_ubatch      = 512
0.00.542.351 I llama_context: causal_attn   = 1
0.00.542.353 I llama_context: flash_attn    = disabled
0.00.542.353 I llama_context: kv_unified    = true
0.00.542.358 I llama_context: freq_base     = 10000.0
0.00.542.359 I llama_context: freq_scale    = 1
0.00.542.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.496 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.656.627 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.981 I llama_context: graph nodes  = 943
0.00.658.981 I llama_context: graph splits = 1
0.00.658.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.981.375 I llama_context: constructing llama_context
0.00.981.414 I llama_context: n_seq_max     = 1
0.00.981.422 I llama_context: n_ctx         = 2048
0.00.981.429 I llama_context: n_ctx_per_seq = 2048
0.00.981.437 I llama_context: n_batch       = 2048
0.00.981.444 I llama_context: n_ubatch      = 512
0.00.981.451 I llama_context: causal_attn   = 1
0.00.981.460 I llama_context: flash_attn    = disabled
0.00.981.467 I llama_context: kv_unified    = true
0.00.981.479 I llama_context: freq_base     = 10000.0
0.00.981.489 I llama_context: freq_scale    = 1
0.00.981.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.981.749 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.095.141 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.097.465 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.097.470 I llama_context: graph nodes  = 943
0.01.097.470 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.367.942 I llama_context: constructing llama_context
0.01.367.985 I llama_context: n_seq_max     = 1
0.01.367.993 I llama_context: n_ctx         = 2048
0.01.368.001 I llama_context: n_ctx_per_seq = 2048
0.01.368.008 I llama_context: n_batch       = 2048
0.01.368.015 I llama_context: n_ubatch      = 512
0.01.368.022 I llama_context: causal_attn   = 1
0.01.368.030 I llama_context: flash_attn    = disabled
0.01.368.043 I llama_context: kv_unified    = true
0.01.368.054 I llama_context: freq_base     = 10000.0
0.01.368.064 I llama_context: freq_scale    = 1
0.01.368.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.368.312 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.477.446 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.479.873 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.479.878 I llama_context: graph nodes  = 943
0.01.479.879 I llama_context: graph splits = 1
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

real	0m1.924s
user	0m6.859s
sys	0m0.748s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6406 (01719011c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.578 I llama_model_loader: - type  f32:  194 tensors
0.00.030.580 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.584 I print_info: file format = GGUF V3 (latest)
0.00.030.585 I print_info: file type   = Q4_0
0.00.030.590 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.130 I load: printing all EOG tokens:
0.00.090.137 I load:   - 0 ('<|endoftext|>')
0.00.090.293 I load: special tokens cache size = 25
0.00.109.909 I load: token to piece cache size = 0.2984 MB
0.00.109.931 I print_info: arch             = gptneox
0.00.109.932 I print_info: vocab_only       = 0
0.00.109.933 I print_info: n_ctx_train      = 2048
0.00.109.933 I print_info: n_embd           = 2048
0.00.109.934 I print_info: n_layer          = 24
0.00.109.954 I print_info: n_head           = 16
0.00.109.960 I print_info: n_head_kv        = 16
0.00.109.961 I print_info: n_rot            = 32
0.00.109.962 I print_info: n_swa            = 0
0.00.109.963 I print_info: is_swa_any       = 0
0.00.109.963 I print_info: n_embd_head_k    = 128
0.00.109.963 I print_info: n_embd_head_v    = 128
0.00.109.965 I print_info: n_gqa            = 1
0.00.109.967 I print_info: n_embd_k_gqa     = 2048
0.00.109.969 I print_info: n_embd_v_gqa     = 2048
0.00.109.971 I print_info: f_norm_eps       = 1.0e-05
0.00.109.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.973 I print_info: f_logit_scale    = 0.0e+00
0.00.109.973 I print_info: f_attn_scale     = 0.0e+00
0.00.109.975 I print_info: n_ff             = 8192
0.00.109.975 I print_info: n_expert         = 0
0.00.109.976 I print_info: n_expert_used    = 0
0.00.109.976 I print_info: causal attn      = 1
0.00.109.977 I print_info: pooling type     = 0
0.00.109.977 I print_info: rope type        = 2
0.00.109.977 I print_info: rope scaling     = linear
0.00.109.980 I print_info: freq_base_train  = 10000.0
0.00.109.980 I print_info: freq_scale_train = 1
0.00.109.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.981 I print_info: rope_finetuned   = unknown
0.00.109.982 I print_info: model type       = 1.4B
0.00.109.983 I print_info: model params     = 1.41 B
0.00.109.983 I print_info: general.name     = 1.4B
0.00.109.986 I print_info: vocab type       = BPE
0.00.109.988 I print_info: n_vocab          = 50304
0.00.109.988 I print_info: n_merges         = 50009
0.00.109.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.991 I print_info: LF token         = 187 'Ċ'
0.00.109.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.993 I print_info: max token length = 1024
0.00.109.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.569 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.578 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.542.135 I llama_context: constructing llama_context
0.00.542.141 I llama_context: n_seq_max     = 1
0.00.542.141 I llama_context: n_ctx         = 2048
0.00.542.142 I llama_context: n_ctx_per_seq = 2048
0.00.542.142 I llama_context: n_batch       = 2048
0.00.542.143 I llama_context: n_ubatch      = 512
0.00.542.143 I llama_context: causal_attn   = 1
0.00.542.145 I llama_context: flash_attn    = enabled
0.00.542.145 I llama_context: kv_unified    = true
0.00.542.150 I llama_context: freq_base     = 10000.0
0.00.542.150 I llama_context: freq_scale    = 1
0.00.542.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.280 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.656.076 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.185 I llama_context: graph nodes  = 848
0.00.658.185 I llama_context: graph splits = 1
0.00.658.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.964.166 I llama_context: constructing llama_context
0.00.964.208 I llama_context: n_seq_max     = 1
0.00.964.215 I llama_context: n_ctx         = 2048
0.00.964.223 I llama_context: n_ctx_per_seq = 2048
0.00.964.230 I llama_context: n_batch       = 2048
0.00.964.237 I llama_context: n_ubatch      = 512
0.00.964.249 I llama_context: causal_attn   = 1
0.00.964.257 I llama_context: flash_attn    = enabled
0.00.964.266 I llama_context: kv_unified    = true
0.00.964.277 I llama_context: freq_base     = 10000.0
0.00.964.287 I llama_context: freq_scale    = 1
0.00.964.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.964.541 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.078.115 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.080.365 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.080.387 I llama_context: graph nodes  = 848
0.01.080.397 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.342.997 I llama_context: constructing llama_context
0.01.343.044 I llama_context: n_seq_max     = 1
0.01.343.051 I llama_context: n_ctx         = 2048
0.01.343.058 I llama_context: n_ctx_per_seq = 2048
0.01.343.066 I llama_context: n_batch       = 2048
0.01.343.073 I llama_context: n_ubatch      = 512
0.01.343.080 I llama_context: causal_attn   = 1
0.01.343.091 I llama_context: flash_attn    = enabled
0.01.343.098 I llama_context: kv_unified    = true
0.01.343.111 I llama_context: freq_base     = 10000.0
0.01.343.119 I llama_context: freq_scale    = 1
0.01.343.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.343.366 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.456.842 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.459.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.459.072 I llama_context: graph nodes  = 848
0.01.459.073 I llama_context: graph splits = 1
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

real	0m1.895s
user	0m6.655s
sys	0m0.740s
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
2/2 Test #33: test-autorelease .................   Passed    0.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.83 sec*proc (2 tests)

Total Test time (real) =   0.83 sec
0.47user 0.36system 0:00.83elapsed 100%CPU (0avgtext+0avgdata 2893340maxresident)k
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
2/2 Test #33: test-autorelease .................   Passed    0.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.49 sec*proc (2 tests)

Total Test time (real) =   0.50 sec
0.14user 0.36system 0:00.50elapsed 99%CPU (0avgtext+0avgdata 2887724maxresident)k
0inputs+72outputs (0major+75153minor)pagefaults 0swaps
```
