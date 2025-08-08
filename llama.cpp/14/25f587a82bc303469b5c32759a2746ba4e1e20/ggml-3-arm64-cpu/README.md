## Summary

- status:  SUCCESS ✅
- runtime: 5:50.35
- date:    Fri Aug  8 06:25:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1425f587a82bc303469b5c32759a2746ba4e1e20
- author:  Johannes Gäßler
```
CUDA: attention sinks for mma FlashAttention (#15157)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.01 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.01 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.14 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.52 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.33 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  92.06 sec*proc (35 tests)

Total Test time (real) =  92.07 sec

real	1m32.082s
user	2m0.421s
sys	0m2.218s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.65 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.32 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.94 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.66 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.46 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  31.97 sec*proc (35 tests)

Total Test time (real) =  31.98 sec

real	0m31.991s
user	0m33.058s
sys	0m2.218s
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
0.00.000.235 I build: 6117 (1425f587a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.240 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.426 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.453 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.455 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.455 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.457 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.459 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.460 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.461 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.462 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.463 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.468 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.469 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.470 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.471 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.483 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.483 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.484 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.485 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.486 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.982 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.218 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.222 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.223 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.224 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.224 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.225 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.227 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.228 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.229 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.229 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.231 I llama_model_loader: - type  f32:  124 tensors
0.00.011.232 I llama_model_loader: - type  f16:   73 tensors
0.00.011.234 I print_info: file format = GGUF V3 (latest)
0.00.011.235 I print_info: file type   = F16
0.00.011.239 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.122 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.128 I load: printing all EOG tokens:
0.00.034.129 I load:   - 102 ('[SEP]')
0.00.034.195 I load: special tokens cache size = 5
0.00.038.917 I load: token to piece cache size = 0.2032 MB
0.00.038.944 I print_info: arch             = bert
0.00.038.945 I print_info: vocab_only       = 0
0.00.038.945 I print_info: n_ctx_train      = 512
0.00.038.946 I print_info: n_embd           = 384
0.00.038.946 I print_info: n_layer          = 12
0.00.038.967 I print_info: n_head           = 12
0.00.038.972 I print_info: n_head_kv        = 12
0.00.038.972 I print_info: n_rot            = 32
0.00.038.972 I print_info: n_swa            = 0
0.00.038.974 I print_info: is_swa_any       = 0
0.00.038.974 I print_info: n_embd_head_k    = 32
0.00.038.975 I print_info: n_embd_head_v    = 32
0.00.038.977 I print_info: n_gqa            = 1
0.00.038.979 I print_info: n_embd_k_gqa     = 384
0.00.038.981 I print_info: n_embd_v_gqa     = 384
0.00.038.982 I print_info: f_norm_eps       = 1.0e-12
0.00.038.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.984 I print_info: f_logit_scale    = 0.0e+00
0.00.038.985 I print_info: f_attn_scale     = 0.0e+00
0.00.038.987 I print_info: n_ff             = 1536
0.00.038.987 I print_info: n_expert         = 0
0.00.038.988 I print_info: n_expert_used    = 0
0.00.038.988 I print_info: causal attn      = 0
0.00.038.988 I print_info: pooling type     = 2
0.00.038.989 I print_info: rope type        = 2
0.00.038.989 I print_info: rope scaling     = linear
0.00.038.991 I print_info: freq_base_train  = 10000.0
0.00.038.992 I print_info: freq_scale_train = 1
0.00.038.992 I print_info: n_ctx_orig_yarn  = 512
0.00.038.993 I print_info: rope_finetuned   = unknown
0.00.038.993 I print_info: n_cls_out        = 1
0.00.038.994 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.995 I print_info: model type       = 33M
0.00.038.996 I print_info: model params     = 33.21 M
0.00.038.997 I print_info: general.name     = Bge Small
0.00.038.999 I print_info: vocab type       = WPM
0.00.039.001 I print_info: n_vocab          = 30522
0.00.039.001 I print_info: n_merges         = 0
0.00.039.002 I print_info: BOS token        = 101 '[CLS]'
0.00.039.003 I print_info: EOS token        = 102 '[SEP]'
0.00.039.004 I print_info: UNK token        = 100 '[UNK]'
0.00.039.004 I print_info: SEP token        = 102 '[SEP]'
0.00.039.005 I print_info: PAD token        = 0 '[PAD]'
0.00.039.005 I print_info: MASK token       = 103 '[MASK]'
0.00.039.006 I print_info: LF token         = 0 '[PAD]'
0.00.039.007 I print_info: EOG token        = 102 '[SEP]'
0.00.039.008 I print_info: max token length = 21
0.00.039.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.993 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.898 I llama_context: constructing llama_context
0.00.045.904 I llama_context: n_seq_max     = 1
0.00.045.904 I llama_context: n_ctx         = 512
0.00.045.905 I llama_context: n_ctx_per_seq = 512
0.00.045.905 I llama_context: n_batch       = 2048
0.00.045.905 I llama_context: n_ubatch      = 2048
0.00.045.906 I llama_context: causal_attn   = 0
0.00.045.906 I llama_context: flash_attn    = 0
0.00.045.908 I llama_context: kv_unified    = true
0.00.045.911 I llama_context: freq_base     = 10000.0
0.00.045.912 I llama_context: freq_scale    = 1
0.00.045.932 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.501 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.515 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.313 I 
0.00.049.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.563 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.606 I llama_perf_context_print:        load time =      49.01 ms
0.00.054.611 I llama_perf_context_print: prompt eval time =       3.62 ms /     9 tokens (    0.40 ms per token,  2486.19 tokens per second)
0.00.054.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.613 I llama_perf_context_print:       total time =       5.32 ms /    10 tokens
0.00.054.613 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.073s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6117 (1425f587a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.240 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.405 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.428 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.430 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.431 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.431 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.434 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.434 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.435 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.436 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.437 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.441 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.442 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.443 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.454 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.455 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.456 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.456 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.306 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.310 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.311 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.312 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.312 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.313 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.314 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.316 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.316 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.317 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.318 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.319 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.321 I llama_model_loader: - type  f32:  124 tensors
0.00.011.321 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.324 I print_info: file format = GGUF V3 (latest)
0.00.011.325 I print_info: file type   = Q8_0
0.00.011.328 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.857 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.863 I load: printing all EOG tokens:
0.00.033.864 I load:   - 102 ('[SEP]')
0.00.033.917 I load: special tokens cache size = 5
0.00.038.607 I load: token to piece cache size = 0.2032 MB
0.00.038.625 I print_info: arch             = bert
0.00.038.626 I print_info: vocab_only       = 0
0.00.038.626 I print_info: n_ctx_train      = 512
0.00.038.627 I print_info: n_embd           = 384
0.00.038.627 I print_info: n_layer          = 12
0.00.038.646 I print_info: n_head           = 12
0.00.038.651 I print_info: n_head_kv        = 12
0.00.038.652 I print_info: n_rot            = 32
0.00.038.652 I print_info: n_swa            = 0
0.00.038.654 I print_info: is_swa_any       = 0
0.00.038.654 I print_info: n_embd_head_k    = 32
0.00.038.655 I print_info: n_embd_head_v    = 32
0.00.038.656 I print_info: n_gqa            = 1
0.00.038.658 I print_info: n_embd_k_gqa     = 384
0.00.038.660 I print_info: n_embd_v_gqa     = 384
0.00.038.662 I print_info: f_norm_eps       = 1.0e-12
0.00.038.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.664 I print_info: f_logit_scale    = 0.0e+00
0.00.038.664 I print_info: f_attn_scale     = 0.0e+00
0.00.038.666 I print_info: n_ff             = 1536
0.00.038.666 I print_info: n_expert         = 0
0.00.038.667 I print_info: n_expert_used    = 0
0.00.038.667 I print_info: causal attn      = 0
0.00.038.668 I print_info: pooling type     = 2
0.00.038.668 I print_info: rope type        = 2
0.00.038.669 I print_info: rope scaling     = linear
0.00.038.670 I print_info: freq_base_train  = 10000.0
0.00.038.671 I print_info: freq_scale_train = 1
0.00.038.672 I print_info: n_ctx_orig_yarn  = 512
0.00.038.673 I print_info: rope_finetuned   = unknown
0.00.038.673 I print_info: n_cls_out        = 1
0.00.038.674 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.675 I print_info: model type       = 33M
0.00.038.676 I print_info: model params     = 33.21 M
0.00.038.676 I print_info: general.name     = Bge Small
0.00.038.680 I print_info: vocab type       = WPM
0.00.038.682 I print_info: n_vocab          = 30522
0.00.038.683 I print_info: n_merges         = 0
0.00.038.683 I print_info: BOS token        = 101 '[CLS]'
0.00.038.683 I print_info: EOS token        = 102 '[SEP]'
0.00.038.684 I print_info: UNK token        = 100 '[UNK]'
0.00.038.685 I print_info: SEP token        = 102 '[SEP]'
0.00.038.685 I print_info: PAD token        = 0 '[PAD]'
0.00.038.685 I print_info: MASK token       = 103 '[MASK]'
0.00.038.686 I print_info: LF token         = 0 '[PAD]'
0.00.038.686 I print_info: EOG token        = 102 '[SEP]'
0.00.038.687 I print_info: max token length = 21
0.00.038.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.639 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.538 I llama_context: constructing llama_context
0.00.043.543 I llama_context: n_seq_max     = 1
0.00.043.544 I llama_context: n_ctx         = 512
0.00.043.544 I llama_context: n_ctx_per_seq = 512
0.00.043.545 I llama_context: n_batch       = 2048
0.00.043.545 I llama_context: n_ubatch      = 2048
0.00.043.546 I llama_context: causal_attn   = 0
0.00.043.546 I llama_context: flash_attn    = 0
0.00.043.546 I llama_context: kv_unified    = true
0.00.043.549 I llama_context: freq_base     = 10000.0
0.00.043.550 I llama_context: freq_scale    = 1
0.00.043.571 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.128 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.140 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.405 I 
0.00.046.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.601 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.796 I llama_perf_context_print:        load time =      46.11 ms
0.00.050.799 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3162.33 tokens per second)
0.00.050.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.801 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens
0.00.050.802 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.076s
sys	0m0.023s
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
0.00.000.279 I build: 6117 (1425f587a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.284 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.870 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.894 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.898 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.899 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.900 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.902 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.903 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.904 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.905 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.906 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.912 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.912 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.913 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.914 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.915 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.916 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.844 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.287 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.777 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.783 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.784 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.784 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.785 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.786 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.787 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.788 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.788 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.789 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.790 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.792 I llama_model_loader: - type  f32:   40 tensors
0.00.028.793 I llama_model_loader: - type  f16:   26 tensors
0.00.028.795 I print_info: file format = GGUF V3 (latest)
0.00.028.796 I print_info: file type   = F16
0.00.028.800 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.084 W load: empty token at index 5
0.00.054.263 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.936 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.942 I load: printing all EOG tokens:
0.00.088.943 I load:   - 2 ('</s>')
0.00.089.075 I load: special tokens cache size = 5
0.00.781.633 I load: token to piece cache size = 1.5060 MB
0.00.781.659 I print_info: arch             = jina-bert-v2
0.00.781.660 I print_info: vocab_only       = 0
0.00.781.660 I print_info: n_ctx_train      = 8192
0.00.781.660 I print_info: n_embd           = 384
0.00.781.661 I print_info: n_layer          = 4
0.00.781.683 I print_info: n_head           = 12
0.00.781.685 I print_info: n_head_kv        = 12
0.00.781.685 I print_info: n_rot            = 32
0.00.781.685 I print_info: n_swa            = 0
0.00.781.687 I print_info: is_swa_any       = 0
0.00.781.687 I print_info: n_embd_head_k    = 32
0.00.781.688 I print_info: n_embd_head_v    = 32
0.00.781.690 I print_info: n_gqa            = 1
0.00.781.691 I print_info: n_embd_k_gqa     = 384
0.00.781.693 I print_info: n_embd_v_gqa     = 384
0.00.781.695 I print_info: f_norm_eps       = 1.0e-12
0.00.781.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.781.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.781.697 I print_info: f_max_alibi_bias = 8.0e+00
0.00.781.697 I print_info: f_logit_scale    = 0.0e+00
0.00.781.698 I print_info: f_attn_scale     = 0.0e+00
0.00.781.700 I print_info: n_ff             = 1536
0.00.781.700 I print_info: n_expert         = 0
0.00.781.701 I print_info: n_expert_used    = 0
0.00.781.701 I print_info: causal attn      = 0
0.00.781.701 I print_info: pooling type     = -1
0.00.781.702 I print_info: rope type        = -1
0.00.781.702 I print_info: rope scaling     = linear
0.00.781.703 I print_info: freq_base_train  = 10000.0
0.00.781.704 I print_info: freq_scale_train = 1
0.00.781.705 I print_info: n_ctx_orig_yarn  = 8192
0.00.781.705 I print_info: rope_finetuned   = unknown
0.00.781.706 I print_info: model type       = 33M
0.00.781.707 I print_info: model params     = 32.90 M
0.00.781.708 I print_info: general.name     = Jina Bert Implementation
0.00.781.711 I print_info: vocab type       = BPE
0.00.781.712 I print_info: n_vocab          = 61056
0.00.781.713 I print_info: n_merges         = 39382
0.00.781.713 I print_info: BOS token        = 0 '<s>'
0.00.781.714 I print_info: EOS token        = 2 '</s>'
0.00.781.715 I print_info: UNK token        = 3 '<unk>'
0.00.781.715 I print_info: SEP token        = 2 '</s>'
0.00.781.715 I print_info: PAD token        = 1 '<pad>'
0.00.781.716 I print_info: MASK token       = 4 '<mask>'
0.00.781.717 I print_info: EOG token        = 2 '</s>'
0.00.781.717 I print_info: max token length = 45
0.00.781.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.786.031 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.786.973 I llama_context: constructing llama_context
0.00.786.978 I llama_context: n_seq_max     = 1
0.00.786.979 I llama_context: n_ctx         = 8192
0.00.786.979 I llama_context: n_ctx_per_seq = 8192
0.00.786.980 I llama_context: n_batch       = 2048
0.00.786.980 I llama_context: n_ubatch      = 2048
0.00.786.981 I llama_context: causal_attn   = 0
0.00.786.982 I llama_context: flash_attn    = 0
0.00.786.982 I llama_context: kv_unified    = true
0.00.786.984 I llama_context: freq_base     = 10000.0
0.00.786.985 I llama_context: freq_scale    = 1
0.00.787.006 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.787.079 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.787.090 I common_init_from_params: added </s> logit bias = -inf
0.00.787.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.060 I 
0.00.789.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.391 I main: prompt 0: 'what is panda?	hi'
0.00.789.397 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.789.403 I main: prompt 1: 'what is panda?	it's a bear'
0.00.789.403 I main: number of tokens in prompt = 13
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


0.00.789.410 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.789.410 I main: number of tokens in prompt = 40
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


0.00.789.502 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.796.391 I llama_perf_context_print:        load time =     788.70 ms
0.00.796.407 I llama_perf_context_print: prompt eval time =       6.81 ms /    62 tokens (    0.11 ms per token,  9098.91 tokens per second)
0.00.796.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.424 I llama_perf_context_print:       total time =       7.36 ms /    63 tokens
0.00.796.439 I llama_perf_context_print:    graphs reused =          0

real	0m0.826s
user	0m0.852s
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
0.00.000.249 I build: 6117 (1425f587a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.836 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.888 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.889 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.890 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.349 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.402 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.371 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.380 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.387 I llama_model_loader: - type  f32:  194 tensors
0.00.030.388 I llama_model_loader: - type  f16:   98 tensors
0.00.030.391 I print_info: file format = GGUF V3 (latest)
0.00.030.392 I print_info: file type   = all F32 (guessed)
0.00.030.397 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.016 I load: printing all EOG tokens:
0.00.087.023 I load:   - 0 ('<|endoftext|>')
0.00.087.159 I load: special tokens cache size = 25
0.00.106.925 I load: token to piece cache size = 0.2984 MB
0.00.106.951 I print_info: arch             = gptneox
0.00.106.954 I print_info: vocab_only       = 0
0.00.106.955 I print_info: n_ctx_train      = 2048
0.00.106.956 I print_info: n_embd           = 2048
0.00.106.956 I print_info: n_layer          = 24
0.00.106.979 I print_info: n_head           = 16
0.00.106.984 I print_info: n_head_kv        = 16
0.00.106.984 I print_info: n_rot            = 32
0.00.106.985 I print_info: n_swa            = 0
0.00.106.986 I print_info: is_swa_any       = 0
0.00.106.987 I print_info: n_embd_head_k    = 128
0.00.106.987 I print_info: n_embd_head_v    = 128
0.00.106.989 I print_info: n_gqa            = 1
0.00.106.991 I print_info: n_embd_k_gqa     = 2048
0.00.106.994 I print_info: n_embd_v_gqa     = 2048
0.00.106.995 I print_info: f_norm_eps       = 1.0e-05
0.00.106.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.998 I print_info: f_logit_scale    = 0.0e+00
0.00.106.999 I print_info: f_attn_scale     = 0.0e+00
0.00.107.000 I print_info: n_ff             = 8192
0.00.107.001 I print_info: n_expert         = 0
0.00.107.001 I print_info: n_expert_used    = 0
0.00.107.003 I print_info: causal attn      = 1
0.00.107.003 I print_info: pooling type     = 0
0.00.107.004 I print_info: rope type        = 2
0.00.107.004 I print_info: rope scaling     = linear
0.00.107.006 I print_info: freq_base_train  = 10000.0
0.00.107.006 I print_info: freq_scale_train = 1
0.00.107.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.007 I print_info: rope_finetuned   = unknown
0.00.107.008 I print_info: model type       = 1.4B
0.00.107.009 I print_info: model params     = 1.41 B
0.00.107.009 I print_info: general.name     = 1.4B
0.00.107.012 I print_info: vocab type       = BPE
0.00.107.014 I print_info: n_vocab          = 50304
0.00.107.014 I print_info: n_merges         = 50009
0.00.107.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.018 I print_info: LF token         = 187 'Ċ'
0.00.107.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.019 I print_info: max token length = 1024
0.00.107.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.973 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.593 I llama_context: constructing llama_context
0.00.276.600 I llama_context: n_seq_max     = 1
0.00.276.601 I llama_context: n_ctx         = 2048
0.00.276.601 I llama_context: n_ctx_per_seq = 2048
0.00.276.601 I llama_context: n_batch       = 2048
0.00.276.602 I llama_context: n_ubatch      = 512
0.00.276.602 I llama_context: causal_attn   = 1
0.00.276.604 I llama_context: flash_attn    = 0
0.00.276.604 I llama_context: kv_unified    = false
0.00.276.607 I llama_context: freq_base     = 10000.0
0.00.276.608 I llama_context: freq_scale    = 1
0.00.276.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.747 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.608 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.613 I llama_context: graph nodes  = 967
0.00.401.613 I llama_context: graph splits = 1
0.00.401.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.036 I main: llama threadpool init, n_threads = 8
0.00.462.051 I 
0.00.462.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.462.134 I 
0.00.462.230 I sampler seed: 1234
0.00.462.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.248 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.932.013 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19711.27 tokens per second)
0.02.932.027 I llama_perf_context_print:        load time =     459.87 ms
0.02.932.038 I llama_perf_context_print: prompt eval time =      98.66 ms /     7 tokens (   14.09 ms per token,    70.95 tokens per second)
0.02.932.047 I llama_perf_context_print:        eval time =    2360.66 ms /    63 runs   (   37.47 ms per token,    26.69 tokens per second)
0.02.932.058 I llama_perf_context_print:       total time =    2471.63 ms /    70 tokens
0.02.932.067 I llama_perf_context_print:    graphs reused =         60

real	0m3.099s
user	0m20.180s
sys	0m0.492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6117 (1425f587a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.117 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.167 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.168 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.169 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.579 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.601 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.947 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.953 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type  f16:   98 tensors
0.00.029.961 I print_info: file format = GGUF V3 (latest)
0.00.029.962 I print_info: file type   = all F32 (guessed)
0.00.029.965 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.368 I load: printing all EOG tokens:
0.00.086.375 I load:   - 0 ('<|endoftext|>')
0.00.086.479 I load: special tokens cache size = 25
0.00.106.256 I load: token to piece cache size = 0.2984 MB
0.00.106.279 I print_info: arch             = gptneox
0.00.106.280 I print_info: vocab_only       = 0
0.00.106.281 I print_info: n_ctx_train      = 2048
0.00.106.281 I print_info: n_embd           = 2048
0.00.106.282 I print_info: n_layer          = 24
0.00.106.302 I print_info: n_head           = 16
0.00.106.304 I print_info: n_head_kv        = 16
0.00.106.305 I print_info: n_rot            = 32
0.00.106.306 I print_info: n_swa            = 0
0.00.106.308 I print_info: is_swa_any       = 0
0.00.106.309 I print_info: n_embd_head_k    = 128
0.00.106.310 I print_info: n_embd_head_v    = 128
0.00.106.312 I print_info: n_gqa            = 1
0.00.106.314 I print_info: n_embd_k_gqa     = 2048
0.00.106.316 I print_info: n_embd_v_gqa     = 2048
0.00.106.319 I print_info: f_norm_eps       = 1.0e-05
0.00.106.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.322 I print_info: f_logit_scale    = 0.0e+00
0.00.106.323 I print_info: f_attn_scale     = 0.0e+00
0.00.106.324 I print_info: n_ff             = 8192
0.00.106.324 I print_info: n_expert         = 0
0.00.106.325 I print_info: n_expert_used    = 0
0.00.106.326 I print_info: causal attn      = 1
0.00.106.326 I print_info: pooling type     = 0
0.00.106.326 I print_info: rope type        = 2
0.00.106.327 I print_info: rope scaling     = linear
0.00.106.329 I print_info: freq_base_train  = 10000.0
0.00.106.329 I print_info: freq_scale_train = 1
0.00.106.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.330 I print_info: rope_finetuned   = unknown
0.00.106.331 I print_info: model type       = 1.4B
0.00.106.332 I print_info: model params     = 1.41 B
0.00.106.332 I print_info: general.name     = 1.4B
0.00.106.335 I print_info: vocab type       = BPE
0.00.106.337 I print_info: n_vocab          = 50304
0.00.106.337 I print_info: n_merges         = 50009
0.00.106.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.341 I print_info: LF token         = 187 'Ċ'
0.00.106.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.343 I print_info: max token length = 1024
0.00.106.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.798 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.385 I llama_context: constructing llama_context
0.00.277.390 I llama_context: n_seq_max     = 1
0.00.277.390 I llama_context: n_ctx         = 128
0.00.277.391 I llama_context: n_ctx_per_seq = 128
0.00.277.391 I llama_context: n_batch       = 128
0.00.277.392 I llama_context: n_ubatch      = 128
0.00.277.392 I llama_context: causal_attn   = 1
0.00.277.393 I llama_context: flash_attn    = 0
0.00.277.393 I llama_context: kv_unified    = false
0.00.277.395 I llama_context: freq_base     = 10000.0
0.00.277.396 I llama_context: freq_scale    = 1
0.00.277.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.570 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.152 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.568 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.575 I llama_context: graph nodes  = 967
0.00.288.575 I llama_context: graph splits = 1
0.00.288.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.049 I 
0.00.339.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.153 I perplexity: tokenizing the input ..
0.00.348.012 I perplexity: tokenization took 8.854 ms
0.00.348.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.515.699 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.518.764 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.518.808 I llama_perf_context_print:        load time =     338.69 ms
0.01.518.810 I llama_perf_context_print: prompt eval time =    1167.05 ms /   128 tokens (    9.12 ms per token,   109.68 tokens per second)
0.01.518.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.518.813 I llama_perf_context_print:       total time =    1179.78 ms /   129 tokens
0.01.518.813 I llama_perf_context_print:    graphs reused =          0

real	0m1.663s
user	0m9.762s
sys	0m0.387s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6117 (1425f587a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.313 I llama_model_loader: - type  f32:  194 tensors
0.00.030.313 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.316 I print_info: file format = GGUF V3 (latest)
0.00.030.317 I print_info: file type   = Q8_0
0.00.030.320 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.983 I load: printing all EOG tokens:
0.00.084.991 I load:   - 0 ('<|endoftext|>')
0.00.085.087 I load: special tokens cache size = 25
0.00.104.950 I load: token to piece cache size = 0.2984 MB
0.00.104.973 I print_info: arch             = gptneox
0.00.104.974 I print_info: vocab_only       = 0
0.00.104.975 I print_info: n_ctx_train      = 2048
0.00.104.975 I print_info: n_embd           = 2048
0.00.104.976 I print_info: n_layer          = 24
0.00.104.997 I print_info: n_head           = 16
0.00.104.999 I print_info: n_head_kv        = 16
0.00.105.000 I print_info: n_rot            = 32
0.00.105.000 I print_info: n_swa            = 0
0.00.105.002 I print_info: is_swa_any       = 0
0.00.105.002 I print_info: n_embd_head_k    = 128
0.00.105.003 I print_info: n_embd_head_v    = 128
0.00.105.005 I print_info: n_gqa            = 1
0.00.105.007 I print_info: n_embd_k_gqa     = 2048
0.00.105.009 I print_info: n_embd_v_gqa     = 2048
0.00.105.011 I print_info: f_norm_eps       = 1.0e-05
0.00.105.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.014 I print_info: f_logit_scale    = 0.0e+00
0.00.105.015 I print_info: f_attn_scale     = 0.0e+00
0.00.105.018 I print_info: n_ff             = 8192
0.00.105.019 I print_info: n_expert         = 0
0.00.105.020 I print_info: n_expert_used    = 0
0.00.105.020 I print_info: causal attn      = 1
0.00.105.020 I print_info: pooling type     = 0
0.00.105.021 I print_info: rope type        = 2
0.00.105.022 I print_info: rope scaling     = linear
0.00.105.023 I print_info: freq_base_train  = 10000.0
0.00.105.024 I print_info: freq_scale_train = 1
0.00.105.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.025 I print_info: rope_finetuned   = unknown
0.00.105.026 I print_info: model type       = 1.4B
0.00.105.027 I print_info: model params     = 1.41 B
0.00.105.028 I print_info: general.name     = 1.4B
0.00.105.031 I print_info: vocab type       = BPE
0.00.105.032 I print_info: n_vocab          = 50304
0.00.105.033 I print_info: n_merges         = 50009
0.00.105.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.036 I print_info: LF token         = 187 'Ċ'
0.00.105.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.038 I print_info: max token length = 1024
0.00.105.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.529 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.121 I llama_context: constructing llama_context
0.00.174.129 I llama_context: n_seq_max     = 1
0.00.174.129 I llama_context: n_ctx         = 2048
0.00.174.130 I llama_context: n_ctx_per_seq = 2048
0.00.174.130 I llama_context: n_batch       = 2048
0.00.174.131 I llama_context: n_ubatch      = 512
0.00.174.131 I llama_context: causal_attn   = 1
0.00.174.132 I llama_context: flash_attn    = 0
0.00.174.133 I llama_context: kv_unified    = false
0.00.174.135 I llama_context: freq_base     = 10000.0
0.00.174.135 I llama_context: freq_scale    = 1
0.00.174.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.275 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.367 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.682 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.687 I llama_context: graph nodes  = 967
0.00.298.688 I llama_context: graph splits = 1
0.00.298.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.204 I main: llama threadpool init, n_threads = 8
0.00.342.219 I 
0.00.342.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.307 I 
0.00.342.399 I sampler seed: 1234
0.00.342.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.418 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.855.942 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20549.93 tokens per second)
0.01.855.955 I llama_perf_context_print:        load time =     340.04 ms
0.01.855.964 I llama_perf_context_print: prompt eval time =      75.18 ms /     7 tokens (   10.74 ms per token,    93.11 tokens per second)
0.01.855.975 I llama_perf_context_print:        eval time =    1428.19 ms /    63 runs   (   22.67 ms per token,    44.11 tokens per second)
0.01.855.987 I llama_perf_context_print:       total time =    1515.40 ms /    70 tokens
0.01.855.998 I llama_perf_context_print:    graphs reused =         60

real	0m1.950s
user	0m12.435s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6117 (1425f587a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.544 I llama_model_loader: - type  f32:  194 tensors
0.00.030.546 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.548 I print_info: file format = GGUF V3 (latest)
0.00.030.550 I print_info: file type   = Q8_0
0.00.030.555 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.193 I load: printing all EOG tokens:
0.00.087.200 I load:   - 0 ('<|endoftext|>')
0.00.087.325 I load: special tokens cache size = 25
0.00.107.423 I load: token to piece cache size = 0.2984 MB
0.00.107.447 I print_info: arch             = gptneox
0.00.107.451 I print_info: vocab_only       = 0
0.00.107.451 I print_info: n_ctx_train      = 2048
0.00.107.452 I print_info: n_embd           = 2048
0.00.107.452 I print_info: n_layer          = 24
0.00.107.475 I print_info: n_head           = 16
0.00.107.481 I print_info: n_head_kv        = 16
0.00.107.481 I print_info: n_rot            = 32
0.00.107.482 I print_info: n_swa            = 0
0.00.107.483 I print_info: is_swa_any       = 0
0.00.107.484 I print_info: n_embd_head_k    = 128
0.00.107.485 I print_info: n_embd_head_v    = 128
0.00.107.487 I print_info: n_gqa            = 1
0.00.107.488 I print_info: n_embd_k_gqa     = 2048
0.00.107.491 I print_info: n_embd_v_gqa     = 2048
0.00.107.492 I print_info: f_norm_eps       = 1.0e-05
0.00.107.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.495 I print_info: f_logit_scale    = 0.0e+00
0.00.107.496 I print_info: f_attn_scale     = 0.0e+00
0.00.107.497 I print_info: n_ff             = 8192
0.00.107.497 I print_info: n_expert         = 0
0.00.107.498 I print_info: n_expert_used    = 0
0.00.107.499 I print_info: causal attn      = 1
0.00.107.499 I print_info: pooling type     = 0
0.00.107.500 I print_info: rope type        = 2
0.00.107.501 I print_info: rope scaling     = linear
0.00.107.502 I print_info: freq_base_train  = 10000.0
0.00.107.503 I print_info: freq_scale_train = 1
0.00.107.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.505 I print_info: rope_finetuned   = unknown
0.00.107.505 I print_info: model type       = 1.4B
0.00.107.506 I print_info: model params     = 1.41 B
0.00.107.506 I print_info: general.name     = 1.4B
0.00.107.509 I print_info: vocab type       = BPE
0.00.107.511 I print_info: n_vocab          = 50304
0.00.107.511 I print_info: n_merges         = 50009
0.00.107.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.514 I print_info: LF token         = 187 'Ċ'
0.00.107.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.515 I print_info: max token length = 1024
0.00.107.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.318 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.908 I llama_context: constructing llama_context
0.00.176.913 I llama_context: n_seq_max     = 1
0.00.176.914 I llama_context: n_ctx         = 128
0.00.176.914 I llama_context: n_ctx_per_seq = 128
0.00.176.915 I llama_context: n_batch       = 128
0.00.176.915 I llama_context: n_ubatch      = 128
0.00.176.915 I llama_context: causal_attn   = 1
0.00.176.916 I llama_context: flash_attn    = 0
0.00.176.916 I llama_context: kv_unified    = false
0.00.176.918 I llama_context: freq_base     = 10000.0
0.00.176.919 I llama_context: freq_scale    = 1
0.00.176.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.053 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.185.427 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.848 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.854 I llama_context: graph nodes  = 967
0.00.187.854 I llama_context: graph splits = 1
0.00.187.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.087 I 
0.00.222.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.191 I perplexity: tokenizing the input ..
0.00.231.511 I perplexity: tokenization took 9.314 ms
0.00.231.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.397.793 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.400.749 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.400.792 I llama_perf_context_print:        load time =     221.73 ms
0.01.400.794 I llama_perf_context_print: prompt eval time =    1165.65 ms /   128 tokens (    9.11 ms per token,   109.81 tokens per second)
0.01.400.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.400.797 I llama_perf_context_print:       total time =    1178.73 ms /   129 tokens
0.01.400.797 I llama_perf_context_print:    graphs reused =          0

real	0m1.472s
user	0m9.656s
sys	0m0.157s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6117 (1425f587a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.877 I llama_model_loader: - type  f32:  194 tensors
0.00.029.878 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.881 I print_info: file format = GGUF V3 (latest)
0.00.029.882 I print_info: file type   = Q4_0
0.00.029.886 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.527 I load: printing all EOG tokens:
0.00.084.537 I load:   - 0 ('<|endoftext|>')
0.00.084.639 I load: special tokens cache size = 25
0.00.104.843 I load: token to piece cache size = 0.2984 MB
0.00.104.869 I print_info: arch             = gptneox
0.00.104.872 I print_info: vocab_only       = 0
0.00.104.872 I print_info: n_ctx_train      = 2048
0.00.104.878 I print_info: n_embd           = 2048
0.00.104.878 I print_info: n_layer          = 24
0.00.104.899 I print_info: n_head           = 16
0.00.104.902 I print_info: n_head_kv        = 16
0.00.104.903 I print_info: n_rot            = 32
0.00.104.903 I print_info: n_swa            = 0
0.00.104.905 I print_info: is_swa_any       = 0
0.00.104.905 I print_info: n_embd_head_k    = 128
0.00.104.905 I print_info: n_embd_head_v    = 128
0.00.104.907 I print_info: n_gqa            = 1
0.00.104.910 I print_info: n_embd_k_gqa     = 2048
0.00.104.912 I print_info: n_embd_v_gqa     = 2048
0.00.104.914 I print_info: f_norm_eps       = 1.0e-05
0.00.104.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.917 I print_info: f_logit_scale    = 0.0e+00
0.00.104.917 I print_info: f_attn_scale     = 0.0e+00
0.00.104.919 I print_info: n_ff             = 8192
0.00.104.920 I print_info: n_expert         = 0
0.00.104.920 I print_info: n_expert_used    = 0
0.00.104.920 I print_info: causal attn      = 1
0.00.104.921 I print_info: pooling type     = 0
0.00.104.921 I print_info: rope type        = 2
0.00.104.922 I print_info: rope scaling     = linear
0.00.104.924 I print_info: freq_base_train  = 10000.0
0.00.104.924 I print_info: freq_scale_train = 1
0.00.104.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.925 I print_info: rope_finetuned   = unknown
0.00.104.926 I print_info: model type       = 1.4B
0.00.104.927 I print_info: model params     = 1.41 B
0.00.104.927 I print_info: general.name     = 1.4B
0.00.104.930 I print_info: vocab type       = BPE
0.00.104.932 I print_info: n_vocab          = 50304
0.00.104.932 I print_info: n_merges         = 50009
0.00.104.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.935 I print_info: LF token         = 187 'Ċ'
0.00.104.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.937 I print_info: max token length = 1024
0.00.104.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.213 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.222 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.268 I llama_context: constructing llama_context
0.00.523.276 I llama_context: n_seq_max     = 1
0.00.523.276 I llama_context: n_ctx         = 2048
0.00.523.277 I llama_context: n_ctx_per_seq = 2048
0.00.523.277 I llama_context: n_batch       = 2048
0.00.523.278 I llama_context: n_ubatch      = 512
0.00.523.280 I llama_context: causal_attn   = 1
0.00.523.280 I llama_context: flash_attn    = 0
0.00.523.281 I llama_context: kv_unified    = false
0.00.523.285 I llama_context: freq_base     = 10000.0
0.00.523.286 I llama_context: freq_scale    = 1
0.00.523.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.422 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.631.525 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.872 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.633.877 I llama_context: graph nodes  = 967
0.00.633.878 I llama_context: graph splits = 1
0.00.633.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.347 I main: llama threadpool init, n_threads = 8
0.00.667.362 I 
0.00.667.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.667.443 I 
0.00.667.537 I sampler seed: 1234
0.00.667.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.667.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.556 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.666.719 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20937.78 tokens per second)
0.01.666.749 I llama_perf_context_print:        load time =     665.18 ms
0.01.666.771 I llama_perf_context_print: prompt eval time =      44.87 ms /     7 tokens (    6.41 ms per token,   156.00 tokens per second)
0.01.666.796 I llama_perf_context_print:        eval time =     943.40 ms /    63 runs   (   14.97 ms per token,    66.78 tokens per second)
0.01.666.822 I llama_perf_context_print:       total time =    1001.04 ms /    70 tokens
0.01.666.845 I llama_perf_context_print:    graphs reused =         60

real	0m1.777s
user	0m8.395s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6117 (1425f587a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.921 I llama_model_loader: - type  f32:  194 tensors
0.00.029.922 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.925 I print_info: file format = GGUF V3 (latest)
0.00.029.926 I print_info: file type   = Q4_0
0.00.029.931 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.127 I load: printing all EOG tokens:
0.00.083.138 I load:   - 0 ('<|endoftext|>')
0.00.083.221 I load: special tokens cache size = 25
0.00.102.943 I load: token to piece cache size = 0.2984 MB
0.00.102.966 I print_info: arch             = gptneox
0.00.102.968 I print_info: vocab_only       = 0
0.00.102.969 I print_info: n_ctx_train      = 2048
0.00.102.969 I print_info: n_embd           = 2048
0.00.102.970 I print_info: n_layer          = 24
0.00.102.989 I print_info: n_head           = 16
0.00.102.992 I print_info: n_head_kv        = 16
0.00.102.992 I print_info: n_rot            = 32
0.00.102.993 I print_info: n_swa            = 0
0.00.102.994 I print_info: is_swa_any       = 0
0.00.102.994 I print_info: n_embd_head_k    = 128
0.00.102.995 I print_info: n_embd_head_v    = 128
0.00.102.997 I print_info: n_gqa            = 1
0.00.102.999 I print_info: n_embd_k_gqa     = 2048
0.00.103.001 I print_info: n_embd_v_gqa     = 2048
0.00.103.003 I print_info: f_norm_eps       = 1.0e-05
0.00.103.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.005 I print_info: f_logit_scale    = 0.0e+00
0.00.103.005 I print_info: f_attn_scale     = 0.0e+00
0.00.103.006 I print_info: n_ff             = 8192
0.00.103.007 I print_info: n_expert         = 0
0.00.103.007 I print_info: n_expert_used    = 0
0.00.103.008 I print_info: causal attn      = 1
0.00.103.008 I print_info: pooling type     = 0
0.00.103.008 I print_info: rope type        = 2
0.00.103.009 I print_info: rope scaling     = linear
0.00.103.010 I print_info: freq_base_train  = 10000.0
0.00.103.011 I print_info: freq_scale_train = 1
0.00.103.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.012 I print_info: rope_finetuned   = unknown
0.00.103.013 I print_info: model type       = 1.4B
0.00.103.013 I print_info: model params     = 1.41 B
0.00.103.014 I print_info: general.name     = 1.4B
0.00.103.017 I print_info: vocab type       = BPE
0.00.103.019 I print_info: n_vocab          = 50304
0.00.103.019 I print_info: n_merges         = 50009
0.00.103.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.021 I print_info: LF token         = 187 'Ċ'
0.00.103.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.022 I print_info: max token length = 1024
0.00.103.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.879 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.887 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.570.542 I llama_context: constructing llama_context
0.00.570.549 I llama_context: n_seq_max     = 1
0.00.570.550 I llama_context: n_ctx         = 128
0.00.570.550 I llama_context: n_ctx_per_seq = 128
0.00.570.550 I llama_context: n_batch       = 128
0.00.570.551 I llama_context: n_ubatch      = 128
0.00.570.552 I llama_context: causal_attn   = 1
0.00.570.553 I llama_context: flash_attn    = 0
0.00.570.553 I llama_context: kv_unified    = false
0.00.570.558 I llama_context: freq_base     = 10000.0
0.00.570.559 I llama_context: freq_scale    = 1
0.00.570.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.570.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.570.679 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.577.486 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.579.792 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.579.798 I llama_context: graph nodes  = 967
0.00.579.798 I llama_context: graph splits = 1
0.00.579.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.580.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.580.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.582 I 
0.00.603.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.603.683 I perplexity: tokenizing the input ..
0.00.612.484 I perplexity: tokenization took 8.796 ms
0.00.612.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.159.167 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.162.111 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.162.154 I llama_perf_context_print:        load time =     603.22 ms
0.01.162.158 I llama_perf_context_print: prompt eval time =     546.07 ms /   128 tokens (    4.27 ms per token,   234.40 tokens per second)
0.01.162.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.162.160 I llama_perf_context_print:       total time =     558.59 ms /   129 tokens
0.01.162.161 I llama_perf_context_print:    graphs reused =          0

real	0m1.255s
user	0m4.876s
sys	0m0.320s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6117 (1425f587a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.387 I llama_model_loader: - type  f32:  194 tensors
0.00.031.388 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.392 I print_info: file format = GGUF V3 (latest)
0.00.031.393 I print_info: file type   = Q4_1
0.00.031.398 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.730 I load: printing all EOG tokens:
0.00.090.740 I load:   - 0 ('<|endoftext|>')
0.00.090.825 I load: special tokens cache size = 25
0.00.110.981 I load: token to piece cache size = 0.2984 MB
0.00.111.006 I print_info: arch             = gptneox
0.00.111.009 I print_info: vocab_only       = 0
0.00.111.010 I print_info: n_ctx_train      = 2048
0.00.111.010 I print_info: n_embd           = 2048
0.00.111.011 I print_info: n_layer          = 24
0.00.111.034 I print_info: n_head           = 16
0.00.111.038 I print_info: n_head_kv        = 16
0.00.111.039 I print_info: n_rot            = 32
0.00.111.039 I print_info: n_swa            = 0
0.00.111.041 I print_info: is_swa_any       = 0
0.00.111.041 I print_info: n_embd_head_k    = 128
0.00.111.042 I print_info: n_embd_head_v    = 128
0.00.111.044 I print_info: n_gqa            = 1
0.00.111.046 I print_info: n_embd_k_gqa     = 2048
0.00.111.048 I print_info: n_embd_v_gqa     = 2048
0.00.111.050 I print_info: f_norm_eps       = 1.0e-05
0.00.111.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.052 I print_info: f_logit_scale    = 0.0e+00
0.00.111.052 I print_info: f_attn_scale     = 0.0e+00
0.00.111.054 I print_info: n_ff             = 8192
0.00.111.054 I print_info: n_expert         = 0
0.00.111.055 I print_info: n_expert_used    = 0
0.00.111.055 I print_info: causal attn      = 1
0.00.111.056 I print_info: pooling type     = 0
0.00.111.056 I print_info: rope type        = 2
0.00.111.056 I print_info: rope scaling     = linear
0.00.111.058 I print_info: freq_base_train  = 10000.0
0.00.111.059 I print_info: freq_scale_train = 1
0.00.111.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.060 I print_info: rope_finetuned   = unknown
0.00.111.061 I print_info: model type       = 1.4B
0.00.111.061 I print_info: model params     = 1.41 B
0.00.111.062 I print_info: general.name     = 1.4B
0.00.111.065 I print_info: vocab type       = BPE
0.00.111.067 I print_info: n_vocab          = 50304
0.00.111.067 I print_info: n_merges         = 50009
0.00.111.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.070 I print_info: LF token         = 187 'Ċ'
0.00.111.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.072 I print_info: max token length = 1024
0.00.111.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.306 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.943 I llama_context: constructing llama_context
0.00.154.949 I llama_context: n_seq_max     = 1
0.00.154.950 I llama_context: n_ctx         = 2048
0.00.154.950 I llama_context: n_ctx_per_seq = 2048
0.00.154.951 I llama_context: n_batch       = 2048
0.00.154.951 I llama_context: n_ubatch      = 512
0.00.154.952 I llama_context: causal_attn   = 1
0.00.154.952 I llama_context: flash_attn    = 0
0.00.154.953 I llama_context: kv_unified    = false
0.00.154.955 I llama_context: freq_base     = 10000.0
0.00.154.956 I llama_context: freq_scale    = 1
0.00.154.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.100 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.900 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.251 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.257 I llama_context: graph nodes  = 967
0.00.278.258 I llama_context: graph splits = 1
0.00.278.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.855 I main: llama threadpool init, n_threads = 8
0.00.329.870 I 
0.00.329.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.957 I 
0.00.330.052 I sampler seed: 1234
0.00.330.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.073 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.899.094 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21482.60 tokens per second)
0.01.899.107 I llama_perf_context_print:        load time =     327.62 ms
0.01.899.115 I llama_perf_context_print: prompt eval time =     113.37 ms /     7 tokens (   16.20 ms per token,    61.75 tokens per second)
0.01.899.124 I llama_perf_context_print:        eval time =    1445.74 ms /    63 runs   (   22.95 ms per token,    43.58 tokens per second)
0.01.899.136 I llama_perf_context_print:       total time =    1570.93 ms /    70 tokens
0.01.899.144 I llama_perf_context_print:    graphs reused =         60

real	0m1.979s
user	0m12.921s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6117 (1425f587a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.197 I llama_model_loader: - type  f32:  194 tensors
0.00.030.197 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.200 I print_info: file format = GGUF V3 (latest)
0.00.030.201 I print_info: file type   = Q4_1
0.00.030.205 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.905 I load: printing all EOG tokens:
0.00.083.914 I load:   - 0 ('<|endoftext|>')
0.00.083.996 I load: special tokens cache size = 25
0.00.103.672 I load: token to piece cache size = 0.2984 MB
0.00.103.694 I print_info: arch             = gptneox
0.00.103.696 I print_info: vocab_only       = 0
0.00.103.697 I print_info: n_ctx_train      = 2048
0.00.103.698 I print_info: n_embd           = 2048
0.00.103.698 I print_info: n_layer          = 24
0.00.103.718 I print_info: n_head           = 16
0.00.103.723 I print_info: n_head_kv        = 16
0.00.103.723 I print_info: n_rot            = 32
0.00.103.724 I print_info: n_swa            = 0
0.00.103.725 I print_info: is_swa_any       = 0
0.00.103.726 I print_info: n_embd_head_k    = 128
0.00.103.726 I print_info: n_embd_head_v    = 128
0.00.103.728 I print_info: n_gqa            = 1
0.00.103.730 I print_info: n_embd_k_gqa     = 2048
0.00.103.732 I print_info: n_embd_v_gqa     = 2048
0.00.103.734 I print_info: f_norm_eps       = 1.0e-05
0.00.103.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.736 I print_info: f_logit_scale    = 0.0e+00
0.00.103.737 I print_info: f_attn_scale     = 0.0e+00
0.00.103.738 I print_info: n_ff             = 8192
0.00.103.739 I print_info: n_expert         = 0
0.00.103.739 I print_info: n_expert_used    = 0
0.00.103.739 I print_info: causal attn      = 1
0.00.103.740 I print_info: pooling type     = 0
0.00.103.740 I print_info: rope type        = 2
0.00.103.741 I print_info: rope scaling     = linear
0.00.103.742 I print_info: freq_base_train  = 10000.0
0.00.103.743 I print_info: freq_scale_train = 1
0.00.103.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.744 I print_info: rope_finetuned   = unknown
0.00.103.745 I print_info: model type       = 1.4B
0.00.103.746 I print_info: model params     = 1.41 B
0.00.103.746 I print_info: general.name     = 1.4B
0.00.103.750 I print_info: vocab type       = BPE
0.00.103.751 I print_info: n_vocab          = 50304
0.00.103.752 I print_info: n_merges         = 50009
0.00.103.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.754 I print_info: LF token         = 187 'Ċ'
0.00.103.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.756 I print_info: max token length = 1024
0.00.103.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.212 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.835 I llama_context: constructing llama_context
0.00.147.842 I llama_context: n_seq_max     = 1
0.00.147.843 I llama_context: n_ctx         = 128
0.00.147.843 I llama_context: n_ctx_per_seq = 128
0.00.147.843 I llama_context: n_batch       = 128
0.00.147.844 I llama_context: n_ubatch      = 128
0.00.147.844 I llama_context: causal_attn   = 1
0.00.147.845 I llama_context: flash_attn    = 0
0.00.147.846 I llama_context: kv_unified    = false
0.00.147.848 I llama_context: freq_base     = 10000.0
0.00.147.849 I llama_context: freq_scale    = 1
0.00.147.850 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.982 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.368 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.724 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.729 I llama_context: graph nodes  = 967
0.00.158.729 I llama_context: graph splits = 1
0.00.158.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.163 I 
0.00.200.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.266 I perplexity: tokenizing the input ..
0.00.209.207 I perplexity: tokenization took 8.936 ms
0.00.209.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.245 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.279.205 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.279.251 I llama_perf_context_print:        load time =     199.82 ms
0.02.279.255 I llama_perf_context_print: prompt eval time =    2066.39 ms /   128 tokens (   16.14 ms per token,    61.94 tokens per second)
0.02.279.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.259 I llama_perf_context_print:       total time =    2079.10 ms /   129 tokens
0.02.279.259 I llama_perf_context_print:    graphs reused =          0

real	0m2.336s
user	0m16.868s
sys	0m0.164s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6117 (1425f587a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.280 I llama_model_loader: - type  f32:  194 tensors
0.00.030.281 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.284 I print_info: file format = GGUF V3 (latest)
0.00.030.285 I print_info: file type   = Q5_0
0.00.030.289 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.168 I load: printing all EOG tokens:
0.00.088.175 I load:   - 0 ('<|endoftext|>')
0.00.088.314 I load: special tokens cache size = 25
0.00.108.176 I load: token to piece cache size = 0.2984 MB
0.00.108.200 I print_info: arch             = gptneox
0.00.108.202 I print_info: vocab_only       = 0
0.00.108.203 I print_info: n_ctx_train      = 2048
0.00.108.203 I print_info: n_embd           = 2048
0.00.108.204 I print_info: n_layer          = 24
0.00.108.227 I print_info: n_head           = 16
0.00.108.230 I print_info: n_head_kv        = 16
0.00.108.230 I print_info: n_rot            = 32
0.00.108.231 I print_info: n_swa            = 0
0.00.108.233 I print_info: is_swa_any       = 0
0.00.108.233 I print_info: n_embd_head_k    = 128
0.00.108.234 I print_info: n_embd_head_v    = 128
0.00.108.237 I print_info: n_gqa            = 1
0.00.108.239 I print_info: n_embd_k_gqa     = 2048
0.00.108.241 I print_info: n_embd_v_gqa     = 2048
0.00.108.243 I print_info: f_norm_eps       = 1.0e-05
0.00.108.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.245 I print_info: f_logit_scale    = 0.0e+00
0.00.108.245 I print_info: f_attn_scale     = 0.0e+00
0.00.108.247 I print_info: n_ff             = 8192
0.00.108.248 I print_info: n_expert         = 0
0.00.108.248 I print_info: n_expert_used    = 0
0.00.108.249 I print_info: causal attn      = 1
0.00.108.249 I print_info: pooling type     = 0
0.00.108.249 I print_info: rope type        = 2
0.00.108.250 I print_info: rope scaling     = linear
0.00.108.252 I print_info: freq_base_train  = 10000.0
0.00.108.253 I print_info: freq_scale_train = 1
0.00.108.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.253 I print_info: rope_finetuned   = unknown
0.00.108.254 I print_info: model type       = 1.4B
0.00.108.255 I print_info: model params     = 1.41 B
0.00.108.256 I print_info: general.name     = 1.4B
0.00.108.259 I print_info: vocab type       = BPE
0.00.108.260 I print_info: n_vocab          = 50304
0.00.108.260 I print_info: n_merges         = 50009
0.00.108.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.263 I print_info: LF token         = 187 'Ċ'
0.00.108.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.265 I print_info: max token length = 1024
0.00.108.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.879 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.500 I llama_context: constructing llama_context
0.00.155.506 I llama_context: n_seq_max     = 1
0.00.155.507 I llama_context: n_ctx         = 2048
0.00.155.507 I llama_context: n_ctx_per_seq = 2048
0.00.155.507 I llama_context: n_batch       = 2048
0.00.155.508 I llama_context: n_ubatch      = 512
0.00.155.508 I llama_context: causal_attn   = 1
0.00.155.509 I llama_context: flash_attn    = 0
0.00.155.509 I llama_context: kv_unified    = false
0.00.155.511 I llama_context: freq_base     = 10000.0
0.00.155.512 I llama_context: freq_scale    = 1
0.00.155.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.654 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.252 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.577 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.583 I llama_context: graph nodes  = 967
0.00.279.583 I llama_context: graph splits = 1
0.00.279.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.950 I main: llama threadpool init, n_threads = 8
0.00.340.965 I 
0.00.341.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.049 I 
0.00.341.143 I sampler seed: 1234
0.00.341.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.161 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.291.603 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20136.13 tokens per second)
0.02.291.631 I llama_perf_context_print:        load time =     338.79 ms
0.02.291.656 I llama_perf_context_print: prompt eval time =     149.05 ms /     7 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.291.674 I llama_perf_context_print:        eval time =    1791.02 ms /    63 runs   (   28.43 ms per token,    35.18 tokens per second)
0.02.291.694 I llama_perf_context_print:       total time =    1952.32 ms /    70 tokens
0.02.291.715 I llama_perf_context_print:    graphs reused =         60

real	0m2.374s
user	0m16.033s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6117 (1425f587a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.480 I llama_model_loader: - type  f32:  194 tensors
0.00.030.482 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.486 I print_info: file format = GGUF V3 (latest)
0.00.030.487 I print_info: file type   = Q5_0
0.00.030.493 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.285 I load: printing all EOG tokens:
0.00.089.293 I load:   - 0 ('<|endoftext|>')
0.00.089.430 I load: special tokens cache size = 25
0.00.109.452 I load: token to piece cache size = 0.2984 MB
0.00.109.475 I print_info: arch             = gptneox
0.00.109.479 I print_info: vocab_only       = 0
0.00.109.479 I print_info: n_ctx_train      = 2048
0.00.109.480 I print_info: n_embd           = 2048
0.00.109.480 I print_info: n_layer          = 24
0.00.109.502 I print_info: n_head           = 16
0.00.109.508 I print_info: n_head_kv        = 16
0.00.109.508 I print_info: n_rot            = 32
0.00.109.509 I print_info: n_swa            = 0
0.00.109.510 I print_info: is_swa_any       = 0
0.00.109.511 I print_info: n_embd_head_k    = 128
0.00.109.511 I print_info: n_embd_head_v    = 128
0.00.109.513 I print_info: n_gqa            = 1
0.00.109.515 I print_info: n_embd_k_gqa     = 2048
0.00.109.517 I print_info: n_embd_v_gqa     = 2048
0.00.109.519 I print_info: f_norm_eps       = 1.0e-05
0.00.109.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.522 I print_info: f_logit_scale    = 0.0e+00
0.00.109.522 I print_info: f_attn_scale     = 0.0e+00
0.00.109.524 I print_info: n_ff             = 8192
0.00.109.524 I print_info: n_expert         = 0
0.00.109.525 I print_info: n_expert_used    = 0
0.00.109.525 I print_info: causal attn      = 1
0.00.109.526 I print_info: pooling type     = 0
0.00.109.527 I print_info: rope type        = 2
0.00.109.527 I print_info: rope scaling     = linear
0.00.109.529 I print_info: freq_base_train  = 10000.0
0.00.109.529 I print_info: freq_scale_train = 1
0.00.109.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.531 I print_info: rope_finetuned   = unknown
0.00.109.531 I print_info: model type       = 1.4B
0.00.109.532 I print_info: model params     = 1.41 B
0.00.109.533 I print_info: general.name     = 1.4B
0.00.109.536 I print_info: vocab type       = BPE
0.00.109.537 I print_info: n_vocab          = 50304
0.00.109.538 I print_info: n_merges         = 50009
0.00.109.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.542 I print_info: LF token         = 187 'Ċ'
0.00.109.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.544 I print_info: max token length = 1024
0.00.109.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.830 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.400 I llama_context: constructing llama_context
0.00.157.406 I llama_context: n_seq_max     = 1
0.00.157.407 I llama_context: n_ctx         = 128
0.00.157.407 I llama_context: n_ctx_per_seq = 128
0.00.157.407 I llama_context: n_batch       = 128
0.00.157.408 I llama_context: n_ubatch      = 128
0.00.157.408 I llama_context: causal_attn   = 1
0.00.157.409 I llama_context: flash_attn    = 0
0.00.157.409 I llama_context: kv_unified    = false
0.00.157.412 I llama_context: freq_base     = 10000.0
0.00.157.413 I llama_context: freq_scale    = 1
0.00.157.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.545 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.898 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.305 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.310 I llama_context: graph nodes  = 967
0.00.168.311 I llama_context: graph splits = 1
0.00.168.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.009 I 
0.00.220.102 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.113 I perplexity: tokenizing the input ..
0.00.229.419 I perplexity: tokenization took 9.301 ms
0.00.229.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.945.265 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.948.209 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.948.255 I llama_perf_context_print:        load time =     219.66 ms
0.02.948.258 I llama_perf_context_print: prompt eval time =    2715.22 ms /   128 tokens (   21.21 ms per token,    47.14 tokens per second)
0.02.948.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.948.261 I llama_perf_context_print:       total time =    2728.26 ms /   129 tokens
0.02.948.262 I llama_perf_context_print:    graphs reused =          0

real	0m3.008s
user	0m22.212s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6117 (1425f587a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.201 I llama_model_loader: - type  f32:  194 tensors
0.00.030.202 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.205 I print_info: file format = GGUF V3 (latest)
0.00.030.206 I print_info: file type   = Q5_1
0.00.030.211 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.625 I load: printing all EOG tokens:
0.00.085.633 I load:   - 0 ('<|endoftext|>')
0.00.085.738 I load: special tokens cache size = 25
0.00.105.671 I load: token to piece cache size = 0.2984 MB
0.00.105.695 I print_info: arch             = gptneox
0.00.105.698 I print_info: vocab_only       = 0
0.00.105.699 I print_info: n_ctx_train      = 2048
0.00.105.700 I print_info: n_embd           = 2048
0.00.105.700 I print_info: n_layer          = 24
0.00.105.723 I print_info: n_head           = 16
0.00.105.727 I print_info: n_head_kv        = 16
0.00.105.728 I print_info: n_rot            = 32
0.00.105.728 I print_info: n_swa            = 0
0.00.105.730 I print_info: is_swa_any       = 0
0.00.105.730 I print_info: n_embd_head_k    = 128
0.00.105.730 I print_info: n_embd_head_v    = 128
0.00.105.733 I print_info: n_gqa            = 1
0.00.105.735 I print_info: n_embd_k_gqa     = 2048
0.00.105.737 I print_info: n_embd_v_gqa     = 2048
0.00.105.739 I print_info: f_norm_eps       = 1.0e-05
0.00.105.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.741 I print_info: f_logit_scale    = 0.0e+00
0.00.105.741 I print_info: f_attn_scale     = 0.0e+00
0.00.105.743 I print_info: n_ff             = 8192
0.00.105.743 I print_info: n_expert         = 0
0.00.105.743 I print_info: n_expert_used    = 0
0.00.105.744 I print_info: causal attn      = 1
0.00.105.744 I print_info: pooling type     = 0
0.00.105.745 I print_info: rope type        = 2
0.00.105.745 I print_info: rope scaling     = linear
0.00.105.747 I print_info: freq_base_train  = 10000.0
0.00.105.748 I print_info: freq_scale_train = 1
0.00.105.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.749 I print_info: rope_finetuned   = unknown
0.00.105.749 I print_info: model type       = 1.4B
0.00.105.750 I print_info: model params     = 1.41 B
0.00.105.750 I print_info: general.name     = 1.4B
0.00.105.753 I print_info: vocab type       = BPE
0.00.105.754 I print_info: n_vocab          = 50304
0.00.105.755 I print_info: n_merges         = 50009
0.00.105.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.758 I print_info: LF token         = 187 'Ċ'
0.00.105.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.760 I print_info: max token length = 1024
0.00.105.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.025 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.690 I llama_context: constructing llama_context
0.00.156.697 I llama_context: n_seq_max     = 1
0.00.156.698 I llama_context: n_ctx         = 2048
0.00.156.698 I llama_context: n_ctx_per_seq = 2048
0.00.156.699 I llama_context: n_batch       = 2048
0.00.156.699 I llama_context: n_ubatch      = 512
0.00.156.701 I llama_context: causal_attn   = 1
0.00.156.701 I llama_context: flash_attn    = 0
0.00.156.701 I llama_context: kv_unified    = false
0.00.156.704 I llama_context: freq_base     = 10000.0
0.00.156.706 I llama_context: freq_scale    = 1
0.00.156.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.849 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.662 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.008 I llama_context: graph nodes  = 967
0.00.281.009 I llama_context: graph splits = 1
0.00.281.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.223 I main: llama threadpool init, n_threads = 8
0.00.349.239 I 
0.00.349.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.322 I 
0.00.349.419 I sampler seed: 1234
0.00.349.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.438 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.585.277 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20591.65 tokens per second)
0.02.585.353 I llama_perf_context_print:        load time =     347.05 ms
0.02.585.368 I llama_perf_context_print: prompt eval time =     175.06 ms /     7 tokens (   25.01 ms per token,    39.99 tokens per second)
0.02.585.394 I llama_perf_context_print:        eval time =    2050.78 ms /    63 runs   (   32.55 ms per token,    30.72 tokens per second)
0.02.585.423 I llama_perf_context_print:       total time =    2237.77 ms /    70 tokens
0.02.585.432 I llama_perf_context_print:    graphs reused =         60

real	0m2.670s
user	0m18.332s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6117 (1425f587a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.965 I llama_model_loader: - type  f32:  194 tensors
0.00.029.967 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.970 I print_info: file format = GGUF V3 (latest)
0.00.029.971 I print_info: file type   = Q5_1
0.00.029.975 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.825 I load: printing all EOG tokens:
0.00.083.833 I load:   - 0 ('<|endoftext|>')
0.00.083.957 I load: special tokens cache size = 25
0.00.103.669 I load: token to piece cache size = 0.2984 MB
0.00.103.694 I print_info: arch             = gptneox
0.00.103.697 I print_info: vocab_only       = 0
0.00.103.697 I print_info: n_ctx_train      = 2048
0.00.103.698 I print_info: n_embd           = 2048
0.00.103.698 I print_info: n_layer          = 24
0.00.103.719 I print_info: n_head           = 16
0.00.103.721 I print_info: n_head_kv        = 16
0.00.103.722 I print_info: n_rot            = 32
0.00.103.722 I print_info: n_swa            = 0
0.00.103.724 I print_info: is_swa_any       = 0
0.00.103.725 I print_info: n_embd_head_k    = 128
0.00.103.725 I print_info: n_embd_head_v    = 128
0.00.103.727 I print_info: n_gqa            = 1
0.00.103.730 I print_info: n_embd_k_gqa     = 2048
0.00.103.731 I print_info: n_embd_v_gqa     = 2048
0.00.103.733 I print_info: f_norm_eps       = 1.0e-05
0.00.103.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.736 I print_info: f_logit_scale    = 0.0e+00
0.00.103.736 I print_info: f_attn_scale     = 0.0e+00
0.00.103.738 I print_info: n_ff             = 8192
0.00.103.739 I print_info: n_expert         = 0
0.00.103.739 I print_info: n_expert_used    = 0
0.00.103.740 I print_info: causal attn      = 1
0.00.103.740 I print_info: pooling type     = 0
0.00.103.741 I print_info: rope type        = 2
0.00.103.741 I print_info: rope scaling     = linear
0.00.103.743 I print_info: freq_base_train  = 10000.0
0.00.103.743 I print_info: freq_scale_train = 1
0.00.103.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.744 I print_info: rope_finetuned   = unknown
0.00.103.745 I print_info: model type       = 1.4B
0.00.103.746 I print_info: model params     = 1.41 B
0.00.103.747 I print_info: general.name     = 1.4B
0.00.103.750 I print_info: vocab type       = BPE
0.00.103.752 I print_info: n_vocab          = 50304
0.00.103.752 I print_info: n_merges         = 50009
0.00.103.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.755 I print_info: LF token         = 187 'Ċ'
0.00.103.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.756 I print_info: max token length = 1024
0.00.103.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.516 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.107 I llama_context: constructing llama_context
0.00.155.114 I llama_context: n_seq_max     = 1
0.00.155.114 I llama_context: n_ctx         = 128
0.00.155.115 I llama_context: n_ctx_per_seq = 128
0.00.155.115 I llama_context: n_batch       = 128
0.00.155.116 I llama_context: n_ubatch      = 128
0.00.155.116 I llama_context: causal_attn   = 1
0.00.155.117 I llama_context: flash_attn    = 0
0.00.155.117 I llama_context: kv_unified    = false
0.00.155.122 I llama_context: freq_base     = 10000.0
0.00.155.123 I llama_context: freq_scale    = 1
0.00.155.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.257 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.589 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.972 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.977 I llama_context: graph nodes  = 967
0.00.165.978 I llama_context: graph splits = 1
0.00.165.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.219 I 
0.00.225.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.322 I perplexity: tokenizing the input ..
0.00.234.213 I perplexity: tokenization took 8.885 ms
0.00.234.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.411.219 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.414.673 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.414.718 I llama_perf_context_print:        load time =     224.84 ms
0.03.414.720 I llama_perf_context_print: prompt eval time =    3176.37 ms /   128 tokens (   24.82 ms per token,    40.30 tokens per second)
0.03.414.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.414.723 I llama_perf_context_print:       total time =    3189.51 ms /   129 tokens
0.03.414.723 I llama_perf_context_print:    graphs reused =          0

real	0m3.476s
user	0m25.937s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6117 (1425f587a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.900 I llama_model_loader: - type  f32:  194 tensors
0.00.029.901 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.902 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.905 I print_info: file format = GGUF V3 (latest)
0.00.029.906 I print_info: file type   = Q2_K - Medium
0.00.029.910 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.149 I load: printing all EOG tokens:
0.00.087.157 I load:   - 0 ('<|endoftext|>')
0.00.087.266 I load: special tokens cache size = 25
0.00.107.123 I load: token to piece cache size = 0.2984 MB
0.00.107.148 I print_info: arch             = gptneox
0.00.107.152 I print_info: vocab_only       = 0
0.00.107.152 I print_info: n_ctx_train      = 2048
0.00.107.153 I print_info: n_embd           = 2048
0.00.107.153 I print_info: n_layer          = 24
0.00.107.173 I print_info: n_head           = 16
0.00.107.176 I print_info: n_head_kv        = 16
0.00.107.177 I print_info: n_rot            = 32
0.00.107.177 I print_info: n_swa            = 0
0.00.107.179 I print_info: is_swa_any       = 0
0.00.107.179 I print_info: n_embd_head_k    = 128
0.00.107.180 I print_info: n_embd_head_v    = 128
0.00.107.182 I print_info: n_gqa            = 1
0.00.107.184 I print_info: n_embd_k_gqa     = 2048
0.00.107.186 I print_info: n_embd_v_gqa     = 2048
0.00.107.188 I print_info: f_norm_eps       = 1.0e-05
0.00.107.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.190 I print_info: f_logit_scale    = 0.0e+00
0.00.107.190 I print_info: f_attn_scale     = 0.0e+00
0.00.107.192 I print_info: n_ff             = 8192
0.00.107.192 I print_info: n_expert         = 0
0.00.107.193 I print_info: n_expert_used    = 0
0.00.107.193 I print_info: causal attn      = 1
0.00.107.194 I print_info: pooling type     = 0
0.00.107.194 I print_info: rope type        = 2
0.00.107.194 I print_info: rope scaling     = linear
0.00.107.196 I print_info: freq_base_train  = 10000.0
0.00.107.197 I print_info: freq_scale_train = 1
0.00.107.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.198 I print_info: rope_finetuned   = unknown
0.00.107.199 I print_info: model type       = 1.4B
0.00.107.199 I print_info: model params     = 1.41 B
0.00.107.200 I print_info: general.name     = 1.4B
0.00.107.203 I print_info: vocab type       = BPE
0.00.107.205 I print_info: n_vocab          = 50304
0.00.107.205 I print_info: n_merges         = 50009
0.00.107.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.208 I print_info: LF token         = 187 'Ċ'
0.00.107.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.210 I print_info: max token length = 1024
0.00.107.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.588 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.168 I llama_context: constructing llama_context
0.00.136.175 I llama_context: n_seq_max     = 1
0.00.136.176 I llama_context: n_ctx         = 2048
0.00.136.176 I llama_context: n_ctx_per_seq = 2048
0.00.136.177 I llama_context: n_batch       = 2048
0.00.136.177 I llama_context: n_ubatch      = 512
0.00.136.179 I llama_context: causal_attn   = 1
0.00.136.180 I llama_context: flash_attn    = 0
0.00.136.181 I llama_context: kv_unified    = false
0.00.136.183 I llama_context: freq_base     = 10000.0
0.00.136.184 I llama_context: freq_scale    = 1
0.00.136.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.324 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.604 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.932 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.258.936 I llama_context: graph nodes  = 967
0.00.258.937 I llama_context: graph splits = 1
0.00.258.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.121 I main: llama threadpool init, n_threads = 8
0.00.308.136 I 
0.00.308.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.220 I 
0.00.308.314 I sampler seed: 1234
0.00.308.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.332 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.770.451 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21515.15 tokens per second)
0.01.770.464 I llama_perf_context_print:        load time =     305.98 ms
0.01.770.472 I llama_perf_context_print: prompt eval time =     111.73 ms /     7 tokens (   15.96 ms per token,    62.65 tokens per second)
0.01.770.481 I llama_perf_context_print:        eval time =    1340.59 ms /    63 runs   (   21.28 ms per token,    46.99 tokens per second)
0.01.770.494 I llama_perf_context_print:       total time =    1463.98 ms /    70 tokens
0.01.770.502 I llama_perf_context_print:    graphs reused =         60

real	0m1.841s
user	0m12.038s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6117 (1425f587a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.022 I llama_model_loader: - type  f32:  194 tensors
0.00.031.023 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.024 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.027 I print_info: file format = GGUF V3 (latest)
0.00.031.027 I print_info: file type   = Q2_K - Medium
0.00.031.031 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.738 I load: printing all EOG tokens:
0.00.085.746 I load:   - 0 ('<|endoftext|>')
0.00.085.836 I load: special tokens cache size = 25
0.00.106.080 I load: token to piece cache size = 0.2984 MB
0.00.106.102 I print_info: arch             = gptneox
0.00.106.104 I print_info: vocab_only       = 0
0.00.106.105 I print_info: n_ctx_train      = 2048
0.00.106.106 I print_info: n_embd           = 2048
0.00.106.106 I print_info: n_layer          = 24
0.00.106.126 I print_info: n_head           = 16
0.00.106.132 I print_info: n_head_kv        = 16
0.00.106.132 I print_info: n_rot            = 32
0.00.106.132 I print_info: n_swa            = 0
0.00.106.134 I print_info: is_swa_any       = 0
0.00.106.134 I print_info: n_embd_head_k    = 128
0.00.106.135 I print_info: n_embd_head_v    = 128
0.00.106.137 I print_info: n_gqa            = 1
0.00.106.139 I print_info: n_embd_k_gqa     = 2048
0.00.106.141 I print_info: n_embd_v_gqa     = 2048
0.00.106.142 I print_info: f_norm_eps       = 1.0e-05
0.00.106.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.145 I print_info: f_logit_scale    = 0.0e+00
0.00.106.145 I print_info: f_attn_scale     = 0.0e+00
0.00.106.146 I print_info: n_ff             = 8192
0.00.106.147 I print_info: n_expert         = 0
0.00.106.147 I print_info: n_expert_used    = 0
0.00.106.147 I print_info: causal attn      = 1
0.00.106.148 I print_info: pooling type     = 0
0.00.106.148 I print_info: rope type        = 2
0.00.106.149 I print_info: rope scaling     = linear
0.00.106.150 I print_info: freq_base_train  = 10000.0
0.00.106.151 I print_info: freq_scale_train = 1
0.00.106.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.152 I print_info: rope_finetuned   = unknown
0.00.106.153 I print_info: model type       = 1.4B
0.00.106.154 I print_info: model params     = 1.41 B
0.00.106.154 I print_info: general.name     = 1.4B
0.00.106.157 I print_info: vocab type       = BPE
0.00.106.158 I print_info: n_vocab          = 50304
0.00.106.159 I print_info: n_merges         = 50009
0.00.106.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.161 I print_info: LF token         = 187 'Ċ'
0.00.106.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.162 I print_info: max token length = 1024
0.00.106.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.749 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.325 I llama_context: constructing llama_context
0.00.135.331 I llama_context: n_seq_max     = 1
0.00.135.332 I llama_context: n_ctx         = 128
0.00.135.332 I llama_context: n_ctx_per_seq = 128
0.00.135.333 I llama_context: n_batch       = 128
0.00.135.333 I llama_context: n_ubatch      = 128
0.00.135.334 I llama_context: causal_attn   = 1
0.00.135.334 I llama_context: flash_attn    = 0
0.00.135.335 I llama_context: kv_unified    = false
0.00.135.337 I llama_context: freq_base     = 10000.0
0.00.135.338 I llama_context: freq_scale    = 1
0.00.135.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.467 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.870 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.250 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.256 I llama_context: graph nodes  = 967
0.00.146.256 I llama_context: graph splits = 1
0.00.146.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.582 I 
0.00.185.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.685 I perplexity: tokenizing the input ..
0.00.194.976 I perplexity: tokenization took 9.287 ms
0.00.195.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.966 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.266.890 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.266.932 I llama_perf_context_print:        load time =     185.22 ms
0.02.266.936 I llama_perf_context_print: prompt eval time =    2068.38 ms /   128 tokens (   16.16 ms per token,    61.88 tokens per second)
0.02.266.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.938 I llama_perf_context_print:       total time =    2081.37 ms /   129 tokens
0.02.266.939 I llama_perf_context_print:    graphs reused =          0

real	0m2.314s
user	0m16.952s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6117 (1425f587a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.362 I llama_model_loader: - type  f32:  194 tensors
0.00.030.363 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.363 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.364 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.367 I print_info: file format = GGUF V3 (latest)
0.00.030.368 I print_info: file type   = Q3_K - Medium
0.00.030.372 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.620 I load: printing all EOG tokens:
0.00.086.628 I load:   - 0 ('<|endoftext|>')
0.00.086.748 I load: special tokens cache size = 25
0.00.106.443 I load: token to piece cache size = 0.2984 MB
0.00.106.469 I print_info: arch             = gptneox
0.00.106.472 I print_info: vocab_only       = 0
0.00.106.473 I print_info: n_ctx_train      = 2048
0.00.106.474 I print_info: n_embd           = 2048
0.00.106.474 I print_info: n_layer          = 24
0.00.106.497 I print_info: n_head           = 16
0.00.106.499 I print_info: n_head_kv        = 16
0.00.106.499 I print_info: n_rot            = 32
0.00.106.500 I print_info: n_swa            = 0
0.00.106.502 I print_info: is_swa_any       = 0
0.00.106.503 I print_info: n_embd_head_k    = 128
0.00.106.503 I print_info: n_embd_head_v    = 128
0.00.106.505 I print_info: n_gqa            = 1
0.00.106.508 I print_info: n_embd_k_gqa     = 2048
0.00.106.509 I print_info: n_embd_v_gqa     = 2048
0.00.106.511 I print_info: f_norm_eps       = 1.0e-05
0.00.106.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.513 I print_info: f_logit_scale    = 0.0e+00
0.00.106.513 I print_info: f_attn_scale     = 0.0e+00
0.00.106.515 I print_info: n_ff             = 8192
0.00.106.515 I print_info: n_expert         = 0
0.00.106.516 I print_info: n_expert_used    = 0
0.00.106.516 I print_info: causal attn      = 1
0.00.106.516 I print_info: pooling type     = 0
0.00.106.517 I print_info: rope type        = 2
0.00.106.517 I print_info: rope scaling     = linear
0.00.106.519 I print_info: freq_base_train  = 10000.0
0.00.106.520 I print_info: freq_scale_train = 1
0.00.106.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.521 I print_info: rope_finetuned   = unknown
0.00.106.522 I print_info: model type       = 1.4B
0.00.106.523 I print_info: model params     = 1.41 B
0.00.106.524 I print_info: general.name     = 1.4B
0.00.106.527 I print_info: vocab type       = BPE
0.00.106.529 I print_info: n_vocab          = 50304
0.00.106.529 I print_info: n_merges         = 50009
0.00.106.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.532 I print_info: LF token         = 187 'Ċ'
0.00.106.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.534 I print_info: max token length = 1024
0.00.106.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.216 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.801 I llama_context: constructing llama_context
0.00.143.808 I llama_context: n_seq_max     = 1
0.00.143.809 I llama_context: n_ctx         = 2048
0.00.143.809 I llama_context: n_ctx_per_seq = 2048
0.00.143.809 I llama_context: n_batch       = 2048
0.00.143.810 I llama_context: n_ubatch      = 512
0.00.143.811 I llama_context: causal_attn   = 1
0.00.143.811 I llama_context: flash_attn    = 0
0.00.143.811 I llama_context: kv_unified    = false
0.00.143.814 I llama_context: freq_base     = 10000.0
0.00.143.815 I llama_context: freq_scale    = 1
0.00.143.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.954 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.303 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.672 I llama_context: graph nodes  = 967
0.00.268.673 I llama_context: graph splits = 1
0.00.268.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.355 I main: llama threadpool init, n_threads = 8
0.00.315.369 I 
0.00.315.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.454 I 
0.00.315.569 I sampler seed: 1234
0.00.315.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.587 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.722.899 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.01.722.911 I llama_perf_context_print:        load time =     313.19 ms
0.01.722.920 I llama_perf_context_print: prompt eval time =      98.60 ms /     7 tokens (   14.09 ms per token,    70.99 tokens per second)
0.01.722.929 I llama_perf_context_print:        eval time =    1299.00 ms /    63 runs   (   20.62 ms per token,    48.50 tokens per second)
0.01.722.943 I llama_perf_context_print:       total time =    1409.19 ms /    70 tokens
0.01.722.954 I llama_perf_context_print:    graphs reused =         60

real	0m1.798s
user	0m11.584s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6117 (1425f587a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.202 I llama_model_loader: - type  f32:  194 tensors
0.00.030.203 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.203 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.204 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.206 I print_info: file format = GGUF V3 (latest)
0.00.030.207 I print_info: file type   = Q3_K - Medium
0.00.030.211 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.270 I load: printing all EOG tokens:
0.00.085.279 I load:   - 0 ('<|endoftext|>')
0.00.085.399 I load: special tokens cache size = 25
0.00.105.286 I load: token to piece cache size = 0.2984 MB
0.00.105.312 I print_info: arch             = gptneox
0.00.105.315 I print_info: vocab_only       = 0
0.00.105.316 I print_info: n_ctx_train      = 2048
0.00.105.316 I print_info: n_embd           = 2048
0.00.105.317 I print_info: n_layer          = 24
0.00.105.340 I print_info: n_head           = 16
0.00.105.342 I print_info: n_head_kv        = 16
0.00.105.343 I print_info: n_rot            = 32
0.00.105.343 I print_info: n_swa            = 0
0.00.105.345 I print_info: is_swa_any       = 0
0.00.105.346 I print_info: n_embd_head_k    = 128
0.00.105.347 I print_info: n_embd_head_v    = 128
0.00.105.349 I print_info: n_gqa            = 1
0.00.105.351 I print_info: n_embd_k_gqa     = 2048
0.00.105.353 I print_info: n_embd_v_gqa     = 2048
0.00.105.354 I print_info: f_norm_eps       = 1.0e-05
0.00.105.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.357 I print_info: f_logit_scale    = 0.0e+00
0.00.105.358 I print_info: f_attn_scale     = 0.0e+00
0.00.105.359 I print_info: n_ff             = 8192
0.00.105.360 I print_info: n_expert         = 0
0.00.105.360 I print_info: n_expert_used    = 0
0.00.105.361 I print_info: causal attn      = 1
0.00.105.361 I print_info: pooling type     = 0
0.00.105.362 I print_info: rope type        = 2
0.00.105.362 I print_info: rope scaling     = linear
0.00.105.364 I print_info: freq_base_train  = 10000.0
0.00.105.365 I print_info: freq_scale_train = 1
0.00.105.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.366 I print_info: rope_finetuned   = unknown
0.00.105.367 I print_info: model type       = 1.4B
0.00.105.368 I print_info: model params     = 1.41 B
0.00.105.368 I print_info: general.name     = 1.4B
0.00.105.371 I print_info: vocab type       = BPE
0.00.105.372 I print_info: n_vocab          = 50304
0.00.105.373 I print_info: n_merges         = 50009
0.00.105.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.376 I print_info: LF token         = 187 'Ċ'
0.00.105.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.378 I print_info: max token length = 1024
0.00.105.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.545 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.177 I llama_context: constructing llama_context
0.00.143.184 I llama_context: n_seq_max     = 1
0.00.143.185 I llama_context: n_ctx         = 128
0.00.143.185 I llama_context: n_ctx_per_seq = 128
0.00.143.185 I llama_context: n_batch       = 128
0.00.143.186 I llama_context: n_ubatch      = 128
0.00.143.187 I llama_context: causal_attn   = 1
0.00.143.187 I llama_context: flash_attn    = 0
0.00.143.188 I llama_context: kv_unified    = false
0.00.143.190 I llama_context: freq_base     = 10000.0
0.00.143.191 I llama_context: freq_scale    = 1
0.00.143.192 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.325 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.680 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.072 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.077 I llama_context: graph nodes  = 967
0.00.154.078 I llama_context: graph splits = 1
0.00.154.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.800 I 
0.00.190.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.903 I perplexity: tokenizing the input ..
0.00.199.808 I perplexity: tokenization took 8.899 ms
0.00.199.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.641 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.009.597 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.009.642 I llama_perf_context_print:        load time =     190.41 ms
0.02.009.646 I llama_perf_context_print: prompt eval time =    1806.20 ms /   128 tokens (   14.11 ms per token,    70.87 tokens per second)
0.02.009.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.649 I llama_perf_context_print:       total time =    1818.85 ms /   129 tokens
0.02.009.650 I llama_perf_context_print:    graphs reused =          0

real	0m2.063s
user	0m14.777s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6117 (1425f587a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.400 I llama_model_loader: - type  f32:  194 tensors
0.00.030.401 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.402 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.404 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.406 I print_info: file format = GGUF V3 (latest)
0.00.030.407 I print_info: file type   = Q4_K - Medium
0.00.030.410 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.656 I load: printing all EOG tokens:
0.00.085.663 I load:   - 0 ('<|endoftext|>')
0.00.085.752 I load: special tokens cache size = 25
0.00.105.573 I load: token to piece cache size = 0.2984 MB
0.00.105.596 I print_info: arch             = gptneox
0.00.105.599 I print_info: vocab_only       = 0
0.00.105.600 I print_info: n_ctx_train      = 2048
0.00.105.601 I print_info: n_embd           = 2048
0.00.105.601 I print_info: n_layer          = 24
0.00.105.622 I print_info: n_head           = 16
0.00.105.627 I print_info: n_head_kv        = 16
0.00.105.628 I print_info: n_rot            = 32
0.00.105.629 I print_info: n_swa            = 0
0.00.105.630 I print_info: is_swa_any       = 0
0.00.105.631 I print_info: n_embd_head_k    = 128
0.00.105.631 I print_info: n_embd_head_v    = 128
0.00.105.633 I print_info: n_gqa            = 1
0.00.105.635 I print_info: n_embd_k_gqa     = 2048
0.00.105.637 I print_info: n_embd_v_gqa     = 2048
0.00.105.639 I print_info: f_norm_eps       = 1.0e-05
0.00.105.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.644 I print_info: f_logit_scale    = 0.0e+00
0.00.105.644 I print_info: f_attn_scale     = 0.0e+00
0.00.105.646 I print_info: n_ff             = 8192
0.00.105.647 I print_info: n_expert         = 0
0.00.105.647 I print_info: n_expert_used    = 0
0.00.105.648 I print_info: causal attn      = 1
0.00.105.649 I print_info: pooling type     = 0
0.00.105.649 I print_info: rope type        = 2
0.00.105.650 I print_info: rope scaling     = linear
0.00.105.651 I print_info: freq_base_train  = 10000.0
0.00.105.652 I print_info: freq_scale_train = 1
0.00.105.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.653 I print_info: rope_finetuned   = unknown
0.00.105.654 I print_info: model type       = 1.4B
0.00.105.655 I print_info: model params     = 1.41 B
0.00.105.656 I print_info: general.name     = 1.4B
0.00.105.659 I print_info: vocab type       = BPE
0.00.105.661 I print_info: n_vocab          = 50304
0.00.105.661 I print_info: n_merges         = 50009
0.00.105.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.665 I print_info: LF token         = 187 'Ċ'
0.00.105.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.666 I print_info: max token length = 1024
0.00.105.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.111 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.711 I llama_context: constructing llama_context
0.00.149.717 I llama_context: n_seq_max     = 1
0.00.149.717 I llama_context: n_ctx         = 2048
0.00.149.718 I llama_context: n_ctx_per_seq = 2048
0.00.149.718 I llama_context: n_batch       = 2048
0.00.149.719 I llama_context: n_ubatch      = 512
0.00.149.719 I llama_context: causal_attn   = 1
0.00.149.720 I llama_context: flash_attn    = 0
0.00.149.721 I llama_context: kv_unified    = false
0.00.149.723 I llama_context: freq_base     = 10000.0
0.00.149.724 I llama_context: freq_scale    = 1
0.00.149.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.863 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.875 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.207 I llama_context: graph nodes  = 967
0.00.272.207 I llama_context: graph splits = 1
0.00.272.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.434 I main: llama threadpool init, n_threads = 8
0.00.322.450 I 
0.00.322.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.534 I 
0.00.322.632 I sampler seed: 1234
0.00.322.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.649 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.867.845 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.01.867.857 I llama_perf_context_print:        load time =     320.26 ms
0.01.867.866 I llama_perf_context_print: prompt eval time =     107.66 ms /     7 tokens (   15.38 ms per token,    65.02 tokens per second)
0.01.867.874 I llama_perf_context_print:        eval time =    1427.59 ms /    63 runs   (   22.66 ms per token,    44.13 tokens per second)
0.01.867.886 I llama_perf_context_print:       total time =    1547.08 ms /    70 tokens
0.01.867.896 I llama_perf_context_print:    graphs reused =         60

real	0m1.947s
user	0m12.710s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6117 (1425f587a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.974 I llama_model_loader: - type  f32:  194 tensors
0.00.030.975 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.975 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.976 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.978 I print_info: file format = GGUF V3 (latest)
0.00.030.979 I print_info: file type   = Q4_K - Medium
0.00.030.983 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.211 I load: printing all EOG tokens:
0.00.087.218 I load:   - 0 ('<|endoftext|>')
0.00.087.334 I load: special tokens cache size = 25
0.00.107.227 I load: token to piece cache size = 0.2984 MB
0.00.107.250 I print_info: arch             = gptneox
0.00.107.253 I print_info: vocab_only       = 0
0.00.107.254 I print_info: n_ctx_train      = 2048
0.00.107.254 I print_info: n_embd           = 2048
0.00.107.255 I print_info: n_layer          = 24
0.00.107.276 I print_info: n_head           = 16
0.00.107.281 I print_info: n_head_kv        = 16
0.00.107.281 I print_info: n_rot            = 32
0.00.107.282 I print_info: n_swa            = 0
0.00.107.284 I print_info: is_swa_any       = 0
0.00.107.284 I print_info: n_embd_head_k    = 128
0.00.107.285 I print_info: n_embd_head_v    = 128
0.00.107.287 I print_info: n_gqa            = 1
0.00.107.289 I print_info: n_embd_k_gqa     = 2048
0.00.107.290 I print_info: n_embd_v_gqa     = 2048
0.00.107.292 I print_info: f_norm_eps       = 1.0e-05
0.00.107.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.295 I print_info: f_logit_scale    = 0.0e+00
0.00.107.295 I print_info: f_attn_scale     = 0.0e+00
0.00.107.297 I print_info: n_ff             = 8192
0.00.107.297 I print_info: n_expert         = 0
0.00.107.298 I print_info: n_expert_used    = 0
0.00.107.299 I print_info: causal attn      = 1
0.00.107.299 I print_info: pooling type     = 0
0.00.107.299 I print_info: rope type        = 2
0.00.107.300 I print_info: rope scaling     = linear
0.00.107.302 I print_info: freq_base_train  = 10000.0
0.00.107.307 I print_info: freq_scale_train = 1
0.00.107.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.308 I print_info: rope_finetuned   = unknown
0.00.107.308 I print_info: model type       = 1.4B
0.00.107.309 I print_info: model params     = 1.41 B
0.00.107.310 I print_info: general.name     = 1.4B
0.00.107.313 I print_info: vocab type       = BPE
0.00.107.315 I print_info: n_vocab          = 50304
0.00.107.315 I print_info: n_merges         = 50009
0.00.107.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.318 I print_info: LF token         = 187 'Ċ'
0.00.107.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.320 I print_info: max token length = 1024
0.00.107.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.257 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.778 I llama_context: constructing llama_context
0.00.151.784 I llama_context: n_seq_max     = 1
0.00.151.785 I llama_context: n_ctx         = 128
0.00.151.785 I llama_context: n_ctx_per_seq = 128
0.00.151.786 I llama_context: n_batch       = 128
0.00.151.786 I llama_context: n_ubatch      = 128
0.00.151.787 I llama_context: causal_attn   = 1
0.00.151.788 I llama_context: flash_attn    = 0
0.00.151.788 I llama_context: kv_unified    = false
0.00.151.790 I llama_context: freq_base     = 10000.0
0.00.151.791 I llama_context: freq_scale    = 1
0.00.151.792 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.918 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.312 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.705 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.710 I llama_context: graph nodes  = 967
0.00.162.710 I llama_context: graph splits = 1
0.00.162.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.784 I 
0.00.202.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.889 I perplexity: tokenizing the input ..
0.00.212.241 I perplexity: tokenization took 9.347 ms
0.00.212.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.488 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.182.412 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.182.457 I llama_perf_context_print:        load time =     202.42 ms
0.02.182.461 I llama_perf_context_print: prompt eval time =    1966.62 ms /   128 tokens (   15.36 ms per token,    65.09 tokens per second)
0.02.182.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.463 I llama_perf_context_print:       total time =    1979.70 ms /   129 tokens
0.02.182.464 I llama_perf_context_print:    graphs reused =          0

real	0m2.240s
user	0m16.106s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6117 (1425f587a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.168 I llama_model_loader: - type  f32:  194 tensors
0.00.030.170 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.171 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.173 I print_info: file format = GGUF V3 (latest)
0.00.030.174 I print_info: file type   = Q5_K - Medium
0.00.030.177 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.523 I load: printing all EOG tokens:
0.00.084.530 I load:   - 0 ('<|endoftext|>')
0.00.084.615 I load: special tokens cache size = 25
0.00.104.452 I load: token to piece cache size = 0.2984 MB
0.00.104.474 I print_info: arch             = gptneox
0.00.104.477 I print_info: vocab_only       = 0
0.00.104.478 I print_info: n_ctx_train      = 2048
0.00.104.478 I print_info: n_embd           = 2048
0.00.104.478 I print_info: n_layer          = 24
0.00.104.500 I print_info: n_head           = 16
0.00.104.505 I print_info: n_head_kv        = 16
0.00.104.505 I print_info: n_rot            = 32
0.00.104.506 I print_info: n_swa            = 0
0.00.104.508 I print_info: is_swa_any       = 0
0.00.104.508 I print_info: n_embd_head_k    = 128
0.00.104.508 I print_info: n_embd_head_v    = 128
0.00.104.511 I print_info: n_gqa            = 1
0.00.104.513 I print_info: n_embd_k_gqa     = 2048
0.00.104.515 I print_info: n_embd_v_gqa     = 2048
0.00.104.517 I print_info: f_norm_eps       = 1.0e-05
0.00.104.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.520 I print_info: f_logit_scale    = 0.0e+00
0.00.104.521 I print_info: f_attn_scale     = 0.0e+00
0.00.104.522 I print_info: n_ff             = 8192
0.00.104.523 I print_info: n_expert         = 0
0.00.104.523 I print_info: n_expert_used    = 0
0.00.104.524 I print_info: causal attn      = 1
0.00.104.524 I print_info: pooling type     = 0
0.00.104.525 I print_info: rope type        = 2
0.00.104.525 I print_info: rope scaling     = linear
0.00.104.528 I print_info: freq_base_train  = 10000.0
0.00.104.529 I print_info: freq_scale_train = 1
0.00.104.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.530 I print_info: rope_finetuned   = unknown
0.00.104.531 I print_info: model type       = 1.4B
0.00.104.532 I print_info: model params     = 1.41 B
0.00.104.532 I print_info: general.name     = 1.4B
0.00.104.536 I print_info: vocab type       = BPE
0.00.104.537 I print_info: n_vocab          = 50304
0.00.104.537 I print_info: n_merges         = 50009
0.00.104.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.540 I print_info: LF token         = 187 'Ċ'
0.00.104.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.542 I print_info: max token length = 1024
0.00.104.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.093 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.686 I llama_context: constructing llama_context
0.00.154.693 I llama_context: n_seq_max     = 1
0.00.154.693 I llama_context: n_ctx         = 2048
0.00.154.694 I llama_context: n_ctx_per_seq = 2048
0.00.154.694 I llama_context: n_batch       = 2048
0.00.154.695 I llama_context: n_ubatch      = 512
0.00.154.695 I llama_context: causal_attn   = 1
0.00.154.696 I llama_context: flash_attn    = 0
0.00.154.696 I llama_context: kv_unified    = false
0.00.154.699 I llama_context: freq_base     = 10000.0
0.00.154.700 I llama_context: freq_scale    = 1
0.00.154.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.840 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.651 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.974 I llama_context: graph nodes  = 967
0.00.277.974 I llama_context: graph splits = 1
0.00.277.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.987 I main: llama threadpool init, n_threads = 8
0.00.337.001 I 
0.00.337.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.084 I 
0.00.337.179 I sampler seed: 1234
0.00.337.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.211 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.224.142 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.02.224.154 I llama_perf_context_print:        load time =     334.81 ms
0.02.224.163 I llama_perf_context_print: prompt eval time =     140.35 ms /     7 tokens (   20.05 ms per token,    49.88 tokens per second)
0.02.224.175 I llama_perf_context_print:        eval time =    1736.83 ms /    63 runs   (   27.57 ms per token,    36.27 tokens per second)
0.02.224.188 I llama_perf_context_print:       total time =    1888.83 ms /    70 tokens
0.02.224.200 I llama_perf_context_print:    graphs reused =         60

real	0m2.308s
user	0m15.506s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6117 (1425f587a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.181 I llama_model_loader: - type  f32:  194 tensors
0.00.030.183 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.183 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.186 I print_info: file format = GGUF V3 (latest)
0.00.030.187 I print_info: file type   = Q5_K - Medium
0.00.030.190 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.453 I load: printing all EOG tokens:
0.00.084.460 I load:   - 0 ('<|endoftext|>')
0.00.084.559 I load: special tokens cache size = 25
0.00.103.993 I load: token to piece cache size = 0.2984 MB
0.00.104.015 I print_info: arch             = gptneox
0.00.104.018 I print_info: vocab_only       = 0
0.00.104.019 I print_info: n_ctx_train      = 2048
0.00.104.019 I print_info: n_embd           = 2048
0.00.104.020 I print_info: n_layer          = 24
0.00.104.040 I print_info: n_head           = 16
0.00.104.043 I print_info: n_head_kv        = 16
0.00.104.044 I print_info: n_rot            = 32
0.00.104.044 I print_info: n_swa            = 0
0.00.104.046 I print_info: is_swa_any       = 0
0.00.104.046 I print_info: n_embd_head_k    = 128
0.00.104.047 I print_info: n_embd_head_v    = 128
0.00.104.049 I print_info: n_gqa            = 1
0.00.104.052 I print_info: n_embd_k_gqa     = 2048
0.00.104.054 I print_info: n_embd_v_gqa     = 2048
0.00.104.057 I print_info: f_norm_eps       = 1.0e-05
0.00.104.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.059 I print_info: f_logit_scale    = 0.0e+00
0.00.104.060 I print_info: f_attn_scale     = 0.0e+00
0.00.104.061 I print_info: n_ff             = 8192
0.00.104.062 I print_info: n_expert         = 0
0.00.104.062 I print_info: n_expert_used    = 0
0.00.104.063 I print_info: causal attn      = 1
0.00.104.063 I print_info: pooling type     = 0
0.00.104.064 I print_info: rope type        = 2
0.00.104.064 I print_info: rope scaling     = linear
0.00.104.066 I print_info: freq_base_train  = 10000.0
0.00.104.067 I print_info: freq_scale_train = 1
0.00.104.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.068 I print_info: rope_finetuned   = unknown
0.00.104.069 I print_info: model type       = 1.4B
0.00.104.070 I print_info: model params     = 1.41 B
0.00.104.073 I print_info: general.name     = 1.4B
0.00.104.077 I print_info: vocab type       = BPE
0.00.104.079 I print_info: n_vocab          = 50304
0.00.104.079 I print_info: n_merges         = 50009
0.00.104.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.082 I print_info: LF token         = 187 'Ċ'
0.00.104.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.084 I print_info: max token length = 1024
0.00.104.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.071 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.684 I llama_context: constructing llama_context
0.00.154.691 I llama_context: n_seq_max     = 1
0.00.154.692 I llama_context: n_ctx         = 128
0.00.154.692 I llama_context: n_ctx_per_seq = 128
0.00.154.692 I llama_context: n_batch       = 128
0.00.154.693 I llama_context: n_ubatch      = 128
0.00.154.694 I llama_context: causal_attn   = 1
0.00.154.694 I llama_context: flash_attn    = 0
0.00.154.695 I llama_context: kv_unified    = false
0.00.154.697 I llama_context: freq_base     = 10000.0
0.00.154.698 I llama_context: freq_scale    = 1
0.00.154.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.831 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.259 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.657 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.663 I llama_context: graph nodes  = 967
0.00.165.664 I llama_context: graph splits = 1
0.00.165.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.051 I 
0.00.215.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.157 I perplexity: tokenizing the input ..
0.00.224.078 I perplexity: tokenization took 8.915 ms
0.00.224.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.792.244 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.795.202 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.795.248 I llama_perf_context_print:        load time =     214.72 ms
0.02.795.250 I llama_perf_context_print: prompt eval time =    2567.53 ms /   128 tokens (   20.06 ms per token,    49.85 tokens per second)
0.02.795.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.795.254 I llama_perf_context_print:       total time =    2580.21 ms /   129 tokens
0.02.795.255 I llama_perf_context_print:    graphs reused =          0

real	0m2.856s
user	0m20.967s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6117 (1425f587a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.875 I llama_model_loader: - type  f32:  194 tensors
0.00.030.876 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.878 I print_info: file format = GGUF V3 (latest)
0.00.030.879 I print_info: file type   = Q6_K
0.00.030.883 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.661 I load: printing all EOG tokens:
0.00.090.668 I load:   - 0 ('<|endoftext|>')
0.00.090.790 I load: special tokens cache size = 25
0.00.110.839 I load: token to piece cache size = 0.2984 MB
0.00.110.865 I print_info: arch             = gptneox
0.00.110.869 I print_info: vocab_only       = 0
0.00.110.870 I print_info: n_ctx_train      = 2048
0.00.110.870 I print_info: n_embd           = 2048
0.00.110.870 I print_info: n_layer          = 24
0.00.110.892 I print_info: n_head           = 16
0.00.110.897 I print_info: n_head_kv        = 16
0.00.110.898 I print_info: n_rot            = 32
0.00.110.898 I print_info: n_swa            = 0
0.00.110.900 I print_info: is_swa_any       = 0
0.00.110.900 I print_info: n_embd_head_k    = 128
0.00.110.901 I print_info: n_embd_head_v    = 128
0.00.110.903 I print_info: n_gqa            = 1
0.00.110.905 I print_info: n_embd_k_gqa     = 2048
0.00.110.907 I print_info: n_embd_v_gqa     = 2048
0.00.110.909 I print_info: f_norm_eps       = 1.0e-05
0.00.110.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.912 I print_info: f_logit_scale    = 0.0e+00
0.00.110.912 I print_info: f_attn_scale     = 0.0e+00
0.00.110.914 I print_info: n_ff             = 8192
0.00.110.915 I print_info: n_expert         = 0
0.00.110.915 I print_info: n_expert_used    = 0
0.00.110.916 I print_info: causal attn      = 1
0.00.110.916 I print_info: pooling type     = 0
0.00.110.917 I print_info: rope type        = 2
0.00.110.917 I print_info: rope scaling     = linear
0.00.110.919 I print_info: freq_base_train  = 10000.0
0.00.110.920 I print_info: freq_scale_train = 1
0.00.110.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.921 I print_info: rope_finetuned   = unknown
0.00.110.922 I print_info: model type       = 1.4B
0.00.110.922 I print_info: model params     = 1.41 B
0.00.110.923 I print_info: general.name     = 1.4B
0.00.110.927 I print_info: vocab type       = BPE
0.00.110.928 I print_info: n_vocab          = 50304
0.00.110.928 I print_info: n_merges         = 50009
0.00.110.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.932 I print_info: LF token         = 187 'Ċ'
0.00.110.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.933 I print_info: max token length = 1024
0.00.110.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.327 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.929 I llama_context: constructing llama_context
0.00.165.936 I llama_context: n_seq_max     = 1
0.00.165.937 I llama_context: n_ctx         = 2048
0.00.165.937 I llama_context: n_ctx_per_seq = 2048
0.00.165.937 I llama_context: n_batch       = 2048
0.00.165.938 I llama_context: n_ubatch      = 512
0.00.165.939 I llama_context: causal_attn   = 1
0.00.165.939 I llama_context: flash_attn    = 0
0.00.165.939 I llama_context: kv_unified    = false
0.00.165.942 I llama_context: freq_base     = 10000.0
0.00.165.942 I llama_context: freq_scale    = 1
0.00.165.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.081 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.286.170 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.495 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.500 I llama_context: graph nodes  = 967
0.00.288.501 I llama_context: graph splits = 1
0.00.288.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.368 I main: llama threadpool init, n_threads = 8
0.00.350.382 I 
0.00.350.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.469 I 
0.00.350.565 I sampler seed: 1234
0.00.350.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.585 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.317.710 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20645.54 tokens per second)
0.02.317.724 I llama_perf_context_print:        load time =     348.20 ms
0.02.317.733 I llama_perf_context_print: prompt eval time =     149.35 ms /     7 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.317.742 I llama_perf_context_print:        eval time =    1807.52 ms /    63 runs   (   28.69 ms per token,    34.85 tokens per second)
0.02.317.750 I llama_perf_context_print:       total time =    1969.01 ms /    70 tokens
0.02.317.762 I llama_perf_context_print:    graphs reused =         60

real	0m2.403s
user	0m16.194s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6117 (1425f587a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.407 I llama_model_loader: - type  f32:  194 tensors
0.00.030.408 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.411 I print_info: file format = GGUF V3 (latest)
0.00.030.412 I print_info: file type   = Q6_K
0.00.030.416 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.748 I load: printing all EOG tokens:
0.00.085.758 I load:   - 0 ('<|endoftext|>')
0.00.085.865 I load: special tokens cache size = 25
0.00.105.726 I load: token to piece cache size = 0.2984 MB
0.00.105.752 I print_info: arch             = gptneox
0.00.105.755 I print_info: vocab_only       = 0
0.00.105.756 I print_info: n_ctx_train      = 2048
0.00.105.756 I print_info: n_embd           = 2048
0.00.105.757 I print_info: n_layer          = 24
0.00.105.778 I print_info: n_head           = 16
0.00.105.781 I print_info: n_head_kv        = 16
0.00.105.782 I print_info: n_rot            = 32
0.00.105.782 I print_info: n_swa            = 0
0.00.105.784 I print_info: is_swa_any       = 0
0.00.105.784 I print_info: n_embd_head_k    = 128
0.00.105.785 I print_info: n_embd_head_v    = 128
0.00.105.787 I print_info: n_gqa            = 1
0.00.105.789 I print_info: n_embd_k_gqa     = 2048
0.00.105.791 I print_info: n_embd_v_gqa     = 2048
0.00.105.793 I print_info: f_norm_eps       = 1.0e-05
0.00.105.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.796 I print_info: f_logit_scale    = 0.0e+00
0.00.105.796 I print_info: f_attn_scale     = 0.0e+00
0.00.105.798 I print_info: n_ff             = 8192
0.00.105.798 I print_info: n_expert         = 0
0.00.105.799 I print_info: n_expert_used    = 0
0.00.105.800 I print_info: causal attn      = 1
0.00.105.800 I print_info: pooling type     = 0
0.00.105.801 I print_info: rope type        = 2
0.00.105.801 I print_info: rope scaling     = linear
0.00.105.804 I print_info: freq_base_train  = 10000.0
0.00.105.805 I print_info: freq_scale_train = 1
0.00.105.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.806 I print_info: rope_finetuned   = unknown
0.00.105.807 I print_info: model type       = 1.4B
0.00.105.807 I print_info: model params     = 1.41 B
0.00.105.808 I print_info: general.name     = 1.4B
0.00.105.811 I print_info: vocab type       = BPE
0.00.105.813 I print_info: n_vocab          = 50304
0.00.105.813 I print_info: n_merges         = 50009
0.00.105.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.817 I print_info: LF token         = 187 'Ċ'
0.00.105.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.818 I print_info: max token length = 1024
0.00.105.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.751 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.384 I llama_context: constructing llama_context
0.00.161.391 I llama_context: n_seq_max     = 1
0.00.161.392 I llama_context: n_ctx         = 128
0.00.161.392 I llama_context: n_ctx_per_seq = 128
0.00.161.392 I llama_context: n_batch       = 128
0.00.161.393 I llama_context: n_ubatch      = 128
0.00.161.394 I llama_context: causal_attn   = 1
0.00.161.394 I llama_context: flash_attn    = 0
0.00.161.395 I llama_context: kv_unified    = false
0.00.161.397 I llama_context: freq_base     = 10000.0
0.00.161.398 I llama_context: freq_scale    = 1
0.00.161.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.534 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.657 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.009 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.016 I llama_context: graph nodes  = 967
0.00.172.016 I llama_context: graph splits = 1
0.00.172.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.224 I 
0.00.224.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.320 I perplexity: tokenizing the input ..
0.00.233.216 I perplexity: tokenization took 8.89 ms
0.00.233.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.633 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.565 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.609 I llama_perf_context_print:        load time =     223.87 ms
0.02.972.612 I llama_perf_context_print: prompt eval time =    2735.77 ms /   128 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.972.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.614 I llama_perf_context_print:       total time =    2748.40 ms /   129 tokens
0.02.972.615 I llama_perf_context_print:    graphs reused =          0

real	0m3.036s
user	0m22.366s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6117 (1425f587a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.330 I llama_model_loader: - type  f32:  194 tensors
0.00.030.331 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.334 I print_info: file format = GGUF V3 (latest)
0.00.030.335 I print_info: file type   = Q4_0
0.00.030.339 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.291 I load: printing all EOG tokens:
0.00.084.301 I load:   - 0 ('<|endoftext|>')
0.00.084.392 I load: special tokens cache size = 25
0.00.104.157 I load: token to piece cache size = 0.2984 MB
0.00.104.181 I print_info: arch             = gptneox
0.00.104.185 I print_info: vocab_only       = 0
0.00.104.185 I print_info: n_ctx_train      = 2048
0.00.104.186 I print_info: n_embd           = 2048
0.00.104.186 I print_info: n_layer          = 24
0.00.104.205 I print_info: n_head           = 16
0.00.104.210 I print_info: n_head_kv        = 16
0.00.104.211 I print_info: n_rot            = 32
0.00.104.211 I print_info: n_swa            = 0
0.00.104.213 I print_info: is_swa_any       = 0
0.00.104.214 I print_info: n_embd_head_k    = 128
0.00.104.214 I print_info: n_embd_head_v    = 128
0.00.104.217 I print_info: n_gqa            = 1
0.00.104.219 I print_info: n_embd_k_gqa     = 2048
0.00.104.221 I print_info: n_embd_v_gqa     = 2048
0.00.104.222 I print_info: f_norm_eps       = 1.0e-05
0.00.104.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.226 I print_info: f_logit_scale    = 0.0e+00
0.00.104.227 I print_info: f_attn_scale     = 0.0e+00
0.00.104.228 I print_info: n_ff             = 8192
0.00.104.229 I print_info: n_expert         = 0
0.00.104.229 I print_info: n_expert_used    = 0
0.00.104.230 I print_info: causal attn      = 1
0.00.104.231 I print_info: pooling type     = 0
0.00.104.231 I print_info: rope type        = 2
0.00.104.232 I print_info: rope scaling     = linear
0.00.104.234 I print_info: freq_base_train  = 10000.0
0.00.104.235 I print_info: freq_scale_train = 1
0.00.104.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.236 I print_info: rope_finetuned   = unknown
0.00.104.238 I print_info: model type       = 1.4B
0.00.104.239 I print_info: model params     = 1.41 B
0.00.104.239 I print_info: general.name     = 1.4B
0.00.104.242 I print_info: vocab type       = BPE
0.00.104.244 I print_info: n_vocab          = 50304
0.00.104.244 I print_info: n_merges         = 50009
0.00.104.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.247 I print_info: LF token         = 187 'Ċ'
0.00.104.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.249 I print_info: max token length = 1024
0.00.104.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.986 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.999 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.634 I llama_context: constructing llama_context
0.00.524.641 I llama_context: n_seq_max     = 1
0.00.524.642 I llama_context: n_ctx         = 2048
0.00.524.642 I llama_context: n_ctx_per_seq = 2048
0.00.524.643 I llama_context: n_batch       = 2048
0.00.524.643 I llama_context: n_ubatch      = 512
0.00.524.644 I llama_context: causal_attn   = 1
0.00.524.644 I llama_context: flash_attn    = 0
0.00.524.646 I llama_context: kv_unified    = true
0.00.524.650 I llama_context: freq_base     = 10000.0
0.00.524.652 I llama_context: freq_scale    = 1
0.00.524.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.789 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.732 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.107 I llama_context: graph nodes  = 967
0.00.639.107 I llama_context: graph splits = 1
0.00.639.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.990.206 I llama_context: constructing llama_context
0.00.990.223 I llama_context: n_seq_max     = 1
0.00.990.224 I llama_context: n_ctx         = 2048
0.00.990.224 I llama_context: n_ctx_per_seq = 2048
0.00.990.224 I llama_context: n_batch       = 2048
0.00.990.225 I llama_context: n_ubatch      = 512
0.00.990.225 I llama_context: causal_attn   = 1
0.00.990.226 I llama_context: flash_attn    = 0
0.00.990.226 I llama_context: kv_unified    = true
0.00.990.231 I llama_context: freq_base     = 10000.0
0.00.990.232 I llama_context: freq_scale    = 1
0.00.990.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.990.370 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.102.410 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.104.737 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.104.751 I llama_context: graph nodes  = 967
0.01.104.752 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.408.356 I llama_context: constructing llama_context
0.01.408.374 I llama_context: n_seq_max     = 1
0.01.408.375 I llama_context: n_ctx         = 2048
0.01.408.375 I llama_context: n_ctx_per_seq = 2048
0.01.408.375 I llama_context: n_batch       = 2048
0.01.408.376 I llama_context: n_ubatch      = 512
0.01.408.376 I llama_context: causal_attn   = 1
0.01.408.377 I llama_context: flash_attn    = 0
0.01.408.377 I llama_context: kv_unified    = true
0.01.408.383 I llama_context: freq_base     = 10000.0
0.01.408.383 I llama_context: freq_scale    = 1
0.01.408.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.408.528 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.517.145 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.519.328 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.519.334 I llama_context: graph nodes  = 967
0.01.519.335 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.977s
user	0m6.536s
sys	0m0.682s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6117 (1425f587a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.608 I llama_model_loader: - type  f32:  194 tensors
0.00.029.609 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.612 I print_info: file format = GGUF V3 (latest)
0.00.029.612 I print_info: file type   = Q4_0
0.00.029.616 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.793 I load: printing all EOG tokens:
0.00.084.803 I load:   - 0 ('<|endoftext|>')
0.00.084.922 I load: special tokens cache size = 25
0.00.104.660 I load: token to piece cache size = 0.2984 MB
0.00.104.687 I print_info: arch             = gptneox
0.00.104.691 I print_info: vocab_only       = 0
0.00.104.691 I print_info: n_ctx_train      = 2048
0.00.104.692 I print_info: n_embd           = 2048
0.00.104.692 I print_info: n_layer          = 24
0.00.104.713 I print_info: n_head           = 16
0.00.104.716 I print_info: n_head_kv        = 16
0.00.104.717 I print_info: n_rot            = 32
0.00.104.717 I print_info: n_swa            = 0
0.00.104.719 I print_info: is_swa_any       = 0
0.00.104.719 I print_info: n_embd_head_k    = 128
0.00.104.720 I print_info: n_embd_head_v    = 128
0.00.104.721 I print_info: n_gqa            = 1
0.00.104.723 I print_info: n_embd_k_gqa     = 2048
0.00.104.725 I print_info: n_embd_v_gqa     = 2048
0.00.104.727 I print_info: f_norm_eps       = 1.0e-05
0.00.104.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.730 I print_info: f_logit_scale    = 0.0e+00
0.00.104.751 I print_info: f_attn_scale     = 0.0e+00
0.00.104.754 I print_info: n_ff             = 8192
0.00.104.754 I print_info: n_expert         = 0
0.00.104.755 I print_info: n_expert_used    = 0
0.00.104.756 I print_info: causal attn      = 1
0.00.104.756 I print_info: pooling type     = 0
0.00.104.757 I print_info: rope type        = 2
0.00.104.757 I print_info: rope scaling     = linear
0.00.104.759 I print_info: freq_base_train  = 10000.0
0.00.104.760 I print_info: freq_scale_train = 1
0.00.104.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.762 I print_info: rope_finetuned   = unknown
0.00.104.763 I print_info: model type       = 1.4B
0.00.104.764 I print_info: model params     = 1.41 B
0.00.104.765 I print_info: general.name     = 1.4B
0.00.104.768 I print_info: vocab type       = BPE
0.00.104.770 I print_info: n_vocab          = 50304
0.00.104.770 I print_info: n_merges         = 50009
0.00.104.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.773 I print_info: LF token         = 187 'Ċ'
0.00.104.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.775 I print_info: max token length = 1024
0.00.104.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.466 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.478 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.288 I llama_context: constructing llama_context
0.00.524.298 I llama_context: n_seq_max     = 1
0.00.524.299 I llama_context: n_ctx         = 2048
0.00.524.299 I llama_context: n_ctx_per_seq = 2048
0.00.524.299 I llama_context: n_batch       = 2048
0.00.524.300 I llama_context: n_ubatch      = 512
0.00.524.301 I llama_context: causal_attn   = 1
0.00.524.301 I llama_context: flash_attn    = 1
0.00.524.301 I llama_context: kv_unified    = true
0.00.524.306 I llama_context: freq_base     = 10000.0
0.00.524.307 I llama_context: freq_scale    = 1
0.00.524.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.439 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.197 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.635.355 I llama_context: graph nodes  = 872
0.00.635.356 I llama_context: graph splits = 1
0.00.635.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.977.600 I llama_context: constructing llama_context
0.00.977.621 I llama_context: n_seq_max     = 1
0.00.977.622 I llama_context: n_ctx         = 2048
0.00.977.622 I llama_context: n_ctx_per_seq = 2048
0.00.977.622 I llama_context: n_batch       = 2048
0.00.977.623 I llama_context: n_ubatch      = 512
0.00.977.623 I llama_context: causal_attn   = 1
0.00.977.624 I llama_context: flash_attn    = 1
0.00.977.624 I llama_context: kv_unified    = true
0.00.977.629 I llama_context: freq_base     = 10000.0
0.00.977.630 I llama_context: freq_scale    = 1
0.00.977.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.977.836 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.086.212 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.088.279 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.088.285 I llama_context: graph nodes  = 872
0.01.088.285 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.383.798 I llama_context: constructing llama_context
0.01.383.817 I llama_context: n_seq_max     = 1
0.01.383.818 I llama_context: n_ctx         = 2048
0.01.383.818 I llama_context: n_ctx_per_seq = 2048
0.01.383.818 I llama_context: n_batch       = 2048
0.01.383.819 I llama_context: n_ubatch      = 512
0.01.383.819 I llama_context: causal_attn   = 1
0.01.383.820 I llama_context: flash_attn    = 1
0.01.383.820 I llama_context: kv_unified    = true
0.01.383.826 I llama_context: freq_base     = 10000.0
0.01.383.826 I llama_context: freq_scale    = 1
0.01.383.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.383.962 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.495.391 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.497.458 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.497.464 I llama_context: graph nodes  = 872
0.01.497.464 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.942s
user	0m6.302s
sys	0m0.706s
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

Total Test time (real) =   0.77 sec
0.46user 0.32system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893468maxresident)k
0inputs+40outputs (0major+75445minor)pagefaults 0swaps
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
0.13user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887916maxresident)k
0inputs+40outputs (0major+75195minor)pagefaults 0swaps
```
