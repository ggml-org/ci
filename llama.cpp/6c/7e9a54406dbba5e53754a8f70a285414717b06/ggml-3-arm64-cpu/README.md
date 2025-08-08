## Summary

- status:  SUCCESS ✅
- runtime: 6:36.59
- date:    Fri Aug  8 09:51:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6c7e9a54406dbba5e53754a8f70a285414717b06
- author:  Olivier Chafik
```
vendor: sync minja (#15161)

* vendor: sync minja

* Update minja.hpp

* Apply suggestions from code review

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

---------

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.36 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.90 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.04 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.38 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.68 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.11 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.49 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  92.23 sec*proc (35 tests)

Total Test time (real) =  92.25 sec

real	1m32.258s
user	2m0.367s
sys	0m2.472s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.59 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.30 sec
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
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.72 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
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
main    =  32.11 sec*proc (35 tests)

Total Test time (real) =  32.12 sec

real	0m32.131s
user	0m33.384s
sys	0m2.328s
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
0.00.000.239 I build: 6118 (6c7e9a544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.246 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.647 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.674 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.676 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.677 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.678 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.681 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.682 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.682 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.683 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.684 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.696 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.697 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.698 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.698 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.710 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.711 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.712 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.713 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.714 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.483 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.715 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.720 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.721 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.721 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.722 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.723 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.724 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.725 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.726 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.726 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.728 I llama_model_loader: - type  f32:  124 tensors
0.00.011.729 I llama_model_loader: - type  f16:   73 tensors
0.00.011.731 I print_info: file format = GGUF V3 (latest)
0.00.011.732 I print_info: file type   = F16
0.00.011.735 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.911 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.920 I load: printing all EOG tokens:
0.00.036.921 I load:   - 102 ('[SEP]')
0.00.036.967 I load: special tokens cache size = 5
0.00.042.087 I load: token to piece cache size = 0.2032 MB
0.00.042.107 I print_info: arch             = bert
0.00.042.108 I print_info: vocab_only       = 0
0.00.042.109 I print_info: n_ctx_train      = 512
0.00.042.109 I print_info: n_embd           = 384
0.00.042.110 I print_info: n_layer          = 12
0.00.042.127 I print_info: n_head           = 12
0.00.042.132 I print_info: n_head_kv        = 12
0.00.042.132 I print_info: n_rot            = 32
0.00.042.133 I print_info: n_swa            = 0
0.00.042.134 I print_info: is_swa_any       = 0
0.00.042.135 I print_info: n_embd_head_k    = 32
0.00.042.135 I print_info: n_embd_head_v    = 32
0.00.042.137 I print_info: n_gqa            = 1
0.00.042.139 I print_info: n_embd_k_gqa     = 384
0.00.042.141 I print_info: n_embd_v_gqa     = 384
0.00.042.142 I print_info: f_norm_eps       = 1.0e-12
0.00.042.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.144 I print_info: f_logit_scale    = 0.0e+00
0.00.042.146 I print_info: f_attn_scale     = 0.0e+00
0.00.042.148 I print_info: n_ff             = 1536
0.00.042.149 I print_info: n_expert         = 0
0.00.042.149 I print_info: n_expert_used    = 0
0.00.042.149 I print_info: causal attn      = 0
0.00.042.150 I print_info: pooling type     = 2
0.00.042.150 I print_info: rope type        = 2
0.00.042.150 I print_info: rope scaling     = linear
0.00.042.152 I print_info: freq_base_train  = 10000.0
0.00.042.153 I print_info: freq_scale_train = 1
0.00.042.153 I print_info: n_ctx_orig_yarn  = 512
0.00.042.153 I print_info: rope_finetuned   = unknown
0.00.042.154 I print_info: n_cls_out        = 1
0.00.042.155 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.156 I print_info: model type       = 33M
0.00.042.157 I print_info: model params     = 33.21 M
0.00.042.158 I print_info: general.name     = Bge Small
0.00.042.160 I print_info: vocab type       = WPM
0.00.042.162 I print_info: n_vocab          = 30522
0.00.042.162 I print_info: n_merges         = 0
0.00.042.163 I print_info: BOS token        = 101 '[CLS]'
0.00.042.163 I print_info: EOS token        = 102 '[SEP]'
0.00.042.164 I print_info: UNK token        = 100 '[UNK]'
0.00.042.164 I print_info: SEP token        = 102 '[SEP]'
0.00.042.165 I print_info: PAD token        = 0 '[PAD]'
0.00.042.166 I print_info: MASK token       = 103 '[MASK]'
0.00.042.168 I print_info: LF token         = 0 '[PAD]'
0.00.042.169 I print_info: EOG token        = 102 '[SEP]'
0.00.042.169 I print_info: max token length = 21
0.00.042.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.024 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.048.912 I llama_context: constructing llama_context
0.00.048.920 I llama_context: n_seq_max     = 1
0.00.048.920 I llama_context: n_ctx         = 512
0.00.048.921 I llama_context: n_ctx_per_seq = 512
0.00.048.921 I llama_context: n_batch       = 2048
0.00.048.921 I llama_context: n_ubatch      = 2048
0.00.048.922 I llama_context: causal_attn   = 0
0.00.048.923 I llama_context: flash_attn    = 0
0.00.048.924 I llama_context: kv_unified    = true
0.00.048.926 I llama_context: freq_base     = 10000.0
0.00.048.927 I llama_context: freq_scale    = 1
0.00.048.948 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.506 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.521 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.322 I 
0.00.052.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.554 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.200 I llama_perf_context_print:        load time =      52.01 ms
0.00.057.203 I llama_perf_context_print: prompt eval time =       3.28 ms /     9 tokens (    0.36 ms per token,  2743.90 tokens per second)
0.00.057.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.205 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens
0.00.057.206 I llama_perf_context_print:    graphs reused =          0

real	0m0.077s
user	0m0.094s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6118 (6c7e9a544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.252 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.504 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.531 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.532 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.533 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.534 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.538 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.539 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.540 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.541 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.542 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.555 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.556 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.557 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.570 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.570 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.571 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.572 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.348 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.353 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.353 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.354 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.355 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.356 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.356 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.358 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.358 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.359 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.359 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.360 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.362 I llama_model_loader: - type  f32:  124 tensors
0.00.011.363 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.365 I print_info: file format = GGUF V3 (latest)
0.00.011.366 I print_info: file type   = Q8_0
0.00.011.369 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.687 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.693 I load: printing all EOG tokens:
0.00.033.693 I load:   - 102 ('[SEP]')
0.00.033.744 I load: special tokens cache size = 5
0.00.038.390 I load: token to piece cache size = 0.2032 MB
0.00.038.408 I print_info: arch             = bert
0.00.038.408 I print_info: vocab_only       = 0
0.00.038.409 I print_info: n_ctx_train      = 512
0.00.038.410 I print_info: n_embd           = 384
0.00.038.410 I print_info: n_layer          = 12
0.00.038.429 I print_info: n_head           = 12
0.00.038.434 I print_info: n_head_kv        = 12
0.00.038.434 I print_info: n_rot            = 32
0.00.038.435 I print_info: n_swa            = 0
0.00.038.436 I print_info: is_swa_any       = 0
0.00.038.436 I print_info: n_embd_head_k    = 32
0.00.038.437 I print_info: n_embd_head_v    = 32
0.00.038.452 I print_info: n_gqa            = 1
0.00.038.453 I print_info: n_embd_k_gqa     = 384
0.00.038.455 I print_info: n_embd_v_gqa     = 384
0.00.038.457 I print_info: f_norm_eps       = 1.0e-12
0.00.038.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.459 I print_info: f_logit_scale    = 0.0e+00
0.00.038.460 I print_info: f_attn_scale     = 0.0e+00
0.00.038.462 I print_info: n_ff             = 1536
0.00.038.462 I print_info: n_expert         = 0
0.00.038.463 I print_info: n_expert_used    = 0
0.00.038.463 I print_info: causal attn      = 0
0.00.038.464 I print_info: pooling type     = 2
0.00.038.464 I print_info: rope type        = 2
0.00.038.464 I print_info: rope scaling     = linear
0.00.038.466 I print_info: freq_base_train  = 10000.0
0.00.038.467 I print_info: freq_scale_train = 1
0.00.038.467 I print_info: n_ctx_orig_yarn  = 512
0.00.038.468 I print_info: rope_finetuned   = unknown
0.00.038.468 I print_info: n_cls_out        = 1
0.00.038.469 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.470 I print_info: model type       = 33M
0.00.038.472 I print_info: model params     = 33.21 M
0.00.038.472 I print_info: general.name     = Bge Small
0.00.038.475 I print_info: vocab type       = WPM
0.00.038.476 I print_info: n_vocab          = 30522
0.00.038.476 I print_info: n_merges         = 0
0.00.038.477 I print_info: BOS token        = 101 '[CLS]'
0.00.038.477 I print_info: EOS token        = 102 '[SEP]'
0.00.038.478 I print_info: UNK token        = 100 '[UNK]'
0.00.038.478 I print_info: SEP token        = 102 '[SEP]'
0.00.038.479 I print_info: PAD token        = 0 '[PAD]'
0.00.038.479 I print_info: MASK token       = 103 '[MASK]'
0.00.038.480 I print_info: LF token         = 0 '[PAD]'
0.00.038.480 I print_info: EOG token        = 102 '[SEP]'
0.00.038.481 I print_info: max token length = 21
0.00.038.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.403 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.297 I llama_context: constructing llama_context
0.00.043.302 I llama_context: n_seq_max     = 1
0.00.043.302 I llama_context: n_ctx         = 512
0.00.043.303 I llama_context: n_ctx_per_seq = 512
0.00.043.303 I llama_context: n_batch       = 2048
0.00.043.304 I llama_context: n_ubatch      = 2048
0.00.043.304 I llama_context: causal_attn   = 0
0.00.043.304 I llama_context: flash_attn    = 0
0.00.043.305 I llama_context: kv_unified    = true
0.00.043.307 I llama_context: freq_base     = 10000.0
0.00.043.308 I llama_context: freq_scale    = 1
0.00.043.329 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.893 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.906 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.303 I 
0.00.046.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.531 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.766 I llama_perf_context_print:        load time =      45.98 ms
0.00.050.769 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3172.37 tokens per second)
0.00.050.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.771 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens
0.00.050.772 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.086s
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
0.00.000.241 I build: 6118 (6c7e9a544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.246 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.866 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.893 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.898 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.899 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.900 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.903 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.904 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.905 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.906 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.907 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.920 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.921 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.922 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.923 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.924 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.924 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.826 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.284 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.771 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.780 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.781 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.782 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.782 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.783 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.784 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.785 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.786 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.788 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.789 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.791 I llama_model_loader: - type  f32:   40 tensors
0.00.028.792 I llama_model_loader: - type  f16:   26 tensors
0.00.028.794 I print_info: file format = GGUF V3 (latest)
0.00.028.795 I print_info: file type   = F16
0.00.028.800 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.322 W load: empty token at index 5
0.00.054.635 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.984 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.991 I load: printing all EOG tokens:
0.00.087.993 I load:   - 2 ('</s>')
0.00.088.132 I load: special tokens cache size = 5
0.00.791.541 I load: token to piece cache size = 1.5060 MB
0.00.791.566 I print_info: arch             = jina-bert-v2
0.00.791.567 I print_info: vocab_only       = 0
0.00.791.567 I print_info: n_ctx_train      = 8192
0.00.791.568 I print_info: n_embd           = 384
0.00.791.568 I print_info: n_layer          = 4
0.00.791.590 I print_info: n_head           = 12
0.00.791.592 I print_info: n_head_kv        = 12
0.00.791.593 I print_info: n_rot            = 32
0.00.791.593 I print_info: n_swa            = 0
0.00.791.594 I print_info: is_swa_any       = 0
0.00.791.595 I print_info: n_embd_head_k    = 32
0.00.791.597 I print_info: n_embd_head_v    = 32
0.00.791.599 I print_info: n_gqa            = 1
0.00.791.600 I print_info: n_embd_k_gqa     = 384
0.00.791.602 I print_info: n_embd_v_gqa     = 384
0.00.791.604 I print_info: f_norm_eps       = 1.0e-12
0.00.791.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.791.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.791.606 I print_info: f_max_alibi_bias = 8.0e+00
0.00.791.607 I print_info: f_logit_scale    = 0.0e+00
0.00.791.607 I print_info: f_attn_scale     = 0.0e+00
0.00.791.609 I print_info: n_ff             = 1536
0.00.791.609 I print_info: n_expert         = 0
0.00.791.610 I print_info: n_expert_used    = 0
0.00.791.611 I print_info: causal attn      = 0
0.00.791.612 I print_info: pooling type     = -1
0.00.791.612 I print_info: rope type        = -1
0.00.791.613 I print_info: rope scaling     = linear
0.00.791.614 I print_info: freq_base_train  = 10000.0
0.00.791.615 I print_info: freq_scale_train = 1
0.00.791.616 I print_info: n_ctx_orig_yarn  = 8192
0.00.791.617 I print_info: rope_finetuned   = unknown
0.00.791.618 I print_info: model type       = 33M
0.00.791.620 I print_info: model params     = 32.90 M
0.00.791.620 I print_info: general.name     = Jina Bert Implementation
0.00.791.624 I print_info: vocab type       = BPE
0.00.791.626 I print_info: n_vocab          = 61056
0.00.791.626 I print_info: n_merges         = 39382
0.00.791.627 I print_info: BOS token        = 0 '<s>'
0.00.791.628 I print_info: EOS token        = 2 '</s>'
0.00.791.628 I print_info: UNK token        = 3 '<unk>'
0.00.791.629 I print_info: SEP token        = 2 '</s>'
0.00.791.629 I print_info: PAD token        = 1 '<pad>'
0.00.791.630 I print_info: MASK token       = 4 '<mask>'
0.00.791.631 I print_info: EOG token        = 2 '</s>'
0.00.791.631 I print_info: max token length = 45
0.00.791.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.795.838 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.796.796 I llama_context: constructing llama_context
0.00.796.803 I llama_context: n_seq_max     = 1
0.00.796.803 I llama_context: n_ctx         = 8192
0.00.796.804 I llama_context: n_ctx_per_seq = 8192
0.00.796.804 I llama_context: n_batch       = 2048
0.00.796.805 I llama_context: n_ubatch      = 2048
0.00.796.805 I llama_context: causal_attn   = 0
0.00.796.807 I llama_context: flash_attn    = 0
0.00.796.807 I llama_context: kv_unified    = true
0.00.796.810 I llama_context: freq_base     = 10000.0
0.00.796.810 I llama_context: freq_scale    = 1
0.00.796.834 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.796.907 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.796.919 I common_init_from_params: added </s> logit bias = -inf
0.00.797.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.797.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.962 I 
0.00.799.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.300 I main: prompt 0: 'what is panda?	hi'
0.00.799.306 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.799.312 I main: prompt 1: 'what is panda?	it's a bear'
0.00.799.313 I main: number of tokens in prompt = 13
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


0.00.799.329 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.799.329 I main: number of tokens in prompt = 40
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


0.00.799.427 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.806.319 I llama_perf_context_print:        load time =     798.65 ms
0.00.806.321 I llama_perf_context_print: prompt eval time =       6.83 ms /    62 tokens (    0.11 ms per token,  9073.61 tokens per second)
0.00.806.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.323 I llama_perf_context_print:       total time =       7.38 ms /    63 tokens
0.00.806.323 I llama_perf_context_print:    graphs reused =          0

real	0m0.835s
user	0m0.862s
sys	0m0.027s
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
0.00.000.243 I build: 6118 (6c7e9a544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.014.017 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.066 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.067 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.068 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.839 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.874 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.402 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.411 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.413 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.413 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.416 I llama_model_loader: - type  f32:  194 tensors
0.00.031.417 I llama_model_loader: - type  f16:   98 tensors
0.00.031.419 I print_info: file format = GGUF V3 (latest)
0.00.031.421 I print_info: file type   = all F32 (guessed)
0.00.031.425 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.382 I load: printing all EOG tokens:
0.00.092.389 I load:   - 0 ('<|endoftext|>')
0.00.092.490 I load: special tokens cache size = 25
0.00.112.541 I load: token to piece cache size = 0.2984 MB
0.00.112.564 I print_info: arch             = gptneox
0.00.112.567 I print_info: vocab_only       = 0
0.00.112.568 I print_info: n_ctx_train      = 2048
0.00.112.568 I print_info: n_embd           = 2048
0.00.112.569 I print_info: n_layer          = 24
0.00.112.592 I print_info: n_head           = 16
0.00.112.595 I print_info: n_head_kv        = 16
0.00.112.595 I print_info: n_rot            = 32
0.00.112.596 I print_info: n_swa            = 0
0.00.112.597 I print_info: is_swa_any       = 0
0.00.112.597 I print_info: n_embd_head_k    = 128
0.00.112.598 I print_info: n_embd_head_v    = 128
0.00.112.600 I print_info: n_gqa            = 1
0.00.112.602 I print_info: n_embd_k_gqa     = 2048
0.00.112.604 I print_info: n_embd_v_gqa     = 2048
0.00.112.606 I print_info: f_norm_eps       = 1.0e-05
0.00.112.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.609 I print_info: f_logit_scale    = 0.0e+00
0.00.112.609 I print_info: f_attn_scale     = 0.0e+00
0.00.112.611 I print_info: n_ff             = 8192
0.00.112.612 I print_info: n_expert         = 0
0.00.112.612 I print_info: n_expert_used    = 0
0.00.112.612 I print_info: causal attn      = 1
0.00.112.613 I print_info: pooling type     = 0
0.00.112.613 I print_info: rope type        = 2
0.00.112.614 I print_info: rope scaling     = linear
0.00.112.615 I print_info: freq_base_train  = 10000.0
0.00.112.616 I print_info: freq_scale_train = 1
0.00.112.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.617 I print_info: rope_finetuned   = unknown
0.00.112.618 I print_info: model type       = 1.4B
0.00.112.618 I print_info: model params     = 1.41 B
0.00.112.619 I print_info: general.name     = 1.4B
0.00.112.622 I print_info: vocab type       = BPE
0.00.112.624 I print_info: n_vocab          = 50304
0.00.112.625 I print_info: n_merges         = 50009
0.00.112.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.628 I print_info: LF token         = 187 'Ċ'
0.00.112.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.630 I print_info: max token length = 1024
0.00.112.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.241 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.798 I llama_context: constructing llama_context
0.00.283.806 I llama_context: n_seq_max     = 1
0.00.283.807 I llama_context: n_ctx         = 2048
0.00.283.807 I llama_context: n_ctx_per_seq = 2048
0.00.283.807 I llama_context: n_batch       = 2048
0.00.283.808 I llama_context: n_ubatch      = 512
0.00.283.809 I llama_context: causal_attn   = 1
0.00.283.809 I llama_context: flash_attn    = 0
0.00.283.810 I llama_context: kv_unified    = false
0.00.283.813 I llama_context: freq_base     = 10000.0
0.00.283.813 I llama_context: freq_scale    = 1
0.00.283.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.962 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.405.161 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.543 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.548 I llama_context: graph nodes  = 967
0.00.407.548 I llama_context: graph splits = 1
0.00.407.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.558 I main: llama threadpool init, n_threads = 8
0.00.467.573 I 
0.00.467.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.656 I 
0.00.467.749 I sampler seed: 1234
0.00.467.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.768 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.891.649 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20187.66 tokens per second)
0.02.891.663 I llama_perf_context_print:        load time =     465.30 ms
0.02.891.672 I llama_perf_context_print: prompt eval time =      98.18 ms /     7 tokens (   14.03 ms per token,    71.30 tokens per second)
0.02.891.682 I llama_perf_context_print:        eval time =    2315.89 ms /    63 runs   (   36.76 ms per token,    27.20 tokens per second)
0.02.891.690 I llama_perf_context_print:       total time =    2425.81 ms /    70 tokens
0.02.891.701 I llama_perf_context_print:    graphs reused =         60

real	0m3.057s
user	0m19.855s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6118 (6c7e9a544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.147 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.203 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.204 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.205 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.660 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.678 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.596 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.602 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.603 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.603 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.606 I llama_model_loader: - type  f32:  194 tensors
0.00.029.607 I llama_model_loader: - type  f16:   98 tensors
0.00.029.609 I print_info: file format = GGUF V3 (latest)
0.00.029.609 I print_info: file type   = all F32 (guessed)
0.00.029.613 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.952 I load: printing all EOG tokens:
0.00.084.958 I load:   - 0 ('<|endoftext|>')
0.00.085.075 I load: special tokens cache size = 25
0.00.104.859 I load: token to piece cache size = 0.2984 MB
0.00.104.885 I print_info: arch             = gptneox
0.00.104.888 I print_info: vocab_only       = 0
0.00.104.889 I print_info: n_ctx_train      = 2048
0.00.104.889 I print_info: n_embd           = 2048
0.00.104.890 I print_info: n_layer          = 24
0.00.104.911 I print_info: n_head           = 16
0.00.104.916 I print_info: n_head_kv        = 16
0.00.104.916 I print_info: n_rot            = 32
0.00.104.917 I print_info: n_swa            = 0
0.00.104.919 I print_info: is_swa_any       = 0
0.00.104.920 I print_info: n_embd_head_k    = 128
0.00.104.920 I print_info: n_embd_head_v    = 128
0.00.104.923 I print_info: n_gqa            = 1
0.00.104.925 I print_info: n_embd_k_gqa     = 2048
0.00.104.927 I print_info: n_embd_v_gqa     = 2048
0.00.104.929 I print_info: f_norm_eps       = 1.0e-05
0.00.104.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.932 I print_info: f_logit_scale    = 0.0e+00
0.00.104.932 I print_info: f_attn_scale     = 0.0e+00
0.00.104.934 I print_info: n_ff             = 8192
0.00.104.934 I print_info: n_expert         = 0
0.00.104.935 I print_info: n_expert_used    = 0
0.00.104.935 I print_info: causal attn      = 1
0.00.104.936 I print_info: pooling type     = 0
0.00.104.936 I print_info: rope type        = 2
0.00.104.936 I print_info: rope scaling     = linear
0.00.104.939 I print_info: freq_base_train  = 10000.0
0.00.104.940 I print_info: freq_scale_train = 1
0.00.104.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.941 I print_info: rope_finetuned   = unknown
0.00.104.942 I print_info: model type       = 1.4B
0.00.104.943 I print_info: model params     = 1.41 B
0.00.104.944 I print_info: general.name     = 1.4B
0.00.104.948 I print_info: vocab type       = BPE
0.00.104.949 I print_info: n_vocab          = 50304
0.00.104.950 I print_info: n_merges         = 50009
0.00.104.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.953 I print_info: LF token         = 187 'Ċ'
0.00.104.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.954 I print_info: max token length = 1024
0.00.104.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.751 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.345 I llama_context: constructing llama_context
0.00.276.350 I llama_context: n_seq_max     = 1
0.00.276.351 I llama_context: n_ctx         = 128
0.00.276.351 I llama_context: n_ctx_per_seq = 128
0.00.276.352 I llama_context: n_batch       = 128
0.00.276.352 I llama_context: n_ubatch      = 128
0.00.276.353 I llama_context: causal_attn   = 1
0.00.276.353 I llama_context: flash_attn    = 0
0.00.276.353 I llama_context: kv_unified    = false
0.00.276.356 I llama_context: freq_base     = 10000.0
0.00.276.357 I llama_context: freq_scale    = 1
0.00.276.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.513 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.106 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.472 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.477 I llama_context: graph nodes  = 967
0.00.286.478 I llama_context: graph splits = 1
0.00.286.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.068 I 
0.00.337.161 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.171 I perplexity: tokenizing the input ..
0.00.346.025 I perplexity: tokenization took 8.848 ms
0.00.346.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.527.380 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.530.315 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.530.361 I llama_perf_context_print:        load time =     336.72 ms
0.01.530.365 I llama_perf_context_print: prompt eval time =    1180.70 ms /   128 tokens (    9.22 ms per token,   108.41 tokens per second)
0.01.530.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.530.368 I llama_perf_context_print:       total time =    1193.31 ms /   129 tokens
0.01.530.368 I llama_perf_context_print:    graphs reused =          0

real	0m1.673s
user	0m9.886s
sys	0m0.350s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6118 (6c7e9a544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.293 I llama_model_loader: - type  f32:  194 tensors
0.00.030.294 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.297 I print_info: file format = GGUF V3 (latest)
0.00.030.297 I print_info: file type   = Q8_0
0.00.030.301 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.602 I load: printing all EOG tokens:
0.00.084.610 I load:   - 0 ('<|endoftext|>')
0.00.084.709 I load: special tokens cache size = 25
0.00.104.206 I load: token to piece cache size = 0.2984 MB
0.00.104.232 I print_info: arch             = gptneox
0.00.104.236 I print_info: vocab_only       = 0
0.00.104.236 I print_info: n_ctx_train      = 2048
0.00.104.237 I print_info: n_embd           = 2048
0.00.104.237 I print_info: n_layer          = 24
0.00.104.258 I print_info: n_head           = 16
0.00.104.262 I print_info: n_head_kv        = 16
0.00.104.263 I print_info: n_rot            = 32
0.00.104.263 I print_info: n_swa            = 0
0.00.104.265 I print_info: is_swa_any       = 0
0.00.104.265 I print_info: n_embd_head_k    = 128
0.00.104.266 I print_info: n_embd_head_v    = 128
0.00.104.268 I print_info: n_gqa            = 1
0.00.104.270 I print_info: n_embd_k_gqa     = 2048
0.00.104.271 I print_info: n_embd_v_gqa     = 2048
0.00.104.273 I print_info: f_norm_eps       = 1.0e-05
0.00.104.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.275 I print_info: f_logit_scale    = 0.0e+00
0.00.104.275 I print_info: f_attn_scale     = 0.0e+00
0.00.104.277 I print_info: n_ff             = 8192
0.00.104.277 I print_info: n_expert         = 0
0.00.104.278 I print_info: n_expert_used    = 0
0.00.104.278 I print_info: causal attn      = 1
0.00.104.279 I print_info: pooling type     = 0
0.00.104.279 I print_info: rope type        = 2
0.00.104.280 I print_info: rope scaling     = linear
0.00.104.282 I print_info: freq_base_train  = 10000.0
0.00.104.283 I print_info: freq_scale_train = 1
0.00.104.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.283 I print_info: rope_finetuned   = unknown
0.00.104.284 I print_info: model type       = 1.4B
0.00.104.286 I print_info: model params     = 1.41 B
0.00.104.287 I print_info: general.name     = 1.4B
0.00.104.290 I print_info: vocab type       = BPE
0.00.104.291 I print_info: n_vocab          = 50304
0.00.104.292 I print_info: n_merges         = 50009
0.00.104.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.311 I print_info: LF token         = 187 'Ċ'
0.00.104.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.313 I print_info: max token length = 1024
0.00.104.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.371 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.957 I llama_context: constructing llama_context
0.00.172.962 I llama_context: n_seq_max     = 1
0.00.172.963 I llama_context: n_ctx         = 2048
0.00.172.963 I llama_context: n_ctx_per_seq = 2048
0.00.172.964 I llama_context: n_batch       = 2048
0.00.172.964 I llama_context: n_ubatch      = 512
0.00.172.965 I llama_context: causal_attn   = 1
0.00.172.965 I llama_context: flash_attn    = 0
0.00.172.965 I llama_context: kv_unified    = false
0.00.172.967 I llama_context: freq_base     = 10000.0
0.00.172.968 I llama_context: freq_scale    = 1
0.00.172.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.102 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.254 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.609 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.614 I llama_context: graph nodes  = 967
0.00.295.615 I llama_context: graph splits = 1
0.00.295.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.164 I main: llama threadpool init, n_threads = 8
0.00.339.179 I 
0.00.339.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.261 I 
0.00.339.353 I sampler seed: 1234
0.00.339.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.372 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.860.091 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20005.64 tokens per second)
0.01.860.103 I llama_perf_context_print:        load time =     336.98 ms
0.01.860.112 I llama_perf_context_print: prompt eval time =      75.48 ms /     7 tokens (   10.78 ms per token,    92.73 tokens per second)
0.01.860.121 I llama_perf_context_print:        eval time =    1435.37 ms /    63 runs   (   22.78 ms per token,    43.89 tokens per second)
0.01.860.129 I llama_perf_context_print:       total time =    1522.63 ms /    70 tokens
0.01.860.139 I llama_perf_context_print:    graphs reused =         60

real	0m1.954s
user	0m12.489s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6118 (6c7e9a544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.611 I llama_model_loader: - type  f32:  194 tensors
0.00.029.612 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.614 I print_info: file format = GGUF V3 (latest)
0.00.029.615 I print_info: file type   = Q8_0
0.00.029.619 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.625 I load: printing all EOG tokens:
0.00.084.633 I load:   - 0 ('<|endoftext|>')
0.00.084.746 I load: special tokens cache size = 25
0.00.104.450 I load: token to piece cache size = 0.2984 MB
0.00.104.473 I print_info: arch             = gptneox
0.00.104.474 I print_info: vocab_only       = 0
0.00.104.475 I print_info: n_ctx_train      = 2048
0.00.104.475 I print_info: n_embd           = 2048
0.00.104.476 I print_info: n_layer          = 24
0.00.104.497 I print_info: n_head           = 16
0.00.104.502 I print_info: n_head_kv        = 16
0.00.104.503 I print_info: n_rot            = 32
0.00.104.503 I print_info: n_swa            = 0
0.00.104.505 I print_info: is_swa_any       = 0
0.00.104.505 I print_info: n_embd_head_k    = 128
0.00.104.506 I print_info: n_embd_head_v    = 128
0.00.104.508 I print_info: n_gqa            = 1
0.00.104.510 I print_info: n_embd_k_gqa     = 2048
0.00.104.511 I print_info: n_embd_v_gqa     = 2048
0.00.104.513 I print_info: f_norm_eps       = 1.0e-05
0.00.104.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.516 I print_info: f_logit_scale    = 0.0e+00
0.00.104.516 I print_info: f_attn_scale     = 0.0e+00
0.00.104.518 I print_info: n_ff             = 8192
0.00.104.518 I print_info: n_expert         = 0
0.00.104.519 I print_info: n_expert_used    = 0
0.00.104.519 I print_info: causal attn      = 1
0.00.104.520 I print_info: pooling type     = 0
0.00.104.520 I print_info: rope type        = 2
0.00.104.520 I print_info: rope scaling     = linear
0.00.104.522 I print_info: freq_base_train  = 10000.0
0.00.104.523 I print_info: freq_scale_train = 1
0.00.104.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.523 I print_info: rope_finetuned   = unknown
0.00.104.524 I print_info: model type       = 1.4B
0.00.104.525 I print_info: model params     = 1.41 B
0.00.104.525 I print_info: general.name     = 1.4B
0.00.104.529 I print_info: vocab type       = BPE
0.00.104.530 I print_info: n_vocab          = 50304
0.00.104.530 I print_info: n_merges         = 50009
0.00.104.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.533 I print_info: LF token         = 187 'Ċ'
0.00.104.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.534 I print_info: max token length = 1024
0.00.104.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.255 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.823 I llama_context: constructing llama_context
0.00.173.830 I llama_context: n_seq_max     = 1
0.00.173.831 I llama_context: n_ctx         = 128
0.00.173.831 I llama_context: n_ctx_per_seq = 128
0.00.173.831 I llama_context: n_batch       = 128
0.00.173.832 I llama_context: n_ubatch      = 128
0.00.173.833 I llama_context: causal_attn   = 1
0.00.173.833 I llama_context: flash_attn    = 0
0.00.173.834 I llama_context: kv_unified    = false
0.00.173.836 I llama_context: freq_base     = 10000.0
0.00.173.837 I llama_context: freq_scale    = 1
0.00.173.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.974 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.579 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.928 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.933 I llama_context: graph nodes  = 967
0.00.183.934 I llama_context: graph splits = 1
0.00.183.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.974 I 
0.00.218.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.077 I perplexity: tokenizing the input ..
0.00.226.956 I perplexity: tokenization took 8.873 ms
0.00.226.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.405.069 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.407.966 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.408.011 I llama_perf_context_print:        load time =     217.60 ms
0.01.408.014 I llama_perf_context_print: prompt eval time =    1177.46 ms /   128 tokens (    9.20 ms per token,   108.71 tokens per second)
0.01.408.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.408.016 I llama_perf_context_print:       total time =    1190.06 ms /   129 tokens
0.01.408.017 I llama_perf_context_print:    graphs reused =          0

real	0m1.479s
user	0m9.668s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6118 (6c7e9a544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.519 I llama_model_loader: - type  f32:  194 tensors
0.00.030.520 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.524 I print_info: file format = GGUF V3 (latest)
0.00.030.524 I print_info: file type   = Q4_0
0.00.030.529 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.624 I load: printing all EOG tokens:
0.00.084.632 I load:   - 0 ('<|endoftext|>')
0.00.084.724 I load: special tokens cache size = 25
0.00.104.520 I load: token to piece cache size = 0.2984 MB
0.00.104.544 I print_info: arch             = gptneox
0.00.104.546 I print_info: vocab_only       = 0
0.00.104.546 I print_info: n_ctx_train      = 2048
0.00.104.547 I print_info: n_embd           = 2048
0.00.104.547 I print_info: n_layer          = 24
0.00.104.570 I print_info: n_head           = 16
0.00.104.576 I print_info: n_head_kv        = 16
0.00.104.576 I print_info: n_rot            = 32
0.00.104.577 I print_info: n_swa            = 0
0.00.104.578 I print_info: is_swa_any       = 0
0.00.104.579 I print_info: n_embd_head_k    = 128
0.00.104.580 I print_info: n_embd_head_v    = 128
0.00.104.582 I print_info: n_gqa            = 1
0.00.104.584 I print_info: n_embd_k_gqa     = 2048
0.00.104.585 I print_info: n_embd_v_gqa     = 2048
0.00.104.588 I print_info: f_norm_eps       = 1.0e-05
0.00.104.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.590 I print_info: f_logit_scale    = 0.0e+00
0.00.104.591 I print_info: f_attn_scale     = 0.0e+00
0.00.104.593 I print_info: n_ff             = 8192
0.00.104.593 I print_info: n_expert         = 0
0.00.104.594 I print_info: n_expert_used    = 0
0.00.104.594 I print_info: causal attn      = 1
0.00.104.595 I print_info: pooling type     = 0
0.00.104.596 I print_info: rope type        = 2
0.00.104.597 I print_info: rope scaling     = linear
0.00.104.599 I print_info: freq_base_train  = 10000.0
0.00.104.600 I print_info: freq_scale_train = 1
0.00.104.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.601 I print_info: rope_finetuned   = unknown
0.00.104.601 I print_info: model type       = 1.4B
0.00.104.602 I print_info: model params     = 1.41 B
0.00.104.603 I print_info: general.name     = 1.4B
0.00.104.606 I print_info: vocab type       = BPE
0.00.104.607 I print_info: n_vocab          = 50304
0.00.104.607 I print_info: n_merges         = 50009
0.00.104.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.611 I print_info: LF token         = 187 'Ċ'
0.00.104.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.612 I print_info: max token length = 1024
0.00.104.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.199 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.210 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.211 I llama_context: constructing llama_context
0.00.523.221 I llama_context: n_seq_max     = 1
0.00.523.221 I llama_context: n_ctx         = 2048
0.00.523.222 I llama_context: n_ctx_per_seq = 2048
0.00.523.222 I llama_context: n_batch       = 2048
0.00.523.222 I llama_context: n_ubatch      = 512
0.00.523.223 I llama_context: causal_attn   = 1
0.00.523.224 I llama_context: flash_attn    = 0
0.00.523.224 I llama_context: kv_unified    = false
0.00.523.229 I llama_context: freq_base     = 10000.0
0.00.523.230 I llama_context: freq_scale    = 1
0.00.523.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.362 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.201 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.599 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.637.606 I llama_context: graph nodes  = 967
0.00.637.606 I llama_context: graph splits = 1
0.00.637.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.105 I main: llama threadpool init, n_threads = 8
0.00.671.121 I 
0.00.671.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.671.200 I 
0.00.671.295 I sampler seed: 1234
0.00.671.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.312 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.687.514 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.01.687.542 I llama_perf_context_print:        load time =     668.86 ms
0.01.687.566 I llama_perf_context_print: prompt eval time =      42.44 ms /     7 tokens (    6.06 ms per token,   164.92 tokens per second)
0.01.687.592 I llama_perf_context_print:        eval time =     962.04 ms /    63 runs   (   15.27 ms per token,    65.49 tokens per second)
0.01.687.617 I llama_perf_context_print:       total time =    1018.12 ms /    70 tokens
0.01.687.641 I llama_perf_context_print:    graphs reused =         60

real	0m1.797s
user	0m8.494s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6118 (6c7e9a544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.014.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.621 I llama_model_loader: - type  f32:  194 tensors
0.00.031.622 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.625 I print_info: file format = GGUF V3 (latest)
0.00.031.627 I print_info: file type   = Q4_0
0.00.031.631 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.287 I load: printing all EOG tokens:
0.00.090.298 I load:   - 0 ('<|endoftext|>')
0.00.090.403 I load: special tokens cache size = 25
0.00.110.375 I load: token to piece cache size = 0.2984 MB
0.00.110.400 I print_info: arch             = gptneox
0.00.110.402 I print_info: vocab_only       = 0
0.00.110.403 I print_info: n_ctx_train      = 2048
0.00.110.403 I print_info: n_embd           = 2048
0.00.110.403 I print_info: n_layer          = 24
0.00.110.424 I print_info: n_head           = 16
0.00.110.427 I print_info: n_head_kv        = 16
0.00.110.427 I print_info: n_rot            = 32
0.00.110.428 I print_info: n_swa            = 0
0.00.110.429 I print_info: is_swa_any       = 0
0.00.110.429 I print_info: n_embd_head_k    = 128
0.00.110.430 I print_info: n_embd_head_v    = 128
0.00.110.432 I print_info: n_gqa            = 1
0.00.110.434 I print_info: n_embd_k_gqa     = 2048
0.00.110.436 I print_info: n_embd_v_gqa     = 2048
0.00.110.438 I print_info: f_norm_eps       = 1.0e-05
0.00.110.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.440 I print_info: f_logit_scale    = 0.0e+00
0.00.110.440 I print_info: f_attn_scale     = 0.0e+00
0.00.110.442 I print_info: n_ff             = 8192
0.00.110.442 I print_info: n_expert         = 0
0.00.110.443 I print_info: n_expert_used    = 0
0.00.110.443 I print_info: causal attn      = 1
0.00.110.444 I print_info: pooling type     = 0
0.00.110.444 I print_info: rope type        = 2
0.00.110.444 I print_info: rope scaling     = linear
0.00.110.446 I print_info: freq_base_train  = 10000.0
0.00.110.447 I print_info: freq_scale_train = 1
0.00.110.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.449 I print_info: rope_finetuned   = unknown
0.00.110.450 I print_info: model type       = 1.4B
0.00.110.450 I print_info: model params     = 1.41 B
0.00.110.451 I print_info: general.name     = 1.4B
0.00.110.454 I print_info: vocab type       = BPE
0.00.110.455 I print_info: n_vocab          = 50304
0.00.110.455 I print_info: n_merges         = 50009
0.00.110.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.459 I print_info: LF token         = 187 'Ċ'
0.00.110.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.461 I print_info: max token length = 1024
0.00.110.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.346 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.357 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.616 I llama_context: constructing llama_context
0.00.534.622 I llama_context: n_seq_max     = 1
0.00.534.623 I llama_context: n_ctx         = 128
0.00.534.623 I llama_context: n_ctx_per_seq = 128
0.00.534.624 I llama_context: n_batch       = 128
0.00.534.624 I llama_context: n_ubatch      = 128
0.00.534.625 I llama_context: causal_attn   = 1
0.00.534.625 I llama_context: flash_attn    = 0
0.00.534.627 I llama_context: kv_unified    = false
0.00.534.632 I llama_context: freq_base     = 10000.0
0.00.534.632 I llama_context: freq_scale    = 1
0.00.534.633 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.784 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.541.816 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.183 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.544.189 I llama_context: graph nodes  = 967
0.00.544.190 I llama_context: graph splits = 1
0.00.544.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.833 I 
0.00.567.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.567.925 I perplexity: tokenizing the input ..
0.00.577.104 I perplexity: tokenization took 9.173 ms
0.00.577.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.124.061 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.126.995 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.127.039 I llama_perf_context_print:        load time =     567.47 ms
0.01.127.043 I llama_perf_context_print: prompt eval time =     546.32 ms /   128 tokens (    4.27 ms per token,   234.29 tokens per second)
0.01.127.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.127.047 I llama_perf_context_print:       total time =     559.22 ms /   129 tokens
0.01.127.048 I llama_perf_context_print:    graphs reused =          0

real	0m1.220s
user	0m4.841s
sys	0m0.331s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6118 (6c7e9a544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.732 I llama_model_loader: - type  f32:  194 tensors
0.00.030.733 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.736 I print_info: file format = GGUF V3 (latest)
0.00.030.738 I print_info: file type   = Q4_1
0.00.030.743 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.401 I load: printing all EOG tokens:
0.00.085.409 I load:   - 0 ('<|endoftext|>')
0.00.085.488 I load: special tokens cache size = 25
0.00.105.338 I load: token to piece cache size = 0.2984 MB
0.00.105.362 I print_info: arch             = gptneox
0.00.105.366 I print_info: vocab_only       = 0
0.00.105.366 I print_info: n_ctx_train      = 2048
0.00.105.367 I print_info: n_embd           = 2048
0.00.105.367 I print_info: n_layer          = 24
0.00.105.391 I print_info: n_head           = 16
0.00.105.396 I print_info: n_head_kv        = 16
0.00.105.396 I print_info: n_rot            = 32
0.00.105.397 I print_info: n_swa            = 0
0.00.105.398 I print_info: is_swa_any       = 0
0.00.105.398 I print_info: n_embd_head_k    = 128
0.00.105.399 I print_info: n_embd_head_v    = 128
0.00.105.401 I print_info: n_gqa            = 1
0.00.105.403 I print_info: n_embd_k_gqa     = 2048
0.00.105.405 I print_info: n_embd_v_gqa     = 2048
0.00.105.406 I print_info: f_norm_eps       = 1.0e-05
0.00.105.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.409 I print_info: f_logit_scale    = 0.0e+00
0.00.105.409 I print_info: f_attn_scale     = 0.0e+00
0.00.105.411 I print_info: n_ff             = 8192
0.00.105.411 I print_info: n_expert         = 0
0.00.105.412 I print_info: n_expert_used    = 0
0.00.105.412 I print_info: causal attn      = 1
0.00.105.412 I print_info: pooling type     = 0
0.00.105.413 I print_info: rope type        = 2
0.00.105.413 I print_info: rope scaling     = linear
0.00.105.415 I print_info: freq_base_train  = 10000.0
0.00.105.416 I print_info: freq_scale_train = 1
0.00.105.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.417 I print_info: rope_finetuned   = unknown
0.00.105.418 I print_info: model type       = 1.4B
0.00.105.418 I print_info: model params     = 1.41 B
0.00.105.419 I print_info: general.name     = 1.4B
0.00.105.422 I print_info: vocab type       = BPE
0.00.105.424 I print_info: n_vocab          = 50304
0.00.105.425 I print_info: n_merges         = 50009
0.00.105.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.428 I print_info: LF token         = 187 'Ċ'
0.00.105.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.429 I print_info: max token length = 1024
0.00.105.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.721 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.314 I llama_context: constructing llama_context
0.00.149.319 I llama_context: n_seq_max     = 1
0.00.149.320 I llama_context: n_ctx         = 2048
0.00.149.320 I llama_context: n_ctx_per_seq = 2048
0.00.149.321 I llama_context: n_batch       = 2048
0.00.149.321 I llama_context: n_ubatch      = 512
0.00.149.321 I llama_context: causal_attn   = 1
0.00.149.322 I llama_context: flash_attn    = 0
0.00.149.323 I llama_context: kv_unified    = false
0.00.149.325 I llama_context: freq_base     = 10000.0
0.00.149.326 I llama_context: freq_scale    = 1
0.00.149.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.470 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.962 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.324 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.330 I llama_context: graph nodes  = 967
0.00.271.330 I llama_context: graph splits = 1
0.00.271.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.861 I main: llama threadpool init, n_threads = 8
0.00.322.877 I 
0.00.322.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.959 I 
0.00.323.055 I sampler seed: 1234
0.00.323.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.073 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.892.285 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21719.18 tokens per second)
0.01.892.298 I llama_perf_context_print:        load time =     320.62 ms
0.01.892.307 I llama_perf_context_print: prompt eval time =     113.17 ms /     7 tokens (   16.17 ms per token,    61.86 tokens per second)
0.01.892.318 I llama_perf_context_print:        eval time =    1446.29 ms /    63 runs   (   22.96 ms per token,    43.56 tokens per second)
0.01.892.332 I llama_perf_context_print:       total time =    1571.14 ms /    70 tokens
0.01.892.341 I llama_perf_context_print:    graphs reused =         60

real	0m1.971s
user	0m12.920s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6118 (6c7e9a544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.559 I llama_model_loader: - type  f32:  194 tensors
0.00.030.561 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.564 I print_info: file format = GGUF V3 (latest)
0.00.030.565 I print_info: file type   = Q4_1
0.00.030.569 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.282 I load: printing all EOG tokens:
0.00.089.292 I load:   - 0 ('<|endoftext|>')
0.00.089.414 I load: special tokens cache size = 25
0.00.109.377 I load: token to piece cache size = 0.2984 MB
0.00.109.400 I print_info: arch             = gptneox
0.00.109.403 I print_info: vocab_only       = 0
0.00.109.404 I print_info: n_ctx_train      = 2048
0.00.109.404 I print_info: n_embd           = 2048
0.00.109.405 I print_info: n_layer          = 24
0.00.109.425 I print_info: n_head           = 16
0.00.109.427 I print_info: n_head_kv        = 16
0.00.109.428 I print_info: n_rot            = 32
0.00.109.428 I print_info: n_swa            = 0
0.00.109.429 I print_info: is_swa_any       = 0
0.00.109.430 I print_info: n_embd_head_k    = 128
0.00.109.430 I print_info: n_embd_head_v    = 128
0.00.109.432 I print_info: n_gqa            = 1
0.00.109.434 I print_info: n_embd_k_gqa     = 2048
0.00.109.436 I print_info: n_embd_v_gqa     = 2048
0.00.109.438 I print_info: f_norm_eps       = 1.0e-05
0.00.109.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.440 I print_info: f_logit_scale    = 0.0e+00
0.00.109.441 I print_info: f_attn_scale     = 0.0e+00
0.00.109.442 I print_info: n_ff             = 8192
0.00.109.443 I print_info: n_expert         = 0
0.00.109.444 I print_info: n_expert_used    = 0
0.00.109.445 I print_info: causal attn      = 1
0.00.109.445 I print_info: pooling type     = 0
0.00.109.446 I print_info: rope type        = 2
0.00.109.446 I print_info: rope scaling     = linear
0.00.109.448 I print_info: freq_base_train  = 10000.0
0.00.109.449 I print_info: freq_scale_train = 1
0.00.109.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.450 I print_info: rope_finetuned   = unknown
0.00.109.452 I print_info: model type       = 1.4B
0.00.109.452 I print_info: model params     = 1.41 B
0.00.109.453 I print_info: general.name     = 1.4B
0.00.109.456 I print_info: vocab type       = BPE
0.00.109.457 I print_info: n_vocab          = 50304
0.00.109.457 I print_info: n_merges         = 50009
0.00.109.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.460 I print_info: LF token         = 187 'Ċ'
0.00.109.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.462 I print_info: max token length = 1024
0.00.109.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.015 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.637 I llama_context: constructing llama_context
0.00.153.643 I llama_context: n_seq_max     = 1
0.00.153.643 I llama_context: n_ctx         = 128
0.00.153.644 I llama_context: n_ctx_per_seq = 128
0.00.153.644 I llama_context: n_batch       = 128
0.00.153.645 I llama_context: n_ubatch      = 128
0.00.153.646 I llama_context: causal_attn   = 1
0.00.153.647 I llama_context: flash_attn    = 0
0.00.153.647 I llama_context: kv_unified    = false
0.00.153.649 I llama_context: freq_base     = 10000.0
0.00.153.650 I llama_context: freq_scale    = 1
0.00.153.650 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.803 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.696 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.052 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.058 I llama_context: graph nodes  = 967
0.00.164.058 I llama_context: graph splits = 1
0.00.164.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.546 I 
0.00.205.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.640 I perplexity: tokenizing the input ..
0.00.214.821 I perplexity: tokenization took 9.176 ms
0.00.214.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.283.162 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.286.091 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.286.134 I llama_perf_context_print:        load time =     205.18 ms
0.02.286.136 I llama_perf_context_print: prompt eval time =    2067.72 ms /   128 tokens (   16.15 ms per token,    61.90 tokens per second)
0.02.286.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.286.139 I llama_perf_context_print:       total time =    2080.60 ms /   129 tokens
0.02.286.140 I llama_perf_context_print:    graphs reused =          0

real	0m2.342s
user	0m16.942s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6118 (6c7e9a544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.170 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.172 I print_info: file format = GGUF V3 (latest)
0.00.030.173 I print_info: file type   = Q5_0
0.00.030.178 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.085 I load: printing all EOG tokens:
0.00.086.093 I load:   - 0 ('<|endoftext|>')
0.00.086.193 I load: special tokens cache size = 25
0.00.106.166 I load: token to piece cache size = 0.2984 MB
0.00.106.190 I print_info: arch             = gptneox
0.00.106.191 I print_info: vocab_only       = 0
0.00.106.191 I print_info: n_ctx_train      = 2048
0.00.106.192 I print_info: n_embd           = 2048
0.00.106.192 I print_info: n_layer          = 24
0.00.106.214 I print_info: n_head           = 16
0.00.106.216 I print_info: n_head_kv        = 16
0.00.106.217 I print_info: n_rot            = 32
0.00.106.217 I print_info: n_swa            = 0
0.00.106.219 I print_info: is_swa_any       = 0
0.00.106.226 I print_info: n_embd_head_k    = 128
0.00.106.227 I print_info: n_embd_head_v    = 128
0.00.106.229 I print_info: n_gqa            = 1
0.00.106.231 I print_info: n_embd_k_gqa     = 2048
0.00.106.233 I print_info: n_embd_v_gqa     = 2048
0.00.106.235 I print_info: f_norm_eps       = 1.0e-05
0.00.106.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.238 I print_info: f_logit_scale    = 0.0e+00
0.00.106.238 I print_info: f_attn_scale     = 0.0e+00
0.00.106.240 I print_info: n_ff             = 8192
0.00.106.241 I print_info: n_expert         = 0
0.00.106.241 I print_info: n_expert_used    = 0
0.00.106.243 I print_info: causal attn      = 1
0.00.106.243 I print_info: pooling type     = 0
0.00.106.244 I print_info: rope type        = 2
0.00.106.244 I print_info: rope scaling     = linear
0.00.106.246 I print_info: freq_base_train  = 10000.0
0.00.106.247 I print_info: freq_scale_train = 1
0.00.106.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.248 I print_info: rope_finetuned   = unknown
0.00.106.249 I print_info: model type       = 1.4B
0.00.106.249 I print_info: model params     = 1.41 B
0.00.106.250 I print_info: general.name     = 1.4B
0.00.106.253 I print_info: vocab type       = BPE
0.00.106.254 I print_info: n_vocab          = 50304
0.00.106.255 I print_info: n_merges         = 50009
0.00.106.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.259 I print_info: LF token         = 187 'Ċ'
0.00.106.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.260 I print_info: max token length = 1024
0.00.106.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.061 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.691 I llama_context: constructing llama_context
0.00.153.697 I llama_context: n_seq_max     = 1
0.00.153.698 I llama_context: n_ctx         = 2048
0.00.153.698 I llama_context: n_ctx_per_seq = 2048
0.00.153.698 I llama_context: n_batch       = 2048
0.00.153.699 I llama_context: n_ubatch      = 512
0.00.153.699 I llama_context: causal_attn   = 1
0.00.153.700 I llama_context: flash_attn    = 0
0.00.153.700 I llama_context: kv_unified    = false
0.00.153.703 I llama_context: freq_base     = 10000.0
0.00.153.704 I llama_context: freq_scale    = 1
0.00.153.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.842 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.142 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.487 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.493 I llama_context: graph nodes  = 967
0.00.277.494 I llama_context: graph splits = 1
0.00.277.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.639 I main: llama threadpool init, n_threads = 8
0.00.339.655 I 
0.00.339.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.740 I 
0.00.339.835 I sampler seed: 1234
0.00.339.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.853 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.301.415 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20239.45 tokens per second)
0.02.301.428 I llama_perf_context_print:        load time =     337.40 ms
0.02.301.437 I llama_perf_context_print: prompt eval time =     149.17 ms /     7 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.301.446 I llama_perf_context_print:        eval time =    1802.28 ms /    63 runs   (   28.61 ms per token,    34.96 tokens per second)
0.02.301.456 I llama_perf_context_print:       total time =    1963.49 ms /    70 tokens
0.02.301.464 I llama_perf_context_print:    graphs reused =         60

real	0m2.382s
user	0m16.092s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6118 (6c7e9a544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.178 I llama_model_loader: - type  f32:  194 tensors
0.00.030.179 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.182 I print_info: file format = GGUF V3 (latest)
0.00.030.182 I print_info: file type   = Q5_0
0.00.030.186 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.775 I load: printing all EOG tokens:
0.00.085.783 I load:   - 0 ('<|endoftext|>')
0.00.085.902 I load: special tokens cache size = 25
0.00.105.728 I load: token to piece cache size = 0.2984 MB
0.00.105.752 I print_info: arch             = gptneox
0.00.105.752 I print_info: vocab_only       = 0
0.00.105.753 I print_info: n_ctx_train      = 2048
0.00.105.754 I print_info: n_embd           = 2048
0.00.105.754 I print_info: n_layer          = 24
0.00.105.776 I print_info: n_head           = 16
0.00.105.779 I print_info: n_head_kv        = 16
0.00.105.779 I print_info: n_rot            = 32
0.00.105.780 I print_info: n_swa            = 0
0.00.105.781 I print_info: is_swa_any       = 0
0.00.105.782 I print_info: n_embd_head_k    = 128
0.00.105.782 I print_info: n_embd_head_v    = 128
0.00.105.784 I print_info: n_gqa            = 1
0.00.105.786 I print_info: n_embd_k_gqa     = 2048
0.00.105.788 I print_info: n_embd_v_gqa     = 2048
0.00.105.790 I print_info: f_norm_eps       = 1.0e-05
0.00.105.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.792 I print_info: f_logit_scale    = 0.0e+00
0.00.105.793 I print_info: f_attn_scale     = 0.0e+00
0.00.105.794 I print_info: n_ff             = 8192
0.00.105.794 I print_info: n_expert         = 0
0.00.105.795 I print_info: n_expert_used    = 0
0.00.105.795 I print_info: causal attn      = 1
0.00.105.796 I print_info: pooling type     = 0
0.00.105.796 I print_info: rope type        = 2
0.00.105.796 I print_info: rope scaling     = linear
0.00.105.798 I print_info: freq_base_train  = 10000.0
0.00.105.799 I print_info: freq_scale_train = 1
0.00.105.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.799 I print_info: rope_finetuned   = unknown
0.00.105.800 I print_info: model type       = 1.4B
0.00.105.801 I print_info: model params     = 1.41 B
0.00.105.801 I print_info: general.name     = 1.4B
0.00.105.804 I print_info: vocab type       = BPE
0.00.105.806 I print_info: n_vocab          = 50304
0.00.105.806 I print_info: n_merges         = 50009
0.00.105.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.809 I print_info: LF token         = 187 'Ċ'
0.00.105.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.810 I print_info: max token length = 1024
0.00.105.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.955 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.508 I llama_context: constructing llama_context
0.00.153.514 I llama_context: n_seq_max     = 1
0.00.153.514 I llama_context: n_ctx         = 128
0.00.153.515 I llama_context: n_ctx_per_seq = 128
0.00.153.515 I llama_context: n_batch       = 128
0.00.153.516 I llama_context: n_ubatch      = 128
0.00.153.516 I llama_context: causal_attn   = 1
0.00.153.517 I llama_context: flash_attn    = 0
0.00.153.517 I llama_context: kv_unified    = false
0.00.153.519 I llama_context: freq_base     = 10000.0
0.00.153.520 I llama_context: freq_scale    = 1
0.00.153.521 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.647 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.674 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.022 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.027 I llama_context: graph nodes  = 967
0.00.164.027 I llama_context: graph splits = 1
0.00.164.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.752 I 
0.00.215.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.845 I perplexity: tokenizing the input ..
0.00.224.671 I perplexity: tokenization took 8.821 ms
0.00.224.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.941.891 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.944.901 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.944.944 I llama_perf_context_print:        load time =     215.37 ms
0.02.944.946 I llama_perf_context_print: prompt eval time =    2716.60 ms /   128 tokens (   21.22 ms per token,    47.12 tokens per second)
0.02.944.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.944.948 I llama_perf_context_print:       total time =    2729.21 ms /   129 tokens
0.02.944.949 I llama_perf_context_print:    graphs reused =          0

real	0m3.004s
user	0m22.238s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6118 (6c7e9a544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.675 I llama_model_loader: - type  f32:  194 tensors
0.00.030.676 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.679 I print_info: file format = GGUF V3 (latest)
0.00.030.680 I print_info: file type   = Q5_1
0.00.030.684 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.474 I load: printing all EOG tokens:
0.00.085.482 I load:   - 0 ('<|endoftext|>')
0.00.085.578 I load: special tokens cache size = 25
0.00.105.425 I load: token to piece cache size = 0.2984 MB
0.00.105.452 I print_info: arch             = gptneox
0.00.105.454 I print_info: vocab_only       = 0
0.00.105.455 I print_info: n_ctx_train      = 2048
0.00.105.455 I print_info: n_embd           = 2048
0.00.105.456 I print_info: n_layer          = 24
0.00.105.479 I print_info: n_head           = 16
0.00.105.483 I print_info: n_head_kv        = 16
0.00.105.484 I print_info: n_rot            = 32
0.00.105.485 I print_info: n_swa            = 0
0.00.105.486 I print_info: is_swa_any       = 0
0.00.105.486 I print_info: n_embd_head_k    = 128
0.00.105.487 I print_info: n_embd_head_v    = 128
0.00.105.489 I print_info: n_gqa            = 1
0.00.105.491 I print_info: n_embd_k_gqa     = 2048
0.00.105.493 I print_info: n_embd_v_gqa     = 2048
0.00.105.496 I print_info: f_norm_eps       = 1.0e-05
0.00.105.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.498 I print_info: f_logit_scale    = 0.0e+00
0.00.105.498 I print_info: f_attn_scale     = 0.0e+00
0.00.105.500 I print_info: n_ff             = 8192
0.00.105.500 I print_info: n_expert         = 0
0.00.105.501 I print_info: n_expert_used    = 0
0.00.105.501 I print_info: causal attn      = 1
0.00.105.502 I print_info: pooling type     = 0
0.00.105.502 I print_info: rope type        = 2
0.00.105.502 I print_info: rope scaling     = linear
0.00.105.504 I print_info: freq_base_train  = 10000.0
0.00.105.505 I print_info: freq_scale_train = 1
0.00.105.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.506 I print_info: rope_finetuned   = unknown
0.00.105.507 I print_info: model type       = 1.4B
0.00.105.508 I print_info: model params     = 1.41 B
0.00.105.508 I print_info: general.name     = 1.4B
0.00.105.511 I print_info: vocab type       = BPE
0.00.105.513 I print_info: n_vocab          = 50304
0.00.105.513 I print_info: n_merges         = 50009
0.00.105.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.516 I print_info: LF token         = 187 'Ċ'
0.00.105.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.518 I print_info: max token length = 1024
0.00.105.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.005 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.653 I llama_context: constructing llama_context
0.00.156.661 I llama_context: n_seq_max     = 1
0.00.156.662 I llama_context: n_ctx         = 2048
0.00.156.662 I llama_context: n_ctx_per_seq = 2048
0.00.156.663 I llama_context: n_batch       = 2048
0.00.156.663 I llama_context: n_ubatch      = 512
0.00.156.664 I llama_context: causal_attn   = 1
0.00.156.665 I llama_context: flash_attn    = 0
0.00.156.665 I llama_context: kv_unified    = false
0.00.156.668 I llama_context: freq_base     = 10000.0
0.00.156.668 I llama_context: freq_scale    = 1
0.00.156.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.809 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.843 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.133 I llama_context: graph nodes  = 967
0.00.279.134 I llama_context: graph splits = 1
0.00.279.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.432 I main: llama threadpool init, n_threads = 8
0.00.348.447 I 
0.00.348.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.531 I 
0.00.348.624 I sampler seed: 1234
0.00.348.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.643 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.614.452 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20549.93 tokens per second)
0.02.614.535 I llama_perf_context_print:        load time =     346.22 ms
0.02.614.550 I llama_perf_context_print: prompt eval time =     173.80 ms /     7 tokens (   24.83 ms per token,    40.28 tokens per second)
0.02.614.578 I llama_perf_context_print:        eval time =    2082.16 ms /    63 runs   (   33.05 ms per token,    30.26 tokens per second)
0.02.614.587 I llama_perf_context_print:       total time =    2267.78 ms /    70 tokens
0.02.614.596 I llama_perf_context_print:    graphs reused =         60

real	0m2.697s
user	0m18.509s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6118 (6c7e9a544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.223 I llama_model_loader: - type  f32:  194 tensors
0.00.030.223 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.227 I print_info: file format = GGUF V3 (latest)
0.00.030.227 I print_info: file type   = Q5_1
0.00.030.231 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.880 I load: printing all EOG tokens:
0.00.083.888 I load:   - 0 ('<|endoftext|>')
0.00.083.976 I load: special tokens cache size = 25
0.00.103.959 I load: token to piece cache size = 0.2984 MB
0.00.103.982 I print_info: arch             = gptneox
0.00.103.986 I print_info: vocab_only       = 0
0.00.103.986 I print_info: n_ctx_train      = 2048
0.00.103.987 I print_info: n_embd           = 2048
0.00.103.987 I print_info: n_layer          = 24
0.00.104.008 I print_info: n_head           = 16
0.00.104.014 I print_info: n_head_kv        = 16
0.00.104.014 I print_info: n_rot            = 32
0.00.104.015 I print_info: n_swa            = 0
0.00.104.016 I print_info: is_swa_any       = 0
0.00.104.017 I print_info: n_embd_head_k    = 128
0.00.104.018 I print_info: n_embd_head_v    = 128
0.00.104.021 I print_info: n_gqa            = 1
0.00.104.022 I print_info: n_embd_k_gqa     = 2048
0.00.104.025 I print_info: n_embd_v_gqa     = 2048
0.00.104.027 I print_info: f_norm_eps       = 1.0e-05
0.00.104.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.030 I print_info: f_logit_scale    = 0.0e+00
0.00.104.030 I print_info: f_attn_scale     = 0.0e+00
0.00.104.032 I print_info: n_ff             = 8192
0.00.104.032 I print_info: n_expert         = 0
0.00.104.033 I print_info: n_expert_used    = 0
0.00.104.033 I print_info: causal attn      = 1
0.00.104.034 I print_info: pooling type     = 0
0.00.104.035 I print_info: rope type        = 2
0.00.104.035 I print_info: rope scaling     = linear
0.00.104.037 I print_info: freq_base_train  = 10000.0
0.00.104.038 I print_info: freq_scale_train = 1
0.00.104.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.039 I print_info: rope_finetuned   = unknown
0.00.104.039 I print_info: model type       = 1.4B
0.00.104.041 I print_info: model params     = 1.41 B
0.00.104.042 I print_info: general.name     = 1.4B
0.00.104.045 I print_info: vocab type       = BPE
0.00.104.046 I print_info: n_vocab          = 50304
0.00.104.046 I print_info: n_merges         = 50009
0.00.104.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.050 I print_info: LF token         = 187 'Ċ'
0.00.104.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.051 I print_info: max token length = 1024
0.00.104.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.830 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.458 I llama_context: constructing llama_context
0.00.155.466 I llama_context: n_seq_max     = 1
0.00.155.466 I llama_context: n_ctx         = 128
0.00.155.467 I llama_context: n_ctx_per_seq = 128
0.00.155.467 I llama_context: n_batch       = 128
0.00.155.468 I llama_context: n_ubatch      = 128
0.00.155.468 I llama_context: causal_attn   = 1
0.00.155.469 I llama_context: flash_attn    = 0
0.00.155.469 I llama_context: kv_unified    = false
0.00.155.472 I llama_context: freq_base     = 10000.0
0.00.155.472 I llama_context: freq_scale    = 1
0.00.155.473 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.606 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.406 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.726 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.732 I llama_context: graph nodes  = 967
0.00.165.732 I llama_context: graph splits = 1
0.00.165.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.922 I 
0.00.225.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.025 I perplexity: tokenizing the input ..
0.00.233.871 I perplexity: tokenization took 8.841 ms
0.00.233.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.400.151 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.403.060 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.403.104 I llama_perf_context_print:        load time =     224.56 ms
0.03.403.106 I llama_perf_context_print: prompt eval time =    3165.64 ms /   128 tokens (   24.73 ms per token,    40.43 tokens per second)
0.03.403.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.403.109 I llama_perf_context_print:       total time =    3178.20 ms /   129 tokens
0.03.403.110 I llama_perf_context_print:    graphs reused =          0

real	0m3.464s
user	0m25.849s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6118 (6c7e9a544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.519 I llama_model_loader: - type  f32:  194 tensors
0.00.030.520 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.521 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.524 I print_info: file format = GGUF V3 (latest)
0.00.030.525 I print_info: file type   = Q2_K - Medium
0.00.030.529 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.896 I load: printing all EOG tokens:
0.00.089.903 I load:   - 0 ('<|endoftext|>')
0.00.089.999 I load: special tokens cache size = 25
0.00.110.186 I load: token to piece cache size = 0.2984 MB
0.00.110.212 I print_info: arch             = gptneox
0.00.110.215 I print_info: vocab_only       = 0
0.00.110.216 I print_info: n_ctx_train      = 2048
0.00.110.216 I print_info: n_embd           = 2048
0.00.110.216 I print_info: n_layer          = 24
0.00.110.238 I print_info: n_head           = 16
0.00.110.240 I print_info: n_head_kv        = 16
0.00.110.241 I print_info: n_rot            = 32
0.00.110.241 I print_info: n_swa            = 0
0.00.110.243 I print_info: is_swa_any       = 0
0.00.110.243 I print_info: n_embd_head_k    = 128
0.00.110.244 I print_info: n_embd_head_v    = 128
0.00.110.247 I print_info: n_gqa            = 1
0.00.110.249 I print_info: n_embd_k_gqa     = 2048
0.00.110.251 I print_info: n_embd_v_gqa     = 2048
0.00.110.253 I print_info: f_norm_eps       = 1.0e-05
0.00.110.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.255 I print_info: f_logit_scale    = 0.0e+00
0.00.110.256 I print_info: f_attn_scale     = 0.0e+00
0.00.110.257 I print_info: n_ff             = 8192
0.00.110.258 I print_info: n_expert         = 0
0.00.110.258 I print_info: n_expert_used    = 0
0.00.110.259 I print_info: causal attn      = 1
0.00.110.259 I print_info: pooling type     = 0
0.00.110.260 I print_info: rope type        = 2
0.00.110.260 I print_info: rope scaling     = linear
0.00.110.262 I print_info: freq_base_train  = 10000.0
0.00.110.262 I print_info: freq_scale_train = 1
0.00.110.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.263 I print_info: rope_finetuned   = unknown
0.00.110.264 I print_info: model type       = 1.4B
0.00.110.265 I print_info: model params     = 1.41 B
0.00.110.265 I print_info: general.name     = 1.4B
0.00.110.269 I print_info: vocab type       = BPE
0.00.110.270 I print_info: n_vocab          = 50304
0.00.110.270 I print_info: n_merges         = 50009
0.00.110.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.273 I print_info: LF token         = 187 'Ċ'
0.00.110.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.275 I print_info: max token length = 1024
0.00.110.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.752 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.315 I llama_context: constructing llama_context
0.00.139.322 I llama_context: n_seq_max     = 1
0.00.139.323 I llama_context: n_ctx         = 2048
0.00.139.323 I llama_context: n_ctx_per_seq = 2048
0.00.139.323 I llama_context: n_batch       = 2048
0.00.139.324 I llama_context: n_ubatch      = 512
0.00.139.324 I llama_context: causal_attn   = 1
0.00.139.325 I llama_context: flash_attn    = 0
0.00.139.326 I llama_context: kv_unified    = false
0.00.139.328 I llama_context: freq_base     = 10000.0
0.00.139.329 I llama_context: freq_scale    = 1
0.00.139.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.468 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.825 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.170 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.175 I llama_context: graph nodes  = 967
0.00.262.175 I llama_context: graph splits = 1
0.00.262.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.680 I main: llama threadpool init, n_threads = 8
0.00.311.697 I 
0.00.311.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.784 I 
0.00.311.882 I sampler seed: 1234
0.00.311.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.902 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.775.544 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21534.73 tokens per second)
0.01.775.557 I llama_perf_context_print:        load time =     309.46 ms
0.01.775.566 I llama_perf_context_print: prompt eval time =     111.60 ms /     7 tokens (   15.94 ms per token,    62.72 tokens per second)
0.01.775.574 I llama_perf_context_print:        eval time =    1342.14 ms /    63 runs   (   21.30 ms per token,    46.94 tokens per second)
0.01.775.582 I llama_perf_context_print:       total time =    1465.60 ms /    70 tokens
0.01.775.591 I llama_perf_context_print:    graphs reused =         60

real	0m1.846s
user	0m12.061s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6118 (6c7e9a544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.338 I llama_model_loader: - type  f32:  194 tensors
0.00.030.339 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.340 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.344 I print_info: file format = GGUF V3 (latest)
0.00.030.345 I print_info: file type   = Q2_K - Medium
0.00.030.350 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.914 I load: printing all EOG tokens:
0.00.083.921 I load:   - 0 ('<|endoftext|>')
0.00.084.019 I load: special tokens cache size = 25
0.00.103.709 I load: token to piece cache size = 0.2984 MB
0.00.103.732 I print_info: arch             = gptneox
0.00.103.736 I print_info: vocab_only       = 0
0.00.103.736 I print_info: n_ctx_train      = 2048
0.00.103.737 I print_info: n_embd           = 2048
0.00.103.737 I print_info: n_layer          = 24
0.00.103.757 I print_info: n_head           = 16
0.00.103.760 I print_info: n_head_kv        = 16
0.00.103.761 I print_info: n_rot            = 32
0.00.103.761 I print_info: n_swa            = 0
0.00.103.763 I print_info: is_swa_any       = 0
0.00.103.764 I print_info: n_embd_head_k    = 128
0.00.103.764 I print_info: n_embd_head_v    = 128
0.00.103.766 I print_info: n_gqa            = 1
0.00.103.768 I print_info: n_embd_k_gqa     = 2048
0.00.103.770 I print_info: n_embd_v_gqa     = 2048
0.00.103.787 I print_info: f_norm_eps       = 1.0e-05
0.00.103.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.791 I print_info: f_logit_scale    = 0.0e+00
0.00.103.791 I print_info: f_attn_scale     = 0.0e+00
0.00.103.793 I print_info: n_ff             = 8192
0.00.103.794 I print_info: n_expert         = 0
0.00.103.794 I print_info: n_expert_used    = 0
0.00.103.795 I print_info: causal attn      = 1
0.00.103.795 I print_info: pooling type     = 0
0.00.103.796 I print_info: rope type        = 2
0.00.103.796 I print_info: rope scaling     = linear
0.00.103.799 I print_info: freq_base_train  = 10000.0
0.00.103.799 I print_info: freq_scale_train = 1
0.00.103.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.800 I print_info: rope_finetuned   = unknown
0.00.103.801 I print_info: model type       = 1.4B
0.00.103.802 I print_info: model params     = 1.41 B
0.00.103.803 I print_info: general.name     = 1.4B
0.00.103.806 I print_info: vocab type       = BPE
0.00.103.807 I print_info: n_vocab          = 50304
0.00.103.808 I print_info: n_merges         = 50009
0.00.103.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.811 I print_info: LF token         = 187 'Ċ'
0.00.103.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.812 I print_info: max token length = 1024
0.00.103.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.438 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.012 I llama_context: constructing llama_context
0.00.133.018 I llama_context: n_seq_max     = 1
0.00.133.018 I llama_context: n_ctx         = 128
0.00.133.019 I llama_context: n_ctx_per_seq = 128
0.00.133.019 I llama_context: n_batch       = 128
0.00.133.019 I llama_context: n_ubatch      = 128
0.00.133.020 I llama_context: causal_attn   = 1
0.00.133.022 I llama_context: flash_attn    = 0
0.00.133.022 I llama_context: kv_unified    = false
0.00.133.024 I llama_context: freq_base     = 10000.0
0.00.133.025 I llama_context: freq_scale    = 1
0.00.133.026 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.167 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.958 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.265 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.270 I llama_context: graph nodes  = 967
0.00.143.270 I llama_context: graph splits = 1
0.00.143.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.629 I 
0.00.182.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.733 I perplexity: tokenizing the input ..
0.00.191.541 I perplexity: tokenization took 8.803 ms
0.00.191.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.469 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.265.396 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.265.440 I llama_perf_context_print:        load time =     182.27 ms
0.02.265.442 I llama_perf_context_print: prompt eval time =    2070.30 ms /   128 tokens (   16.17 ms per token,    61.83 tokens per second)
0.02.265.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.446 I llama_perf_context_print:       total time =    2082.83 ms /   129 tokens
0.02.265.446 I llama_perf_context_print:    graphs reused =          0

real	0m2.312s
user	0m16.917s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6118 (6c7e9a544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.013.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.318 I llama_model_loader: - type  f32:  194 tensors
0.00.031.319 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.320 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.321 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.325 I print_info: file format = GGUF V3 (latest)
0.00.031.325 I print_info: file type   = Q3_K - Medium
0.00.031.331 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.388 I load: printing all EOG tokens:
0.00.092.396 I load:   - 0 ('<|endoftext|>')
0.00.092.507 I load: special tokens cache size = 25
0.00.112.784 I load: token to piece cache size = 0.2984 MB
0.00.112.808 I print_info: arch             = gptneox
0.00.112.811 I print_info: vocab_only       = 0
0.00.112.812 I print_info: n_ctx_train      = 2048
0.00.112.813 I print_info: n_embd           = 2048
0.00.112.813 I print_info: n_layer          = 24
0.00.112.837 I print_info: n_head           = 16
0.00.112.840 I print_info: n_head_kv        = 16
0.00.112.840 I print_info: n_rot            = 32
0.00.112.841 I print_info: n_swa            = 0
0.00.112.842 I print_info: is_swa_any       = 0
0.00.112.843 I print_info: n_embd_head_k    = 128
0.00.112.843 I print_info: n_embd_head_v    = 128
0.00.112.845 I print_info: n_gqa            = 1
0.00.112.847 I print_info: n_embd_k_gqa     = 2048
0.00.112.849 I print_info: n_embd_v_gqa     = 2048
0.00.112.852 I print_info: f_norm_eps       = 1.0e-05
0.00.112.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.854 I print_info: f_logit_scale    = 0.0e+00
0.00.112.855 I print_info: f_attn_scale     = 0.0e+00
0.00.112.856 I print_info: n_ff             = 8192
0.00.112.857 I print_info: n_expert         = 0
0.00.112.858 I print_info: n_expert_used    = 0
0.00.112.858 I print_info: causal attn      = 1
0.00.112.858 I print_info: pooling type     = 0
0.00.112.859 I print_info: rope type        = 2
0.00.112.860 I print_info: rope scaling     = linear
0.00.112.862 I print_info: freq_base_train  = 10000.0
0.00.112.863 I print_info: freq_scale_train = 1
0.00.112.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.864 I print_info: rope_finetuned   = unknown
0.00.112.865 I print_info: model type       = 1.4B
0.00.112.866 I print_info: model params     = 1.41 B
0.00.112.866 I print_info: general.name     = 1.4B
0.00.112.870 I print_info: vocab type       = BPE
0.00.112.871 I print_info: n_vocab          = 50304
0.00.112.871 I print_info: n_merges         = 50009
0.00.112.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.875 I print_info: LF token         = 187 'Ċ'
0.00.112.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.877 I print_info: max token length = 1024
0.00.112.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.845 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.150.416 I llama_context: constructing llama_context
0.00.150.422 I llama_context: n_seq_max     = 1
0.00.150.423 I llama_context: n_ctx         = 2048
0.00.150.423 I llama_context: n_ctx_per_seq = 2048
0.00.150.424 I llama_context: n_batch       = 2048
0.00.150.424 I llama_context: n_ubatch      = 512
0.00.150.425 I llama_context: causal_attn   = 1
0.00.150.426 I llama_context: flash_attn    = 0
0.00.150.426 I llama_context: kv_unified    = false
0.00.150.428 I llama_context: freq_base     = 10000.0
0.00.150.429 I llama_context: freq_scale    = 1
0.00.150.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.568 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.633 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.974 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.979 I llama_context: graph nodes  = 967
0.00.272.979 I llama_context: graph splits = 1
0.00.272.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.756 I main: llama threadpool init, n_threads = 8
0.00.319.771 I 
0.00.319.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.855 I 
0.00.319.950 I sampler seed: 1234
0.00.319.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.968 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.783.581 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.01.783.593 I llama_perf_context_print:        load time =     317.46 ms
0.01.783.602 I llama_perf_context_print: prompt eval time =      98.46 ms /     7 tokens (   14.07 ms per token,    71.10 tokens per second)
0.01.783.610 I llama_perf_context_print:        eval time =    1355.39 ms /    63 runs   (   21.51 ms per token,    46.48 tokens per second)
0.01.783.619 I llama_perf_context_print:       total time =    1465.55 ms /    70 tokens
0.01.783.629 I llama_perf_context_print:    graphs reused =         60

real	0m1.858s
user	0m11.944s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6118 (6c7e9a544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.921 I llama_model_loader: - type  f32:  194 tensors
0.00.029.922 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.923 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.924 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.927 I print_info: file format = GGUF V3 (latest)
0.00.029.928 I print_info: file type   = Q3_K - Medium
0.00.029.933 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.296 I load: printing all EOG tokens:
0.00.084.306 I load:   - 0 ('<|endoftext|>')
0.00.084.453 I load: special tokens cache size = 25
0.00.104.396 I load: token to piece cache size = 0.2984 MB
0.00.104.421 I print_info: arch             = gptneox
0.00.104.424 I print_info: vocab_only       = 0
0.00.104.425 I print_info: n_ctx_train      = 2048
0.00.104.425 I print_info: n_embd           = 2048
0.00.104.426 I print_info: n_layer          = 24
0.00.104.448 I print_info: n_head           = 16
0.00.104.453 I print_info: n_head_kv        = 16
0.00.104.453 I print_info: n_rot            = 32
0.00.104.454 I print_info: n_swa            = 0
0.00.104.455 I print_info: is_swa_any       = 0
0.00.104.455 I print_info: n_embd_head_k    = 128
0.00.104.456 I print_info: n_embd_head_v    = 128
0.00.104.459 I print_info: n_gqa            = 1
0.00.104.460 I print_info: n_embd_k_gqa     = 2048
0.00.104.463 I print_info: n_embd_v_gqa     = 2048
0.00.104.465 I print_info: f_norm_eps       = 1.0e-05
0.00.104.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.467 I print_info: f_logit_scale    = 0.0e+00
0.00.104.468 I print_info: f_attn_scale     = 0.0e+00
0.00.104.469 I print_info: n_ff             = 8192
0.00.104.470 I print_info: n_expert         = 0
0.00.104.470 I print_info: n_expert_used    = 0
0.00.104.471 I print_info: causal attn      = 1
0.00.104.472 I print_info: pooling type     = 0
0.00.104.472 I print_info: rope type        = 2
0.00.104.473 I print_info: rope scaling     = linear
0.00.104.475 I print_info: freq_base_train  = 10000.0
0.00.104.476 I print_info: freq_scale_train = 1
0.00.104.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.477 I print_info: rope_finetuned   = unknown
0.00.104.478 I print_info: model type       = 1.4B
0.00.104.480 I print_info: model params     = 1.41 B
0.00.104.481 I print_info: general.name     = 1.4B
0.00.104.484 I print_info: vocab type       = BPE
0.00.104.485 I print_info: n_vocab          = 50304
0.00.104.486 I print_info: n_merges         = 50009
0.00.104.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.490 I print_info: LF token         = 187 'Ċ'
0.00.104.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.491 I print_info: max token length = 1024
0.00.104.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.651 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.262 I llama_context: constructing llama_context
0.00.142.269 I llama_context: n_seq_max     = 1
0.00.142.270 I llama_context: n_ctx         = 128
0.00.142.270 I llama_context: n_ctx_per_seq = 128
0.00.142.270 I llama_context: n_batch       = 128
0.00.142.271 I llama_context: n_ubatch      = 128
0.00.142.271 I llama_context: causal_attn   = 1
0.00.142.273 I llama_context: flash_attn    = 0
0.00.142.273 I llama_context: kv_unified    = false
0.00.142.276 I llama_context: freq_base     = 10000.0
0.00.142.276 I llama_context: freq_scale    = 1
0.00.142.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.414 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.353 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.711 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.720 I llama_context: graph nodes  = 967
0.00.152.720 I llama_context: graph splits = 1
0.00.152.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.571 I 
0.00.189.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.676 I perplexity: tokenizing the input ..
0.00.198.522 I perplexity: tokenization took 8.84 ms
0.00.198.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.710 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.009.640 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.009.686 I llama_perf_context_print:        load time =     189.22 ms
0.02.009.688 I llama_perf_context_print: prompt eval time =    1807.55 ms /   128 tokens (   14.12 ms per token,    70.81 tokens per second)
0.02.009.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.691 I llama_perf_context_print:       total time =    1820.13 ms /   129 tokens
0.02.009.692 I llama_perf_context_print:    graphs reused =          0

real	0m2.062s
user	0m14.827s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6118 (6c7e9a544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.542 I llama_model_loader: - type  f32:  194 tensors
0.00.030.543 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.543 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.544 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.547 I print_info: file format = GGUF V3 (latest)
0.00.030.548 I print_info: file type   = Q4_K - Medium
0.00.030.552 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.059 I load: printing all EOG tokens:
0.00.087.069 I load:   - 0 ('<|endoftext|>')
0.00.087.209 I load: special tokens cache size = 25
0.00.107.369 I load: token to piece cache size = 0.2984 MB
0.00.107.398 I print_info: arch             = gptneox
0.00.107.402 I print_info: vocab_only       = 0
0.00.107.403 I print_info: n_ctx_train      = 2048
0.00.107.403 I print_info: n_embd           = 2048
0.00.107.404 I print_info: n_layer          = 24
0.00.107.427 I print_info: n_head           = 16
0.00.107.434 I print_info: n_head_kv        = 16
0.00.107.434 I print_info: n_rot            = 32
0.00.107.435 I print_info: n_swa            = 0
0.00.107.437 I print_info: is_swa_any       = 0
0.00.107.437 I print_info: n_embd_head_k    = 128
0.00.107.437 I print_info: n_embd_head_v    = 128
0.00.107.440 I print_info: n_gqa            = 1
0.00.107.443 I print_info: n_embd_k_gqa     = 2048
0.00.107.445 I print_info: n_embd_v_gqa     = 2048
0.00.107.447 I print_info: f_norm_eps       = 1.0e-05
0.00.107.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.450 I print_info: f_logit_scale    = 0.0e+00
0.00.107.450 I print_info: f_attn_scale     = 0.0e+00
0.00.107.452 I print_info: n_ff             = 8192
0.00.107.452 I print_info: n_expert         = 0
0.00.107.453 I print_info: n_expert_used    = 0
0.00.107.453 I print_info: causal attn      = 1
0.00.107.455 I print_info: pooling type     = 0
0.00.107.455 I print_info: rope type        = 2
0.00.107.456 I print_info: rope scaling     = linear
0.00.107.458 I print_info: freq_base_train  = 10000.0
0.00.107.459 I print_info: freq_scale_train = 1
0.00.107.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.460 I print_info: rope_finetuned   = unknown
0.00.107.461 I print_info: model type       = 1.4B
0.00.107.462 I print_info: model params     = 1.41 B
0.00.107.462 I print_info: general.name     = 1.4B
0.00.107.467 I print_info: vocab type       = BPE
0.00.107.468 I print_info: n_vocab          = 50304
0.00.107.468 I print_info: n_merges         = 50009
0.00.107.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.472 I print_info: LF token         = 187 'Ċ'
0.00.107.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.474 I print_info: max token length = 1024
0.00.107.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.093 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.707 I llama_context: constructing llama_context
0.00.151.715 I llama_context: n_seq_max     = 1
0.00.151.716 I llama_context: n_ctx         = 2048
0.00.151.716 I llama_context: n_ctx_per_seq = 2048
0.00.151.717 I llama_context: n_batch       = 2048
0.00.151.717 I llama_context: n_ubatch      = 512
0.00.151.718 I llama_context: causal_attn   = 1
0.00.151.718 I llama_context: flash_attn    = 0
0.00.151.719 I llama_context: kv_unified    = false
0.00.151.720 I llama_context: freq_base     = 10000.0
0.00.151.721 I llama_context: freq_scale    = 1
0.00.151.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.865 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.221 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.553 I llama_context: graph nodes  = 967
0.00.275.553 I llama_context: graph splits = 1
0.00.275.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.267 I main: llama threadpool init, n_threads = 8
0.00.325.282 I 
0.00.325.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.366 I 
0.00.325.460 I sampler seed: 1234
0.00.325.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.479 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.857.887 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20621.55 tokens per second)
0.01.857.900 I llama_perf_context_print:        load time =     323.03 ms
0.01.857.910 I llama_perf_context_print: prompt eval time =     112.02 ms /     7 tokens (   16.00 ms per token,    62.49 tokens per second)
0.01.857.918 I llama_perf_context_print:        eval time =    1410.23 ms /    63 runs   (   22.38 ms per token,    44.67 tokens per second)
0.01.857.926 I llama_perf_context_print:       total time =    1534.33 ms /    70 tokens
0.01.857.938 I llama_perf_context_print:    graphs reused =         60

real	0m1.936s
user	0m12.624s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6118 (6c7e9a544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.098 I llama_model_loader: - type  f32:  194 tensors
0.00.030.099 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.099 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.099 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.102 I print_info: file format = GGUF V3 (latest)
0.00.030.103 I print_info: file type   = Q4_K - Medium
0.00.030.107 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.389 I load: printing all EOG tokens:
0.00.083.396 I load:   - 0 ('<|endoftext|>')
0.00.083.481 I load: special tokens cache size = 25
0.00.103.506 I load: token to piece cache size = 0.2984 MB
0.00.103.530 I print_info: arch             = gptneox
0.00.103.533 I print_info: vocab_only       = 0
0.00.103.534 I print_info: n_ctx_train      = 2048
0.00.103.534 I print_info: n_embd           = 2048
0.00.103.535 I print_info: n_layer          = 24
0.00.103.557 I print_info: n_head           = 16
0.00.103.560 I print_info: n_head_kv        = 16
0.00.103.560 I print_info: n_rot            = 32
0.00.103.561 I print_info: n_swa            = 0
0.00.103.562 I print_info: is_swa_any       = 0
0.00.103.563 I print_info: n_embd_head_k    = 128
0.00.103.563 I print_info: n_embd_head_v    = 128
0.00.103.565 I print_info: n_gqa            = 1
0.00.103.568 I print_info: n_embd_k_gqa     = 2048
0.00.103.570 I print_info: n_embd_v_gqa     = 2048
0.00.103.571 I print_info: f_norm_eps       = 1.0e-05
0.00.103.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.574 I print_info: f_logit_scale    = 0.0e+00
0.00.103.575 I print_info: f_attn_scale     = 0.0e+00
0.00.103.576 I print_info: n_ff             = 8192
0.00.103.576 I print_info: n_expert         = 0
0.00.103.576 I print_info: n_expert_used    = 0
0.00.103.577 I print_info: causal attn      = 1
0.00.103.577 I print_info: pooling type     = 0
0.00.103.577 I print_info: rope type        = 2
0.00.103.578 I print_info: rope scaling     = linear
0.00.103.580 I print_info: freq_base_train  = 10000.0
0.00.103.580 I print_info: freq_scale_train = 1
0.00.103.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.581 I print_info: rope_finetuned   = unknown
0.00.103.582 I print_info: model type       = 1.4B
0.00.103.583 I print_info: model params     = 1.41 B
0.00.103.583 I print_info: general.name     = 1.4B
0.00.103.586 I print_info: vocab type       = BPE
0.00.103.588 I print_info: n_vocab          = 50304
0.00.103.588 I print_info: n_merges         = 50009
0.00.103.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.591 I print_info: LF token         = 187 'Ċ'
0.00.103.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.593 I print_info: max token length = 1024
0.00.103.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.587 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.193 I llama_context: constructing llama_context
0.00.148.201 I llama_context: n_seq_max     = 1
0.00.148.202 I llama_context: n_ctx         = 128
0.00.148.202 I llama_context: n_ctx_per_seq = 128
0.00.148.202 I llama_context: n_batch       = 128
0.00.148.203 I llama_context: n_ubatch      = 128
0.00.148.205 I llama_context: causal_attn   = 1
0.00.148.206 I llama_context: flash_attn    = 0
0.00.148.206 I llama_context: kv_unified    = false
0.00.148.209 I llama_context: freq_base     = 10000.0
0.00.148.209 I llama_context: freq_scale    = 1
0.00.148.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.345 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.076 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.472 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.477 I llama_context: graph nodes  = 967
0.00.158.477 I llama_context: graph splits = 1
0.00.158.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.601 I 
0.00.200.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.707 I perplexity: tokenizing the input ..
0.00.209.602 I perplexity: tokenization took 8.889 ms
0.00.209.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.984 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.181.928 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.181.975 I llama_perf_context_print:        load time =     200.23 ms
0.02.181.977 I llama_perf_context_print: prompt eval time =    1968.72 ms /   128 tokens (   15.38 ms per token,    65.02 tokens per second)
0.02.181.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.979 I llama_perf_context_print:       total time =    1981.39 ms /   129 tokens
0.02.181.980 I llama_perf_context_print:    graphs reused =          0

real	0m2.239s
user	0m16.154s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6118 (6c7e9a544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.730 I llama_model_loader: - type  f32:  194 tensors
0.00.029.732 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.732 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.735 I print_info: file format = GGUF V3 (latest)
0.00.029.736 I print_info: file type   = Q5_K - Medium
0.00.029.740 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.435 I load: printing all EOG tokens:
0.00.085.445 I load:   - 0 ('<|endoftext|>')
0.00.085.544 I load: special tokens cache size = 25
0.00.105.265 I load: token to piece cache size = 0.2984 MB
0.00.105.294 I print_info: arch             = gptneox
0.00.105.297 I print_info: vocab_only       = 0
0.00.105.298 I print_info: n_ctx_train      = 2048
0.00.105.299 I print_info: n_embd           = 2048
0.00.105.299 I print_info: n_layer          = 24
0.00.105.324 I print_info: n_head           = 16
0.00.105.331 I print_info: n_head_kv        = 16
0.00.105.331 I print_info: n_rot            = 32
0.00.105.332 I print_info: n_swa            = 0
0.00.105.333 I print_info: is_swa_any       = 0
0.00.105.334 I print_info: n_embd_head_k    = 128
0.00.105.335 I print_info: n_embd_head_v    = 128
0.00.105.338 I print_info: n_gqa            = 1
0.00.105.340 I print_info: n_embd_k_gqa     = 2048
0.00.105.342 I print_info: n_embd_v_gqa     = 2048
0.00.105.344 I print_info: f_norm_eps       = 1.0e-05
0.00.105.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.346 I print_info: f_logit_scale    = 0.0e+00
0.00.105.347 I print_info: f_attn_scale     = 0.0e+00
0.00.105.349 I print_info: n_ff             = 8192
0.00.105.349 I print_info: n_expert         = 0
0.00.105.350 I print_info: n_expert_used    = 0
0.00.105.350 I print_info: causal attn      = 1
0.00.105.351 I print_info: pooling type     = 0
0.00.105.351 I print_info: rope type        = 2
0.00.105.353 I print_info: rope scaling     = linear
0.00.105.355 I print_info: freq_base_train  = 10000.0
0.00.105.356 I print_info: freq_scale_train = 1
0.00.105.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.357 I print_info: rope_finetuned   = unknown
0.00.105.357 I print_info: model type       = 1.4B
0.00.105.358 I print_info: model params     = 1.41 B
0.00.105.359 I print_info: general.name     = 1.4B
0.00.105.362 I print_info: vocab type       = BPE
0.00.105.363 I print_info: n_vocab          = 50304
0.00.105.364 I print_info: n_merges         = 50009
0.00.105.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.367 I print_info: LF token         = 187 'Ċ'
0.00.105.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.368 I print_info: max token length = 1024
0.00.105.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.326 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.929 I llama_context: constructing llama_context
0.00.155.936 I llama_context: n_seq_max     = 1
0.00.155.937 I llama_context: n_ctx         = 2048
0.00.155.937 I llama_context: n_ctx_per_seq = 2048
0.00.155.937 I llama_context: n_batch       = 2048
0.00.155.938 I llama_context: n_ubatch      = 512
0.00.155.939 I llama_context: causal_attn   = 1
0.00.155.939 I llama_context: flash_attn    = 0
0.00.155.940 I llama_context: kv_unified    = false
0.00.155.942 I llama_context: freq_base     = 10000.0
0.00.155.943 I llama_context: freq_scale    = 1
0.00.155.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.111 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.969 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.312 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.318 I llama_context: graph nodes  = 967
0.00.280.319 I llama_context: graph splits = 1
0.00.280.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.818 I main: llama threadpool init, n_threads = 8
0.00.339.835 I 
0.00.339.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.918 I 
0.00.340.018 I sampler seed: 1234
0.00.340.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.036 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.209.122 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.02.209.135 I llama_perf_context_print:        load time =     337.60 ms
0.02.209.144 I llama_perf_context_print: prompt eval time =     140.47 ms /     7 tokens (   20.07 ms per token,    49.83 tokens per second)
0.02.209.154 I llama_perf_context_print:        eval time =    1718.98 ms /    63 runs   (   27.29 ms per token,    36.65 tokens per second)
0.02.209.166 I llama_perf_context_print:       total time =    1871.01 ms /    70 tokens
0.02.209.174 I llama_perf_context_print:    graphs reused =         60

real	0m2.292s
user	0m15.374s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6118 (6c7e9a544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.991 I llama_model_loader: - type  f32:  194 tensors
0.00.029.992 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.993 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.995 I print_info: file format = GGUF V3 (latest)
0.00.029.996 I print_info: file type   = Q5_K - Medium
0.00.030.001 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.569 I load: printing all EOG tokens:
0.00.084.578 I load:   - 0 ('<|endoftext|>')
0.00.084.699 I load: special tokens cache size = 25
0.00.104.448 I load: token to piece cache size = 0.2984 MB
0.00.104.471 I print_info: arch             = gptneox
0.00.104.474 I print_info: vocab_only       = 0
0.00.104.474 I print_info: n_ctx_train      = 2048
0.00.104.475 I print_info: n_embd           = 2048
0.00.104.475 I print_info: n_layer          = 24
0.00.104.495 I print_info: n_head           = 16
0.00.104.498 I print_info: n_head_kv        = 16
0.00.104.498 I print_info: n_rot            = 32
0.00.104.498 I print_info: n_swa            = 0
0.00.104.500 I print_info: is_swa_any       = 0
0.00.104.500 I print_info: n_embd_head_k    = 128
0.00.104.501 I print_info: n_embd_head_v    = 128
0.00.104.505 I print_info: n_gqa            = 1
0.00.104.507 I print_info: n_embd_k_gqa     = 2048
0.00.104.509 I print_info: n_embd_v_gqa     = 2048
0.00.104.511 I print_info: f_norm_eps       = 1.0e-05
0.00.104.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.513 I print_info: f_logit_scale    = 0.0e+00
0.00.104.514 I print_info: f_attn_scale     = 0.0e+00
0.00.104.515 I print_info: n_ff             = 8192
0.00.104.515 I print_info: n_expert         = 0
0.00.104.516 I print_info: n_expert_used    = 0
0.00.104.516 I print_info: causal attn      = 1
0.00.104.517 I print_info: pooling type     = 0
0.00.104.517 I print_info: rope type        = 2
0.00.104.517 I print_info: rope scaling     = linear
0.00.104.519 I print_info: freq_base_train  = 10000.0
0.00.104.520 I print_info: freq_scale_train = 1
0.00.104.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.521 I print_info: rope_finetuned   = unknown
0.00.104.521 I print_info: model type       = 1.4B
0.00.104.522 I print_info: model params     = 1.41 B
0.00.104.522 I print_info: general.name     = 1.4B
0.00.104.526 I print_info: vocab type       = BPE
0.00.104.527 I print_info: n_vocab          = 50304
0.00.104.527 I print_info: n_merges         = 50009
0.00.104.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.530 I print_info: LF token         = 187 'Ċ'
0.00.104.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.532 I print_info: max token length = 1024
0.00.104.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.561 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.181 I llama_context: constructing llama_context
0.00.155.188 I llama_context: n_seq_max     = 1
0.00.155.188 I llama_context: n_ctx         = 128
0.00.155.189 I llama_context: n_ctx_per_seq = 128
0.00.155.189 I llama_context: n_batch       = 128
0.00.155.189 I llama_context: n_ubatch      = 128
0.00.155.190 I llama_context: causal_attn   = 1
0.00.155.190 I llama_context: flash_attn    = 0
0.00.155.192 I llama_context: kv_unified    = false
0.00.155.194 I llama_context: freq_base     = 10000.0
0.00.155.195 I llama_context: freq_scale    = 1
0.00.155.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.332 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.008 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.354 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.359 I llama_context: graph nodes  = 967
0.00.165.360 I llama_context: graph splits = 1
0.00.165.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.898 I 
0.00.214.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.002 I perplexity: tokenizing the input ..
0.00.223.854 I perplexity: tokenization took 8.847 ms
0.00.223.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.798.521 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.801.453 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.801.498 I llama_perf_context_print:        load time =     214.53 ms
0.02.801.502 I llama_perf_context_print: prompt eval time =    2574.03 ms /   128 tokens (   20.11 ms per token,    49.73 tokens per second)
0.02.801.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.801.504 I llama_perf_context_print:       total time =    2586.62 ms /   129 tokens
0.02.801.505 I llama_perf_context_print:    graphs reused =          0

real	0m2.862s
user	0m20.997s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6118 (6c7e9a544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.558 I llama_model_loader: - type  f32:  194 tensors
0.00.030.559 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.561 I print_info: file format = GGUF V3 (latest)
0.00.030.562 I print_info: file type   = Q6_K
0.00.030.565 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.534 I load: printing all EOG tokens:
0.00.090.545 I load:   - 0 ('<|endoftext|>')
0.00.090.652 I load: special tokens cache size = 25
0.00.110.642 I load: token to piece cache size = 0.2984 MB
0.00.110.666 I print_info: arch             = gptneox
0.00.110.669 I print_info: vocab_only       = 0
0.00.110.670 I print_info: n_ctx_train      = 2048
0.00.110.670 I print_info: n_embd           = 2048
0.00.110.671 I print_info: n_layer          = 24
0.00.110.700 I print_info: n_head           = 16
0.00.110.704 I print_info: n_head_kv        = 16
0.00.110.704 I print_info: n_rot            = 32
0.00.110.705 I print_info: n_swa            = 0
0.00.110.706 I print_info: is_swa_any       = 0
0.00.110.707 I print_info: n_embd_head_k    = 128
0.00.110.707 I print_info: n_embd_head_v    = 128
0.00.110.709 I print_info: n_gqa            = 1
0.00.110.712 I print_info: n_embd_k_gqa     = 2048
0.00.110.714 I print_info: n_embd_v_gqa     = 2048
0.00.110.716 I print_info: f_norm_eps       = 1.0e-05
0.00.110.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.718 I print_info: f_logit_scale    = 0.0e+00
0.00.110.718 I print_info: f_attn_scale     = 0.0e+00
0.00.110.720 I print_info: n_ff             = 8192
0.00.110.720 I print_info: n_expert         = 0
0.00.110.722 I print_info: n_expert_used    = 0
0.00.110.723 I print_info: causal attn      = 1
0.00.110.723 I print_info: pooling type     = 0
0.00.110.724 I print_info: rope type        = 2
0.00.110.724 I print_info: rope scaling     = linear
0.00.110.726 I print_info: freq_base_train  = 10000.0
0.00.110.727 I print_info: freq_scale_train = 1
0.00.110.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.728 I print_info: rope_finetuned   = unknown
0.00.110.728 I print_info: model type       = 1.4B
0.00.110.730 I print_info: model params     = 1.41 B
0.00.110.730 I print_info: general.name     = 1.4B
0.00.110.733 I print_info: vocab type       = BPE
0.00.110.735 I print_info: n_vocab          = 50304
0.00.110.735 I print_info: n_merges         = 50009
0.00.110.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.738 I print_info: LF token         = 187 'Ċ'
0.00.110.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.740 I print_info: max token length = 1024
0.00.110.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.132 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.731 I llama_context: constructing llama_context
0.00.165.737 I llama_context: n_seq_max     = 1
0.00.165.737 I llama_context: n_ctx         = 2048
0.00.165.738 I llama_context: n_ctx_per_seq = 2048
0.00.165.738 I llama_context: n_batch       = 2048
0.00.165.739 I llama_context: n_ubatch      = 512
0.00.165.739 I llama_context: causal_attn   = 1
0.00.165.740 I llama_context: flash_attn    = 0
0.00.165.740 I llama_context: kv_unified    = false
0.00.165.743 I llama_context: freq_base     = 10000.0
0.00.165.744 I llama_context: freq_scale    = 1
0.00.165.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.890 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.286.620 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.965 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.971 I llama_context: graph nodes  = 967
0.00.288.971 I llama_context: graph splits = 1
0.00.288.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.112 I main: llama threadpool init, n_threads = 8
0.00.351.126 I 
0.00.351.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.212 I 
0.00.351.307 I sampler seed: 1234
0.00.351.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.325 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.368.894 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.02.368.908 I llama_perf_context_print:        load time =     348.88 ms
0.02.368.916 I llama_perf_context_print: prompt eval time =     149.70 ms /     7 tokens (   21.39 ms per token,    46.76 tokens per second)
0.02.368.932 I llama_perf_context_print:        eval time =    1857.94 ms /    63 runs   (   29.49 ms per token,    33.91 tokens per second)
0.02.368.943 I llama_perf_context_print:       total time =    2019.51 ms /    70 tokens
0.02.368.950 I llama_perf_context_print:    graphs reused =         60

real	0m2.454s
user	0m16.525s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6118 (6c7e9a544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.280 I llama_model_loader: - type  f32:  194 tensors
0.00.030.281 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.284 I print_info: file format = GGUF V3 (latest)
0.00.030.285 I print_info: file type   = Q6_K
0.00.030.288 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.707 I load: printing all EOG tokens:
0.00.084.715 I load:   - 0 ('<|endoftext|>')
0.00.084.809 I load: special tokens cache size = 25
0.00.106.564 I load: token to piece cache size = 0.2984 MB
0.00.106.590 I print_info: arch             = gptneox
0.00.106.593 I print_info: vocab_only       = 0
0.00.106.593 I print_info: n_ctx_train      = 2048
0.00.106.594 I print_info: n_embd           = 2048
0.00.106.594 I print_info: n_layer          = 24
0.00.106.615 I print_info: n_head           = 16
0.00.106.618 I print_info: n_head_kv        = 16
0.00.106.619 I print_info: n_rot            = 32
0.00.106.619 I print_info: n_swa            = 0
0.00.106.621 I print_info: is_swa_any       = 0
0.00.106.621 I print_info: n_embd_head_k    = 128
0.00.106.622 I print_info: n_embd_head_v    = 128
0.00.106.624 I print_info: n_gqa            = 1
0.00.106.626 I print_info: n_embd_k_gqa     = 2048
0.00.106.628 I print_info: n_embd_v_gqa     = 2048
0.00.106.630 I print_info: f_norm_eps       = 1.0e-05
0.00.106.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.633 I print_info: f_logit_scale    = 0.0e+00
0.00.106.633 I print_info: f_attn_scale     = 0.0e+00
0.00.106.635 I print_info: n_ff             = 8192
0.00.106.635 I print_info: n_expert         = 0
0.00.106.636 I print_info: n_expert_used    = 0
0.00.106.636 I print_info: causal attn      = 1
0.00.106.637 I print_info: pooling type     = 0
0.00.106.638 I print_info: rope type        = 2
0.00.106.638 I print_info: rope scaling     = linear
0.00.106.640 I print_info: freq_base_train  = 10000.0
0.00.106.641 I print_info: freq_scale_train = 1
0.00.106.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.642 I print_info: rope_finetuned   = unknown
0.00.106.643 I print_info: model type       = 1.4B
0.00.106.644 I print_info: model params     = 1.41 B
0.00.106.644 I print_info: general.name     = 1.4B
0.00.106.647 I print_info: vocab type       = BPE
0.00.106.648 I print_info: n_vocab          = 50304
0.00.106.649 I print_info: n_merges         = 50009
0.00.106.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.653 I print_info: LF token         = 187 'Ċ'
0.00.106.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.655 I print_info: max token length = 1024
0.00.106.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.157 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.784 I llama_context: constructing llama_context
0.00.161.792 I llama_context: n_seq_max     = 1
0.00.161.792 I llama_context: n_ctx         = 128
0.00.161.793 I llama_context: n_ctx_per_seq = 128
0.00.161.793 I llama_context: n_batch       = 128
0.00.161.793 I llama_context: n_ubatch      = 128
0.00.161.794 I llama_context: causal_attn   = 1
0.00.161.795 I llama_context: flash_attn    = 0
0.00.161.796 I llama_context: kv_unified    = false
0.00.161.798 I llama_context: freq_base     = 10000.0
0.00.161.799 I llama_context: freq_scale    = 1
0.00.161.800 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.936 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.718 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.064 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.071 I llama_context: graph nodes  = 967
0.00.172.071 I llama_context: graph splits = 1
0.00.172.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.590 I 
0.00.224.681 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.692 I perplexity: tokenizing the input ..
0.00.233.733 I perplexity: tokenization took 9.037 ms
0.00.233.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.971.918 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.974.843 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.974.888 I llama_perf_context_print:        load time =     224.23 ms
0.02.974.891 I llama_perf_context_print: prompt eval time =    2737.54 ms /   128 tokens (   21.39 ms per token,    46.76 tokens per second)
0.02.974.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.974.894 I llama_perf_context_print:       total time =    2750.32 ms /   129 tokens
0.02.974.895 I llama_perf_context_print:    graphs reused =          0

real	0m3.038s
user	0m22.366s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6118 (6c7e9a544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.959 I llama_model_loader: - type  f32:  194 tensors
0.00.029.960 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.963 I print_info: file format = GGUF V3 (latest)
0.00.029.964 I print_info: file type   = Q4_0
0.00.029.967 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.677 I load: printing all EOG tokens:
0.00.083.682 I load:   - 0 ('<|endoftext|>')
0.00.083.794 I load: special tokens cache size = 25
0.00.103.809 I load: token to piece cache size = 0.2984 MB
0.00.103.830 I print_info: arch             = gptneox
0.00.103.833 I print_info: vocab_only       = 0
0.00.103.833 I print_info: n_ctx_train      = 2048
0.00.103.834 I print_info: n_embd           = 2048
0.00.103.834 I print_info: n_layer          = 24
0.00.103.855 I print_info: n_head           = 16
0.00.103.859 I print_info: n_head_kv        = 16
0.00.103.860 I print_info: n_rot            = 32
0.00.103.860 I print_info: n_swa            = 0
0.00.103.862 I print_info: is_swa_any       = 0
0.00.103.862 I print_info: n_embd_head_k    = 128
0.00.103.862 I print_info: n_embd_head_v    = 128
0.00.103.864 I print_info: n_gqa            = 1
0.00.103.866 I print_info: n_embd_k_gqa     = 2048
0.00.103.868 I print_info: n_embd_v_gqa     = 2048
0.00.103.869 I print_info: f_norm_eps       = 1.0e-05
0.00.103.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.871 I print_info: f_logit_scale    = 0.0e+00
0.00.103.872 I print_info: f_attn_scale     = 0.0e+00
0.00.103.873 I print_info: n_ff             = 8192
0.00.103.874 I print_info: n_expert         = 0
0.00.103.874 I print_info: n_expert_used    = 0
0.00.103.874 I print_info: causal attn      = 1
0.00.103.875 I print_info: pooling type     = 0
0.00.103.875 I print_info: rope type        = 2
0.00.103.876 I print_info: rope scaling     = linear
0.00.103.877 I print_info: freq_base_train  = 10000.0
0.00.103.878 I print_info: freq_scale_train = 1
0.00.103.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.879 I print_info: rope_finetuned   = unknown
0.00.103.879 I print_info: model type       = 1.4B
0.00.103.880 I print_info: model params     = 1.41 B
0.00.103.880 I print_info: general.name     = 1.4B
0.00.103.883 I print_info: vocab type       = BPE
0.00.103.884 I print_info: n_vocab          = 50304
0.00.103.885 I print_info: n_merges         = 50009
0.00.103.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.887 I print_info: LF token         = 187 'Ċ'
0.00.103.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.888 I print_info: max token length = 1024
0.00.103.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.707 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.716 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.044 I llama_context: constructing llama_context
0.00.520.051 I llama_context: n_seq_max     = 1
0.00.520.052 I llama_context: n_ctx         = 2048
0.00.520.052 I llama_context: n_ctx_per_seq = 2048
0.00.520.052 I llama_context: n_batch       = 2048
0.00.520.053 I llama_context: n_ubatch      = 512
0.00.520.053 I llama_context: causal_attn   = 1
0.00.520.054 I llama_context: flash_attn    = 0
0.00.520.055 I llama_context: kv_unified    = true
0.00.520.059 I llama_context: freq_base     = 10000.0
0.00.520.060 I llama_context: freq_scale    = 1
0.00.520.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.187 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.628.862 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.631.202 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.631.206 I llama_context: graph nodes  = 967
0.00.631.207 I llama_context: graph splits = 1
0.00.631.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.983.229 I llama_context: constructing llama_context
0.00.983.251 I llama_context: n_seq_max     = 1
0.00.983.252 I llama_context: n_ctx         = 2048
0.00.983.252 I llama_context: n_ctx_per_seq = 2048
0.00.983.253 I llama_context: n_batch       = 2048
0.00.983.253 I llama_context: n_ubatch      = 512
0.00.983.254 I llama_context: causal_attn   = 1
0.00.983.254 I llama_context: flash_attn    = 0
0.00.983.255 I llama_context: kv_unified    = true
0.00.983.260 I llama_context: freq_base     = 10000.0
0.00.983.260 I llama_context: freq_scale    = 1
0.00.983.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.983.408 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.095.192 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.097.468 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.097.472 I llama_context: graph nodes  = 967
0.01.097.473 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.400.499 I llama_context: constructing llama_context
0.01.400.513 I llama_context: n_seq_max     = 1
0.01.400.514 I llama_context: n_ctx         = 2048
0.01.400.514 I llama_context: n_ctx_per_seq = 2048
0.01.400.515 I llama_context: n_batch       = 2048
0.01.400.515 I llama_context: n_ubatch      = 512
0.01.400.516 I llama_context: causal_attn   = 1
0.01.400.516 I llama_context: flash_attn    = 0
0.01.400.516 I llama_context: kv_unified    = true
0.01.400.522 I llama_context: freq_base     = 10000.0
0.01.400.523 I llama_context: freq_scale    = 1
0.01.400.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.400.657 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.511.940 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.514.119 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.514.123 I llama_context: graph nodes  = 967
0.01.514.124 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.967s
user	0m6.501s
sys	0m0.700s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6118 (6c7e9a544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.390 I llama_model_loader: - type  f32:  194 tensors
0.00.032.391 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.394 I print_info: file format = GGUF V3 (latest)
0.00.032.395 I print_info: file type   = Q4_0
0.00.032.400 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.981 I load: printing all EOG tokens:
0.00.090.991 I load:   - 0 ('<|endoftext|>')
0.00.091.080 I load: special tokens cache size = 25
0.00.111.157 I load: token to piece cache size = 0.2984 MB
0.00.111.181 I print_info: arch             = gptneox
0.00.111.184 I print_info: vocab_only       = 0
0.00.111.185 I print_info: n_ctx_train      = 2048
0.00.111.185 I print_info: n_embd           = 2048
0.00.111.186 I print_info: n_layer          = 24
0.00.111.207 I print_info: n_head           = 16
0.00.111.213 I print_info: n_head_kv        = 16
0.00.111.213 I print_info: n_rot            = 32
0.00.111.214 I print_info: n_swa            = 0
0.00.111.215 I print_info: is_swa_any       = 0
0.00.111.216 I print_info: n_embd_head_k    = 128
0.00.111.216 I print_info: n_embd_head_v    = 128
0.00.111.219 I print_info: n_gqa            = 1
0.00.111.221 I print_info: n_embd_k_gqa     = 2048
0.00.111.223 I print_info: n_embd_v_gqa     = 2048
0.00.111.225 I print_info: f_norm_eps       = 1.0e-05
0.00.111.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.228 I print_info: f_logit_scale    = 0.0e+00
0.00.111.228 I print_info: f_attn_scale     = 0.0e+00
0.00.111.230 I print_info: n_ff             = 8192
0.00.111.230 I print_info: n_expert         = 0
0.00.111.231 I print_info: n_expert_used    = 0
0.00.111.231 I print_info: causal attn      = 1
0.00.111.232 I print_info: pooling type     = 0
0.00.111.232 I print_info: rope type        = 2
0.00.111.233 I print_info: rope scaling     = linear
0.00.111.235 I print_info: freq_base_train  = 10000.0
0.00.111.236 I print_info: freq_scale_train = 1
0.00.111.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.237 I print_info: rope_finetuned   = unknown
0.00.111.238 I print_info: model type       = 1.4B
0.00.111.238 I print_info: model params     = 1.41 B
0.00.111.239 I print_info: general.name     = 1.4B
0.00.111.242 I print_info: vocab type       = BPE
0.00.111.244 I print_info: n_vocab          = 50304
0.00.111.244 I print_info: n_merges         = 50009
0.00.111.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.247 I print_info: LF token         = 187 'Ċ'
0.00.111.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.248 I print_info: max token length = 1024
0.00.111.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.955 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.966 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.692 I llama_context: constructing llama_context
0.00.533.700 I llama_context: n_seq_max     = 1
0.00.533.701 I llama_context: n_ctx         = 2048
0.00.533.701 I llama_context: n_ctx_per_seq = 2048
0.00.533.702 I llama_context: n_batch       = 2048
0.00.533.702 I llama_context: n_ubatch      = 512
0.00.533.703 I llama_context: causal_attn   = 1
0.00.533.703 I llama_context: flash_attn    = 1
0.00.533.703 I llama_context: kv_unified    = true
0.00.533.708 I llama_context: freq_base     = 10000.0
0.00.533.709 I llama_context: freq_scale    = 1
0.00.533.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.838 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.930 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.113 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.119 I llama_context: graph nodes  = 872
0.00.648.119 I llama_context: graph splits = 1
0.00.648.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.993.375 I llama_context: constructing llama_context
0.00.993.391 I llama_context: n_seq_max     = 1
0.00.993.392 I llama_context: n_ctx         = 2048
0.00.993.392 I llama_context: n_ctx_per_seq = 2048
0.00.993.392 I llama_context: n_batch       = 2048
0.00.993.393 I llama_context: n_ubatch      = 512
0.00.993.394 I llama_context: causal_attn   = 1
0.00.993.394 I llama_context: flash_attn    = 1
0.00.993.394 I llama_context: kv_unified    = true
0.00.993.399 I llama_context: freq_base     = 10000.0
0.00.993.400 I llama_context: freq_scale    = 1
0.00.993.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.993.544 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.105.936 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.075 I llama_context: graph nodes  = 872
0.01.108.075 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.405.731 I llama_context: constructing llama_context
0.01.405.749 I llama_context: n_seq_max     = 1
0.01.405.750 I llama_context: n_ctx         = 2048
0.01.405.750 I llama_context: n_ctx_per_seq = 2048
0.01.405.750 I llama_context: n_batch       = 2048
0.01.405.751 I llama_context: n_ubatch      = 512
0.01.405.751 I llama_context: causal_attn   = 1
0.01.405.752 I llama_context: flash_attn    = 1
0.01.405.752 I llama_context: kv_unified    = true
0.01.405.757 I llama_context: freq_base     = 10000.0
0.01.405.758 I llama_context: freq_scale    = 1
0.01.405.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.405.894 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.514.987 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.517.080 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.517.086 I llama_context: graph nodes  = 872
0.01.517.087 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.968s
user	0m6.465s
sys	0m0.642s
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
2/2 Test #32: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.44user 0.34system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893468maxresident)k
0inputs+40outputs (0major+75448minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.14user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887916maxresident)k
0inputs+40outputs (0major+75196minor)pagefaults 0swaps
```
