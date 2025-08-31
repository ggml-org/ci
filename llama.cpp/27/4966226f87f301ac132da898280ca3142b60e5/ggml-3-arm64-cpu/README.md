## Summary

- status:  SUCCESS ✅
- runtime: 5:40.69
- date:    Sun Aug 31 15:52:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/274966226f87f301ac132da898280ca3142b60e5
- author:  Diego Devesa
```
llama : fix fattn reserve call n_seqs parameter (#15699)

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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.89 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.42 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.21 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.67 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.05 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.85 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  95.17 sec*proc (35 tests)

Total Test time (real) =  95.18 sec

real	1m35.192s
user	2m4.886s
sys	0m2.419s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.25 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.30 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.66 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.16 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.84 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  30.95 sec*proc (36 tests)

Total Test time (real) =  30.97 sec

real	0m30.979s
user	0m32.272s
sys	0m1.809s
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
0.00.000.225 I build: 6335 (274966226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.231 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.424 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.454 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.458 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.459 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.460 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.462 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.463 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.464 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.465 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.465 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.480 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.481 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.482 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.483 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.493 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.496 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.497 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.498 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.499 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.208 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.440 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.444 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.445 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.445 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.446 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.447 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.447 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.449 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.449 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.450 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.451 I llama_model_loader: - type  f32:  124 tensors
0.00.011.452 I llama_model_loader: - type  f16:   73 tensors
0.00.011.454 I print_info: file format = GGUF V3 (latest)
0.00.011.455 I print_info: file type   = F16
0.00.011.458 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.842 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.847 I load: printing all EOG tokens:
0.00.033.847 I load:   - 102 ('[SEP]')
0.00.033.891 I load: special tokens cache size = 5
0.00.038.873 I load: token to piece cache size = 0.2032 MB
0.00.038.889 I print_info: arch             = bert
0.00.038.890 I print_info: vocab_only       = 0
0.00.038.891 I print_info: n_ctx_train      = 512
0.00.038.891 I print_info: n_embd           = 384
0.00.038.891 I print_info: n_layer          = 12
0.00.038.907 I print_info: n_head           = 12
0.00.038.908 I print_info: n_head_kv        = 12
0.00.038.909 I print_info: n_rot            = 32
0.00.038.909 I print_info: n_swa            = 0
0.00.038.911 I print_info: is_swa_any       = 0
0.00.038.911 I print_info: n_embd_head_k    = 32
0.00.038.912 I print_info: n_embd_head_v    = 32
0.00.038.913 I print_info: n_gqa            = 1
0.00.038.915 I print_info: n_embd_k_gqa     = 384
0.00.038.916 I print_info: n_embd_v_gqa     = 384
0.00.038.918 I print_info: f_norm_eps       = 1.0e-12
0.00.038.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.920 I print_info: f_logit_scale    = 0.0e+00
0.00.038.920 I print_info: f_attn_scale     = 0.0e+00
0.00.038.922 I print_info: n_ff             = 1536
0.00.038.923 I print_info: n_expert         = 0
0.00.038.924 I print_info: n_expert_used    = 0
0.00.038.924 I print_info: causal attn      = 0
0.00.038.925 I print_info: pooling type     = 2
0.00.038.925 I print_info: rope type        = 2
0.00.038.926 I print_info: rope scaling     = linear
0.00.038.927 I print_info: freq_base_train  = 10000.0
0.00.038.927 I print_info: freq_scale_train = 1
0.00.038.928 I print_info: n_ctx_orig_yarn  = 512
0.00.038.928 I print_info: rope_finetuned   = unknown
0.00.038.929 I print_info: n_cls_out        = 1
0.00.038.930 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.931 I print_info: model type       = 33M
0.00.038.932 I print_info: model params     = 33.21 M
0.00.038.932 I print_info: general.name     = Bge Small
0.00.038.935 I print_info: vocab type       = WPM
0.00.038.936 I print_info: n_vocab          = 30522
0.00.038.937 I print_info: n_merges         = 0
0.00.038.938 I print_info: BOS token        = 101 '[CLS]'
0.00.038.939 I print_info: EOS token        = 102 '[SEP]'
0.00.038.939 I print_info: UNK token        = 100 '[UNK]'
0.00.038.940 I print_info: SEP token        = 102 '[SEP]'
0.00.038.940 I print_info: PAD token        = 0 '[PAD]'
0.00.038.941 I print_info: MASK token       = 103 '[MASK]'
0.00.038.941 I print_info: LF token         = 0 '[PAD]'
0.00.038.942 I print_info: EOG token        = 102 '[SEP]'
0.00.038.942 I print_info: max token length = 21
0.00.038.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.246 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.094 I llama_context: constructing llama_context
0.00.046.099 I llama_context: n_seq_max     = 1
0.00.046.100 I llama_context: n_ctx         = 512
0.00.046.100 I llama_context: n_ctx_per_seq = 512
0.00.046.101 I llama_context: n_batch       = 2048
0.00.046.101 I llama_context: n_ubatch      = 2048
0.00.046.101 I llama_context: causal_attn   = 0
0.00.046.103 I llama_context: flash_attn    = auto
0.00.046.104 I llama_context: kv_unified    = true
0.00.046.105 I llama_context: freq_base     = 10000.0
0.00.046.106 I llama_context: freq_scale    = 1
0.00.046.124 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.826 I llama_context: Flash Attention was auto, set to enabled
0.00.047.557 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.047.561 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.561 I llama_context: graph splits = 1
0.00.047.569 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.093 I 
0.00.050.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.256 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.720 I llama_perf_context_print:        load time =      49.80 ms
0.00.054.722 I llama_perf_context_print: prompt eval time =       3.11 ms /     9 tokens (    0.35 ms per token,  2895.75 tokens per second)
0.00.054.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.725 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens
0.00.054.725 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.094s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6335 (274966226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.229 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.608 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.649 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.654 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.655 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.656 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.658 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.659 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.660 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.661 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.662 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.678 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.679 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.680 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.693 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.696 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.697 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.698 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.438 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.444 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.445 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.446 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.447 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.448 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.449 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.449 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.450 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.451 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.452 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.453 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.455 I llama_model_loader: - type  f32:  124 tensors
0.00.011.456 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.458 I print_info: file format = GGUF V3 (latest)
0.00.011.459 I print_info: file type   = Q8_0
0.00.011.462 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.271 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.281 I load: printing all EOG tokens:
0.00.034.282 I load:   - 102 ('[SEP]')
0.00.034.331 I load: special tokens cache size = 5
0.00.039.075 I load: token to piece cache size = 0.2032 MB
0.00.039.094 I print_info: arch             = bert
0.00.039.095 I print_info: vocab_only       = 0
0.00.039.095 I print_info: n_ctx_train      = 512
0.00.039.096 I print_info: n_embd           = 384
0.00.039.096 I print_info: n_layer          = 12
0.00.039.113 I print_info: n_head           = 12
0.00.039.115 I print_info: n_head_kv        = 12
0.00.039.116 I print_info: n_rot            = 32
0.00.039.116 I print_info: n_swa            = 0
0.00.039.117 I print_info: is_swa_any       = 0
0.00.039.118 I print_info: n_embd_head_k    = 32
0.00.039.118 I print_info: n_embd_head_v    = 32
0.00.039.120 I print_info: n_gqa            = 1
0.00.039.121 I print_info: n_embd_k_gqa     = 384
0.00.039.123 I print_info: n_embd_v_gqa     = 384
0.00.039.124 I print_info: f_norm_eps       = 1.0e-12
0.00.039.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.126 I print_info: f_logit_scale    = 0.0e+00
0.00.039.126 I print_info: f_attn_scale     = 0.0e+00
0.00.039.128 I print_info: n_ff             = 1536
0.00.039.129 I print_info: n_expert         = 0
0.00.039.129 I print_info: n_expert_used    = 0
0.00.039.129 I print_info: causal attn      = 0
0.00.039.130 I print_info: pooling type     = 2
0.00.039.130 I print_info: rope type        = 2
0.00.039.130 I print_info: rope scaling     = linear
0.00.039.132 I print_info: freq_base_train  = 10000.0
0.00.039.132 I print_info: freq_scale_train = 1
0.00.039.133 I print_info: n_ctx_orig_yarn  = 512
0.00.039.133 I print_info: rope_finetuned   = unknown
0.00.039.134 I print_info: n_cls_out        = 1
0.00.039.135 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.135 I print_info: model type       = 33M
0.00.039.137 I print_info: model params     = 33.21 M
0.00.039.137 I print_info: general.name     = Bge Small
0.00.039.140 I print_info: vocab type       = WPM
0.00.039.141 I print_info: n_vocab          = 30522
0.00.039.141 I print_info: n_merges         = 0
0.00.039.142 I print_info: BOS token        = 101 '[CLS]'
0.00.039.143 I print_info: EOS token        = 102 '[SEP]'
0.00.039.143 I print_info: UNK token        = 100 '[UNK]'
0.00.039.143 I print_info: SEP token        = 102 '[SEP]'
0.00.039.144 I print_info: PAD token        = 0 '[PAD]'
0.00.039.144 I print_info: MASK token       = 103 '[MASK]'
0.00.039.145 I print_info: LF token         = 0 '[PAD]'
0.00.039.145 I print_info: EOG token        = 102 '[SEP]'
0.00.039.146 I print_info: max token length = 21
0.00.039.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.632 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.044.490 I llama_context: constructing llama_context
0.00.044.497 I llama_context: n_seq_max     = 1
0.00.044.498 I llama_context: n_ctx         = 512
0.00.044.498 I llama_context: n_ctx_per_seq = 512
0.00.044.498 I llama_context: n_batch       = 2048
0.00.044.499 I llama_context: n_ubatch      = 2048
0.00.044.499 I llama_context: causal_attn   = 0
0.00.044.501 I llama_context: flash_attn    = auto
0.00.044.501 I llama_context: kv_unified    = true
0.00.044.503 I llama_context: freq_base     = 10000.0
0.00.044.504 I llama_context: freq_scale    = 1
0.00.044.523 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.265 I llama_context: Flash Attention was auto, set to enabled
0.00.046.016 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.046.022 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.022 I llama_context: graph splits = 1
0.00.046.030 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.318 I 
0.00.048.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.496 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.695 I llama_perf_context_print:        load time =      48.03 ms
0.00.052.697 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3161.22 tokens per second)
0.00.052.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.699 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens
0.00.052.700 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.081s
sys	0m0.020s
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
0.00.000.245 I build: 6335 (274966226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.251 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.603 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.634 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.639 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.639 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.640 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.642 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.643 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.644 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.645 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.646 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.661 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.662 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.663 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.664 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.664 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.665 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.302 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.796 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.107 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.113 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.114 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.115 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.115 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.116 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.117 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.117 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.119 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.120 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.121 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.123 I llama_model_loader: - type  f32:   40 tensors
0.00.028.124 I llama_model_loader: - type  f16:   26 tensors
0.00.028.126 I print_info: file format = GGUF V3 (latest)
0.00.028.126 I print_info: file type   = F16
0.00.028.130 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.377 W load: empty token at index 5
0.00.053.466 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.088 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.094 I load: printing all EOG tokens:
0.00.086.095 I load:   - 2 ('</s>')
0.00.086.173 I load: special tokens cache size = 5
0.00.784.621 I load: token to piece cache size = 1.5060 MB
0.00.784.648 I print_info: arch             = jina-bert-v2
0.00.784.651 I print_info: vocab_only       = 0
0.00.784.651 I print_info: n_ctx_train      = 8192
0.00.784.651 I print_info: n_embd           = 384
0.00.784.652 I print_info: n_layer          = 4
0.00.784.673 I print_info: n_head           = 12
0.00.784.675 I print_info: n_head_kv        = 12
0.00.784.675 I print_info: n_rot            = 32
0.00.784.676 I print_info: n_swa            = 0
0.00.784.677 I print_info: is_swa_any       = 0
0.00.784.677 I print_info: n_embd_head_k    = 32
0.00.784.678 I print_info: n_embd_head_v    = 32
0.00.784.679 I print_info: n_gqa            = 1
0.00.784.681 I print_info: n_embd_k_gqa     = 384
0.00.784.682 I print_info: n_embd_v_gqa     = 384
0.00.784.684 I print_info: f_norm_eps       = 1.0e-12
0.00.784.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.784.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.784.686 I print_info: f_max_alibi_bias = 8.0e+00
0.00.784.687 I print_info: f_logit_scale    = 0.0e+00
0.00.784.687 I print_info: f_attn_scale     = 0.0e+00
0.00.784.689 I print_info: n_ff             = 1536
0.00.784.689 I print_info: n_expert         = 0
0.00.784.690 I print_info: n_expert_used    = 0
0.00.784.690 I print_info: causal attn      = 0
0.00.784.690 I print_info: pooling type     = -1
0.00.784.691 I print_info: rope type        = -1
0.00.784.691 I print_info: rope scaling     = linear
0.00.784.692 I print_info: freq_base_train  = 10000.0
0.00.784.693 I print_info: freq_scale_train = 1
0.00.784.693 I print_info: n_ctx_orig_yarn  = 8192
0.00.784.694 I print_info: rope_finetuned   = unknown
0.00.784.695 I print_info: model type       = 33M
0.00.784.696 I print_info: model params     = 32.90 M
0.00.784.697 I print_info: general.name     = Jina Bert Implementation
0.00.784.700 I print_info: vocab type       = BPE
0.00.784.701 I print_info: n_vocab          = 61056
0.00.784.702 I print_info: n_merges         = 39382
0.00.784.703 I print_info: BOS token        = 0 '<s>'
0.00.784.704 I print_info: EOS token        = 2 '</s>'
0.00.784.704 I print_info: UNK token        = 3 '<unk>'
0.00.784.705 I print_info: SEP token        = 2 '</s>'
0.00.784.705 I print_info: PAD token        = 1 '<pad>'
0.00.784.706 I print_info: MASK token       = 4 '<mask>'
0.00.784.706 I print_info: EOG token        = 2 '</s>'
0.00.784.707 I print_info: max token length = 45
0.00.784.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.789.542 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.790.487 I llama_context: constructing llama_context
0.00.790.494 I llama_context: n_seq_max     = 1
0.00.790.494 I llama_context: n_ctx         = 8192
0.00.790.495 I llama_context: n_ctx_per_seq = 8192
0.00.790.495 I llama_context: n_batch       = 2048
0.00.790.495 I llama_context: n_ubatch      = 2048
0.00.790.496 I llama_context: causal_attn   = 0
0.00.790.498 I llama_context: flash_attn    = auto
0.00.790.498 I llama_context: kv_unified    = true
0.00.790.500 I llama_context: freq_base     = 10000.0
0.00.790.501 I llama_context: freq_scale    = 1
0.00.790.522 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.790.725 I llama_context: Flash Attention was auto, set to enabled
0.00.791.033 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.791.037 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.791.038 I llama_context: graph splits = 1
0.00.791.047 I common_init_from_params: added </s> logit bias = -inf
0.00.791.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.817 I 
0.00.792.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.144 I main: prompt 0: 'what is panda?	hi'
0.00.793.149 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.156 I main: prompt 1: 'what is panda?	it's a bear'
0.00.793.156 I main: number of tokens in prompt = 13
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


0.00.793.161 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.161 I main: number of tokens in prompt = 40
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


0.00.793.254 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.091 I llama_perf_context_print:        load time =     792.51 ms
0.00.800.093 I llama_perf_context_print: prompt eval time =       6.78 ms /    62 tokens (    0.11 ms per token,  9147.24 tokens per second)
0.00.800.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.095 I llama_perf_context_print:       total time =       7.30 ms /    63 tokens
0.00.800.095 I llama_perf_context_print:    graphs reused =          0

real	0m0.829s
user	0m0.855s
sys	0m0.029s
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
0.00.000.236 I build: 6335 (274966226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.462 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.526 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.141 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.148 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.329 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.338 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.342 I llama_model_loader: - type  f32:  194 tensors
0.00.030.343 I llama_model_loader: - type  f16:   98 tensors
0.00.030.345 I print_info: file format = GGUF V3 (latest)
0.00.030.347 I print_info: file type   = all F32 (guessed)
0.00.030.350 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.247 I load: printing all EOG tokens:
0.00.082.255 I load:   - 0 ('<|endoftext|>')
0.00.082.345 I load: special tokens cache size = 25
0.00.102.346 I load: token to piece cache size = 0.2984 MB
0.00.102.366 I print_info: arch             = gptneox
0.00.102.366 I print_info: vocab_only       = 0
0.00.102.367 I print_info: n_ctx_train      = 2048
0.00.102.367 I print_info: n_embd           = 2048
0.00.102.368 I print_info: n_layer          = 24
0.00.102.386 I print_info: n_head           = 16
0.00.102.388 I print_info: n_head_kv        = 16
0.00.102.389 I print_info: n_rot            = 32
0.00.102.390 I print_info: n_swa            = 0
0.00.102.391 I print_info: is_swa_any       = 0
0.00.102.391 I print_info: n_embd_head_k    = 128
0.00.102.392 I print_info: n_embd_head_v    = 128
0.00.102.394 I print_info: n_gqa            = 1
0.00.102.396 I print_info: n_embd_k_gqa     = 2048
0.00.102.398 I print_info: n_embd_v_gqa     = 2048
0.00.102.400 I print_info: f_norm_eps       = 1.0e-05
0.00.102.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.403 I print_info: f_logit_scale    = 0.0e+00
0.00.102.403 I print_info: f_attn_scale     = 0.0e+00
0.00.102.404 I print_info: n_ff             = 8192
0.00.102.405 I print_info: n_expert         = 0
0.00.102.405 I print_info: n_expert_used    = 0
0.00.102.406 I print_info: causal attn      = 1
0.00.102.406 I print_info: pooling type     = 0
0.00.102.406 I print_info: rope type        = 2
0.00.102.407 I print_info: rope scaling     = linear
0.00.102.408 I print_info: freq_base_train  = 10000.0
0.00.102.409 I print_info: freq_scale_train = 1
0.00.102.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.410 I print_info: rope_finetuned   = unknown
0.00.102.411 I print_info: model type       = 1.4B
0.00.102.411 I print_info: model params     = 1.41 B
0.00.102.412 I print_info: general.name     = 1.4B
0.00.102.415 I print_info: vocab type       = BPE
0.00.102.416 I print_info: n_vocab          = 50304
0.00.102.416 I print_info: n_merges         = 50009
0.00.102.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.419 I print_info: LF token         = 187 'Ċ'
0.00.102.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.420 I print_info: max token length = 1024
0.00.102.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.605 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.211 I llama_context: constructing llama_context
0.00.277.219 I llama_context: n_seq_max     = 1
0.00.277.219 I llama_context: n_ctx         = 2048
0.00.277.220 I llama_context: n_ctx_per_seq = 2048
0.00.277.220 I llama_context: n_batch       = 2048
0.00.277.221 I llama_context: n_ubatch      = 512
0.00.277.221 I llama_context: causal_attn   = 1
0.00.277.222 I llama_context: flash_attn    = auto
0.00.277.223 I llama_context: kv_unified    = false
0.00.277.225 I llama_context: freq_base     = 10000.0
0.00.277.226 I llama_context: freq_scale    = 1
0.00.277.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.358 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.401.507 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.422 I llama_context: Flash Attention was auto, set to enabled
0.00.403.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.958 I llama_context: graph nodes  = 848
0.00.403.959 I llama_context: graph splits = 1
0.00.403.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.441 I main: llama threadpool init, n_threads = 8
0.00.463.454 I 
0.00.463.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.463.544 I 
0.00.463.633 I sampler seed: 1234
0.00.463.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.665 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.02.968.560 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20361.34 tokens per second)
0.02.968.572 I llama_perf_context_print:        load time =     461.21 ms
0.02.968.581 I llama_perf_context_print: prompt eval time =      96.68 ms /     7 tokens (   13.81 ms per token,    72.40 tokens per second)
0.02.968.590 I llama_perf_context_print:        eval time =    2398.04 ms /    63 runs   (   38.06 ms per token,    26.27 tokens per second)
0.02.968.597 I llama_perf_context_print:       total time =    2506.83 ms /    70 tokens
0.02.968.611 I llama_perf_context_print:    graphs reused =         62

real	0m3.146s
user	0m20.470s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6335 (274966226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.191 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.246 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.246 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.247 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.659 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.694 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.885 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.893 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.897 I llama_model_loader: - type  f32:  194 tensors
0.00.029.897 I llama_model_loader: - type  f16:   98 tensors
0.00.029.899 I print_info: file format = GGUF V3 (latest)
0.00.029.900 I print_info: file type   = all F32 (guessed)
0.00.029.904 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.220 I load: printing all EOG tokens:
0.00.081.228 I load:   - 0 ('<|endoftext|>')
0.00.081.293 I load: special tokens cache size = 25
0.00.101.351 I load: token to piece cache size = 0.2984 MB
0.00.101.367 I print_info: arch             = gptneox
0.00.101.368 I print_info: vocab_only       = 0
0.00.101.368 I print_info: n_ctx_train      = 2048
0.00.101.369 I print_info: n_embd           = 2048
0.00.101.369 I print_info: n_layer          = 24
0.00.101.387 I print_info: n_head           = 16
0.00.101.391 I print_info: n_head_kv        = 16
0.00.101.391 I print_info: n_rot            = 32
0.00.101.392 I print_info: n_swa            = 0
0.00.101.393 I print_info: is_swa_any       = 0
0.00.101.394 I print_info: n_embd_head_k    = 128
0.00.101.394 I print_info: n_embd_head_v    = 128
0.00.101.396 I print_info: n_gqa            = 1
0.00.101.398 I print_info: n_embd_k_gqa     = 2048
0.00.101.400 I print_info: n_embd_v_gqa     = 2048
0.00.101.402 I print_info: f_norm_eps       = 1.0e-05
0.00.101.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.404 I print_info: f_logit_scale    = 0.0e+00
0.00.101.405 I print_info: f_attn_scale     = 0.0e+00
0.00.101.406 I print_info: n_ff             = 8192
0.00.101.406 I print_info: n_expert         = 0
0.00.101.407 I print_info: n_expert_used    = 0
0.00.101.407 I print_info: causal attn      = 1
0.00.101.407 I print_info: pooling type     = 0
0.00.101.408 I print_info: rope type        = 2
0.00.101.408 I print_info: rope scaling     = linear
0.00.101.410 I print_info: freq_base_train  = 10000.0
0.00.101.410 I print_info: freq_scale_train = 1
0.00.101.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.411 I print_info: rope_finetuned   = unknown
0.00.101.412 I print_info: model type       = 1.4B
0.00.101.413 I print_info: model params     = 1.41 B
0.00.101.414 I print_info: general.name     = 1.4B
0.00.101.417 I print_info: vocab type       = BPE
0.00.101.418 I print_info: n_vocab          = 50304
0.00.101.419 I print_info: n_merges         = 50009
0.00.101.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.422 I print_info: LF token         = 187 'Ċ'
0.00.101.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.423 I print_info: max token length = 1024
0.00.101.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.581 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.220 I llama_context: constructing llama_context
0.00.276.227 I llama_context: n_seq_max     = 1
0.00.276.227 I llama_context: n_ctx         = 128
0.00.276.228 I llama_context: n_ctx_per_seq = 128
0.00.276.228 I llama_context: n_batch       = 128
0.00.276.229 I llama_context: n_ubatch      = 128
0.00.276.229 I llama_context: causal_attn   = 1
0.00.276.230 I llama_context: flash_attn    = auto
0.00.276.231 I llama_context: kv_unified    = false
0.00.276.233 I llama_context: freq_base     = 10000.0
0.00.276.234 I llama_context: freq_scale    = 1
0.00.276.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.365 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.292.773 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.293.745 I llama_context: Flash Attention was auto, set to enabled
0.00.295.228 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.236 I llama_context: graph nodes  = 848
0.00.295.237 I llama_context: graph splits = 1
0.00.295.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.295.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.826 I 
0.00.346.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.933 I perplexity: tokenizing the input ..
0.00.355.726 I perplexity: tokenization took 8.787 ms
0.00.355.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.519.997 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.522.921 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.522.965 I llama_perf_context_print:        load time =     346.46 ms
0.01.522.968 I llama_perf_context_print: prompt eval time =    1163.19 ms /   128 tokens (    9.09 ms per token,   110.04 tokens per second)
0.01.522.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.522.972 I llama_perf_context_print:       total time =    1176.16 ms /   129 tokens
0.01.522.973 I llama_perf_context_print:    graphs reused =          0

real	0m1.669s
user	0m9.736s
sys	0m0.376s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6335 (274966226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.162 I print_info: file format = GGUF V3 (latest)
0.00.030.162 I print_info: file type   = Q8_0
0.00.030.165 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.190 I load: printing all EOG tokens:
0.00.083.199 I load:   - 0 ('<|endoftext|>')
0.00.083.271 I load: special tokens cache size = 25
0.00.103.312 I load: token to piece cache size = 0.2984 MB
0.00.103.333 I print_info: arch             = gptneox
0.00.103.336 I print_info: vocab_only       = 0
0.00.103.337 I print_info: n_ctx_train      = 2048
0.00.103.337 I print_info: n_embd           = 2048
0.00.103.338 I print_info: n_layer          = 24
0.00.103.356 I print_info: n_head           = 16
0.00.103.362 I print_info: n_head_kv        = 16
0.00.103.362 I print_info: n_rot            = 32
0.00.103.363 I print_info: n_swa            = 0
0.00.103.364 I print_info: is_swa_any       = 0
0.00.103.365 I print_info: n_embd_head_k    = 128
0.00.103.365 I print_info: n_embd_head_v    = 128
0.00.103.367 I print_info: n_gqa            = 1
0.00.103.369 I print_info: n_embd_k_gqa     = 2048
0.00.103.371 I print_info: n_embd_v_gqa     = 2048
0.00.103.373 I print_info: f_norm_eps       = 1.0e-05
0.00.103.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.375 I print_info: f_logit_scale    = 0.0e+00
0.00.103.376 I print_info: f_attn_scale     = 0.0e+00
0.00.103.377 I print_info: n_ff             = 8192
0.00.103.378 I print_info: n_expert         = 0
0.00.103.378 I print_info: n_expert_used    = 0
0.00.103.379 I print_info: causal attn      = 1
0.00.103.379 I print_info: pooling type     = 0
0.00.103.379 I print_info: rope type        = 2
0.00.103.380 I print_info: rope scaling     = linear
0.00.103.382 I print_info: freq_base_train  = 10000.0
0.00.103.382 I print_info: freq_scale_train = 1
0.00.103.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.384 I print_info: rope_finetuned   = unknown
0.00.103.386 I print_info: model type       = 1.4B
0.00.103.387 I print_info: model params     = 1.41 B
0.00.103.387 I print_info: general.name     = 1.4B
0.00.103.390 I print_info: vocab type       = BPE
0.00.103.392 I print_info: n_vocab          = 50304
0.00.103.392 I print_info: n_merges         = 50009
0.00.103.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.395 I print_info: LF token         = 187 'Ċ'
0.00.103.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.396 I print_info: max token length = 1024
0.00.103.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.593 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.192 I llama_context: constructing llama_context
0.00.175.200 I llama_context: n_seq_max     = 1
0.00.175.200 I llama_context: n_ctx         = 2048
0.00.175.201 I llama_context: n_ctx_per_seq = 2048
0.00.175.201 I llama_context: n_batch       = 2048
0.00.175.202 I llama_context: n_ubatch      = 512
0.00.175.202 I llama_context: causal_attn   = 1
0.00.175.203 I llama_context: flash_attn    = auto
0.00.175.204 I llama_context: kv_unified    = false
0.00.175.206 I llama_context: freq_base     = 10000.0
0.00.175.207 I llama_context: freq_scale    = 1
0.00.175.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.342 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.303.261 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.222 I llama_context: Flash Attention was auto, set to enabled
0.00.305.722 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.727 I llama_context: graph nodes  = 848
0.00.305.727 I llama_context: graph splits = 1
0.00.305.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.821 I main: llama threadpool init, n_threads = 8
0.00.348.836 I 
0.00.348.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.930 I 
0.00.349.024 I sampler seed: 1234
0.00.349.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.042 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.939.377 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20663.56 tokens per second)
0.01.939.390 I llama_perf_context_print:        load time =     346.58 ms
0.01.939.403 I llama_perf_context_print: prompt eval time =      73.17 ms /     7 tokens (   10.45 ms per token,    95.67 tokens per second)
0.01.939.411 I llama_perf_context_print:        eval time =    1506.94 ms /    63 runs   (   23.92 ms per token,    41.81 tokens per second)
0.01.939.424 I llama_perf_context_print:       total time =    1592.28 ms /    70 tokens
0.01.939.437 I llama_perf_context_print:    graphs reused =         62

real	0m2.041s
user	0m13.059s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6335 (274966226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.141 I print_info: file format = GGUF V3 (latest)
0.00.030.141 I print_info: file type   = Q8_0
0.00.030.144 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.023 I load: printing all EOG tokens:
0.00.082.031 I load:   - 0 ('<|endoftext|>')
0.00.082.097 I load: special tokens cache size = 25
0.00.102.221 I load: token to piece cache size = 0.2984 MB
0.00.102.241 I print_info: arch             = gptneox
0.00.102.245 I print_info: vocab_only       = 0
0.00.102.245 I print_info: n_ctx_train      = 2048
0.00.102.246 I print_info: n_embd           = 2048
0.00.102.246 I print_info: n_layer          = 24
0.00.102.265 I print_info: n_head           = 16
0.00.102.270 I print_info: n_head_kv        = 16
0.00.102.270 I print_info: n_rot            = 32
0.00.102.270 I print_info: n_swa            = 0
0.00.102.272 I print_info: is_swa_any       = 0
0.00.102.272 I print_info: n_embd_head_k    = 128
0.00.102.273 I print_info: n_embd_head_v    = 128
0.00.102.275 I print_info: n_gqa            = 1
0.00.102.277 I print_info: n_embd_k_gqa     = 2048
0.00.102.279 I print_info: n_embd_v_gqa     = 2048
0.00.102.280 I print_info: f_norm_eps       = 1.0e-05
0.00.102.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.283 I print_info: f_logit_scale    = 0.0e+00
0.00.102.284 I print_info: f_attn_scale     = 0.0e+00
0.00.102.286 I print_info: n_ff             = 8192
0.00.102.286 I print_info: n_expert         = 0
0.00.102.286 I print_info: n_expert_used    = 0
0.00.102.287 I print_info: causal attn      = 1
0.00.102.287 I print_info: pooling type     = 0
0.00.102.288 I print_info: rope type        = 2
0.00.102.288 I print_info: rope scaling     = linear
0.00.102.290 I print_info: freq_base_train  = 10000.0
0.00.102.291 I print_info: freq_scale_train = 1
0.00.102.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.292 I print_info: rope_finetuned   = unknown
0.00.102.293 I print_info: model type       = 1.4B
0.00.102.294 I print_info: model params     = 1.41 B
0.00.102.295 I print_info: general.name     = 1.4B
0.00.102.298 I print_info: vocab type       = BPE
0.00.102.299 I print_info: n_vocab          = 50304
0.00.102.300 I print_info: n_merges         = 50009
0.00.102.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.302 I print_info: LF token         = 187 'Ċ'
0.00.102.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.304 I print_info: max token length = 1024
0.00.102.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.204 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.845 I llama_context: constructing llama_context
0.00.173.851 I llama_context: n_seq_max     = 1
0.00.173.852 I llama_context: n_ctx         = 128
0.00.173.852 I llama_context: n_ctx_per_seq = 128
0.00.173.852 I llama_context: n_batch       = 128
0.00.173.853 I llama_context: n_ubatch      = 128
0.00.173.853 I llama_context: causal_attn   = 1
0.00.173.854 I llama_context: flash_attn    = auto
0.00.173.855 I llama_context: kv_unified    = false
0.00.173.857 I llama_context: freq_base     = 10000.0
0.00.173.858 I llama_context: freq_scale    = 1
0.00.173.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.993 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.190.306 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.191.242 I llama_context: Flash Attention was auto, set to enabled
0.00.192.748 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.752 I llama_context: graph nodes  = 848
0.00.192.752 I llama_context: graph splits = 1
0.00.192.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.193.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.663 I 
0.00.226.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.769 I perplexity: tokenizing the input ..
0.00.235.501 I perplexity: tokenization took 8.727 ms
0.00.235.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.400.825 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.403.759 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.403.803 I llama_perf_context_print:        load time =     226.32 ms
0.01.403.807 I llama_perf_context_print: prompt eval time =    1164.26 ms /   128 tokens (    9.10 ms per token,   109.94 tokens per second)
0.01.403.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.403.809 I llama_perf_context_print:       total time =    1177.16 ms /   129 tokens
0.01.403.810 I llama_perf_context_print:    graphs reused =          0

real	0m1.479s
user	0m9.657s
sys	0m0.157s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6335 (274966226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.325 I llama_model_loader: - type  f32:  194 tensors
0.00.030.326 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.329 I print_info: file format = GGUF V3 (latest)
0.00.030.330 I print_info: file type   = Q4_0
0.00.030.333 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.669 I load: printing all EOG tokens:
0.00.083.677 I load:   - 0 ('<|endoftext|>')
0.00.083.740 I load: special tokens cache size = 25
0.00.103.726 I load: token to piece cache size = 0.2984 MB
0.00.103.746 I print_info: arch             = gptneox
0.00.103.748 I print_info: vocab_only       = 0
0.00.103.749 I print_info: n_ctx_train      = 2048
0.00.103.749 I print_info: n_embd           = 2048
0.00.103.750 I print_info: n_layer          = 24
0.00.103.768 I print_info: n_head           = 16
0.00.103.773 I print_info: n_head_kv        = 16
0.00.103.773 I print_info: n_rot            = 32
0.00.103.774 I print_info: n_swa            = 0
0.00.103.775 I print_info: is_swa_any       = 0
0.00.103.776 I print_info: n_embd_head_k    = 128
0.00.103.777 I print_info: n_embd_head_v    = 128
0.00.103.779 I print_info: n_gqa            = 1
0.00.103.780 I print_info: n_embd_k_gqa     = 2048
0.00.103.782 I print_info: n_embd_v_gqa     = 2048
0.00.103.785 I print_info: f_norm_eps       = 1.0e-05
0.00.103.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.788 I print_info: f_logit_scale    = 0.0e+00
0.00.103.789 I print_info: f_attn_scale     = 0.0e+00
0.00.103.790 I print_info: n_ff             = 8192
0.00.103.791 I print_info: n_expert         = 0
0.00.103.792 I print_info: n_expert_used    = 0
0.00.103.792 I print_info: causal attn      = 1
0.00.103.793 I print_info: pooling type     = 0
0.00.103.793 I print_info: rope type        = 2
0.00.103.794 I print_info: rope scaling     = linear
0.00.103.795 I print_info: freq_base_train  = 10000.0
0.00.103.796 I print_info: freq_scale_train = 1
0.00.103.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.797 I print_info: rope_finetuned   = unknown
0.00.103.798 I print_info: model type       = 1.4B
0.00.103.799 I print_info: model params     = 1.41 B
0.00.103.800 I print_info: general.name     = 1.4B
0.00.103.803 I print_info: vocab type       = BPE
0.00.103.804 I print_info: n_vocab          = 50304
0.00.103.805 I print_info: n_merges         = 50009
0.00.103.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.808 I print_info: LF token         = 187 'Ċ'
0.00.103.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.809 I print_info: max token length = 1024
0.00.103.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.145 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.155 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.693 I llama_context: constructing llama_context
0.00.531.699 I llama_context: n_seq_max     = 1
0.00.531.700 I llama_context: n_ctx         = 2048
0.00.531.700 I llama_context: n_ctx_per_seq = 2048
0.00.531.701 I llama_context: n_batch       = 2048
0.00.531.701 I llama_context: n_ubatch      = 512
0.00.531.701 I llama_context: causal_attn   = 1
0.00.531.703 I llama_context: flash_attn    = auto
0.00.531.704 I llama_context: kv_unified    = false
0.00.531.707 I llama_context: freq_base     = 10000.0
0.00.531.708 I llama_context: freq_scale    = 1
0.00.531.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.864 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.645.292 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.219 I llama_context: Flash Attention was auto, set to enabled
0.00.647.722 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.728 I llama_context: graph nodes  = 848
0.00.647.728 I llama_context: graph splits = 1
0.00.647.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.993 I main: llama threadpool init, n_threads = 8
0.00.681.009 I 
0.00.681.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.681.096 I 
0.00.681.184 I sampler seed: 1234
0.00.681.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.203 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.678.062 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21534.73 tokens per second)
0.01.678.075 I llama_perf_context_print:        load time =     678.78 ms
0.01.678.084 I llama_perf_context_print: prompt eval time =      41.41 ms /     7 tokens (    5.92 ms per token,   169.06 tokens per second)
0.01.678.092 I llama_perf_context_print:        eval time =     945.74 ms /    63 runs   (   15.01 ms per token,    66.61 tokens per second)
0.01.678.103 I llama_perf_context_print:       total time =     998.77 ms /    70 tokens
0.01.678.110 I llama_perf_context_print:    graphs reused =         62

real	0m1.797s
user	0m8.427s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6335 (274966226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.896 I llama_model_loader: - type  f32:  194 tensors
0.00.029.896 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.899 I print_info: file format = GGUF V3 (latest)
0.00.029.899 I print_info: file type   = Q4_0
0.00.029.903 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.882 I load: printing all EOG tokens:
0.00.083.890 I load:   - 0 ('<|endoftext|>')
0.00.083.954 I load: special tokens cache size = 25
0.00.104.118 I load: token to piece cache size = 0.2984 MB
0.00.104.138 I print_info: arch             = gptneox
0.00.104.139 I print_info: vocab_only       = 0
0.00.104.139 I print_info: n_ctx_train      = 2048
0.00.104.140 I print_info: n_embd           = 2048
0.00.104.140 I print_info: n_layer          = 24
0.00.104.158 I print_info: n_head           = 16
0.00.104.160 I print_info: n_head_kv        = 16
0.00.104.161 I print_info: n_rot            = 32
0.00.104.161 I print_info: n_swa            = 0
0.00.104.162 I print_info: is_swa_any       = 0
0.00.104.163 I print_info: n_embd_head_k    = 128
0.00.104.163 I print_info: n_embd_head_v    = 128
0.00.104.165 I print_info: n_gqa            = 1
0.00.104.167 I print_info: n_embd_k_gqa     = 2048
0.00.104.169 I print_info: n_embd_v_gqa     = 2048
0.00.104.171 I print_info: f_norm_eps       = 1.0e-05
0.00.104.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.174 I print_info: f_logit_scale    = 0.0e+00
0.00.104.175 I print_info: f_attn_scale     = 0.0e+00
0.00.104.176 I print_info: n_ff             = 8192
0.00.104.177 I print_info: n_expert         = 0
0.00.104.177 I print_info: n_expert_used    = 0
0.00.104.178 I print_info: causal attn      = 1
0.00.104.178 I print_info: pooling type     = 0
0.00.104.178 I print_info: rope type        = 2
0.00.104.179 I print_info: rope scaling     = linear
0.00.104.180 I print_info: freq_base_train  = 10000.0
0.00.104.182 I print_info: freq_scale_train = 1
0.00.104.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.183 I print_info: rope_finetuned   = unknown
0.00.104.184 I print_info: model type       = 1.4B
0.00.104.185 I print_info: model params     = 1.41 B
0.00.104.186 I print_info: general.name     = 1.4B
0.00.104.189 I print_info: vocab type       = BPE
0.00.104.190 I print_info: n_vocab          = 50304
0.00.104.190 I print_info: n_merges         = 50009
0.00.104.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.193 I print_info: LF token         = 187 'Ċ'
0.00.104.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.194 I print_info: max token length = 1024
0.00.104.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.133 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.143 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.504 I llama_context: constructing llama_context
0.00.530.511 I llama_context: n_seq_max     = 1
0.00.530.512 I llama_context: n_ctx         = 128
0.00.530.512 I llama_context: n_ctx_per_seq = 128
0.00.530.512 I llama_context: n_batch       = 128
0.00.530.513 I llama_context: n_ubatch      = 128
0.00.530.513 I llama_context: causal_attn   = 1
0.00.530.515 I llama_context: flash_attn    = auto
0.00.530.516 I llama_context: kv_unified    = false
0.00.530.521 I llama_context: freq_base     = 10000.0
0.00.530.522 I llama_context: freq_scale    = 1
0.00.530.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.657 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.544.351 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.545.253 I llama_context: Flash Attention was auto, set to enabled
0.00.546.783 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.546.788 I llama_context: graph nodes  = 848
0.00.546.789 I llama_context: graph splits = 1
0.00.546.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.547.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.111 I 
0.00.571.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.571.219 I perplexity: tokenizing the input ..
0.00.580.055 I perplexity: tokenization took 8.831 ms
0.00.580.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.121.558 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.124.485 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.124.528 I llama_perf_context_print:        load time =     570.76 ms
0.01.124.530 I llama_perf_context_print: prompt eval time =     540.37 ms /   128 tokens (    4.22 ms per token,   236.88 tokens per second)
0.01.124.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.532 I llama_perf_context_print:       total time =     553.44 ms /   129 tokens
0.01.124.533 I llama_perf_context_print:    graphs reused =          0

real	0m1.225s
user	0m4.791s
sys	0m0.341s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6335 (274966226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.839 I llama_model_loader: - type  f32:  194 tensors
0.00.029.840 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.843 I print_info: file format = GGUF V3 (latest)
0.00.029.844 I print_info: file type   = Q4_1
0.00.029.847 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.203 I load: printing all EOG tokens:
0.00.083.211 I load:   - 0 ('<|endoftext|>')
0.00.083.280 I load: special tokens cache size = 25
0.00.103.440 I load: token to piece cache size = 0.2984 MB
0.00.103.459 I print_info: arch             = gptneox
0.00.103.460 I print_info: vocab_only       = 0
0.00.103.460 I print_info: n_ctx_train      = 2048
0.00.103.460 I print_info: n_embd           = 2048
0.00.103.461 I print_info: n_layer          = 24
0.00.103.479 I print_info: n_head           = 16
0.00.103.481 I print_info: n_head_kv        = 16
0.00.103.481 I print_info: n_rot            = 32
0.00.103.482 I print_info: n_swa            = 0
0.00.103.483 I print_info: is_swa_any       = 0
0.00.103.484 I print_info: n_embd_head_k    = 128
0.00.103.484 I print_info: n_embd_head_v    = 128
0.00.103.486 I print_info: n_gqa            = 1
0.00.103.488 I print_info: n_embd_k_gqa     = 2048
0.00.103.490 I print_info: n_embd_v_gqa     = 2048
0.00.103.491 I print_info: f_norm_eps       = 1.0e-05
0.00.103.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.494 I print_info: f_logit_scale    = 0.0e+00
0.00.103.494 I print_info: f_attn_scale     = 0.0e+00
0.00.103.495 I print_info: n_ff             = 8192
0.00.103.496 I print_info: n_expert         = 0
0.00.103.497 I print_info: n_expert_used    = 0
0.00.103.497 I print_info: causal attn      = 1
0.00.103.498 I print_info: pooling type     = 0
0.00.103.498 I print_info: rope type        = 2
0.00.103.499 I print_info: rope scaling     = linear
0.00.103.500 I print_info: freq_base_train  = 10000.0
0.00.103.501 I print_info: freq_scale_train = 1
0.00.103.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.502 I print_info: rope_finetuned   = unknown
0.00.103.503 I print_info: model type       = 1.4B
0.00.103.503 I print_info: model params     = 1.41 B
0.00.103.504 I print_info: general.name     = 1.4B
0.00.103.507 I print_info: vocab type       = BPE
0.00.103.508 I print_info: n_vocab          = 50304
0.00.103.509 I print_info: n_merges         = 50009
0.00.103.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.511 I print_info: LF token         = 187 'Ċ'
0.00.103.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.513 I print_info: max token length = 1024
0.00.103.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.451 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.034 I llama_context: constructing llama_context
0.00.148.040 I llama_context: n_seq_max     = 1
0.00.148.041 I llama_context: n_ctx         = 2048
0.00.148.041 I llama_context: n_ctx_per_seq = 2048
0.00.148.042 I llama_context: n_batch       = 2048
0.00.148.042 I llama_context: n_ubatch      = 512
0.00.148.042 I llama_context: causal_attn   = 1
0.00.148.044 I llama_context: flash_attn    = auto
0.00.148.044 I llama_context: kv_unified    = false
0.00.148.047 I llama_context: freq_base     = 10000.0
0.00.148.048 I llama_context: freq_scale    = 1
0.00.148.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.182 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.621 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.565 I llama_context: Flash Attention was auto, set to enabled
0.00.277.064 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.070 I llama_context: graph nodes  = 848
0.00.277.071 I llama_context: graph splits = 1
0.00.277.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.574 I main: llama threadpool init, n_threads = 8
0.00.327.589 I 
0.00.327.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.680 I 
0.00.327.770 I sampler seed: 1234
0.00.327.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.787 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.904.658 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21359.81 tokens per second)
0.01.904.670 I llama_perf_context_print:        load time =     325.37 ms
0.01.904.679 I llama_perf_context_print: prompt eval time =     112.45 ms /     7 tokens (   16.07 ms per token,    62.25 tokens per second)
0.01.904.688 I llama_perf_context_print:        eval time =    1454.88 ms /    63 runs   (   23.09 ms per token,    43.30 tokens per second)
0.01.904.701 I llama_perf_context_print:       total time =    1578.79 ms /    70 tokens
0.01.904.722 I llama_perf_context_print:    graphs reused =         62

real	0m1.988s
user	0m12.986s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6335 (274966226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.544 I llama_model_loader: - type  f32:  194 tensors
0.00.030.546 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.549 I print_info: file format = GGUF V3 (latest)
0.00.030.550 I print_info: file type   = Q4_1
0.00.030.553 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.325 I load: printing all EOG tokens:
0.00.089.335 I load:   - 0 ('<|endoftext|>')
0.00.089.403 I load: special tokens cache size = 25
0.00.109.776 I load: token to piece cache size = 0.2984 MB
0.00.109.794 I print_info: arch             = gptneox
0.00.109.795 I print_info: vocab_only       = 0
0.00.109.795 I print_info: n_ctx_train      = 2048
0.00.109.795 I print_info: n_embd           = 2048
0.00.109.796 I print_info: n_layer          = 24
0.00.109.814 I print_info: n_head           = 16
0.00.109.816 I print_info: n_head_kv        = 16
0.00.109.816 I print_info: n_rot            = 32
0.00.109.817 I print_info: n_swa            = 0
0.00.109.818 I print_info: is_swa_any       = 0
0.00.109.819 I print_info: n_embd_head_k    = 128
0.00.109.821 I print_info: n_embd_head_v    = 128
0.00.109.823 I print_info: n_gqa            = 1
0.00.109.825 I print_info: n_embd_k_gqa     = 2048
0.00.109.826 I print_info: n_embd_v_gqa     = 2048
0.00.109.828 I print_info: f_norm_eps       = 1.0e-05
0.00.109.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.831 I print_info: f_logit_scale    = 0.0e+00
0.00.109.831 I print_info: f_attn_scale     = 0.0e+00
0.00.109.833 I print_info: n_ff             = 8192
0.00.109.833 I print_info: n_expert         = 0
0.00.109.834 I print_info: n_expert_used    = 0
0.00.109.834 I print_info: causal attn      = 1
0.00.109.834 I print_info: pooling type     = 0
0.00.109.835 I print_info: rope type        = 2
0.00.109.835 I print_info: rope scaling     = linear
0.00.109.838 I print_info: freq_base_train  = 10000.0
0.00.109.838 I print_info: freq_scale_train = 1
0.00.109.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.840 I print_info: rope_finetuned   = unknown
0.00.109.840 I print_info: model type       = 1.4B
0.00.109.841 I print_info: model params     = 1.41 B
0.00.109.842 I print_info: general.name     = 1.4B
0.00.109.845 I print_info: vocab type       = BPE
0.00.109.846 I print_info: n_vocab          = 50304
0.00.109.847 I print_info: n_merges         = 50009
0.00.109.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.850 I print_info: LF token         = 187 'Ċ'
0.00.109.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.851 I print_info: max token length = 1024
0.00.109.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.254 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.880 I llama_context: constructing llama_context
0.00.154.887 I llama_context: n_seq_max     = 1
0.00.154.888 I llama_context: n_ctx         = 128
0.00.154.888 I llama_context: n_ctx_per_seq = 128
0.00.154.889 I llama_context: n_batch       = 128
0.00.154.889 I llama_context: n_ubatch      = 128
0.00.154.890 I llama_context: causal_attn   = 1
0.00.154.891 I llama_context: flash_attn    = auto
0.00.154.892 I llama_context: kv_unified    = false
0.00.154.894 I llama_context: freq_base     = 10000.0
0.00.154.895 I llama_context: freq_scale    = 1
0.00.154.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.025 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.171.846 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.172.814 I llama_context: Flash Attention was auto, set to enabled
0.00.174.357 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.362 I llama_context: graph nodes  = 848
0.00.174.362 I llama_context: graph splits = 1
0.00.174.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.174.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.730 I 
0.00.215.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.860 I perplexity: tokenizing the input ..
0.00.225.052 I perplexity: tokenization took 9.187 ms
0.00.225.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.287.815 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.290.738 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.290.783 I llama_perf_context_print:        load time =     215.35 ms
0.02.290.787 I llama_perf_context_print: prompt eval time =    2061.65 ms /   128 tokens (   16.11 ms per token,    62.09 tokens per second)
0.02.290.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.290.789 I llama_perf_context_print:       total time =    2075.07 ms /   129 tokens
0.02.290.790 I llama_perf_context_print:    graphs reused =          0

real	0m2.350s
user	0m16.868s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6335 (274966226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.621 I llama_model_loader: - type  f32:  194 tensors
0.00.030.622 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.624 I print_info: file format = GGUF V3 (latest)
0.00.030.625 I print_info: file type   = Q5_0
0.00.030.628 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.299 I load: printing all EOG tokens:
0.00.084.307 I load:   - 0 ('<|endoftext|>')
0.00.084.383 I load: special tokens cache size = 25
0.00.104.215 I load: token to piece cache size = 0.2984 MB
0.00.104.232 I print_info: arch             = gptneox
0.00.104.233 I print_info: vocab_only       = 0
0.00.104.234 I print_info: n_ctx_train      = 2048
0.00.104.234 I print_info: n_embd           = 2048
0.00.104.234 I print_info: n_layer          = 24
0.00.104.252 I print_info: n_head           = 16
0.00.104.255 I print_info: n_head_kv        = 16
0.00.104.256 I print_info: n_rot            = 32
0.00.104.257 I print_info: n_swa            = 0
0.00.104.259 I print_info: is_swa_any       = 0
0.00.104.260 I print_info: n_embd_head_k    = 128
0.00.104.260 I print_info: n_embd_head_v    = 128
0.00.104.263 I print_info: n_gqa            = 1
0.00.104.265 I print_info: n_embd_k_gqa     = 2048
0.00.104.267 I print_info: n_embd_v_gqa     = 2048
0.00.104.269 I print_info: f_norm_eps       = 1.0e-05
0.00.104.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.272 I print_info: f_logit_scale    = 0.0e+00
0.00.104.272 I print_info: f_attn_scale     = 0.0e+00
0.00.104.274 I print_info: n_ff             = 8192
0.00.104.275 I print_info: n_expert         = 0
0.00.104.275 I print_info: n_expert_used    = 0
0.00.104.275 I print_info: causal attn      = 1
0.00.104.276 I print_info: pooling type     = 0
0.00.104.276 I print_info: rope type        = 2
0.00.104.276 I print_info: rope scaling     = linear
0.00.104.278 I print_info: freq_base_train  = 10000.0
0.00.104.279 I print_info: freq_scale_train = 1
0.00.104.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.279 I print_info: rope_finetuned   = unknown
0.00.104.280 I print_info: model type       = 1.4B
0.00.104.281 I print_info: model params     = 1.41 B
0.00.104.282 I print_info: general.name     = 1.4B
0.00.104.285 I print_info: vocab type       = BPE
0.00.104.286 I print_info: n_vocab          = 50304
0.00.104.286 I print_info: n_merges         = 50009
0.00.104.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.289 I print_info: LF token         = 187 'Ċ'
0.00.104.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.290 I print_info: max token length = 1024
0.00.104.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.733 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.366 I llama_context: constructing llama_context
0.00.152.373 I llama_context: n_seq_max     = 1
0.00.152.373 I llama_context: n_ctx         = 2048
0.00.152.374 I llama_context: n_ctx_per_seq = 2048
0.00.152.374 I llama_context: n_batch       = 2048
0.00.152.374 I llama_context: n_ubatch      = 512
0.00.152.375 I llama_context: causal_attn   = 1
0.00.152.376 I llama_context: flash_attn    = auto
0.00.152.377 I llama_context: kv_unified    = false
0.00.152.379 I llama_context: freq_base     = 10000.0
0.00.152.380 I llama_context: freq_scale    = 1
0.00.152.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.513 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.109 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.066 I llama_context: Flash Attention was auto, set to enabled
0.00.281.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.551 I llama_context: graph nodes  = 848
0.00.281.551 I llama_context: graph splits = 1
0.00.281.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.517 I main: llama threadpool init, n_threads = 8
0.00.342.532 I 
0.00.342.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.617 I 
0.00.342.707 I sampler seed: 1234
0.00.342.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.724 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.268.660 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21476.10 tokens per second)
0.02.268.672 I llama_perf_context_print:        load time =     340.31 ms
0.02.268.682 I llama_perf_context_print: prompt eval time =     146.41 ms /     7 tokens (   20.92 ms per token,    47.81 tokens per second)
0.02.268.694 I llama_perf_context_print:        eval time =    1769.73 ms /    63 runs   (   28.09 ms per token,    35.60 tokens per second)
0.02.268.706 I llama_perf_context_print:       total time =    1927.85 ms /    70 tokens
0.02.268.714 I llama_perf_context_print:    graphs reused =         62

real	0m2.356s
user	0m15.890s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6335 (274966226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.963 I llama_model_loader: - type  f32:  194 tensors
0.00.029.964 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.968 I print_info: file format = GGUF V3 (latest)
0.00.029.969 I print_info: file type   = Q5_0
0.00.029.972 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.937 I load: printing all EOG tokens:
0.00.081.943 I load:   - 0 ('<|endoftext|>')
0.00.082.006 I load: special tokens cache size = 25
0.00.102.093 I load: token to piece cache size = 0.2984 MB
0.00.102.111 I print_info: arch             = gptneox
0.00.102.112 I print_info: vocab_only       = 0
0.00.102.113 I print_info: n_ctx_train      = 2048
0.00.102.113 I print_info: n_embd           = 2048
0.00.102.114 I print_info: n_layer          = 24
0.00.102.132 I print_info: n_head           = 16
0.00.102.134 I print_info: n_head_kv        = 16
0.00.102.135 I print_info: n_rot            = 32
0.00.102.135 I print_info: n_swa            = 0
0.00.102.137 I print_info: is_swa_any       = 0
0.00.102.137 I print_info: n_embd_head_k    = 128
0.00.102.138 I print_info: n_embd_head_v    = 128
0.00.102.141 I print_info: n_gqa            = 1
0.00.102.143 I print_info: n_embd_k_gqa     = 2048
0.00.102.144 I print_info: n_embd_v_gqa     = 2048
0.00.102.146 I print_info: f_norm_eps       = 1.0e-05
0.00.102.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.148 I print_info: f_logit_scale    = 0.0e+00
0.00.102.149 I print_info: f_attn_scale     = 0.0e+00
0.00.102.150 I print_info: n_ff             = 8192
0.00.102.151 I print_info: n_expert         = 0
0.00.102.152 I print_info: n_expert_used    = 0
0.00.102.152 I print_info: causal attn      = 1
0.00.102.153 I print_info: pooling type     = 0
0.00.102.153 I print_info: rope type        = 2
0.00.102.153 I print_info: rope scaling     = linear
0.00.102.155 I print_info: freq_base_train  = 10000.0
0.00.102.156 I print_info: freq_scale_train = 1
0.00.102.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.157 I print_info: rope_finetuned   = unknown
0.00.102.157 I print_info: model type       = 1.4B
0.00.102.158 I print_info: model params     = 1.41 B
0.00.102.159 I print_info: general.name     = 1.4B
0.00.102.162 I print_info: vocab type       = BPE
0.00.102.163 I print_info: n_vocab          = 50304
0.00.102.163 I print_info: n_merges         = 50009
0.00.102.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.166 I print_info: LF token         = 187 'Ċ'
0.00.102.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.167 I print_info: max token length = 1024
0.00.102.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.683 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.305 I llama_context: constructing llama_context
0.00.150.310 I llama_context: n_seq_max     = 1
0.00.150.311 I llama_context: n_ctx         = 128
0.00.150.311 I llama_context: n_ctx_per_seq = 128
0.00.150.311 I llama_context: n_batch       = 128
0.00.150.312 I llama_context: n_ubatch      = 128
0.00.150.312 I llama_context: causal_attn   = 1
0.00.150.314 I llama_context: flash_attn    = auto
0.00.150.315 I llama_context: kv_unified    = false
0.00.150.317 I llama_context: freq_base     = 10000.0
0.00.150.318 I llama_context: freq_scale    = 1
0.00.150.318 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.443 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.166.790 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.167.726 I llama_context: Flash Attention was auto, set to enabled
0.00.169.216 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.221 I llama_context: graph nodes  = 848
0.00.169.221 I llama_context: graph splits = 1
0.00.169.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.169.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.451 I 
0.00.220.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.550 I perplexity: tokenizing the input ..
0.00.229.337 I perplexity: tokenization took 8.782 ms
0.00.229.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.921.802 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.924.717 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.924.758 I llama_perf_context_print:        load time =     220.09 ms
0.02.924.760 I llama_perf_context_print: prompt eval time =    2691.39 ms /   128 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.924.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.924.762 I llama_perf_context_print:       total time =    2704.33 ms /   129 tokens
0.02.924.763 I llama_perf_context_print:    graphs reused =          0

real	0m2.984s
user	0m21.950s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6335 (274966226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.300 I llama_model_loader: - type  f32:  194 tensors
0.00.030.301 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.304 I print_info: file format = GGUF V3 (latest)
0.00.030.305 I print_info: file type   = Q5_1
0.00.030.308 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.967 I load: printing all EOG tokens:
0.00.083.974 I load:   - 0 ('<|endoftext|>')
0.00.084.039 I load: special tokens cache size = 25
0.00.104.249 I load: token to piece cache size = 0.2984 MB
0.00.104.267 I print_info: arch             = gptneox
0.00.104.268 I print_info: vocab_only       = 0
0.00.104.268 I print_info: n_ctx_train      = 2048
0.00.104.269 I print_info: n_embd           = 2048
0.00.104.269 I print_info: n_layer          = 24
0.00.104.286 I print_info: n_head           = 16
0.00.104.289 I print_info: n_head_kv        = 16
0.00.104.289 I print_info: n_rot            = 32
0.00.104.290 I print_info: n_swa            = 0
0.00.104.291 I print_info: is_swa_any       = 0
0.00.104.291 I print_info: n_embd_head_k    = 128
0.00.104.292 I print_info: n_embd_head_v    = 128
0.00.104.294 I print_info: n_gqa            = 1
0.00.104.297 I print_info: n_embd_k_gqa     = 2048
0.00.104.299 I print_info: n_embd_v_gqa     = 2048
0.00.104.300 I print_info: f_norm_eps       = 1.0e-05
0.00.104.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.303 I print_info: f_logit_scale    = 0.0e+00
0.00.104.303 I print_info: f_attn_scale     = 0.0e+00
0.00.104.304 I print_info: n_ff             = 8192
0.00.104.305 I print_info: n_expert         = 0
0.00.104.306 I print_info: n_expert_used    = 0
0.00.104.306 I print_info: causal attn      = 1
0.00.104.307 I print_info: pooling type     = 0
0.00.104.307 I print_info: rope type        = 2
0.00.104.307 I print_info: rope scaling     = linear
0.00.104.309 I print_info: freq_base_train  = 10000.0
0.00.104.310 I print_info: freq_scale_train = 1
0.00.104.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.310 I print_info: rope_finetuned   = unknown
0.00.104.311 I print_info: model type       = 1.4B
0.00.104.312 I print_info: model params     = 1.41 B
0.00.104.312 I print_info: general.name     = 1.4B
0.00.104.315 I print_info: vocab type       = BPE
0.00.104.317 I print_info: n_vocab          = 50304
0.00.104.317 I print_info: n_merges         = 50009
0.00.104.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.320 I print_info: LF token         = 187 'Ċ'
0.00.104.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.322 I print_info: max token length = 1024
0.00.104.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.607 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.219 I llama_context: constructing llama_context
0.00.156.225 I llama_context: n_seq_max     = 1
0.00.156.225 I llama_context: n_ctx         = 2048
0.00.156.226 I llama_context: n_ctx_per_seq = 2048
0.00.156.226 I llama_context: n_batch       = 2048
0.00.156.227 I llama_context: n_ubatch      = 512
0.00.156.227 I llama_context: causal_attn   = 1
0.00.156.228 I llama_context: flash_attn    = auto
0.00.156.229 I llama_context: kv_unified    = false
0.00.156.231 I llama_context: freq_base     = 10000.0
0.00.156.232 I llama_context: freq_scale    = 1
0.00.156.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.363 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.347 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.300 I llama_context: Flash Attention was auto, set to enabled
0.00.285.822 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.827 I llama_context: graph nodes  = 848
0.00.285.827 I llama_context: graph splits = 1
0.00.285.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.492 I main: llama threadpool init, n_threads = 8
0.00.351.506 I 
0.00.351.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.590 I 
0.00.351.680 I sampler seed: 1234
0.00.351.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.698 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.537.096 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21404.88 tokens per second)
0.02.537.110 I llama_perf_context_print:        load time =     349.31 ms
0.02.537.118 I llama_perf_context_print: prompt eval time =     163.13 ms /     7 tokens (   23.30 ms per token,    42.91 tokens per second)
0.02.537.128 I llama_perf_context_print:        eval time =    2012.45 ms /    63 runs   (   31.94 ms per token,    31.31 tokens per second)
0.02.537.139 I llama_perf_context_print:       total time =    2187.31 ms /    70 tokens
0.02.537.147 I llama_perf_context_print:    graphs reused =         62

real	0m2.627s
user	0m17.876s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6335 (274966226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.701 I llama_model_loader: - type  f32:  194 tensors
0.00.029.702 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.705 I print_info: file format = GGUF V3 (latest)
0.00.029.706 I print_info: file type   = Q5_1
0.00.029.709 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.917 I load: printing all EOG tokens:
0.00.083.926 I load:   - 0 ('<|endoftext|>')
0.00.083.993 I load: special tokens cache size = 25
0.00.103.620 I load: token to piece cache size = 0.2984 MB
0.00.103.643 I print_info: arch             = gptneox
0.00.103.644 I print_info: vocab_only       = 0
0.00.103.644 I print_info: n_ctx_train      = 2048
0.00.103.645 I print_info: n_embd           = 2048
0.00.103.645 I print_info: n_layer          = 24
0.00.103.667 I print_info: n_head           = 16
0.00.103.672 I print_info: n_head_kv        = 16
0.00.103.673 I print_info: n_rot            = 32
0.00.103.673 I print_info: n_swa            = 0
0.00.103.674 I print_info: is_swa_any       = 0
0.00.103.675 I print_info: n_embd_head_k    = 128
0.00.103.675 I print_info: n_embd_head_v    = 128
0.00.103.677 I print_info: n_gqa            = 1
0.00.103.679 I print_info: n_embd_k_gqa     = 2048
0.00.103.681 I print_info: n_embd_v_gqa     = 2048
0.00.103.682 I print_info: f_norm_eps       = 1.0e-05
0.00.103.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.684 I print_info: f_logit_scale    = 0.0e+00
0.00.103.685 I print_info: f_attn_scale     = 0.0e+00
0.00.103.687 I print_info: n_ff             = 8192
0.00.103.687 I print_info: n_expert         = 0
0.00.103.688 I print_info: n_expert_used    = 0
0.00.103.688 I print_info: causal attn      = 1
0.00.103.689 I print_info: pooling type     = 0
0.00.103.689 I print_info: rope type        = 2
0.00.103.689 I print_info: rope scaling     = linear
0.00.103.691 I print_info: freq_base_train  = 10000.0
0.00.103.692 I print_info: freq_scale_train = 1
0.00.103.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.693 I print_info: rope_finetuned   = unknown
0.00.103.694 I print_info: model type       = 1.4B
0.00.103.694 I print_info: model params     = 1.41 B
0.00.103.695 I print_info: general.name     = 1.4B
0.00.103.698 I print_info: vocab type       = BPE
0.00.103.699 I print_info: n_vocab          = 50304
0.00.103.700 I print_info: n_merges         = 50009
0.00.103.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.703 I print_info: LF token         = 187 'Ċ'
0.00.103.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.704 I print_info: max token length = 1024
0.00.103.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.610 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.198 I llama_context: constructing llama_context
0.00.156.203 I llama_context: n_seq_max     = 1
0.00.156.203 I llama_context: n_ctx         = 128
0.00.156.203 I llama_context: n_ctx_per_seq = 128
0.00.156.204 I llama_context: n_batch       = 128
0.00.156.204 I llama_context: n_ubatch      = 128
0.00.156.205 I llama_context: causal_attn   = 1
0.00.156.206 I llama_context: flash_attn    = auto
0.00.156.207 I llama_context: kv_unified    = false
0.00.156.209 I llama_context: freq_base     = 10000.0
0.00.156.210 I llama_context: freq_scale    = 1
0.00.156.211 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.344 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.173.074 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.174.047 I llama_context: Flash Attention was auto, set to enabled
0.00.175.556 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.560 I llama_context: graph nodes  = 848
0.00.175.561 I llama_context: graph splits = 1
0.00.175.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.176.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.533 I 
0.00.231.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.636 I perplexity: tokenizing the input ..
0.00.240.452 I perplexity: tokenization took 8.811 ms
0.00.240.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.179.509 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.182.460 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.182.507 I llama_perf_context_print:        load time =     231.18 ms
0.03.182.511 I llama_perf_context_print: prompt eval time =    2937.91 ms /   128 tokens (   22.95 ms per token,    43.57 tokens per second)
0.03.182.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.182.513 I llama_perf_context_print:       total time =    2950.99 ms /   129 tokens
0.03.182.513 I llama_perf_context_print:    graphs reused =          0

real	0m3.246s
user	0m23.991s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6335 (274966226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.548 I llama_model_loader: - type  f32:  194 tensors
0.00.030.549 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.549 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.552 I print_info: file format = GGUF V3 (latest)
0.00.030.553 I print_info: file type   = Q2_K - Medium
0.00.030.557 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.034 I load: printing all EOG tokens:
0.00.086.042 I load:   - 0 ('<|endoftext|>')
0.00.086.125 I load: special tokens cache size = 25
0.00.106.236 I load: token to piece cache size = 0.2984 MB
0.00.106.255 I print_info: arch             = gptneox
0.00.106.256 I print_info: vocab_only       = 0
0.00.106.257 I print_info: n_ctx_train      = 2048
0.00.106.257 I print_info: n_embd           = 2048
0.00.106.258 I print_info: n_layer          = 24
0.00.106.277 I print_info: n_head           = 16
0.00.106.282 I print_info: n_head_kv        = 16
0.00.106.282 I print_info: n_rot            = 32
0.00.106.283 I print_info: n_swa            = 0
0.00.106.284 I print_info: is_swa_any       = 0
0.00.106.284 I print_info: n_embd_head_k    = 128
0.00.106.285 I print_info: n_embd_head_v    = 128
0.00.106.287 I print_info: n_gqa            = 1
0.00.106.289 I print_info: n_embd_k_gqa     = 2048
0.00.106.290 I print_info: n_embd_v_gqa     = 2048
0.00.106.292 I print_info: f_norm_eps       = 1.0e-05
0.00.106.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.295 I print_info: f_logit_scale    = 0.0e+00
0.00.106.296 I print_info: f_attn_scale     = 0.0e+00
0.00.106.297 I print_info: n_ff             = 8192
0.00.106.298 I print_info: n_expert         = 0
0.00.106.298 I print_info: n_expert_used    = 0
0.00.106.298 I print_info: causal attn      = 1
0.00.106.299 I print_info: pooling type     = 0
0.00.106.299 I print_info: rope type        = 2
0.00.106.300 I print_info: rope scaling     = linear
0.00.106.302 I print_info: freq_base_train  = 10000.0
0.00.106.302 I print_info: freq_scale_train = 1
0.00.106.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.303 I print_info: rope_finetuned   = unknown
0.00.106.305 I print_info: model type       = 1.4B
0.00.106.306 I print_info: model params     = 1.41 B
0.00.106.307 I print_info: general.name     = 1.4B
0.00.106.311 I print_info: vocab type       = BPE
0.00.106.312 I print_info: n_vocab          = 50304
0.00.106.313 I print_info: n_merges         = 50009
0.00.106.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.315 I print_info: LF token         = 187 'Ċ'
0.00.106.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.317 I print_info: max token length = 1024
0.00.106.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.720 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.356 I llama_context: constructing llama_context
0.00.136.363 I llama_context: n_seq_max     = 1
0.00.136.364 I llama_context: n_ctx         = 2048
0.00.136.364 I llama_context: n_ctx_per_seq = 2048
0.00.136.364 I llama_context: n_batch       = 2048
0.00.136.365 I llama_context: n_ubatch      = 512
0.00.136.365 I llama_context: causal_attn   = 1
0.00.136.367 I llama_context: flash_attn    = auto
0.00.136.367 I llama_context: kv_unified    = false
0.00.136.369 I llama_context: freq_base     = 10000.0
0.00.136.370 I llama_context: freq_scale    = 1
0.00.136.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.509 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.264.105 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.068 I llama_context: Flash Attention was auto, set to enabled
0.00.266.555 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.560 I llama_context: graph nodes  = 848
0.00.266.561 I llama_context: graph splits = 1
0.00.266.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.963 I main: llama threadpool init, n_threads = 8
0.00.314.979 I 
0.00.315.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.070 I 
0.00.315.164 I sampler seed: 1234
0.00.315.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.187 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.752.312 I llama_perf_sampler_print:    sampling time =       3.05 ms /    71 runs   (    0.04 ms per token, 23278.69 tokens per second)
0.01.752.326 I llama_perf_context_print:        load time =     312.76 ms
0.01.752.335 I llama_perf_context_print: prompt eval time =     110.11 ms /     7 tokens (   15.73 ms per token,    63.58 tokens per second)
0.01.752.343 I llama_perf_context_print:        eval time =    1317.56 ms /    63 runs   (   20.91 ms per token,    47.82 tokens per second)
0.01.752.356 I llama_perf_context_print:       total time =    1439.05 ms /    70 tokens
0.01.752.363 I llama_perf_context_print:    graphs reused =         62

real	0m1.829s
user	0m11.858s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6335 (274966226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.984 I llama_model_loader: - type  f32:  194 tensors
0.00.029.985 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.986 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.989 I print_info: file format = GGUF V3 (latest)
0.00.029.990 I print_info: file type   = Q2_K - Medium
0.00.029.992 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.765 I load: printing all EOG tokens:
0.00.081.772 I load:   - 0 ('<|endoftext|>')
0.00.081.833 I load: special tokens cache size = 25
0.00.101.719 I load: token to piece cache size = 0.2984 MB
0.00.101.739 I print_info: arch             = gptneox
0.00.101.740 I print_info: vocab_only       = 0
0.00.101.740 I print_info: n_ctx_train      = 2048
0.00.101.741 I print_info: n_embd           = 2048
0.00.101.741 I print_info: n_layer          = 24
0.00.101.757 I print_info: n_head           = 16
0.00.101.760 I print_info: n_head_kv        = 16
0.00.101.761 I print_info: n_rot            = 32
0.00.101.761 I print_info: n_swa            = 0
0.00.101.762 I print_info: is_swa_any       = 0
0.00.101.763 I print_info: n_embd_head_k    = 128
0.00.101.763 I print_info: n_embd_head_v    = 128
0.00.101.765 I print_info: n_gqa            = 1
0.00.101.767 I print_info: n_embd_k_gqa     = 2048
0.00.101.768 I print_info: n_embd_v_gqa     = 2048
0.00.101.769 I print_info: f_norm_eps       = 1.0e-05
0.00.101.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.772 I print_info: f_logit_scale    = 0.0e+00
0.00.101.773 I print_info: f_attn_scale     = 0.0e+00
0.00.101.774 I print_info: n_ff             = 8192
0.00.101.774 I print_info: n_expert         = 0
0.00.101.775 I print_info: n_expert_used    = 0
0.00.101.775 I print_info: causal attn      = 1
0.00.101.775 I print_info: pooling type     = 0
0.00.101.776 I print_info: rope type        = 2
0.00.101.776 I print_info: rope scaling     = linear
0.00.101.778 I print_info: freq_base_train  = 10000.0
0.00.101.778 I print_info: freq_scale_train = 1
0.00.101.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.779 I print_info: rope_finetuned   = unknown
0.00.101.780 I print_info: model type       = 1.4B
0.00.101.781 I print_info: model params     = 1.41 B
0.00.101.781 I print_info: general.name     = 1.4B
0.00.101.784 I print_info: vocab type       = BPE
0.00.101.785 I print_info: n_vocab          = 50304
0.00.101.786 I print_info: n_merges         = 50009
0.00.101.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.788 I print_info: LF token         = 187 'Ċ'
0.00.101.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.790 I print_info: max token length = 1024
0.00.101.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.929 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.495 I llama_context: constructing llama_context
0.00.131.500 I llama_context: n_seq_max     = 1
0.00.131.501 I llama_context: n_ctx         = 128
0.00.131.501 I llama_context: n_ctx_per_seq = 128
0.00.131.502 I llama_context: n_batch       = 128
0.00.131.502 I llama_context: n_ubatch      = 128
0.00.131.502 I llama_context: causal_attn   = 1
0.00.131.504 I llama_context: flash_attn    = auto
0.00.131.505 I llama_context: kv_unified    = false
0.00.131.507 I llama_context: freq_base     = 10000.0
0.00.131.508 I llama_context: freq_scale    = 1
0.00.131.509 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.629 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.147.899 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.148.807 I llama_context: Flash Attention was auto, set to enabled
0.00.150.306 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.311 I llama_context: graph nodes  = 848
0.00.150.311 I llama_context: graph splits = 1
0.00.150.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.150.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.492 I 
0.00.189.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.601 I perplexity: tokenizing the input ..
0.00.198.336 I perplexity: tokenization took 8.731 ms
0.00.198.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.248 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.268.167 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.268.209 I llama_perf_context_print:        load time =     189.14 ms
0.02.268.213 I llama_perf_context_print: prompt eval time =    2065.85 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.268.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.216 I llama_perf_context_print:       total time =    2078.73 ms /   129 tokens
0.02.268.216 I llama_perf_context_print:    graphs reused =          0

real	0m2.317s
user	0m16.892s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6335 (274966226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.946 I llama_model_loader: - type  f32:  194 tensors
0.00.029.947 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.947 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.948 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.951 I print_info: file format = GGUF V3 (latest)
0.00.029.952 I print_info: file type   = Q3_K - Medium
0.00.029.956 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.683 I load: printing all EOG tokens:
0.00.084.691 I load:   - 0 ('<|endoftext|>')
0.00.084.799 I load: special tokens cache size = 25
0.00.104.780 I load: token to piece cache size = 0.2984 MB
0.00.104.802 I print_info: arch             = gptneox
0.00.104.803 I print_info: vocab_only       = 0
0.00.104.804 I print_info: n_ctx_train      = 2048
0.00.104.804 I print_info: n_embd           = 2048
0.00.104.805 I print_info: n_layer          = 24
0.00.104.826 I print_info: n_head           = 16
0.00.104.831 I print_info: n_head_kv        = 16
0.00.104.832 I print_info: n_rot            = 32
0.00.104.832 I print_info: n_swa            = 0
0.00.104.834 I print_info: is_swa_any       = 0
0.00.104.834 I print_info: n_embd_head_k    = 128
0.00.104.835 I print_info: n_embd_head_v    = 128
0.00.104.837 I print_info: n_gqa            = 1
0.00.104.838 I print_info: n_embd_k_gqa     = 2048
0.00.104.840 I print_info: n_embd_v_gqa     = 2048
0.00.104.842 I print_info: f_norm_eps       = 1.0e-05
0.00.104.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.845 I print_info: f_logit_scale    = 0.0e+00
0.00.104.845 I print_info: f_attn_scale     = 0.0e+00
0.00.104.847 I print_info: n_ff             = 8192
0.00.104.847 I print_info: n_expert         = 0
0.00.104.847 I print_info: n_expert_used    = 0
0.00.104.848 I print_info: causal attn      = 1
0.00.104.848 I print_info: pooling type     = 0
0.00.104.848 I print_info: rope type        = 2
0.00.104.849 I print_info: rope scaling     = linear
0.00.104.851 I print_info: freq_base_train  = 10000.0
0.00.104.851 I print_info: freq_scale_train = 1
0.00.104.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.852 I print_info: rope_finetuned   = unknown
0.00.104.853 I print_info: model type       = 1.4B
0.00.104.853 I print_info: model params     = 1.41 B
0.00.104.854 I print_info: general.name     = 1.4B
0.00.104.857 I print_info: vocab type       = BPE
0.00.104.859 I print_info: n_vocab          = 50304
0.00.104.860 I print_info: n_merges         = 50009
0.00.104.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.862 I print_info: LF token         = 187 'Ċ'
0.00.104.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.863 I print_info: max token length = 1024
0.00.104.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.582 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.207 I llama_context: constructing llama_context
0.00.143.214 I llama_context: n_seq_max     = 1
0.00.143.214 I llama_context: n_ctx         = 2048
0.00.143.215 I llama_context: n_ctx_per_seq = 2048
0.00.143.215 I llama_context: n_batch       = 2048
0.00.143.216 I llama_context: n_ubatch      = 512
0.00.143.216 I llama_context: causal_attn   = 1
0.00.143.218 I llama_context: flash_attn    = auto
0.00.143.218 I llama_context: kv_unified    = false
0.00.143.220 I llama_context: freq_base     = 10000.0
0.00.143.221 I llama_context: freq_scale    = 1
0.00.143.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.353 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.270.075 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.014 I llama_context: Flash Attention was auto, set to enabled
0.00.272.501 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.506 I llama_context: graph nodes  = 848
0.00.272.506 I llama_context: graph splits = 1
0.00.272.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.267 I main: llama threadpool init, n_threads = 8
0.00.318.282 I 
0.00.318.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.373 I 
0.00.318.465 I sampler seed: 1234
0.00.318.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.484 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.720.659 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.01.720.672 I llama_perf_context_print:        load time =     315.98 ms
0.01.720.680 I llama_perf_context_print: prompt eval time =      96.31 ms /     7 tokens (   13.76 ms per token,    72.68 tokens per second)
0.01.720.689 I llama_perf_context_print:        eval time =    1296.13 ms /    63 runs   (   20.57 ms per token,    48.61 tokens per second)
0.01.720.703 I llama_perf_context_print:       total time =    1404.16 ms /    70 tokens
0.01.720.715 I llama_perf_context_print:    graphs reused =         62

real	0m1.802s
user	0m11.559s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6335 (274966226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.227 I llama_model_loader: - type  f32:  194 tensors
0.00.030.228 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.229 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.229 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.232 I print_info: file format = GGUF V3 (latest)
0.00.030.233 I print_info: file type   = Q3_K - Medium
0.00.030.238 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.283 I load: printing all EOG tokens:
0.00.084.290 I load:   - 0 ('<|endoftext|>')
0.00.084.366 I load: special tokens cache size = 25
0.00.104.599 I load: token to piece cache size = 0.2984 MB
0.00.104.621 I print_info: arch             = gptneox
0.00.104.621 I print_info: vocab_only       = 0
0.00.104.622 I print_info: n_ctx_train      = 2048
0.00.104.622 I print_info: n_embd           = 2048
0.00.104.623 I print_info: n_layer          = 24
0.00.104.642 I print_info: n_head           = 16
0.00.104.648 I print_info: n_head_kv        = 16
0.00.104.648 I print_info: n_rot            = 32
0.00.104.649 I print_info: n_swa            = 0
0.00.104.650 I print_info: is_swa_any       = 0
0.00.104.650 I print_info: n_embd_head_k    = 128
0.00.104.651 I print_info: n_embd_head_v    = 128
0.00.104.653 I print_info: n_gqa            = 1
0.00.104.654 I print_info: n_embd_k_gqa     = 2048
0.00.104.656 I print_info: n_embd_v_gqa     = 2048
0.00.104.658 I print_info: f_norm_eps       = 1.0e-05
0.00.104.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.660 I print_info: f_logit_scale    = 0.0e+00
0.00.104.660 I print_info: f_attn_scale     = 0.0e+00
0.00.104.662 I print_info: n_ff             = 8192
0.00.104.662 I print_info: n_expert         = 0
0.00.104.662 I print_info: n_expert_used    = 0
0.00.104.663 I print_info: causal attn      = 1
0.00.104.663 I print_info: pooling type     = 0
0.00.104.664 I print_info: rope type        = 2
0.00.104.664 I print_info: rope scaling     = linear
0.00.104.666 I print_info: freq_base_train  = 10000.0
0.00.104.666 I print_info: freq_scale_train = 1
0.00.104.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.667 I print_info: rope_finetuned   = unknown
0.00.104.669 I print_info: model type       = 1.4B
0.00.104.670 I print_info: model params     = 1.41 B
0.00.104.671 I print_info: general.name     = 1.4B
0.00.104.674 I print_info: vocab type       = BPE
0.00.104.675 I print_info: n_vocab          = 50304
0.00.104.675 I print_info: n_merges         = 50009
0.00.104.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.677 I print_info: LF token         = 187 'Ċ'
0.00.104.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.679 I print_info: max token length = 1024
0.00.104.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.546 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.147 I llama_context: constructing llama_context
0.00.143.153 I llama_context: n_seq_max     = 1
0.00.143.153 I llama_context: n_ctx         = 128
0.00.143.154 I llama_context: n_ctx_per_seq = 128
0.00.143.154 I llama_context: n_batch       = 128
0.00.143.154 I llama_context: n_ubatch      = 128
0.00.143.155 I llama_context: causal_attn   = 1
0.00.143.156 I llama_context: flash_attn    = auto
0.00.143.156 I llama_context: kv_unified    = false
0.00.143.159 I llama_context: freq_base     = 10000.0
0.00.143.159 I llama_context: freq_scale    = 1
0.00.143.160 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.285 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.160.122 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.161.098 I llama_context: Flash Attention was auto, set to enabled
0.00.162.618 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.622 I llama_context: graph nodes  = 848
0.00.162.623 I llama_context: graph splits = 1
0.00.162.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.163.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.419 I 
0.00.199.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.531 I perplexity: tokenizing the input ..
0.00.208.365 I perplexity: tokenization took 8.829 ms
0.00.208.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.789 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.01.993.727 I Final estimate: PPL = 12.2537 +/- 3.96594

0.01.993.770 I llama_perf_context_print:        load time =     199.05 ms
0.01.993.773 I llama_perf_context_print: prompt eval time =    1781.30 ms /   128 tokens (   13.92 ms per token,    71.86 tokens per second)
0.01.993.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.776 I llama_perf_context_print:       total time =    1794.37 ms /   129 tokens
0.01.993.776 I llama_perf_context_print:    graphs reused =          0

real	0m2.049s
user	0m14.593s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6335 (274966226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.538 I llama_model_loader: - type  f32:  194 tensors
0.00.030.539 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.540 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.540 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.543 I print_info: file format = GGUF V3 (latest)
0.00.030.544 I print_info: file type   = Q4_K - Medium
0.00.030.548 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.870 I load: printing all EOG tokens:
0.00.085.877 I load:   - 0 ('<|endoftext|>')
0.00.085.972 I load: special tokens cache size = 25
0.00.106.215 I load: token to piece cache size = 0.2984 MB
0.00.106.238 I print_info: arch             = gptneox
0.00.106.241 I print_info: vocab_only       = 0
0.00.106.242 I print_info: n_ctx_train      = 2048
0.00.106.242 I print_info: n_embd           = 2048
0.00.106.243 I print_info: n_layer          = 24
0.00.106.266 I print_info: n_head           = 16
0.00.106.271 I print_info: n_head_kv        = 16
0.00.106.272 I print_info: n_rot            = 32
0.00.106.272 I print_info: n_swa            = 0
0.00.106.273 I print_info: is_swa_any       = 0
0.00.106.274 I print_info: n_embd_head_k    = 128
0.00.106.275 I print_info: n_embd_head_v    = 128
0.00.106.277 I print_info: n_gqa            = 1
0.00.106.279 I print_info: n_embd_k_gqa     = 2048
0.00.106.281 I print_info: n_embd_v_gqa     = 2048
0.00.106.283 I print_info: f_norm_eps       = 1.0e-05
0.00.106.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.287 I print_info: f_logit_scale    = 0.0e+00
0.00.106.288 I print_info: f_attn_scale     = 0.0e+00
0.00.106.290 I print_info: n_ff             = 8192
0.00.106.290 I print_info: n_expert         = 0
0.00.106.291 I print_info: n_expert_used    = 0
0.00.106.291 I print_info: causal attn      = 1
0.00.106.292 I print_info: pooling type     = 0
0.00.106.293 I print_info: rope type        = 2
0.00.106.293 I print_info: rope scaling     = linear
0.00.106.295 I print_info: freq_base_train  = 10000.0
0.00.106.296 I print_info: freq_scale_train = 1
0.00.106.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.296 I print_info: rope_finetuned   = unknown
0.00.106.297 I print_info: model type       = 1.4B
0.00.106.298 I print_info: model params     = 1.41 B
0.00.106.299 I print_info: general.name     = 1.4B
0.00.106.302 I print_info: vocab type       = BPE
0.00.106.303 I print_info: n_vocab          = 50304
0.00.106.303 I print_info: n_merges         = 50009
0.00.106.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.306 I print_info: LF token         = 187 'Ċ'
0.00.106.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.308 I print_info: max token length = 1024
0.00.106.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.876 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.504 I llama_context: constructing llama_context
0.00.151.511 I llama_context: n_seq_max     = 1
0.00.151.512 I llama_context: n_ctx         = 2048
0.00.151.512 I llama_context: n_ctx_per_seq = 2048
0.00.151.512 I llama_context: n_batch       = 2048
0.00.151.513 I llama_context: n_ubatch      = 512
0.00.151.513 I llama_context: causal_attn   = 1
0.00.151.514 I llama_context: flash_attn    = auto
0.00.151.515 I llama_context: kv_unified    = false
0.00.151.518 I llama_context: freq_base     = 10000.0
0.00.151.519 I llama_context: freq_scale    = 1
0.00.151.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.676 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.379 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.327 I llama_context: Flash Attention was auto, set to enabled
0.00.281.822 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.827 I llama_context: graph nodes  = 848
0.00.281.828 I llama_context: graph splits = 1
0.00.281.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.756 I main: llama threadpool init, n_threads = 8
0.00.330.771 I 
0.00.330.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.862 I 
0.00.330.961 I sampler seed: 1234
0.00.330.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.978 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.862.161 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.01.862.174 I llama_perf_context_print:        load time =     328.53 ms
0.01.862.183 I llama_perf_context_print: prompt eval time =     105.49 ms /     7 tokens (   15.07 ms per token,    66.36 tokens per second)
0.01.862.191 I llama_perf_context_print:        eval time =    1415.70 ms /    63 runs   (   22.47 ms per token,    44.50 tokens per second)
0.01.862.203 I llama_perf_context_print:       total time =    1533.11 ms /    70 tokens
0.01.862.215 I llama_perf_context_print:    graphs reused =         62

real	0m1.948s
user	0m12.635s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6335 (274966226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.009 I llama_model_loader: - type  f32:  194 tensors
0.00.030.010 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.011 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.011 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.013 I print_info: file format = GGUF V3 (latest)
0.00.030.014 I print_info: file type   = Q4_K - Medium
0.00.030.017 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.818 I load: printing all EOG tokens:
0.00.083.825 I load:   - 0 ('<|endoftext|>')
0.00.083.888 I load: special tokens cache size = 25
0.00.103.850 I load: token to piece cache size = 0.2984 MB
0.00.103.870 I print_info: arch             = gptneox
0.00.103.871 I print_info: vocab_only       = 0
0.00.103.871 I print_info: n_ctx_train      = 2048
0.00.103.872 I print_info: n_embd           = 2048
0.00.103.872 I print_info: n_layer          = 24
0.00.103.889 I print_info: n_head           = 16
0.00.103.891 I print_info: n_head_kv        = 16
0.00.103.892 I print_info: n_rot            = 32
0.00.103.892 I print_info: n_swa            = 0
0.00.103.893 I print_info: is_swa_any       = 0
0.00.103.894 I print_info: n_embd_head_k    = 128
0.00.103.894 I print_info: n_embd_head_v    = 128
0.00.103.897 I print_info: n_gqa            = 1
0.00.103.898 I print_info: n_embd_k_gqa     = 2048
0.00.103.900 I print_info: n_embd_v_gqa     = 2048
0.00.103.903 I print_info: f_norm_eps       = 1.0e-05
0.00.103.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.905 I print_info: f_logit_scale    = 0.0e+00
0.00.103.905 I print_info: f_attn_scale     = 0.0e+00
0.00.103.907 I print_info: n_ff             = 8192
0.00.103.907 I print_info: n_expert         = 0
0.00.103.907 I print_info: n_expert_used    = 0
0.00.103.908 I print_info: causal attn      = 1
0.00.103.908 I print_info: pooling type     = 0
0.00.103.909 I print_info: rope type        = 2
0.00.103.909 I print_info: rope scaling     = linear
0.00.103.910 I print_info: freq_base_train  = 10000.0
0.00.103.911 I print_info: freq_scale_train = 1
0.00.103.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.912 I print_info: rope_finetuned   = unknown
0.00.103.913 I print_info: model type       = 1.4B
0.00.103.914 I print_info: model params     = 1.41 B
0.00.103.915 I print_info: general.name     = 1.4B
0.00.103.918 I print_info: vocab type       = BPE
0.00.103.919 I print_info: n_vocab          = 50304
0.00.103.920 I print_info: n_merges         = 50009
0.00.103.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.923 I print_info: LF token         = 187 'Ċ'
0.00.103.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.924 I print_info: max token length = 1024
0.00.103.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.784 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.402 I llama_context: constructing llama_context
0.00.149.408 I llama_context: n_seq_max     = 1
0.00.149.409 I llama_context: n_ctx         = 128
0.00.149.409 I llama_context: n_ctx_per_seq = 128
0.00.149.410 I llama_context: n_batch       = 128
0.00.149.410 I llama_context: n_ubatch      = 128
0.00.149.410 I llama_context: causal_attn   = 1
0.00.149.412 I llama_context: flash_attn    = auto
0.00.149.412 I llama_context: kv_unified    = false
0.00.149.414 I llama_context: freq_base     = 10000.0
0.00.149.415 I llama_context: freq_scale    = 1
0.00.149.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.544 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.166.349 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.167.322 I llama_context: Flash Attention was auto, set to enabled
0.00.168.843 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.849 I llama_context: graph nodes  = 848
0.00.168.849 I llama_context: graph splits = 1
0.00.168.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.169.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.877 I 
0.00.208.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.989 I perplexity: tokenizing the input ..
0.00.217.842 I perplexity: tokenization took 8.848 ms
0.00.217.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.178 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.166.115 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.166.160 I llama_perf_context_print:        load time =     208.52 ms
0.02.166.161 I llama_perf_context_print: prompt eval time =    1944.20 ms /   128 tokens (   15.19 ms per token,    65.84 tokens per second)
0.02.166.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.164 I llama_perf_context_print:       total time =    1957.30 ms /   129 tokens
0.02.166.164 I llama_perf_context_print:    graphs reused =          0

real	0m2.225s
user	0m15.930s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6335 (274966226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.323 I llama_model_loader: - type  f32:  194 tensors
0.00.030.324 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.324 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.327 I print_info: file format = GGUF V3 (latest)
0.00.030.328 I print_info: file type   = Q5_K - Medium
0.00.030.332 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.881 I load: printing all EOG tokens:
0.00.083.890 I load:   - 0 ('<|endoftext|>')
0.00.083.963 I load: special tokens cache size = 25
0.00.104.152 I load: token to piece cache size = 0.2984 MB
0.00.104.176 I print_info: arch             = gptneox
0.00.104.177 I print_info: vocab_only       = 0
0.00.104.179 I print_info: n_ctx_train      = 2048
0.00.104.179 I print_info: n_embd           = 2048
0.00.104.180 I print_info: n_layer          = 24
0.00.104.200 I print_info: n_head           = 16
0.00.104.208 I print_info: n_head_kv        = 16
0.00.104.209 I print_info: n_rot            = 32
0.00.104.209 I print_info: n_swa            = 0
0.00.104.211 I print_info: is_swa_any       = 0
0.00.104.211 I print_info: n_embd_head_k    = 128
0.00.104.212 I print_info: n_embd_head_v    = 128
0.00.104.214 I print_info: n_gqa            = 1
0.00.104.216 I print_info: n_embd_k_gqa     = 2048
0.00.104.218 I print_info: n_embd_v_gqa     = 2048
0.00.104.219 I print_info: f_norm_eps       = 1.0e-05
0.00.104.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.221 I print_info: f_logit_scale    = 0.0e+00
0.00.104.222 I print_info: f_attn_scale     = 0.0e+00
0.00.104.223 I print_info: n_ff             = 8192
0.00.104.224 I print_info: n_expert         = 0
0.00.104.224 I print_info: n_expert_used    = 0
0.00.104.224 I print_info: causal attn      = 1
0.00.104.225 I print_info: pooling type     = 0
0.00.104.225 I print_info: rope type        = 2
0.00.104.225 I print_info: rope scaling     = linear
0.00.104.227 I print_info: freq_base_train  = 10000.0
0.00.104.228 I print_info: freq_scale_train = 1
0.00.104.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.229 I print_info: rope_finetuned   = unknown
0.00.104.229 I print_info: model type       = 1.4B
0.00.104.230 I print_info: model params     = 1.41 B
0.00.104.231 I print_info: general.name     = 1.4B
0.00.104.234 I print_info: vocab type       = BPE
0.00.104.235 I print_info: n_vocab          = 50304
0.00.104.235 I print_info: n_merges         = 50009
0.00.104.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.237 I print_info: LF token         = 187 'Ċ'
0.00.104.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.239 I print_info: max token length = 1024
0.00.104.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.962 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.587 I llama_context: constructing llama_context
0.00.155.595 I llama_context: n_seq_max     = 1
0.00.155.595 I llama_context: n_ctx         = 2048
0.00.155.596 I llama_context: n_ctx_per_seq = 2048
0.00.155.596 I llama_context: n_batch       = 2048
0.00.155.597 I llama_context: n_ubatch      = 512
0.00.155.597 I llama_context: causal_attn   = 1
0.00.155.599 I llama_context: flash_attn    = auto
0.00.155.599 I llama_context: kv_unified    = false
0.00.155.601 I llama_context: freq_base     = 10000.0
0.00.155.602 I llama_context: freq_scale    = 1
0.00.155.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.740 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.364 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.336 I llama_context: Flash Attention was auto, set to enabled
0.00.285.839 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.844 I llama_context: graph nodes  = 848
0.00.285.845 I llama_context: graph splits = 1
0.00.285.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.435 I main: llama threadpool init, n_threads = 8
0.00.344.450 I 
0.00.344.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.541 I 
0.00.344.637 I sampler seed: 1234
0.00.344.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.655 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.214.167 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.02.214.180 I llama_perf_context_print:        load time =     342.23 ms
0.02.214.188 I llama_perf_context_print: prompt eval time =     139.33 ms /     7 tokens (   19.90 ms per token,    50.24 tokens per second)
0.02.214.203 I llama_perf_context_print:        eval time =    1720.57 ms /    63 runs   (   27.31 ms per token,    36.62 tokens per second)
0.02.214.226 I llama_perf_context_print:       total time =    1871.43 ms /    70 tokens
0.02.214.239 I llama_perf_context_print:    graphs reused =         62

real	0m2.303s
user	0m15.416s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6335 (274966226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.065 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.065 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.068 I print_info: file format = GGUF V3 (latest)
0.00.030.069 I print_info: file type   = Q5_K - Medium
0.00.030.072 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.132 I load: printing all EOG tokens:
0.00.087.140 I load:   - 0 ('<|endoftext|>')
0.00.087.277 I load: special tokens cache size = 25
0.00.107.522 I load: token to piece cache size = 0.2984 MB
0.00.107.547 I print_info: arch             = gptneox
0.00.107.551 I print_info: vocab_only       = 0
0.00.107.552 I print_info: n_ctx_train      = 2048
0.00.107.552 I print_info: n_embd           = 2048
0.00.107.553 I print_info: n_layer          = 24
0.00.107.575 I print_info: n_head           = 16
0.00.107.578 I print_info: n_head_kv        = 16
0.00.107.579 I print_info: n_rot            = 32
0.00.107.579 I print_info: n_swa            = 0
0.00.107.581 I print_info: is_swa_any       = 0
0.00.107.581 I print_info: n_embd_head_k    = 128
0.00.107.582 I print_info: n_embd_head_v    = 128
0.00.107.584 I print_info: n_gqa            = 1
0.00.107.586 I print_info: n_embd_k_gqa     = 2048
0.00.107.588 I print_info: n_embd_v_gqa     = 2048
0.00.107.591 I print_info: f_norm_eps       = 1.0e-05
0.00.107.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.595 I print_info: f_logit_scale    = 0.0e+00
0.00.107.596 I print_info: f_attn_scale     = 0.0e+00
0.00.107.597 I print_info: n_ff             = 8192
0.00.107.598 I print_info: n_expert         = 0
0.00.107.598 I print_info: n_expert_used    = 0
0.00.107.599 I print_info: causal attn      = 1
0.00.107.600 I print_info: pooling type     = 0
0.00.107.600 I print_info: rope type        = 2
0.00.107.600 I print_info: rope scaling     = linear
0.00.107.602 I print_info: freq_base_train  = 10000.0
0.00.107.603 I print_info: freq_scale_train = 1
0.00.107.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.604 I print_info: rope_finetuned   = unknown
0.00.107.605 I print_info: model type       = 1.4B
0.00.107.605 I print_info: model params     = 1.41 B
0.00.107.606 I print_info: general.name     = 1.4B
0.00.107.609 I print_info: vocab type       = BPE
0.00.107.611 I print_info: n_vocab          = 50304
0.00.107.611 I print_info: n_merges         = 50009
0.00.107.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.615 I print_info: LF token         = 187 'Ċ'
0.00.107.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.616 I print_info: max token length = 1024
0.00.107.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.611 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.229 I llama_context: constructing llama_context
0.00.159.235 I llama_context: n_seq_max     = 1
0.00.159.235 I llama_context: n_ctx         = 128
0.00.159.236 I llama_context: n_ctx_per_seq = 128
0.00.159.236 I llama_context: n_batch       = 128
0.00.159.237 I llama_context: n_ubatch      = 128
0.00.159.237 I llama_context: causal_attn   = 1
0.00.159.238 I llama_context: flash_attn    = auto
0.00.159.239 I llama_context: kv_unified    = false
0.00.159.241 I llama_context: freq_base     = 10000.0
0.00.159.242 I llama_context: freq_scale    = 1
0.00.159.242 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.379 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.176.096 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.177.059 I llama_context: Flash Attention was auto, set to enabled
0.00.178.577 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.583 I llama_context: graph nodes  = 848
0.00.178.583 I llama_context: graph splits = 1
0.00.178.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.179.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.219 I 
0.00.228.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.333 I perplexity: tokenizing the input ..
0.00.237.267 I perplexity: tokenization took 8.929 ms
0.00.237.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.804.391 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.807.327 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.807.372 I llama_perf_context_print:        load time =     227.86 ms
0.02.807.374 I llama_perf_context_print: prompt eval time =    2566.00 ms /   128 tokens (   20.05 ms per token,    49.88 tokens per second)
0.02.807.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.807.378 I llama_perf_context_print:       total time =    2579.17 ms /   129 tokens
0.02.807.379 I llama_perf_context_print:    graphs reused =          0

real	0m2.871s
user	0m20.975s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6335 (274966226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.783 I llama_model_loader: - type  f32:  194 tensors
0.00.030.784 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.786 I print_info: file format = GGUF V3 (latest)
0.00.030.786 I print_info: file type   = Q6_K
0.00.030.788 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.788 I load: printing all EOG tokens:
0.00.085.795 I load:   - 0 ('<|endoftext|>')
0.00.085.874 I load: special tokens cache size = 25
0.00.105.866 I load: token to piece cache size = 0.2984 MB
0.00.105.888 I print_info: arch             = gptneox
0.00.105.890 I print_info: vocab_only       = 0
0.00.105.891 I print_info: n_ctx_train      = 2048
0.00.105.891 I print_info: n_embd           = 2048
0.00.105.892 I print_info: n_layer          = 24
0.00.105.912 I print_info: n_head           = 16
0.00.105.918 I print_info: n_head_kv        = 16
0.00.105.918 I print_info: n_rot            = 32
0.00.105.919 I print_info: n_swa            = 0
0.00.105.920 I print_info: is_swa_any       = 0
0.00.105.920 I print_info: n_embd_head_k    = 128
0.00.105.921 I print_info: n_embd_head_v    = 128
0.00.105.923 I print_info: n_gqa            = 1
0.00.105.924 I print_info: n_embd_k_gqa     = 2048
0.00.105.926 I print_info: n_embd_v_gqa     = 2048
0.00.105.928 I print_info: f_norm_eps       = 1.0e-05
0.00.105.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.932 I print_info: f_logit_scale    = 0.0e+00
0.00.105.932 I print_info: f_attn_scale     = 0.0e+00
0.00.105.933 I print_info: n_ff             = 8192
0.00.105.934 I print_info: n_expert         = 0
0.00.105.934 I print_info: n_expert_used    = 0
0.00.105.934 I print_info: causal attn      = 1
0.00.105.935 I print_info: pooling type     = 0
0.00.105.936 I print_info: rope type        = 2
0.00.105.936 I print_info: rope scaling     = linear
0.00.105.938 I print_info: freq_base_train  = 10000.0
0.00.105.938 I print_info: freq_scale_train = 1
0.00.105.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.939 I print_info: rope_finetuned   = unknown
0.00.105.940 I print_info: model type       = 1.4B
0.00.105.941 I print_info: model params     = 1.41 B
0.00.105.942 I print_info: general.name     = 1.4B
0.00.105.944 I print_info: vocab type       = BPE
0.00.105.945 I print_info: n_vocab          = 50304
0.00.105.946 I print_info: n_merges         = 50009
0.00.105.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.948 I print_info: LF token         = 187 'Ċ'
0.00.105.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.949 I print_info: max token length = 1024
0.00.105.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.381 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.978 I llama_context: constructing llama_context
0.00.161.985 I llama_context: n_seq_max     = 1
0.00.161.985 I llama_context: n_ctx         = 2048
0.00.161.986 I llama_context: n_ctx_per_seq = 2048
0.00.161.986 I llama_context: n_batch       = 2048
0.00.161.987 I llama_context: n_ubatch      = 512
0.00.161.987 I llama_context: causal_attn   = 1
0.00.161.990 I llama_context: flash_attn    = auto
0.00.161.990 I llama_context: kv_unified    = false
0.00.161.992 I llama_context: freq_base     = 10000.0
0.00.161.993 I llama_context: freq_scale    = 1
0.00.162.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.131 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.288.577 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.536 I llama_context: Flash Attention was auto, set to enabled
0.00.291.055 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.060 I llama_context: graph nodes  = 848
0.00.291.061 I llama_context: graph splits = 1
0.00.291.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.669 I main: llama threadpool init, n_threads = 8
0.00.352.684 I 
0.00.352.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.777 I 
0.00.352.874 I sampler seed: 1234
0.00.352.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.893 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.345.393 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.02.345.406 I llama_perf_context_print:        load time =     350.45 ms
0.02.345.415 I llama_perf_context_print: prompt eval time =     148.70 ms /     7 tokens (   21.24 ms per token,    47.08 tokens per second)
0.02.345.424 I llama_perf_context_print:        eval time =    1834.14 ms /    63 runs   (   29.11 ms per token,    34.35 tokens per second)
0.02.345.436 I llama_perf_context_print:       total time =    1994.43 ms /    70 tokens
0.02.345.448 I llama_perf_context_print:    graphs reused =         62

real	0m2.439s
user	0m16.396s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6335 (274966226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.001 I llama_model_loader: - type  f32:  194 tensors
0.00.031.002 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.005 I print_info: file format = GGUF V3 (latest)
0.00.031.005 I print_info: file type   = Q6_K
0.00.031.007 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.098 I load: printing all EOG tokens:
0.00.086.105 I load:   - 0 ('<|endoftext|>')
0.00.086.173 I load: special tokens cache size = 25
0.00.106.645 I load: token to piece cache size = 0.2984 MB
0.00.106.665 I print_info: arch             = gptneox
0.00.106.666 I print_info: vocab_only       = 0
0.00.106.666 I print_info: n_ctx_train      = 2048
0.00.106.667 I print_info: n_embd           = 2048
0.00.106.667 I print_info: n_layer          = 24
0.00.106.685 I print_info: n_head           = 16
0.00.106.687 I print_info: n_head_kv        = 16
0.00.106.688 I print_info: n_rot            = 32
0.00.106.688 I print_info: n_swa            = 0
0.00.106.689 I print_info: is_swa_any       = 0
0.00.106.690 I print_info: n_embd_head_k    = 128
0.00.106.690 I print_info: n_embd_head_v    = 128
0.00.106.692 I print_info: n_gqa            = 1
0.00.106.694 I print_info: n_embd_k_gqa     = 2048
0.00.106.696 I print_info: n_embd_v_gqa     = 2048
0.00.106.698 I print_info: f_norm_eps       = 1.0e-05
0.00.106.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.700 I print_info: f_logit_scale    = 0.0e+00
0.00.106.700 I print_info: f_attn_scale     = 0.0e+00
0.00.106.702 I print_info: n_ff             = 8192
0.00.106.702 I print_info: n_expert         = 0
0.00.106.702 I print_info: n_expert_used    = 0
0.00.106.703 I print_info: causal attn      = 1
0.00.106.703 I print_info: pooling type     = 0
0.00.106.704 I print_info: rope type        = 2
0.00.106.704 I print_info: rope scaling     = linear
0.00.106.706 I print_info: freq_base_train  = 10000.0
0.00.106.706 I print_info: freq_scale_train = 1
0.00.106.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.707 I print_info: rope_finetuned   = unknown
0.00.106.708 I print_info: model type       = 1.4B
0.00.106.709 I print_info: model params     = 1.41 B
0.00.106.710 I print_info: general.name     = 1.4B
0.00.106.713 I print_info: vocab type       = BPE
0.00.106.714 I print_info: n_vocab          = 50304
0.00.106.715 I print_info: n_merges         = 50009
0.00.106.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.717 I print_info: LF token         = 187 'Ċ'
0.00.106.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.719 I print_info: max token length = 1024
0.00.106.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.444 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.091 I llama_context: constructing llama_context
0.00.163.099 I llama_context: n_seq_max     = 1
0.00.163.100 I llama_context: n_ctx         = 128
0.00.163.100 I llama_context: n_ctx_per_seq = 128
0.00.163.101 I llama_context: n_batch       = 128
0.00.163.101 I llama_context: n_ubatch      = 128
0.00.163.102 I llama_context: causal_attn   = 1
0.00.163.103 I llama_context: flash_attn    = auto
0.00.163.104 I llama_context: kv_unified    = false
0.00.163.106 I llama_context: freq_base     = 10000.0
0.00.163.107 I llama_context: freq_scale    = 1
0.00.163.108 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.242 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.180.013 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.180.995 I llama_context: Flash Attention was auto, set to enabled
0.00.182.527 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.532 I llama_context: graph nodes  = 848
0.00.182.533 I llama_context: graph splits = 1
0.00.182.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.182.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.262 I 
0.00.235.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.378 I perplexity: tokenizing the input ..
0.00.244.726 I perplexity: tokenization took 9.342 ms
0.00.244.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.978.881 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.981.810 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.981.853 I llama_perf_context_print:        load time =     234.88 ms
0.02.981.856 I llama_perf_context_print: prompt eval time =    2733.00 ms /   128 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.981.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.981.858 I llama_perf_context_print:       total time =    2746.61 ms /   129 tokens
0.02.981.859 I llama_perf_context_print:    graphs reused =          0

real	0m3.048s
user	0m22.317s
sys	0m0.184s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6335 (274966226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.389 I llama_model_loader: - type  f32:  194 tensors
0.00.030.389 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.392 I print_info: file format = GGUF V3 (latest)
0.00.030.393 I print_info: file type   = Q4_0
0.00.030.396 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.271 I load: printing all EOG tokens:
0.00.085.280 I load:   - 0 ('<|endoftext|>')
0.00.085.356 I load: special tokens cache size = 25
0.00.105.518 I load: token to piece cache size = 0.2984 MB
0.00.105.540 I print_info: arch             = gptneox
0.00.105.541 I print_info: vocab_only       = 0
0.00.105.542 I print_info: n_ctx_train      = 2048
0.00.105.543 I print_info: n_embd           = 2048
0.00.105.543 I print_info: n_layer          = 24
0.00.105.563 I print_info: n_head           = 16
0.00.105.569 I print_info: n_head_kv        = 16
0.00.105.570 I print_info: n_rot            = 32
0.00.105.570 I print_info: n_swa            = 0
0.00.105.572 I print_info: is_swa_any       = 0
0.00.105.572 I print_info: n_embd_head_k    = 128
0.00.105.572 I print_info: n_embd_head_v    = 128
0.00.105.576 I print_info: n_gqa            = 1
0.00.105.578 I print_info: n_embd_k_gqa     = 2048
0.00.105.581 I print_info: n_embd_v_gqa     = 2048
0.00.105.583 I print_info: f_norm_eps       = 1.0e-05
0.00.105.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.585 I print_info: f_logit_scale    = 0.0e+00
0.00.105.586 I print_info: f_attn_scale     = 0.0e+00
0.00.105.588 I print_info: n_ff             = 8192
0.00.105.588 I print_info: n_expert         = 0
0.00.105.589 I print_info: n_expert_used    = 0
0.00.105.589 I print_info: causal attn      = 1
0.00.105.590 I print_info: pooling type     = 0
0.00.105.590 I print_info: rope type        = 2
0.00.105.590 I print_info: rope scaling     = linear
0.00.105.592 I print_info: freq_base_train  = 10000.0
0.00.105.593 I print_info: freq_scale_train = 1
0.00.105.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.594 I print_info: rope_finetuned   = unknown
0.00.105.595 I print_info: model type       = 1.4B
0.00.105.596 I print_info: model params     = 1.41 B
0.00.105.596 I print_info: general.name     = 1.4B
0.00.105.599 I print_info: vocab type       = BPE
0.00.105.601 I print_info: n_vocab          = 50304
0.00.105.601 I print_info: n_merges         = 50009
0.00.105.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.603 I print_info: LF token         = 187 'Ċ'
0.00.105.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.605 I print_info: max token length = 1024
0.00.105.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.484 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.495 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.993 I llama_context: constructing llama_context
0.00.535.003 I llama_context: n_seq_max     = 1
0.00.535.004 I llama_context: n_ctx         = 2048
0.00.535.004 I llama_context: n_ctx_per_seq = 2048
0.00.535.004 I llama_context: n_batch       = 2048
0.00.535.005 I llama_context: n_ubatch      = 512
0.00.535.005 I llama_context: causal_attn   = 1
0.00.535.007 I llama_context: flash_attn    = disabled
0.00.535.007 I llama_context: kv_unified    = true
0.00.535.012 I llama_context: freq_base     = 10000.0
0.00.535.013 I llama_context: freq_scale    = 1
0.00.535.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.155 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.645.881 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.238 I llama_context: graph nodes  = 943
0.00.648.239 I llama_context: graph splits = 1
0.00.648.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.009.058 I llama_context: constructing llama_context
0.01.009.072 I llama_context: n_seq_max     = 1
0.01.009.073 I llama_context: n_ctx         = 2048
0.01.009.073 I llama_context: n_ctx_per_seq = 2048
0.01.009.073 I llama_context: n_batch       = 2048
0.01.009.074 I llama_context: n_ubatch      = 512
0.01.009.074 I llama_context: causal_attn   = 1
0.01.009.075 I llama_context: flash_attn    = disabled
0.01.009.076 I llama_context: kv_unified    = true
0.01.009.081 I llama_context: freq_base     = 10000.0
0.01.009.082 I llama_context: freq_scale    = 1
0.01.009.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.249 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.122.754 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.026 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.031 I llama_context: graph nodes  = 943
0.01.125.032 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.438.126 I llama_context: constructing llama_context
0.01.438.147 I llama_context: n_seq_max     = 1
0.01.438.147 I llama_context: n_ctx         = 2048
0.01.438.147 I llama_context: n_ctx_per_seq = 2048
0.01.438.148 I llama_context: n_batch       = 2048
0.01.438.148 I llama_context: n_ubatch      = 512
0.01.438.149 I llama_context: causal_attn   = 1
0.01.438.150 I llama_context: flash_attn    = disabled
0.01.438.150 I llama_context: kv_unified    = true
0.01.438.156 I llama_context: freq_base     = 10000.0
0.01.438.157 I llama_context: freq_scale    = 1
0.01.438.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.438.293 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.547.656 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.549.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.549.864 I llama_context: graph nodes  = 943
0.01.549.864 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.029s
user	0m6.764s
sys	0m0.714s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6335 (274966226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.172 I llama_model_loader: - type  f32:  194 tensors
0.00.030.172 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.176 I print_info: file format = GGUF V3 (latest)
0.00.030.177 I print_info: file type   = Q4_0
0.00.030.180 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.064 I load: printing all EOG tokens:
0.00.082.072 I load:   - 0 ('<|endoftext|>')
0.00.082.139 I load: special tokens cache size = 25
0.00.102.261 I load: token to piece cache size = 0.2984 MB
0.00.102.281 I print_info: arch             = gptneox
0.00.102.282 I print_info: vocab_only       = 0
0.00.102.282 I print_info: n_ctx_train      = 2048
0.00.102.283 I print_info: n_embd           = 2048
0.00.102.283 I print_info: n_layer          = 24
0.00.102.303 I print_info: n_head           = 16
0.00.102.310 I print_info: n_head_kv        = 16
0.00.102.310 I print_info: n_rot            = 32
0.00.102.311 I print_info: n_swa            = 0
0.00.102.312 I print_info: is_swa_any       = 0
0.00.102.312 I print_info: n_embd_head_k    = 128
0.00.102.313 I print_info: n_embd_head_v    = 128
0.00.102.315 I print_info: n_gqa            = 1
0.00.102.317 I print_info: n_embd_k_gqa     = 2048
0.00.102.318 I print_info: n_embd_v_gqa     = 2048
0.00.102.320 I print_info: f_norm_eps       = 1.0e-05
0.00.102.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.322 I print_info: f_logit_scale    = 0.0e+00
0.00.102.323 I print_info: f_attn_scale     = 0.0e+00
0.00.102.324 I print_info: n_ff             = 8192
0.00.102.324 I print_info: n_expert         = 0
0.00.102.324 I print_info: n_expert_used    = 0
0.00.102.325 I print_info: causal attn      = 1
0.00.102.325 I print_info: pooling type     = 0
0.00.102.326 I print_info: rope type        = 2
0.00.102.326 I print_info: rope scaling     = linear
0.00.102.328 I print_info: freq_base_train  = 10000.0
0.00.102.328 I print_info: freq_scale_train = 1
0.00.102.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.329 I print_info: rope_finetuned   = unknown
0.00.102.330 I print_info: model type       = 1.4B
0.00.102.331 I print_info: model params     = 1.41 B
0.00.102.331 I print_info: general.name     = 1.4B
0.00.102.334 I print_info: vocab type       = BPE
0.00.102.335 I print_info: n_vocab          = 50304
0.00.102.336 I print_info: n_merges         = 50009
0.00.102.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.338 I print_info: LF token         = 187 'Ċ'
0.00.102.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.339 I print_info: max token length = 1024
0.00.102.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.707 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.717 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.516 I llama_context: constructing llama_context
0.00.523.521 I llama_context: n_seq_max     = 1
0.00.523.522 I llama_context: n_ctx         = 2048
0.00.523.522 I llama_context: n_ctx_per_seq = 2048
0.00.523.523 I llama_context: n_batch       = 2048
0.00.523.523 I llama_context: n_ubatch      = 512
0.00.523.524 I llama_context: causal_attn   = 1
0.00.523.525 I llama_context: flash_attn    = enabled
0.00.523.526 I llama_context: kv_unified    = true
0.00.523.530 I llama_context: freq_base     = 10000.0
0.00.523.531 I llama_context: freq_scale    = 1
0.00.523.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.664 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.630.860 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.632.934 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.632.939 I llama_context: graph nodes  = 848
0.00.632.940 I llama_context: graph splits = 1
0.00.632.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.982.607 I llama_context: constructing llama_context
0.00.982.622 I llama_context: n_seq_max     = 1
0.00.982.622 I llama_context: n_ctx         = 2048
0.00.982.623 I llama_context: n_ctx_per_seq = 2048
0.00.982.623 I llama_context: n_batch       = 2048
0.00.982.624 I llama_context: n_ubatch      = 512
0.00.982.624 I llama_context: causal_attn   = 1
0.00.982.625 I llama_context: flash_attn    = enabled
0.00.982.626 I llama_context: kv_unified    = true
0.00.982.631 I llama_context: freq_base     = 10000.0
0.00.982.632 I llama_context: freq_scale    = 1
0.00.982.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.982.786 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.094.268 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.096.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.096.287 I llama_context: graph nodes  = 848
0.01.096.288 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.397.849 I llama_context: constructing llama_context
0.01.397.870 I llama_context: n_seq_max     = 1
0.01.397.870 I llama_context: n_ctx         = 2048
0.01.397.871 I llama_context: n_ctx_per_seq = 2048
0.01.397.871 I llama_context: n_batch       = 2048
0.01.397.872 I llama_context: n_ubatch      = 512
0.01.397.872 I llama_context: causal_attn   = 1
0.01.397.873 I llama_context: flash_attn    = enabled
0.01.397.873 I llama_context: kv_unified    = true
0.01.397.878 I llama_context: freq_base     = 10000.0
0.01.397.878 I llama_context: freq_scale    = 1
0.01.397.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.398.005 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.508.661 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.510.679 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.510.684 I llama_context: graph nodes  = 848
0.01.510.685 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.974s
user	0m6.535s
sys	0m0.702s
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
2/2 Test #33: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.44user 0.35system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893404maxresident)k
0inputs+72outputs (0major+75457minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+72outputs (0major+75197minor)pagefaults 0swaps
```
