## Summary

- status:  SUCCESS ✅
- runtime: 5:54.07
- date:    Wed Aug 13 09:36:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/07aa869a91837d95fcb5612c65a188763ac38647
- author:  Sigbjørn Skjæret
```
ci : add more python requirements to copilot-setup-steps (#15289)

* ci : add flake8 and pyright to copilot-setup-steps.yml

* add tools/server/tests/requirements.txt
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.52 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.25 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.01 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.18 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.39 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.10 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.26 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  93.11 sec*proc (35 tests)

Total Test time (real) =  93.12 sec

real	1m33.132s
user	2m1.787s
sys	0m2.348s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.68 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.31 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.77 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.44 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  32.32 sec*proc (35 tests)

Total Test time (real) =  32.33 sec

real	0m32.340s
user	0m33.667s
sys	0m2.137s
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
0.00.000.252 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.256 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.626 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.652 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.655 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.656 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.657 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.659 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.660 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.661 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.662 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.662 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.667 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.668 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.669 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.670 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.681 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.682 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.683 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.684 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.685 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.139 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.368 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.372 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.373 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.374 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.375 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.375 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.376 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.377 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.377 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.378 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.380 I llama_model_loader: - type  f32:  124 tensors
0.00.011.380 I llama_model_loader: - type  f16:   73 tensors
0.00.011.382 I print_info: file format = GGUF V3 (latest)
0.00.011.383 I print_info: file type   = F16
0.00.011.386 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.182 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.188 I load: printing all EOG tokens:
0.00.034.188 I load:   - 102 ('[SEP]')
0.00.034.249 I load: special tokens cache size = 5
0.00.038.946 I load: token to piece cache size = 0.2032 MB
0.00.038.968 I print_info: arch             = bert
0.00.038.970 I print_info: vocab_only       = 0
0.00.038.970 I print_info: n_ctx_train      = 512
0.00.038.971 I print_info: n_embd           = 384
0.00.038.971 I print_info: n_layer          = 12
0.00.038.991 I print_info: n_head           = 12
0.00.038.994 I print_info: n_head_kv        = 12
0.00.038.994 I print_info: n_rot            = 32
0.00.038.994 I print_info: n_swa            = 0
0.00.038.996 I print_info: is_swa_any       = 0
0.00.038.996 I print_info: n_embd_head_k    = 32
0.00.038.996 I print_info: n_embd_head_v    = 32
0.00.038.998 I print_info: n_gqa            = 1
0.00.039.000 I print_info: n_embd_k_gqa     = 384
0.00.039.002 I print_info: n_embd_v_gqa     = 384
0.00.039.003 I print_info: f_norm_eps       = 1.0e-12
0.00.039.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.005 I print_info: f_logit_scale    = 0.0e+00
0.00.039.005 I print_info: f_attn_scale     = 0.0e+00
0.00.039.007 I print_info: n_ff             = 1536
0.00.039.008 I print_info: n_expert         = 0
0.00.039.008 I print_info: n_expert_used    = 0
0.00.039.008 I print_info: causal attn      = 0
0.00.039.009 I print_info: pooling type     = 2
0.00.039.009 I print_info: rope type        = 2
0.00.039.009 I print_info: rope scaling     = linear
0.00.039.012 I print_info: freq_base_train  = 10000.0
0.00.039.012 I print_info: freq_scale_train = 1
0.00.039.012 I print_info: n_ctx_orig_yarn  = 512
0.00.039.013 I print_info: rope_finetuned   = unknown
0.00.039.013 I print_info: n_cls_out        = 1
0.00.039.014 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.015 I print_info: model type       = 33M
0.00.039.016 I print_info: model params     = 33.21 M
0.00.039.017 I print_info: general.name     = Bge Small
0.00.039.020 I print_info: vocab type       = WPM
0.00.039.021 I print_info: n_vocab          = 30522
0.00.039.021 I print_info: n_merges         = 0
0.00.039.022 I print_info: BOS token        = 101 '[CLS]'
0.00.039.022 I print_info: EOS token        = 102 '[SEP]'
0.00.039.023 I print_info: UNK token        = 100 '[UNK]'
0.00.039.023 I print_info: SEP token        = 102 '[SEP]'
0.00.039.024 I print_info: PAD token        = 0 '[PAD]'
0.00.039.024 I print_info: MASK token       = 103 '[MASK]'
0.00.039.025 I print_info: LF token         = 0 '[PAD]'
0.00.039.026 I print_info: EOG token        = 102 '[SEP]'
0.00.039.026 I print_info: max token length = 21
0.00.039.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.926 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.820 I llama_context: constructing llama_context
0.00.045.825 I llama_context: n_seq_max     = 1
0.00.045.826 I llama_context: n_ctx         = 512
0.00.045.826 I llama_context: n_ctx_per_seq = 512
0.00.045.826 I llama_context: n_batch       = 2048
0.00.045.827 I llama_context: n_ubatch      = 2048
0.00.045.827 I llama_context: causal_attn   = 0
0.00.045.828 I llama_context: flash_attn    = 0
0.00.045.829 I llama_context: kv_unified    = true
0.00.045.831 I llama_context: freq_base     = 10000.0
0.00.045.831 I llama_context: freq_scale    = 1
0.00.045.855 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.432 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.445 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.186 I 
0.00.049.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.419 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.938 I llama_perf_context_print:        load time =      48.87 ms
0.00.053.942 I llama_perf_context_print: prompt eval time =       3.14 ms /     9 tokens (    0.35 ms per token,  2867.16 tokens per second)
0.00.053.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.945 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens
0.00.053.945 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.094s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.246 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.480 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.506 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.509 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.510 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.511 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.514 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.515 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.515 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.516 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.517 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.521 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.522 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.523 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.535 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.535 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.536 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.537 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.214 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.219 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.219 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.220 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.221 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.221 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.222 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.223 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.224 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.224 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.225 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.226 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.228 I llama_model_loader: - type  f32:  124 tensors
0.00.011.228 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.230 I print_info: file format = GGUF V3 (latest)
0.00.011.231 I print_info: file type   = Q8_0
0.00.011.234 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.344 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.350 I load: printing all EOG tokens:
0.00.034.351 I load:   - 102 ('[SEP]')
0.00.034.413 I load: special tokens cache size = 5
0.00.039.136 I load: token to piece cache size = 0.2032 MB
0.00.039.156 I print_info: arch             = bert
0.00.039.156 I print_info: vocab_only       = 0
0.00.039.157 I print_info: n_ctx_train      = 512
0.00.039.158 I print_info: n_embd           = 384
0.00.039.158 I print_info: n_layer          = 12
0.00.039.179 I print_info: n_head           = 12
0.00.039.184 I print_info: n_head_kv        = 12
0.00.039.185 I print_info: n_rot            = 32
0.00.039.185 I print_info: n_swa            = 0
0.00.039.187 I print_info: is_swa_any       = 0
0.00.039.187 I print_info: n_embd_head_k    = 32
0.00.039.188 I print_info: n_embd_head_v    = 32
0.00.039.190 I print_info: n_gqa            = 1
0.00.039.192 I print_info: n_embd_k_gqa     = 384
0.00.039.194 I print_info: n_embd_v_gqa     = 384
0.00.039.196 I print_info: f_norm_eps       = 1.0e-12
0.00.039.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.198 I print_info: f_logit_scale    = 0.0e+00
0.00.039.198 I print_info: f_attn_scale     = 0.0e+00
0.00.039.200 I print_info: n_ff             = 1536
0.00.039.201 I print_info: n_expert         = 0
0.00.039.202 I print_info: n_expert_used    = 0
0.00.039.203 I print_info: causal attn      = 0
0.00.039.203 I print_info: pooling type     = 2
0.00.039.204 I print_info: rope type        = 2
0.00.039.204 I print_info: rope scaling     = linear
0.00.039.206 I print_info: freq_base_train  = 10000.0
0.00.039.207 I print_info: freq_scale_train = 1
0.00.039.207 I print_info: n_ctx_orig_yarn  = 512
0.00.039.208 I print_info: rope_finetuned   = unknown
0.00.039.208 I print_info: n_cls_out        = 1
0.00.039.209 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.210 I print_info: model type       = 33M
0.00.039.211 I print_info: model params     = 33.21 M
0.00.039.211 I print_info: general.name     = Bge Small
0.00.039.215 I print_info: vocab type       = WPM
0.00.039.216 I print_info: n_vocab          = 30522
0.00.039.216 I print_info: n_merges         = 0
0.00.039.217 I print_info: BOS token        = 101 '[CLS]'
0.00.039.217 I print_info: EOS token        = 102 '[SEP]'
0.00.039.218 I print_info: UNK token        = 100 '[UNK]'
0.00.039.218 I print_info: SEP token        = 102 '[SEP]'
0.00.039.218 I print_info: PAD token        = 0 '[PAD]'
0.00.039.219 I print_info: MASK token       = 103 '[MASK]'
0.00.039.219 I print_info: LF token         = 0 '[PAD]'
0.00.039.220 I print_info: EOG token        = 102 '[SEP]'
0.00.039.220 I print_info: max token length = 21
0.00.039.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.200 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.063 I llama_context: constructing llama_context
0.00.044.069 I llama_context: n_seq_max     = 1
0.00.044.070 I llama_context: n_ctx         = 512
0.00.044.070 I llama_context: n_ctx_per_seq = 512
0.00.044.071 I llama_context: n_batch       = 2048
0.00.044.071 I llama_context: n_ubatch      = 2048
0.00.044.071 I llama_context: causal_attn   = 0
0.00.044.072 I llama_context: flash_attn    = 0
0.00.044.072 I llama_context: kv_unified    = true
0.00.044.074 I llama_context: freq_base     = 10000.0
0.00.044.075 I llama_context: freq_scale    = 1
0.00.044.095 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.659 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.673 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.052 I 
0.00.047.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.266 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.595 I llama_perf_context_print:        load time =      46.75 ms
0.00.051.597 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3092.78 tokens per second)
0.00.051.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.600 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens
0.00.051.600 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.079s
sys	0m0.021s
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
0.00.000.229 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.236 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.713 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.740 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.745 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.745 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.746 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.749 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.750 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.750 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.751 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.752 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.758 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.759 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.760 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.761 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.762 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.762 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.710 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.186 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.610 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.619 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.620 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.621 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.622 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.622 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.623 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.624 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.625 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.627 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.628 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.631 I llama_model_loader: - type  f32:   40 tensors
0.00.028.632 I llama_model_loader: - type  f16:   26 tensors
0.00.028.635 I print_info: file format = GGUF V3 (latest)
0.00.028.636 I print_info: file type   = F16
0.00.028.640 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.966 W load: empty token at index 5
0.00.054.164 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.425 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.437 I load: printing all EOG tokens:
0.00.088.438 I load:   - 2 ('</s>')
0.00.088.596 I load: special tokens cache size = 5
0.00.783.517 I load: token to piece cache size = 1.5060 MB
0.00.783.543 I print_info: arch             = jina-bert-v2
0.00.783.544 I print_info: vocab_only       = 0
0.00.783.545 I print_info: n_ctx_train      = 8192
0.00.783.545 I print_info: n_embd           = 384
0.00.783.546 I print_info: n_layer          = 4
0.00.783.566 I print_info: n_head           = 12
0.00.783.571 I print_info: n_head_kv        = 12
0.00.783.571 I print_info: n_rot            = 32
0.00.783.572 I print_info: n_swa            = 0
0.00.783.573 I print_info: is_swa_any       = 0
0.00.783.573 I print_info: n_embd_head_k    = 32
0.00.783.574 I print_info: n_embd_head_v    = 32
0.00.783.576 I print_info: n_gqa            = 1
0.00.783.577 I print_info: n_embd_k_gqa     = 384
0.00.783.579 I print_info: n_embd_v_gqa     = 384
0.00.783.581 I print_info: f_norm_eps       = 1.0e-12
0.00.783.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.783.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.783.583 I print_info: f_max_alibi_bias = 8.0e+00
0.00.783.583 I print_info: f_logit_scale    = 0.0e+00
0.00.783.584 I print_info: f_attn_scale     = 0.0e+00
0.00.783.587 I print_info: n_ff             = 1536
0.00.783.587 I print_info: n_expert         = 0
0.00.783.588 I print_info: n_expert_used    = 0
0.00.783.590 I print_info: causal attn      = 0
0.00.783.590 I print_info: pooling type     = -1
0.00.783.591 I print_info: rope type        = -1
0.00.783.591 I print_info: rope scaling     = linear
0.00.783.593 I print_info: freq_base_train  = 10000.0
0.00.783.594 I print_info: freq_scale_train = 1
0.00.783.594 I print_info: n_ctx_orig_yarn  = 8192
0.00.783.595 I print_info: rope_finetuned   = unknown
0.00.783.596 I print_info: model type       = 33M
0.00.783.597 I print_info: model params     = 32.90 M
0.00.783.597 I print_info: general.name     = Jina Bert Implementation
0.00.783.601 I print_info: vocab type       = BPE
0.00.783.602 I print_info: n_vocab          = 61056
0.00.783.602 I print_info: n_merges         = 39382
0.00.783.603 I print_info: BOS token        = 0 '<s>'
0.00.783.603 I print_info: EOS token        = 2 '</s>'
0.00.783.604 I print_info: UNK token        = 3 '<unk>'
0.00.783.604 I print_info: SEP token        = 2 '</s>'
0.00.783.606 I print_info: PAD token        = 1 '<pad>'
0.00.783.606 I print_info: MASK token       = 4 '<mask>'
0.00.783.607 I print_info: EOG token        = 2 '</s>'
0.00.783.608 I print_info: max token length = 45
0.00.783.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.787.867 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.788.807 I llama_context: constructing llama_context
0.00.788.814 I llama_context: n_seq_max     = 1
0.00.788.814 I llama_context: n_ctx         = 8192
0.00.788.815 I llama_context: n_ctx_per_seq = 8192
0.00.788.815 I llama_context: n_batch       = 2048
0.00.788.816 I llama_context: n_ubatch      = 2048
0.00.788.817 I llama_context: causal_attn   = 0
0.00.788.817 I llama_context: flash_attn    = 0
0.00.788.818 I llama_context: kv_unified    = true
0.00.788.820 I llama_context: freq_base     = 10000.0
0.00.788.821 I llama_context: freq_scale    = 1
0.00.788.843 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.788.916 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.788.931 I common_init_from_params: added </s> logit bias = -inf
0.00.789.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.789.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.952 I 
0.00.791.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.276 I main: prompt 0: 'what is panda?	hi'
0.00.791.281 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.287 I main: prompt 1: 'what is panda?	it's a bear'
0.00.791.287 I main: number of tokens in prompt = 13
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


0.00.791.304 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.304 I main: number of tokens in prompt = 40
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


0.00.791.401 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.798.292 I llama_perf_context_print:        load time =     790.66 ms
0.00.798.303 I llama_perf_context_print: prompt eval time =       6.77 ms /    62 tokens (    0.11 ms per token,  9155.35 tokens per second)
0.00.798.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.328 I llama_perf_context_print:       total time =       7.36 ms /    63 tokens
0.00.798.336 I llama_perf_context_print:    graphs reused =          0

real	0m0.828s
user	0m0.854s
sys	0m0.028s
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
0.00.000.267 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.013.962 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.013 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.014 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.014 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.710 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.747 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.054 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.064 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.064 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.065 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.068 I llama_model_loader: - type  f32:  194 tensors
0.00.031.069 I llama_model_loader: - type  f16:   98 tensors
0.00.031.072 I print_info: file format = GGUF V3 (latest)
0.00.031.073 I print_info: file type   = all F32 (guessed)
0.00.031.077 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.157 I load: printing all EOG tokens:
0.00.088.167 I load:   - 0 ('<|endoftext|>')
0.00.088.292 I load: special tokens cache size = 25
0.00.108.295 I load: token to piece cache size = 0.2984 MB
0.00.108.322 I print_info: arch             = gptneox
0.00.108.326 I print_info: vocab_only       = 0
0.00.108.327 I print_info: n_ctx_train      = 2048
0.00.108.327 I print_info: n_embd           = 2048
0.00.108.327 I print_info: n_layer          = 24
0.00.108.357 I print_info: n_head           = 16
0.00.108.360 I print_info: n_head_kv        = 16
0.00.108.361 I print_info: n_rot            = 32
0.00.108.361 I print_info: n_swa            = 0
0.00.108.363 I print_info: is_swa_any       = 0
0.00.108.365 I print_info: n_embd_head_k    = 128
0.00.108.366 I print_info: n_embd_head_v    = 128
0.00.108.368 I print_info: n_gqa            = 1
0.00.108.370 I print_info: n_embd_k_gqa     = 2048
0.00.108.373 I print_info: n_embd_v_gqa     = 2048
0.00.108.374 I print_info: f_norm_eps       = 1.0e-05
0.00.108.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.378 I print_info: f_logit_scale    = 0.0e+00
0.00.108.378 I print_info: f_attn_scale     = 0.0e+00
0.00.108.380 I print_info: n_ff             = 8192
0.00.108.380 I print_info: n_expert         = 0
0.00.108.381 I print_info: n_expert_used    = 0
0.00.108.381 I print_info: causal attn      = 1
0.00.108.382 I print_info: pooling type     = 0
0.00.108.382 I print_info: rope type        = 2
0.00.108.383 I print_info: rope scaling     = linear
0.00.108.384 I print_info: freq_base_train  = 10000.0
0.00.108.386 I print_info: freq_scale_train = 1
0.00.108.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.387 I print_info: rope_finetuned   = unknown
0.00.108.388 I print_info: model type       = 1.4B
0.00.108.389 I print_info: model params     = 1.41 B
0.00.108.390 I print_info: general.name     = 1.4B
0.00.108.393 I print_info: vocab type       = BPE
0.00.108.394 I print_info: n_vocab          = 50304
0.00.108.395 I print_info: n_merges         = 50009
0.00.108.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.398 I print_info: LF token         = 187 'Ċ'
0.00.108.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.399 I print_info: max token length = 1024
0.00.108.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.853 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.491 I llama_context: constructing llama_context
0.00.283.498 I llama_context: n_seq_max     = 1
0.00.283.498 I llama_context: n_ctx         = 2048
0.00.283.498 I llama_context: n_ctx_per_seq = 2048
0.00.283.499 I llama_context: n_batch       = 2048
0.00.283.499 I llama_context: n_ubatch      = 512
0.00.283.500 I llama_context: causal_attn   = 1
0.00.283.501 I llama_context: flash_attn    = 0
0.00.283.502 I llama_context: kv_unified    = false
0.00.283.504 I llama_context: freq_base     = 10000.0
0.00.283.505 I llama_context: freq_scale    = 1
0.00.283.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.644 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.406.141 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.550 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.557 I llama_context: graph nodes  = 967
0.00.408.558 I llama_context: graph splits = 1
0.00.408.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.018 I main: llama threadpool init, n_threads = 8
0.00.469.033 I 
0.00.469.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.119 I 
0.00.469.214 I sampler seed: 1234
0.00.469.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.232 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.182.522 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19014.46 tokens per second)
0.03.182.534 I llama_perf_context_print:        load time =     466.73 ms
0.03.182.543 I llama_perf_context_print: prompt eval time =     124.03 ms /     7 tokens (   17.72 ms per token,    56.44 tokens per second)
0.03.182.552 I llama_perf_context_print:        eval time =    2578.51 ms /    63 runs   (   40.93 ms per token,    24.43 tokens per second)
0.03.182.559 I llama_perf_context_print:       total time =    2715.22 ms /    70 tokens
0.03.182.567 I llama_perf_context_print:    graphs reused =         60

real	0m3.353s
user	0m21.885s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.230 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.286 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.287 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.288 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.725 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.745 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.981 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.988 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.993 I llama_model_loader: - type  f32:  194 tensors
0.00.029.994 I llama_model_loader: - type  f16:   98 tensors
0.00.029.997 I print_info: file format = GGUF V3 (latest)
0.00.029.998 I print_info: file type   = all F32 (guessed)
0.00.030.002 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.097 I load: printing all EOG tokens:
0.00.087.106 I load:   - 0 ('<|endoftext|>')
0.00.087.249 I load: special tokens cache size = 25
0.00.107.381 I load: token to piece cache size = 0.2984 MB
0.00.107.410 I print_info: arch             = gptneox
0.00.107.413 I print_info: vocab_only       = 0
0.00.107.414 I print_info: n_ctx_train      = 2048
0.00.107.414 I print_info: n_embd           = 2048
0.00.107.415 I print_info: n_layer          = 24
0.00.107.436 I print_info: n_head           = 16
0.00.107.438 I print_info: n_head_kv        = 16
0.00.107.439 I print_info: n_rot            = 32
0.00.107.440 I print_info: n_swa            = 0
0.00.107.441 I print_info: is_swa_any       = 0
0.00.107.441 I print_info: n_embd_head_k    = 128
0.00.107.442 I print_info: n_embd_head_v    = 128
0.00.107.444 I print_info: n_gqa            = 1
0.00.107.447 I print_info: n_embd_k_gqa     = 2048
0.00.107.449 I print_info: n_embd_v_gqa     = 2048
0.00.107.451 I print_info: f_norm_eps       = 1.0e-05
0.00.107.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.453 I print_info: f_logit_scale    = 0.0e+00
0.00.107.453 I print_info: f_attn_scale     = 0.0e+00
0.00.107.455 I print_info: n_ff             = 8192
0.00.107.455 I print_info: n_expert         = 0
0.00.107.456 I print_info: n_expert_used    = 0
0.00.107.456 I print_info: causal attn      = 1
0.00.107.457 I print_info: pooling type     = 0
0.00.107.457 I print_info: rope type        = 2
0.00.107.458 I print_info: rope scaling     = linear
0.00.107.459 I print_info: freq_base_train  = 10000.0
0.00.107.460 I print_info: freq_scale_train = 1
0.00.107.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.461 I print_info: rope_finetuned   = unknown
0.00.107.462 I print_info: model type       = 1.4B
0.00.107.463 I print_info: model params     = 1.41 B
0.00.107.463 I print_info: general.name     = 1.4B
0.00.107.467 I print_info: vocab type       = BPE
0.00.107.469 I print_info: n_vocab          = 50304
0.00.107.469 I print_info: n_merges         = 50009
0.00.107.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.472 I print_info: LF token         = 187 'Ċ'
0.00.107.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.473 I print_info: max token length = 1024
0.00.107.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.029 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.661 I llama_context: constructing llama_context
0.00.282.669 I llama_context: n_seq_max     = 1
0.00.282.670 I llama_context: n_ctx         = 128
0.00.282.670 I llama_context: n_ctx_per_seq = 128
0.00.282.670 I llama_context: n_batch       = 128
0.00.282.671 I llama_context: n_ubatch      = 128
0.00.282.671 I llama_context: causal_attn   = 1
0.00.282.672 I llama_context: flash_attn    = 0
0.00.282.673 I llama_context: kv_unified    = false
0.00.282.675 I llama_context: freq_base     = 10000.0
0.00.282.676 I llama_context: freq_scale    = 1
0.00.282.677 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.808 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.831 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.184 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.191 I llama_context: graph nodes  = 967
0.00.293.191 I llama_context: graph splits = 1
0.00.293.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.620 I 
0.00.344.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.724 I perplexity: tokenizing the input ..
0.00.353.596 I perplexity: tokenization took 8.866 ms
0.00.353.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.521.644 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.524.561 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.524.606 I llama_perf_context_print:        load time =     344.24 ms
0.01.524.610 I llama_perf_context_print: prompt eval time =    1167.41 ms /   128 tokens (    9.12 ms per token,   109.64 tokens per second)
0.01.524.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.524.613 I llama_perf_context_print:       total time =    1180.00 ms /   129 tokens
0.01.524.613 I llama_perf_context_print:    graphs reused =          0

real	0m1.671s
user	0m9.838s
sys	0m0.323s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.886 I llama_model_loader: - type  f32:  194 tensors
0.00.029.887 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.889 I print_info: file format = GGUF V3 (latest)
0.00.029.890 I print_info: file type   = Q8_0
0.00.029.894 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.482 I load: printing all EOG tokens:
0.00.086.491 I load:   - 0 ('<|endoftext|>')
0.00.086.618 I load: special tokens cache size = 25
0.00.106.552 I load: token to piece cache size = 0.2984 MB
0.00.106.583 I print_info: arch             = gptneox
0.00.106.587 I print_info: vocab_only       = 0
0.00.106.588 I print_info: n_ctx_train      = 2048
0.00.106.588 I print_info: n_embd           = 2048
0.00.106.588 I print_info: n_layer          = 24
0.00.106.611 I print_info: n_head           = 16
0.00.106.617 I print_info: n_head_kv        = 16
0.00.106.618 I print_info: n_rot            = 32
0.00.106.619 I print_info: n_swa            = 0
0.00.106.620 I print_info: is_swa_any       = 0
0.00.106.621 I print_info: n_embd_head_k    = 128
0.00.106.621 I print_info: n_embd_head_v    = 128
0.00.106.623 I print_info: n_gqa            = 1
0.00.106.625 I print_info: n_embd_k_gqa     = 2048
0.00.106.627 I print_info: n_embd_v_gqa     = 2048
0.00.106.630 I print_info: f_norm_eps       = 1.0e-05
0.00.106.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.633 I print_info: f_logit_scale    = 0.0e+00
0.00.106.634 I print_info: f_attn_scale     = 0.0e+00
0.00.106.635 I print_info: n_ff             = 8192
0.00.106.636 I print_info: n_expert         = 0
0.00.106.636 I print_info: n_expert_used    = 0
0.00.106.637 I print_info: causal attn      = 1
0.00.106.637 I print_info: pooling type     = 0
0.00.106.638 I print_info: rope type        = 2
0.00.106.639 I print_info: rope scaling     = linear
0.00.106.640 I print_info: freq_base_train  = 10000.0
0.00.106.641 I print_info: freq_scale_train = 1
0.00.106.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.643 I print_info: rope_finetuned   = unknown
0.00.106.644 I print_info: model type       = 1.4B
0.00.106.644 I print_info: model params     = 1.41 B
0.00.106.645 I print_info: general.name     = 1.4B
0.00.106.649 I print_info: vocab type       = BPE
0.00.106.650 I print_info: n_vocab          = 50304
0.00.106.650 I print_info: n_merges         = 50009
0.00.106.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.654 I print_info: LF token         = 187 'Ċ'
0.00.106.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.655 I print_info: max token length = 1024
0.00.106.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.230 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.829 I llama_context: constructing llama_context
0.00.176.838 I llama_context: n_seq_max     = 1
0.00.176.838 I llama_context: n_ctx         = 2048
0.00.176.839 I llama_context: n_ctx_per_seq = 2048
0.00.176.839 I llama_context: n_batch       = 2048
0.00.176.840 I llama_context: n_ubatch      = 512
0.00.176.841 I llama_context: causal_attn   = 1
0.00.176.841 I llama_context: flash_attn    = 0
0.00.176.842 I llama_context: kv_unified    = false
0.00.176.844 I llama_context: freq_base     = 10000.0
0.00.176.845 I llama_context: freq_scale    = 1
0.00.176.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.982 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.539 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.918 I llama_context: graph nodes  = 967
0.00.303.919 I llama_context: graph splits = 1
0.00.303.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.042 I main: llama threadpool init, n_threads = 8
0.00.348.058 I 
0.00.348.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.144 I 
0.00.348.242 I sampler seed: 1234
0.00.348.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.262 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.888.310 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19744.16 tokens per second)
0.01.888.322 I llama_perf_context_print:        load time =     345.79 ms
0.01.888.332 I llama_perf_context_print: prompt eval time =      76.44 ms /     7 tokens (   10.92 ms per token,    91.58 tokens per second)
0.01.888.341 I llama_perf_context_print:        eval time =    1453.22 ms /    63 runs   (   23.07 ms per token,    43.35 tokens per second)
0.01.888.353 I llama_perf_context_print:       total time =    1541.98 ms /    70 tokens
0.01.888.361 I llama_perf_context_print:    graphs reused =         60

real	0m1.985s
user	0m12.631s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.491 I llama_model_loader: - type  f32:  194 tensors
0.00.031.492 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.495 I print_info: file format = GGUF V3 (latest)
0.00.031.495 I print_info: file type   = Q8_0
0.00.031.499 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.420 I load: printing all EOG tokens:
0.00.088.428 I load:   - 0 ('<|endoftext|>')
0.00.088.535 I load: special tokens cache size = 25
0.00.108.908 I load: token to piece cache size = 0.2984 MB
0.00.108.935 I print_info: arch             = gptneox
0.00.108.936 I print_info: vocab_only       = 0
0.00.108.936 I print_info: n_ctx_train      = 2048
0.00.108.937 I print_info: n_embd           = 2048
0.00.108.937 I print_info: n_layer          = 24
0.00.108.959 I print_info: n_head           = 16
0.00.108.965 I print_info: n_head_kv        = 16
0.00.108.965 I print_info: n_rot            = 32
0.00.108.966 I print_info: n_swa            = 0
0.00.108.968 I print_info: is_swa_any       = 0
0.00.108.968 I print_info: n_embd_head_k    = 128
0.00.108.968 I print_info: n_embd_head_v    = 128
0.00.108.971 I print_info: n_gqa            = 1
0.00.108.973 I print_info: n_embd_k_gqa     = 2048
0.00.108.975 I print_info: n_embd_v_gqa     = 2048
0.00.108.977 I print_info: f_norm_eps       = 1.0e-05
0.00.108.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.979 I print_info: f_logit_scale    = 0.0e+00
0.00.108.980 I print_info: f_attn_scale     = 0.0e+00
0.00.108.982 I print_info: n_ff             = 8192
0.00.108.982 I print_info: n_expert         = 0
0.00.108.983 I print_info: n_expert_used    = 0
0.00.108.983 I print_info: causal attn      = 1
0.00.108.984 I print_info: pooling type     = 0
0.00.108.985 I print_info: rope type        = 2
0.00.108.985 I print_info: rope scaling     = linear
0.00.108.987 I print_info: freq_base_train  = 10000.0
0.00.108.988 I print_info: freq_scale_train = 1
0.00.108.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.989 I print_info: rope_finetuned   = unknown
0.00.108.990 I print_info: model type       = 1.4B
0.00.108.991 I print_info: model params     = 1.41 B
0.00.108.992 I print_info: general.name     = 1.4B
0.00.108.995 I print_info: vocab type       = BPE
0.00.108.996 I print_info: n_vocab          = 50304
0.00.108.997 I print_info: n_merges         = 50009
0.00.108.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.000 I print_info: LF token         = 187 'Ċ'
0.00.109.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.002 I print_info: max token length = 1024
0.00.109.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.340 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.956 I llama_context: constructing llama_context
0.00.179.964 I llama_context: n_seq_max     = 1
0.00.179.965 I llama_context: n_ctx         = 128
0.00.179.965 I llama_context: n_ctx_per_seq = 128
0.00.179.965 I llama_context: n_batch       = 128
0.00.179.966 I llama_context: n_ubatch      = 128
0.00.179.967 I llama_context: causal_attn   = 1
0.00.179.967 I llama_context: flash_attn    = 0
0.00.179.968 I llama_context: kv_unified    = false
0.00.179.970 I llama_context: freq_base     = 10000.0
0.00.179.971 I llama_context: freq_scale    = 1
0.00.179.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.109 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.188.273 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.629 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.636 I llama_context: graph nodes  = 967
0.00.190.636 I llama_context: graph splits = 1
0.00.190.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.059 I 
0.00.225.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.158 I perplexity: tokenizing the input ..
0.00.234.514 I perplexity: tokenization took 9.351 ms
0.00.234.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.403.101 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.406.029 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.406.076 I llama_perf_context_print:        load time =     224.66 ms
0.01.406.080 I llama_perf_context_print: prompt eval time =    1167.95 ms /   128 tokens (    9.12 ms per token,   109.59 tokens per second)
0.01.406.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.406.082 I llama_perf_context_print:       total time =    1181.03 ms /   129 tokens
0.01.406.083 I llama_perf_context_print:    graphs reused =          0

real	0m1.480s
user	0m9.690s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.538 I llama_model_loader: - type  f32:  194 tensors
0.00.030.539 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.542 I print_info: file format = GGUF V3 (latest)
0.00.030.543 I print_info: file type   = Q4_0
0.00.030.546 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.589 I load: printing all EOG tokens:
0.00.085.599 I load:   - 0 ('<|endoftext|>')
0.00.085.716 I load: special tokens cache size = 25
0.00.105.752 I load: token to piece cache size = 0.2984 MB
0.00.105.777 I print_info: arch             = gptneox
0.00.105.781 I print_info: vocab_only       = 0
0.00.105.781 I print_info: n_ctx_train      = 2048
0.00.105.782 I print_info: n_embd           = 2048
0.00.105.782 I print_info: n_layer          = 24
0.00.105.806 I print_info: n_head           = 16
0.00.105.810 I print_info: n_head_kv        = 16
0.00.105.811 I print_info: n_rot            = 32
0.00.105.811 I print_info: n_swa            = 0
0.00.105.813 I print_info: is_swa_any       = 0
0.00.105.814 I print_info: n_embd_head_k    = 128
0.00.105.814 I print_info: n_embd_head_v    = 128
0.00.105.817 I print_info: n_gqa            = 1
0.00.105.818 I print_info: n_embd_k_gqa     = 2048
0.00.105.822 I print_info: n_embd_v_gqa     = 2048
0.00.105.825 I print_info: f_norm_eps       = 1.0e-05
0.00.105.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.827 I print_info: f_logit_scale    = 0.0e+00
0.00.105.827 I print_info: f_attn_scale     = 0.0e+00
0.00.105.829 I print_info: n_ff             = 8192
0.00.105.829 I print_info: n_expert         = 0
0.00.105.830 I print_info: n_expert_used    = 0
0.00.105.831 I print_info: causal attn      = 1
0.00.105.832 I print_info: pooling type     = 0
0.00.105.832 I print_info: rope type        = 2
0.00.105.832 I print_info: rope scaling     = linear
0.00.105.834 I print_info: freq_base_train  = 10000.0
0.00.105.835 I print_info: freq_scale_train = 1
0.00.105.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.836 I print_info: rope_finetuned   = unknown
0.00.105.837 I print_info: model type       = 1.4B
0.00.105.838 I print_info: model params     = 1.41 B
0.00.105.839 I print_info: general.name     = 1.4B
0.00.105.842 I print_info: vocab type       = BPE
0.00.105.843 I print_info: n_vocab          = 50304
0.00.105.844 I print_info: n_merges         = 50009
0.00.105.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.847 I print_info: LF token         = 187 'Ċ'
0.00.105.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.849 I print_info: max token length = 1024
0.00.105.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.974 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.985 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.651 I llama_context: constructing llama_context
0.00.529.658 I llama_context: n_seq_max     = 1
0.00.529.659 I llama_context: n_ctx         = 2048
0.00.529.659 I llama_context: n_ctx_per_seq = 2048
0.00.529.659 I llama_context: n_batch       = 2048
0.00.529.660 I llama_context: n_ubatch      = 512
0.00.529.660 I llama_context: causal_attn   = 1
0.00.529.661 I llama_context: flash_attn    = 0
0.00.529.661 I llama_context: kv_unified    = false
0.00.529.666 I llama_context: freq_base     = 10000.0
0.00.529.667 I llama_context: freq_scale    = 1
0.00.529.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.804 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.084 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.474 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.480 I llama_context: graph nodes  = 967
0.00.644.481 I llama_context: graph splits = 1
0.00.644.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.519 I main: llama threadpool init, n_threads = 8
0.00.678.533 I 
0.00.678.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.617 I 
0.00.678.712 I sampler seed: 1234
0.00.678.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.758 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.678.498 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.01.678.511 I llama_perf_context_print:        load time =     676.24 ms
0.01.678.521 I llama_perf_context_print: prompt eval time =      45.81 ms /     7 tokens (    6.54 ms per token,   152.82 tokens per second)
0.01.678.530 I llama_perf_context_print:        eval time =     943.92 ms /    63 runs   (   14.98 ms per token,    66.74 tokens per second)
0.01.678.538 I llama_perf_context_print:       total time =    1001.69 ms /    70 tokens
0.01.678.548 I llama_perf_context_print:    graphs reused =         60

real	0m1.793s
user	0m8.419s
sys	0m0.477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.480 I llama_model_loader: - type  f32:  194 tensors
0.00.030.481 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.485 I print_info: file format = GGUF V3 (latest)
0.00.030.486 I print_info: file type   = Q4_0
0.00.030.490 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.316 I load: printing all EOG tokens:
0.00.087.325 I load:   - 0 ('<|endoftext|>')
0.00.087.451 I load: special tokens cache size = 25
0.00.109.270 I load: token to piece cache size = 0.2984 MB
0.00.109.296 I print_info: arch             = gptneox
0.00.109.299 I print_info: vocab_only       = 0
0.00.109.300 I print_info: n_ctx_train      = 2048
0.00.109.300 I print_info: n_embd           = 2048
0.00.109.301 I print_info: n_layer          = 24
0.00.109.321 I print_info: n_head           = 16
0.00.109.323 I print_info: n_head_kv        = 16
0.00.109.324 I print_info: n_rot            = 32
0.00.109.325 I print_info: n_swa            = 0
0.00.109.327 I print_info: is_swa_any       = 0
0.00.109.327 I print_info: n_embd_head_k    = 128
0.00.109.328 I print_info: n_embd_head_v    = 128
0.00.109.331 I print_info: n_gqa            = 1
0.00.109.333 I print_info: n_embd_k_gqa     = 2048
0.00.109.335 I print_info: n_embd_v_gqa     = 2048
0.00.109.337 I print_info: f_norm_eps       = 1.0e-05
0.00.109.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.339 I print_info: f_logit_scale    = 0.0e+00
0.00.109.339 I print_info: f_attn_scale     = 0.0e+00
0.00.109.341 I print_info: n_ff             = 8192
0.00.109.341 I print_info: n_expert         = 0
0.00.109.341 I print_info: n_expert_used    = 0
0.00.109.342 I print_info: causal attn      = 1
0.00.109.342 I print_info: pooling type     = 0
0.00.109.342 I print_info: rope type        = 2
0.00.109.343 I print_info: rope scaling     = linear
0.00.109.344 I print_info: freq_base_train  = 10000.0
0.00.109.345 I print_info: freq_scale_train = 1
0.00.109.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.346 I print_info: rope_finetuned   = unknown
0.00.109.347 I print_info: model type       = 1.4B
0.00.109.348 I print_info: model params     = 1.41 B
0.00.109.349 I print_info: general.name     = 1.4B
0.00.109.353 I print_info: vocab type       = BPE
0.00.109.355 I print_info: n_vocab          = 50304
0.00.109.355 I print_info: n_merges         = 50009
0.00.109.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.359 I print_info: LF token         = 187 'Ċ'
0.00.109.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.360 I print_info: max token length = 1024
0.00.109.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.772 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.782 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.665 I llama_context: constructing llama_context
0.00.533.673 I llama_context: n_seq_max     = 1
0.00.533.673 I llama_context: n_ctx         = 128
0.00.533.674 I llama_context: n_ctx_per_seq = 128
0.00.533.674 I llama_context: n_batch       = 128
0.00.533.674 I llama_context: n_ubatch      = 128
0.00.533.675 I llama_context: causal_attn   = 1
0.00.533.677 I llama_context: flash_attn    = 0
0.00.533.677 I llama_context: kv_unified    = false
0.00.533.681 I llama_context: freq_base     = 10000.0
0.00.533.682 I llama_context: freq_scale    = 1
0.00.533.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.817 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.540.795 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.141 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.543.147 I llama_context: graph nodes  = 967
0.00.543.148 I llama_context: graph splits = 1
0.00.543.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.196 I 
0.00.567.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.567.285 I perplexity: tokenizing the input ..
0.00.576.681 I perplexity: tokenization took 9.391 ms
0.00.576.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.123.793 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.126.741 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.126.786 I llama_perf_context_print:        load time =     566.85 ms
0.01.126.788 I llama_perf_context_print: prompt eval time =     546.47 ms /   128 tokens (    4.27 ms per token,   234.23 tokens per second)
0.01.126.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.126.791 I llama_perf_context_print:       total time =     559.61 ms /   129 tokens
0.01.126.792 I llama_perf_context_print:    graphs reused =          0

real	0m1.224s
user	0m4.868s
sys	0m0.310s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.471 I llama_model_loader: - type  f32:  194 tensors
0.00.030.472 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.475 I print_info: file format = GGUF V3 (latest)
0.00.030.476 I print_info: file type   = Q4_1
0.00.030.480 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.005 I load: printing all EOG tokens:
0.00.086.013 I load:   - 0 ('<|endoftext|>')
0.00.086.130 I load: special tokens cache size = 25
0.00.106.153 I load: token to piece cache size = 0.2984 MB
0.00.106.181 I print_info: arch             = gptneox
0.00.106.184 I print_info: vocab_only       = 0
0.00.106.185 I print_info: n_ctx_train      = 2048
0.00.106.185 I print_info: n_embd           = 2048
0.00.106.186 I print_info: n_layer          = 24
0.00.106.210 I print_info: n_head           = 16
0.00.106.217 I print_info: n_head_kv        = 16
0.00.106.217 I print_info: n_rot            = 32
0.00.106.218 I print_info: n_swa            = 0
0.00.106.220 I print_info: is_swa_any       = 0
0.00.106.220 I print_info: n_embd_head_k    = 128
0.00.106.220 I print_info: n_embd_head_v    = 128
0.00.106.223 I print_info: n_gqa            = 1
0.00.106.225 I print_info: n_embd_k_gqa     = 2048
0.00.106.226 I print_info: n_embd_v_gqa     = 2048
0.00.106.228 I print_info: f_norm_eps       = 1.0e-05
0.00.106.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.230 I print_info: f_logit_scale    = 0.0e+00
0.00.106.231 I print_info: f_attn_scale     = 0.0e+00
0.00.106.233 I print_info: n_ff             = 8192
0.00.106.233 I print_info: n_expert         = 0
0.00.106.233 I print_info: n_expert_used    = 0
0.00.106.234 I print_info: causal attn      = 1
0.00.106.234 I print_info: pooling type     = 0
0.00.106.234 I print_info: rope type        = 2
0.00.106.235 I print_info: rope scaling     = linear
0.00.106.236 I print_info: freq_base_train  = 10000.0
0.00.106.237 I print_info: freq_scale_train = 1
0.00.106.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.238 I print_info: rope_finetuned   = unknown
0.00.106.239 I print_info: model type       = 1.4B
0.00.106.240 I print_info: model params     = 1.41 B
0.00.106.240 I print_info: general.name     = 1.4B
0.00.106.243 I print_info: vocab type       = BPE
0.00.106.244 I print_info: n_vocab          = 50304
0.00.106.244 I print_info: n_merges         = 50009
0.00.106.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.247 I print_info: LF token         = 187 'Ċ'
0.00.106.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.248 I print_info: max token length = 1024
0.00.106.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.403 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.999 I llama_context: constructing llama_context
0.00.150.005 I llama_context: n_seq_max     = 1
0.00.150.006 I llama_context: n_ctx         = 2048
0.00.150.006 I llama_context: n_ctx_per_seq = 2048
0.00.150.006 I llama_context: n_batch       = 2048
0.00.150.007 I llama_context: n_ubatch      = 512
0.00.150.008 I llama_context: causal_attn   = 1
0.00.150.008 I llama_context: flash_attn    = 0
0.00.150.010 I llama_context: kv_unified    = false
0.00.150.012 I llama_context: freq_base     = 10000.0
0.00.150.013 I llama_context: freq_scale    = 1
0.00.150.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.152 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.556 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.886 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.891 I llama_context: graph nodes  = 967
0.00.273.892 I llama_context: graph splits = 1
0.00.273.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.451 I main: llama threadpool init, n_threads = 8
0.00.325.465 I 
0.00.325.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.549 I 
0.00.325.645 I sampler seed: 1234
0.00.325.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.667 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.889.050 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.01.889.064 I llama_perf_context_print:        load time =     323.24 ms
0.01.889.073 I llama_perf_context_print: prompt eval time =     113.72 ms /     7 tokens (   16.25 ms per token,    61.56 tokens per second)
0.01.889.082 I llama_perf_context_print:        eval time =    1439.81 ms /    63 runs   (   22.85 ms per token,    43.76 tokens per second)
0.01.889.090 I llama_perf_context_print:       total time =    1565.30 ms /    70 tokens
0.01.889.101 I llama_perf_context_print:    graphs reused =         60

real	0m1.969s
user	0m12.864s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.111 I llama_model_loader: - type  f32:  194 tensors
0.00.030.112 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.115 I print_info: file format = GGUF V3 (latest)
0.00.030.115 I print_info: file type   = Q4_1
0.00.030.119 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.518 I load: printing all EOG tokens:
0.00.085.527 I load:   - 0 ('<|endoftext|>')
0.00.085.628 I load: special tokens cache size = 25
0.00.105.242 I load: token to piece cache size = 0.2984 MB
0.00.105.266 I print_info: arch             = gptneox
0.00.105.269 I print_info: vocab_only       = 0
0.00.105.270 I print_info: n_ctx_train      = 2048
0.00.105.270 I print_info: n_embd           = 2048
0.00.105.271 I print_info: n_layer          = 24
0.00.105.290 I print_info: n_head           = 16
0.00.105.293 I print_info: n_head_kv        = 16
0.00.105.293 I print_info: n_rot            = 32
0.00.105.293 I print_info: n_swa            = 0
0.00.105.295 I print_info: is_swa_any       = 0
0.00.105.295 I print_info: n_embd_head_k    = 128
0.00.105.296 I print_info: n_embd_head_v    = 128
0.00.105.298 I print_info: n_gqa            = 1
0.00.105.300 I print_info: n_embd_k_gqa     = 2048
0.00.105.302 I print_info: n_embd_v_gqa     = 2048
0.00.105.304 I print_info: f_norm_eps       = 1.0e-05
0.00.105.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.306 I print_info: f_logit_scale    = 0.0e+00
0.00.105.307 I print_info: f_attn_scale     = 0.0e+00
0.00.105.309 I print_info: n_ff             = 8192
0.00.105.309 I print_info: n_expert         = 0
0.00.105.310 I print_info: n_expert_used    = 0
0.00.105.310 I print_info: causal attn      = 1
0.00.105.310 I print_info: pooling type     = 0
0.00.105.311 I print_info: rope type        = 2
0.00.105.311 I print_info: rope scaling     = linear
0.00.105.313 I print_info: freq_base_train  = 10000.0
0.00.105.314 I print_info: freq_scale_train = 1
0.00.105.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.315 I print_info: rope_finetuned   = unknown
0.00.105.315 I print_info: model type       = 1.4B
0.00.105.316 I print_info: model params     = 1.41 B
0.00.105.317 I print_info: general.name     = 1.4B
0.00.105.320 I print_info: vocab type       = BPE
0.00.105.321 I print_info: n_vocab          = 50304
0.00.105.321 I print_info: n_merges         = 50009
0.00.105.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.324 I print_info: LF token         = 187 'Ċ'
0.00.105.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.325 I print_info: max token length = 1024
0.00.105.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.874 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.480 I llama_context: constructing llama_context
0.00.149.488 I llama_context: n_seq_max     = 1
0.00.149.488 I llama_context: n_ctx         = 128
0.00.149.488 I llama_context: n_ctx_per_seq = 128
0.00.149.489 I llama_context: n_batch       = 128
0.00.149.489 I llama_context: n_ubatch      = 128
0.00.149.490 I llama_context: causal_attn   = 1
0.00.149.491 I llama_context: flash_attn    = 0
0.00.149.492 I llama_context: kv_unified    = false
0.00.149.494 I llama_context: freq_base     = 10000.0
0.00.149.494 I llama_context: freq_scale    = 1
0.00.149.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.629 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.760 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.094 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.099 I llama_context: graph nodes  = 967
0.00.160.099 I llama_context: graph splits = 1
0.00.160.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.583 I 
0.00.201.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.685 I perplexity: tokenizing the input ..
0.00.210.568 I perplexity: tokenization took 8.878 ms
0.00.210.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.237 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.283.184 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.283.228 I llama_perf_context_print:        load time =     201.25 ms
0.02.283.231 I llama_perf_context_print: prompt eval time =    2069.03 ms /   128 tokens (   16.16 ms per token,    61.86 tokens per second)
0.02.283.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.233 I llama_perf_context_print:       total time =    2081.66 ms /   129 tokens
0.02.283.234 I llama_perf_context_print:    graphs reused =          0

real	0m2.340s
user	0m16.908s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.164 I llama_model_loader: - type  f32:  194 tensors
0.00.030.165 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.168 I print_info: file format = GGUF V3 (latest)
0.00.030.169 I print_info: file type   = Q5_0
0.00.030.173 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.047 I load: printing all EOG tokens:
0.00.088.054 I load:   - 0 ('<|endoftext|>')
0.00.088.184 I load: special tokens cache size = 25
0.00.109.894 I load: token to piece cache size = 0.2984 MB
0.00.109.918 I print_info: arch             = gptneox
0.00.109.922 I print_info: vocab_only       = 0
0.00.109.922 I print_info: n_ctx_train      = 2048
0.00.109.923 I print_info: n_embd           = 2048
0.00.109.923 I print_info: n_layer          = 24
0.00.109.945 I print_info: n_head           = 16
0.00.109.951 I print_info: n_head_kv        = 16
0.00.109.951 I print_info: n_rot            = 32
0.00.109.952 I print_info: n_swa            = 0
0.00.109.953 I print_info: is_swa_any       = 0
0.00.109.953 I print_info: n_embd_head_k    = 128
0.00.109.954 I print_info: n_embd_head_v    = 128
0.00.109.956 I print_info: n_gqa            = 1
0.00.109.958 I print_info: n_embd_k_gqa     = 2048
0.00.109.960 I print_info: n_embd_v_gqa     = 2048
0.00.109.962 I print_info: f_norm_eps       = 1.0e-05
0.00.109.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.964 I print_info: f_logit_scale    = 0.0e+00
0.00.109.965 I print_info: f_attn_scale     = 0.0e+00
0.00.109.967 I print_info: n_ff             = 8192
0.00.109.968 I print_info: n_expert         = 0
0.00.109.968 I print_info: n_expert_used    = 0
0.00.109.969 I print_info: causal attn      = 1
0.00.109.969 I print_info: pooling type     = 0
0.00.109.969 I print_info: rope type        = 2
0.00.109.970 I print_info: rope scaling     = linear
0.00.109.972 I print_info: freq_base_train  = 10000.0
0.00.109.973 I print_info: freq_scale_train = 1
0.00.109.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.973 I print_info: rope_finetuned   = unknown
0.00.109.976 I print_info: model type       = 1.4B
0.00.109.976 I print_info: model params     = 1.41 B
0.00.109.977 I print_info: general.name     = 1.4B
0.00.109.981 I print_info: vocab type       = BPE
0.00.109.982 I print_info: n_vocab          = 50304
0.00.109.983 I print_info: n_merges         = 50009
0.00.109.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.985 I print_info: LF token         = 187 'Ċ'
0.00.109.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.987 I print_info: max token length = 1024
0.00.109.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.697 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.265 I llama_context: constructing llama_context
0.00.157.271 I llama_context: n_seq_max     = 1
0.00.157.272 I llama_context: n_ctx         = 2048
0.00.157.272 I llama_context: n_ctx_per_seq = 2048
0.00.157.273 I llama_context: n_batch       = 2048
0.00.157.273 I llama_context: n_ubatch      = 512
0.00.157.273 I llama_context: causal_attn   = 1
0.00.157.274 I llama_context: flash_attn    = 0
0.00.157.274 I llama_context: kv_unified    = false
0.00.157.277 I llama_context: freq_base     = 10000.0
0.00.157.278 I llama_context: freq_scale    = 1
0.00.157.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.417 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.672 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.004 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.010 I llama_context: graph nodes  = 967
0.00.282.010 I llama_context: graph splits = 1
0.00.282.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.113 I main: llama threadpool init, n_threads = 8
0.00.344.129 I 
0.00.344.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.213 I 
0.00.344.310 I sampler seed: 1234
0.00.344.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.348 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.347.073 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20210.65 tokens per second)
0.02.347.086 I llama_perf_context_print:        load time =     341.90 ms
0.02.347.095 I llama_perf_context_print: prompt eval time =     149.14 ms /     7 tokens (   21.31 ms per token,    46.94 tokens per second)
0.02.347.106 I llama_perf_context_print:        eval time =    1843.47 ms /    63 runs   (   29.26 ms per token,    34.17 tokens per second)
0.02.347.116 I llama_perf_context_print:       total time =    2004.65 ms /    70 tokens
0.02.347.125 I llama_perf_context_print:    graphs reused =         60

real	0m2.428s
user	0m16.349s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.012 I llama_model_loader: - type  f32:  194 tensors
0.00.031.013 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.016 I print_info: file format = GGUF V3 (latest)
0.00.031.018 I print_info: file type   = Q5_0
0.00.031.022 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.907 I load: printing all EOG tokens:
0.00.085.915 I load:   - 0 ('<|endoftext|>')
0.00.086.032 I load: special tokens cache size = 25
0.00.105.890 I load: token to piece cache size = 0.2984 MB
0.00.105.914 I print_info: arch             = gptneox
0.00.105.917 I print_info: vocab_only       = 0
0.00.105.917 I print_info: n_ctx_train      = 2048
0.00.105.918 I print_info: n_embd           = 2048
0.00.105.918 I print_info: n_layer          = 24
0.00.105.939 I print_info: n_head           = 16
0.00.105.942 I print_info: n_head_kv        = 16
0.00.105.942 I print_info: n_rot            = 32
0.00.105.943 I print_info: n_swa            = 0
0.00.105.944 I print_info: is_swa_any       = 0
0.00.105.946 I print_info: n_embd_head_k    = 128
0.00.105.947 I print_info: n_embd_head_v    = 128
0.00.105.950 I print_info: n_gqa            = 1
0.00.105.952 I print_info: n_embd_k_gqa     = 2048
0.00.105.954 I print_info: n_embd_v_gqa     = 2048
0.00.105.956 I print_info: f_norm_eps       = 1.0e-05
0.00.105.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.958 I print_info: f_logit_scale    = 0.0e+00
0.00.105.959 I print_info: f_attn_scale     = 0.0e+00
0.00.105.960 I print_info: n_ff             = 8192
0.00.105.960 I print_info: n_expert         = 0
0.00.105.961 I print_info: n_expert_used    = 0
0.00.105.962 I print_info: causal attn      = 1
0.00.105.962 I print_info: pooling type     = 0
0.00.105.963 I print_info: rope type        = 2
0.00.105.963 I print_info: rope scaling     = linear
0.00.105.965 I print_info: freq_base_train  = 10000.0
0.00.105.966 I print_info: freq_scale_train = 1
0.00.105.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.966 I print_info: rope_finetuned   = unknown
0.00.105.967 I print_info: model type       = 1.4B
0.00.105.968 I print_info: model params     = 1.41 B
0.00.105.969 I print_info: general.name     = 1.4B
0.00.105.972 I print_info: vocab type       = BPE
0.00.105.973 I print_info: n_vocab          = 50304
0.00.105.973 I print_info: n_merges         = 50009
0.00.105.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.976 I print_info: LF token         = 187 'Ċ'
0.00.105.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.978 I print_info: max token length = 1024
0.00.105.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.354 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.032 I llama_context: constructing llama_context
0.00.154.041 I llama_context: n_seq_max     = 1
0.00.154.042 I llama_context: n_ctx         = 128
0.00.154.042 I llama_context: n_ctx_per_seq = 128
0.00.154.043 I llama_context: n_batch       = 128
0.00.154.043 I llama_context: n_ubatch      = 128
0.00.154.044 I llama_context: causal_attn   = 1
0.00.154.044 I llama_context: flash_attn    = 0
0.00.154.045 I llama_context: kv_unified    = false
0.00.154.047 I llama_context: freq_base     = 10000.0
0.00.154.048 I llama_context: freq_scale    = 1
0.00.154.049 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.193 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.256 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.575 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.582 I llama_context: graph nodes  = 967
0.00.164.582 I llama_context: graph splits = 1
0.00.164.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.607 I 
0.00.216.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.704 I perplexity: tokenizing the input ..
0.00.225.558 I perplexity: tokenization took 8.848 ms
0.00.225.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.950.586 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.953.537 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.953.580 I llama_perf_context_print:        load time =     216.22 ms
0.02.953.582 I llama_perf_context_print: prompt eval time =    2724.40 ms /   128 tokens (   21.28 ms per token,    46.98 tokens per second)
0.02.953.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.953.585 I llama_perf_context_print:       total time =    2736.99 ms /   129 tokens
0.02.953.585 I llama_perf_context_print:    graphs reused =          0

real	0m3.013s
user	0m22.293s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.892 I llama_model_loader: - type  f32:  194 tensors
0.00.029.893 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.897 I print_info: file format = GGUF V3 (latest)
0.00.029.897 I print_info: file type   = Q5_1
0.00.029.902 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.009 I load: printing all EOG tokens:
0.00.085.016 I load:   - 0 ('<|endoftext|>')
0.00.085.131 I load: special tokens cache size = 25
0.00.105.353 I load: token to piece cache size = 0.2984 MB
0.00.105.379 I print_info: arch             = gptneox
0.00.105.383 I print_info: vocab_only       = 0
0.00.105.384 I print_info: n_ctx_train      = 2048
0.00.105.384 I print_info: n_embd           = 2048
0.00.105.385 I print_info: n_layer          = 24
0.00.105.407 I print_info: n_head           = 16
0.00.105.410 I print_info: n_head_kv        = 16
0.00.105.410 I print_info: n_rot            = 32
0.00.105.411 I print_info: n_swa            = 0
0.00.105.412 I print_info: is_swa_any       = 0
0.00.105.413 I print_info: n_embd_head_k    = 128
0.00.105.413 I print_info: n_embd_head_v    = 128
0.00.105.415 I print_info: n_gqa            = 1
0.00.105.417 I print_info: n_embd_k_gqa     = 2048
0.00.105.419 I print_info: n_embd_v_gqa     = 2048
0.00.105.420 I print_info: f_norm_eps       = 1.0e-05
0.00.105.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.423 I print_info: f_logit_scale    = 0.0e+00
0.00.105.423 I print_info: f_attn_scale     = 0.0e+00
0.00.105.425 I print_info: n_ff             = 8192
0.00.105.426 I print_info: n_expert         = 0
0.00.105.426 I print_info: n_expert_used    = 0
0.00.105.427 I print_info: causal attn      = 1
0.00.105.427 I print_info: pooling type     = 0
0.00.105.428 I print_info: rope type        = 2
0.00.105.429 I print_info: rope scaling     = linear
0.00.105.431 I print_info: freq_base_train  = 10000.0
0.00.105.432 I print_info: freq_scale_train = 1
0.00.105.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.433 I print_info: rope_finetuned   = unknown
0.00.105.434 I print_info: model type       = 1.4B
0.00.105.435 I print_info: model params     = 1.41 B
0.00.105.435 I print_info: general.name     = 1.4B
0.00.105.439 I print_info: vocab type       = BPE
0.00.105.441 I print_info: n_vocab          = 50304
0.00.105.441 I print_info: n_merges         = 50009
0.00.105.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.444 I print_info: LF token         = 187 'Ċ'
0.00.105.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.446 I print_info: max token length = 1024
0.00.105.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.665 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.284 I llama_context: constructing llama_context
0.00.156.289 I llama_context: n_seq_max     = 1
0.00.156.290 I llama_context: n_ctx         = 2048
0.00.156.290 I llama_context: n_ctx_per_seq = 2048
0.00.156.291 I llama_context: n_batch       = 2048
0.00.156.291 I llama_context: n_ubatch      = 512
0.00.156.292 I llama_context: causal_attn   = 1
0.00.156.292 I llama_context: flash_attn    = 0
0.00.156.293 I llama_context: kv_unified    = false
0.00.156.295 I llama_context: freq_base     = 10000.0
0.00.156.296 I llama_context: freq_scale    = 1
0.00.156.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.436 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.763 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.101 I llama_context: graph nodes  = 967
0.00.281.101 I llama_context: graph splits = 1
0.00.281.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.852 I main: llama threadpool init, n_threads = 8
0.00.349.868 I 
0.00.349.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.955 I 
0.00.350.051 I sampler seed: 1234
0.00.350.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.071 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.555.377 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19689.41 tokens per second)
0.02.555.389 I llama_perf_context_print:        load time =     347.63 ms
0.02.555.398 I llama_perf_context_print: prompt eval time =     176.83 ms /     7 tokens (   25.26 ms per token,    39.59 tokens per second)
0.02.555.407 I llama_perf_context_print:        eval time =    2018.04 ms /    63 runs   (   32.03 ms per token,    31.22 tokens per second)
0.02.555.419 I llama_perf_context_print:       total time =    2207.23 ms /    70 tokens
0.02.555.426 I llama_perf_context_print:    graphs reused =         60

real	0m2.639s
user	0m18.139s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.131 I llama_model_loader: - type  f32:  194 tensors
0.00.031.131 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.134 I print_info: file format = GGUF V3 (latest)
0.00.031.136 I print_info: file type   = Q5_1
0.00.031.140 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.534 I load: printing all EOG tokens:
0.00.090.543 I load:   - 0 ('<|endoftext|>')
0.00.090.677 I load: special tokens cache size = 25
0.00.110.861 I load: token to piece cache size = 0.2984 MB
0.00.110.885 I print_info: arch             = gptneox
0.00.110.888 I print_info: vocab_only       = 0
0.00.110.889 I print_info: n_ctx_train      = 2048
0.00.110.889 I print_info: n_embd           = 2048
0.00.110.890 I print_info: n_layer          = 24
0.00.110.913 I print_info: n_head           = 16
0.00.110.916 I print_info: n_head_kv        = 16
0.00.110.916 I print_info: n_rot            = 32
0.00.110.917 I print_info: n_swa            = 0
0.00.110.918 I print_info: is_swa_any       = 0
0.00.110.919 I print_info: n_embd_head_k    = 128
0.00.110.919 I print_info: n_embd_head_v    = 128
0.00.110.922 I print_info: n_gqa            = 1
0.00.110.925 I print_info: n_embd_k_gqa     = 2048
0.00.110.927 I print_info: n_embd_v_gqa     = 2048
0.00.110.929 I print_info: f_norm_eps       = 1.0e-05
0.00.110.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.931 I print_info: f_logit_scale    = 0.0e+00
0.00.110.932 I print_info: f_attn_scale     = 0.0e+00
0.00.110.933 I print_info: n_ff             = 8192
0.00.110.934 I print_info: n_expert         = 0
0.00.110.935 I print_info: n_expert_used    = 0
0.00.110.935 I print_info: causal attn      = 1
0.00.110.935 I print_info: pooling type     = 0
0.00.110.936 I print_info: rope type        = 2
0.00.110.936 I print_info: rope scaling     = linear
0.00.110.938 I print_info: freq_base_train  = 10000.0
0.00.110.938 I print_info: freq_scale_train = 1
0.00.110.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.940 I print_info: rope_finetuned   = unknown
0.00.110.940 I print_info: model type       = 1.4B
0.00.110.941 I print_info: model params     = 1.41 B
0.00.110.942 I print_info: general.name     = 1.4B
0.00.110.945 I print_info: vocab type       = BPE
0.00.110.947 I print_info: n_vocab          = 50304
0.00.110.947 I print_info: n_merges         = 50009
0.00.110.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.950 I print_info: LF token         = 187 'Ċ'
0.00.110.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.951 I print_info: max token length = 1024
0.00.110.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.136 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.734 I llama_context: constructing llama_context
0.00.162.742 I llama_context: n_seq_max     = 1
0.00.162.742 I llama_context: n_ctx         = 128
0.00.162.743 I llama_context: n_ctx_per_seq = 128
0.00.162.743 I llama_context: n_batch       = 128
0.00.162.743 I llama_context: n_ubatch      = 128
0.00.162.744 I llama_context: causal_attn   = 1
0.00.162.745 I llama_context: flash_attn    = 0
0.00.162.745 I llama_context: kv_unified    = false
0.00.162.747 I llama_context: freq_base     = 10000.0
0.00.162.748 I llama_context: freq_scale    = 1
0.00.162.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.885 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.863 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.209 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.214 I llama_context: graph nodes  = 967
0.00.173.215 I llama_context: graph splits = 1
0.00.173.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.302 I 
0.00.232.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.404 I perplexity: tokenizing the input ..
0.00.241.621 I perplexity: tokenization took 9.211 ms
0.00.241.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.404.865 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.407.796 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.407.839 I llama_perf_context_print:        load time =     231.95 ms
0.03.407.842 I llama_perf_context_print: prompt eval time =    3162.61 ms /   128 tokens (   24.71 ms per token,    40.47 tokens per second)
0.03.407.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.407.845 I llama_perf_context_print:       total time =    3175.55 ms /   129 tokens
0.03.407.845 I llama_perf_context_print:    graphs reused =          0

real	0m3.470s
user	0m25.864s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.111 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.112 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.115 I print_info: file format = GGUF V3 (latest)
0.00.030.116 I print_info: file type   = Q2_K - Medium
0.00.030.121 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.962 I load: printing all EOG tokens:
0.00.087.972 I load:   - 0 ('<|endoftext|>')
0.00.088.116 I load: special tokens cache size = 25
0.00.108.300 I load: token to piece cache size = 0.2984 MB
0.00.108.328 I print_info: arch             = gptneox
0.00.108.331 I print_info: vocab_only       = 0
0.00.108.332 I print_info: n_ctx_train      = 2048
0.00.108.333 I print_info: n_embd           = 2048
0.00.108.333 I print_info: n_layer          = 24
0.00.108.357 I print_info: n_head           = 16
0.00.108.363 I print_info: n_head_kv        = 16
0.00.108.363 I print_info: n_rot            = 32
0.00.108.364 I print_info: n_swa            = 0
0.00.108.365 I print_info: is_swa_any       = 0
0.00.108.366 I print_info: n_embd_head_k    = 128
0.00.108.367 I print_info: n_embd_head_v    = 128
0.00.108.369 I print_info: n_gqa            = 1
0.00.108.371 I print_info: n_embd_k_gqa     = 2048
0.00.108.373 I print_info: n_embd_v_gqa     = 2048
0.00.108.375 I print_info: f_norm_eps       = 1.0e-05
0.00.108.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.378 I print_info: f_logit_scale    = 0.0e+00
0.00.108.379 I print_info: f_attn_scale     = 0.0e+00
0.00.108.381 I print_info: n_ff             = 8192
0.00.108.401 I print_info: n_expert         = 0
0.00.108.403 I print_info: n_expert_used    = 0
0.00.108.403 I print_info: causal attn      = 1
0.00.108.404 I print_info: pooling type     = 0
0.00.108.404 I print_info: rope type        = 2
0.00.108.405 I print_info: rope scaling     = linear
0.00.108.407 I print_info: freq_base_train  = 10000.0
0.00.108.408 I print_info: freq_scale_train = 1
0.00.108.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.409 I print_info: rope_finetuned   = unknown
0.00.108.410 I print_info: model type       = 1.4B
0.00.108.411 I print_info: model params     = 1.41 B
0.00.108.412 I print_info: general.name     = 1.4B
0.00.108.416 I print_info: vocab type       = BPE
0.00.108.417 I print_info: n_vocab          = 50304
0.00.108.418 I print_info: n_merges         = 50009
0.00.108.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.420 I print_info: LF token         = 187 'Ċ'
0.00.108.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.422 I print_info: max token length = 1024
0.00.108.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.307 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.885 I llama_context: constructing llama_context
0.00.137.894 I llama_context: n_seq_max     = 1
0.00.137.895 I llama_context: n_ctx         = 2048
0.00.137.895 I llama_context: n_ctx_per_seq = 2048
0.00.137.895 I llama_context: n_batch       = 2048
0.00.137.896 I llama_context: n_ubatch      = 512
0.00.137.897 I llama_context: causal_attn   = 1
0.00.137.897 I llama_context: flash_attn    = 0
0.00.137.897 I llama_context: kv_unified    = false
0.00.137.900 I llama_context: freq_base     = 10000.0
0.00.137.901 I llama_context: freq_scale    = 1
0.00.137.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.038 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.183 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.508 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.514 I llama_context: graph nodes  = 967
0.00.263.514 I llama_context: graph splits = 1
0.00.263.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.628 I main: llama threadpool init, n_threads = 8
0.00.312.644 I 
0.00.312.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.729 I 
0.00.312.822 I sampler seed: 1234
0.00.312.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.840 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.774.593 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.01.774.606 I llama_perf_context_print:        load time =     310.38 ms
0.01.774.616 I llama_perf_context_print: prompt eval time =     111.66 ms /     7 tokens (   15.95 ms per token,    62.69 tokens per second)
0.01.774.627 I llama_perf_context_print:        eval time =    1339.94 ms /    63 runs   (   21.27 ms per token,    47.02 tokens per second)
0.01.774.640 I llama_perf_context_print:       total time =    1463.68 ms /    70 tokens
0.01.774.654 I llama_perf_context_print:    graphs reused =         60

real	0m1.845s
user	0m12.083s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.006 I llama_model_loader: - type  f32:  194 tensors
0.00.030.007 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.008 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.011 I print_info: file format = GGUF V3 (latest)
0.00.030.012 I print_info: file type   = Q2_K - Medium
0.00.030.017 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.989 I load: printing all EOG tokens:
0.00.083.997 I load:   - 0 ('<|endoftext|>')
0.00.084.091 I load: special tokens cache size = 25
0.00.103.989 I load: token to piece cache size = 0.2984 MB
0.00.104.015 I print_info: arch             = gptneox
0.00.104.020 I print_info: vocab_only       = 0
0.00.104.020 I print_info: n_ctx_train      = 2048
0.00.104.021 I print_info: n_embd           = 2048
0.00.104.021 I print_info: n_layer          = 24
0.00.104.044 I print_info: n_head           = 16
0.00.104.047 I print_info: n_head_kv        = 16
0.00.104.047 I print_info: n_rot            = 32
0.00.104.048 I print_info: n_swa            = 0
0.00.104.049 I print_info: is_swa_any       = 0
0.00.104.050 I print_info: n_embd_head_k    = 128
0.00.104.051 I print_info: n_embd_head_v    = 128
0.00.104.053 I print_info: n_gqa            = 1
0.00.104.055 I print_info: n_embd_k_gqa     = 2048
0.00.104.057 I print_info: n_embd_v_gqa     = 2048
0.00.104.058 I print_info: f_norm_eps       = 1.0e-05
0.00.104.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.060 I print_info: f_logit_scale    = 0.0e+00
0.00.104.061 I print_info: f_attn_scale     = 0.0e+00
0.00.104.062 I print_info: n_ff             = 8192
0.00.104.077 I print_info: n_expert         = 0
0.00.104.078 I print_info: n_expert_used    = 0
0.00.104.078 I print_info: causal attn      = 1
0.00.104.078 I print_info: pooling type     = 0
0.00.104.079 I print_info: rope type        = 2
0.00.104.080 I print_info: rope scaling     = linear
0.00.104.081 I print_info: freq_base_train  = 10000.0
0.00.104.082 I print_info: freq_scale_train = 1
0.00.104.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.083 I print_info: rope_finetuned   = unknown
0.00.104.084 I print_info: model type       = 1.4B
0.00.104.084 I print_info: model params     = 1.41 B
0.00.104.086 I print_info: general.name     = 1.4B
0.00.104.090 I print_info: vocab type       = BPE
0.00.104.092 I print_info: n_vocab          = 50304
0.00.104.093 I print_info: n_merges         = 50009
0.00.104.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.096 I print_info: LF token         = 187 'Ċ'
0.00.104.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.098 I print_info: max token length = 1024
0.00.104.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.905 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.511 I llama_context: constructing llama_context
0.00.133.519 I llama_context: n_seq_max     = 1
0.00.133.519 I llama_context: n_ctx         = 128
0.00.133.520 I llama_context: n_ctx_per_seq = 128
0.00.133.520 I llama_context: n_batch       = 128
0.00.133.521 I llama_context: n_ubatch      = 128
0.00.133.521 I llama_context: causal_attn   = 1
0.00.133.522 I llama_context: flash_attn    = 0
0.00.133.523 I llama_context: kv_unified    = false
0.00.133.525 I llama_context: freq_base     = 10000.0
0.00.133.526 I llama_context: freq_scale    = 1
0.00.133.526 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.656 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.355 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.648 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.653 I llama_context: graph nodes  = 967
0.00.143.654 I llama_context: graph splits = 1
0.00.143.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.121 I 
0.00.183.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.225 I perplexity: tokenizing the input ..
0.00.192.236 I perplexity: tokenization took 9.004 ms
0.00.192.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.712 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.265.634 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.265.680 I llama_perf_context_print:        load time =     182.75 ms
0.02.265.684 I llama_perf_context_print: prompt eval time =    2069.84 ms /   128 tokens (   16.17 ms per token,    61.84 tokens per second)
0.02.265.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.686 I llama_perf_context_print:       total time =    2082.57 ms /   129 tokens
0.02.265.687 I llama_perf_context_print:    graphs reused =          0

real	0m2.313s
user	0m16.923s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.671 I llama_model_loader: - type  f32:  194 tensors
0.00.032.672 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.672 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.673 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.676 I print_info: file format = GGUF V3 (latest)
0.00.032.677 I print_info: file type   = Q3_K - Medium
0.00.032.681 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.091.946 I load: printing all EOG tokens:
0.00.091.954 I load:   - 0 ('<|endoftext|>')
0.00.092.061 I load: special tokens cache size = 25
0.00.112.045 I load: token to piece cache size = 0.2984 MB
0.00.112.068 I print_info: arch             = gptneox
0.00.112.071 I print_info: vocab_only       = 0
0.00.112.071 I print_info: n_ctx_train      = 2048
0.00.112.072 I print_info: n_embd           = 2048
0.00.112.072 I print_info: n_layer          = 24
0.00.112.094 I print_info: n_head           = 16
0.00.112.097 I print_info: n_head_kv        = 16
0.00.112.097 I print_info: n_rot            = 32
0.00.112.098 I print_info: n_swa            = 0
0.00.112.099 I print_info: is_swa_any       = 0
0.00.112.100 I print_info: n_embd_head_k    = 128
0.00.112.100 I print_info: n_embd_head_v    = 128
0.00.112.103 I print_info: n_gqa            = 1
0.00.112.105 I print_info: n_embd_k_gqa     = 2048
0.00.112.107 I print_info: n_embd_v_gqa     = 2048
0.00.112.108 I print_info: f_norm_eps       = 1.0e-05
0.00.112.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.111 I print_info: f_logit_scale    = 0.0e+00
0.00.112.112 I print_info: f_attn_scale     = 0.0e+00
0.00.112.114 I print_info: n_ff             = 8192
0.00.112.114 I print_info: n_expert         = 0
0.00.112.116 I print_info: n_expert_used    = 0
0.00.112.116 I print_info: causal attn      = 1
0.00.112.117 I print_info: pooling type     = 0
0.00.112.117 I print_info: rope type        = 2
0.00.112.118 I print_info: rope scaling     = linear
0.00.112.119 I print_info: freq_base_train  = 10000.0
0.00.112.120 I print_info: freq_scale_train = 1
0.00.112.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.121 I print_info: rope_finetuned   = unknown
0.00.112.122 I print_info: model type       = 1.4B
0.00.112.123 I print_info: model params     = 1.41 B
0.00.112.124 I print_info: general.name     = 1.4B
0.00.112.127 I print_info: vocab type       = BPE
0.00.112.129 I print_info: n_vocab          = 50304
0.00.112.129 I print_info: n_merges         = 50009
0.00.112.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.132 I print_info: LF token         = 187 'Ċ'
0.00.112.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.133 I print_info: max token length = 1024
0.00.112.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.946 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.538 I llama_context: constructing llama_context
0.00.149.544 I llama_context: n_seq_max     = 1
0.00.149.545 I llama_context: n_ctx         = 2048
0.00.149.545 I llama_context: n_ctx_per_seq = 2048
0.00.149.545 I llama_context: n_batch       = 2048
0.00.149.546 I llama_context: n_ubatch      = 512
0.00.149.546 I llama_context: causal_attn   = 1
0.00.149.547 I llama_context: flash_attn    = 0
0.00.149.548 I llama_context: kv_unified    = false
0.00.149.551 I llama_context: freq_base     = 10000.0
0.00.149.551 I llama_context: freq_scale    = 1
0.00.149.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.690 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.438 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.767 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.773 I llama_context: graph nodes  = 967
0.00.272.774 I llama_context: graph splits = 1
0.00.272.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.233 I main: llama threadpool init, n_threads = 8
0.00.319.249 I 
0.00.319.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.328 I 
0.00.319.422 I sampler seed: 1234
0.00.319.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.439 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.728.677 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.01.728.690 I llama_perf_context_print:        load time =     317.00 ms
0.01.728.699 I llama_perf_context_print: prompt eval time =      98.36 ms /     7 tokens (   14.05 ms per token,    71.17 tokens per second)
0.01.728.707 I llama_perf_context_print:        eval time =    1301.31 ms /    63 runs   (   20.66 ms per token,    48.41 tokens per second)
0.01.728.719 I llama_perf_context_print:       total time =    1411.16 ms /    70 tokens
0.01.728.731 I llama_perf_context_print:    graphs reused =         60

real	0m1.804s
user	0m11.642s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.309 I llama_model_loader: - type  f32:  194 tensors
0.00.030.310 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.311 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.311 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.315 I print_info: file format = GGUF V3 (latest)
0.00.030.315 I print_info: file type   = Q3_K - Medium
0.00.030.320 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.513 I load: printing all EOG tokens:
0.00.084.520 I load:   - 0 ('<|endoftext|>')
0.00.084.636 I load: special tokens cache size = 25
0.00.104.736 I load: token to piece cache size = 0.2984 MB
0.00.104.759 I print_info: arch             = gptneox
0.00.104.761 I print_info: vocab_only       = 0
0.00.104.762 I print_info: n_ctx_train      = 2048
0.00.104.762 I print_info: n_embd           = 2048
0.00.104.763 I print_info: n_layer          = 24
0.00.104.786 I print_info: n_head           = 16
0.00.104.791 I print_info: n_head_kv        = 16
0.00.104.791 I print_info: n_rot            = 32
0.00.104.792 I print_info: n_swa            = 0
0.00.104.793 I print_info: is_swa_any       = 0
0.00.104.794 I print_info: n_embd_head_k    = 128
0.00.104.794 I print_info: n_embd_head_v    = 128
0.00.104.796 I print_info: n_gqa            = 1
0.00.104.798 I print_info: n_embd_k_gqa     = 2048
0.00.104.800 I print_info: n_embd_v_gqa     = 2048
0.00.104.802 I print_info: f_norm_eps       = 1.0e-05
0.00.104.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.805 I print_info: f_logit_scale    = 0.0e+00
0.00.104.805 I print_info: f_attn_scale     = 0.0e+00
0.00.104.807 I print_info: n_ff             = 8192
0.00.104.807 I print_info: n_expert         = 0
0.00.104.808 I print_info: n_expert_used    = 0
0.00.104.809 I print_info: causal attn      = 1
0.00.104.809 I print_info: pooling type     = 0
0.00.104.810 I print_info: rope type        = 2
0.00.104.810 I print_info: rope scaling     = linear
0.00.104.812 I print_info: freq_base_train  = 10000.0
0.00.104.813 I print_info: freq_scale_train = 1
0.00.104.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.814 I print_info: rope_finetuned   = unknown
0.00.104.815 I print_info: model type       = 1.4B
0.00.104.815 I print_info: model params     = 1.41 B
0.00.104.816 I print_info: general.name     = 1.4B
0.00.104.820 I print_info: vocab type       = BPE
0.00.104.821 I print_info: n_vocab          = 50304
0.00.104.821 I print_info: n_merges         = 50009
0.00.104.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.824 I print_info: LF token         = 187 'Ċ'
0.00.104.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.826 I print_info: max token length = 1024
0.00.104.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.921 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.548 I llama_context: constructing llama_context
0.00.142.553 I llama_context: n_seq_max     = 1
0.00.142.554 I llama_context: n_ctx         = 128
0.00.142.554 I llama_context: n_ctx_per_seq = 128
0.00.142.554 I llama_context: n_batch       = 128
0.00.142.555 I llama_context: n_ubatch      = 128
0.00.142.555 I llama_context: causal_attn   = 1
0.00.142.556 I llama_context: flash_attn    = 0
0.00.142.556 I llama_context: kv_unified    = false
0.00.142.559 I llama_context: freq_base     = 10000.0
0.00.142.560 I llama_context: freq_scale    = 1
0.00.142.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.692 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.507 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.822 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.827 I llama_context: graph nodes  = 967
0.00.152.828 I llama_context: graph splits = 1
0.00.152.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.593 I 
0.00.189.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.697 I perplexity: tokenizing the input ..
0.00.198.534 I perplexity: tokenization took 8.83 ms
0.00.198.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.808 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.009.983 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.010.028 I llama_perf_context_print:        load time =     189.23 ms
0.02.010.032 I llama_perf_context_print: prompt eval time =    1807.63 ms /   128 tokens (   14.12 ms per token,    70.81 tokens per second)
0.02.010.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.010.035 I llama_perf_context_print:       total time =    1820.45 ms /   129 tokens
0.02.010.035 I llama_perf_context_print:    graphs reused =          0

real	0m2.063s
user	0m14.850s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.158 I llama_model_loader: - type  f32:  194 tensors
0.00.030.159 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.159 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.160 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.162 I print_info: file format = GGUF V3 (latest)
0.00.030.163 I print_info: file type   = Q4_K - Medium
0.00.030.167 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.581 I load: printing all EOG tokens:
0.00.086.589 I load:   - 0 ('<|endoftext|>')
0.00.086.728 I load: special tokens cache size = 25
0.00.107.055 I load: token to piece cache size = 0.2984 MB
0.00.107.081 I print_info: arch             = gptneox
0.00.107.085 I print_info: vocab_only       = 0
0.00.107.085 I print_info: n_ctx_train      = 2048
0.00.107.086 I print_info: n_embd           = 2048
0.00.107.086 I print_info: n_layer          = 24
0.00.107.109 I print_info: n_head           = 16
0.00.107.112 I print_info: n_head_kv        = 16
0.00.107.113 I print_info: n_rot            = 32
0.00.107.113 I print_info: n_swa            = 0
0.00.107.114 I print_info: is_swa_any       = 0
0.00.107.115 I print_info: n_embd_head_k    = 128
0.00.107.117 I print_info: n_embd_head_v    = 128
0.00.107.119 I print_info: n_gqa            = 1
0.00.107.121 I print_info: n_embd_k_gqa     = 2048
0.00.107.123 I print_info: n_embd_v_gqa     = 2048
0.00.107.125 I print_info: f_norm_eps       = 1.0e-05
0.00.107.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.128 I print_info: f_logit_scale    = 0.0e+00
0.00.107.128 I print_info: f_attn_scale     = 0.0e+00
0.00.107.130 I print_info: n_ff             = 8192
0.00.107.130 I print_info: n_expert         = 0
0.00.107.131 I print_info: n_expert_used    = 0
0.00.107.131 I print_info: causal attn      = 1
0.00.107.131 I print_info: pooling type     = 0
0.00.107.133 I print_info: rope type        = 2
0.00.107.134 I print_info: rope scaling     = linear
0.00.107.135 I print_info: freq_base_train  = 10000.0
0.00.107.136 I print_info: freq_scale_train = 1
0.00.107.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.138 I print_info: rope_finetuned   = unknown
0.00.107.138 I print_info: model type       = 1.4B
0.00.107.139 I print_info: model params     = 1.41 B
0.00.107.140 I print_info: general.name     = 1.4B
0.00.107.144 I print_info: vocab type       = BPE
0.00.107.145 I print_info: n_vocab          = 50304
0.00.107.145 I print_info: n_merges         = 50009
0.00.107.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.148 I print_info: LF token         = 187 'Ċ'
0.00.107.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.149 I print_info: max token length = 1024
0.00.107.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.989 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.585 I llama_context: constructing llama_context
0.00.151.591 I llama_context: n_seq_max     = 1
0.00.151.592 I llama_context: n_ctx         = 2048
0.00.151.592 I llama_context: n_ctx_per_seq = 2048
0.00.151.593 I llama_context: n_batch       = 2048
0.00.151.593 I llama_context: n_ubatch      = 512
0.00.151.594 I llama_context: causal_attn   = 1
0.00.151.594 I llama_context: flash_attn    = 0
0.00.151.595 I llama_context: kv_unified    = false
0.00.151.598 I llama_context: freq_base     = 10000.0
0.00.151.599 I llama_context: freq_scale    = 1
0.00.151.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.739 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.427 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.777 I llama_context: graph nodes  = 967
0.00.277.777 I llama_context: graph splits = 1
0.00.277.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.710 I main: llama threadpool init, n_threads = 8
0.00.327.726 I 
0.00.327.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.809 I 
0.00.327.906 I sampler seed: 1234
0.00.327.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.924 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.852.955 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
0.01.852.968 I llama_perf_context_print:        load time =     325.51 ms
0.01.852.977 I llama_perf_context_print: prompt eval time =     107.61 ms /     7 tokens (   15.37 ms per token,    65.05 tokens per second)
0.01.852.988 I llama_perf_context_print:        eval time =    1407.53 ms /    63 runs   (   22.34 ms per token,    44.76 tokens per second)
0.01.852.998 I llama_perf_context_print:       total time =    1526.94 ms /    70 tokens
0.01.853.007 I llama_perf_context_print:    graphs reused =         60

real	0m1.933s
user	0m12.580s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.846 I llama_model_loader: - type  f32:  194 tensors
0.00.029.848 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.848 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.849 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.852 I print_info: file format = GGUF V3 (latest)
0.00.029.853 I print_info: file type   = Q4_K - Medium
0.00.029.857 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.108 I load: printing all EOG tokens:
0.00.087.115 I load:   - 0 ('<|endoftext|>')
0.00.087.244 I load: special tokens cache size = 25
0.00.107.102 I load: token to piece cache size = 0.2984 MB
0.00.107.126 I print_info: arch             = gptneox
0.00.107.129 I print_info: vocab_only       = 0
0.00.107.130 I print_info: n_ctx_train      = 2048
0.00.107.130 I print_info: n_embd           = 2048
0.00.107.131 I print_info: n_layer          = 24
0.00.107.151 I print_info: n_head           = 16
0.00.107.154 I print_info: n_head_kv        = 16
0.00.107.154 I print_info: n_rot            = 32
0.00.107.155 I print_info: n_swa            = 0
0.00.107.156 I print_info: is_swa_any       = 0
0.00.107.157 I print_info: n_embd_head_k    = 128
0.00.107.157 I print_info: n_embd_head_v    = 128
0.00.107.160 I print_info: n_gqa            = 1
0.00.107.162 I print_info: n_embd_k_gqa     = 2048
0.00.107.164 I print_info: n_embd_v_gqa     = 2048
0.00.107.166 I print_info: f_norm_eps       = 1.0e-05
0.00.107.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.169 I print_info: f_logit_scale    = 0.0e+00
0.00.107.170 I print_info: f_attn_scale     = 0.0e+00
0.00.107.172 I print_info: n_ff             = 8192
0.00.107.172 I print_info: n_expert         = 0
0.00.107.172 I print_info: n_expert_used    = 0
0.00.107.173 I print_info: causal attn      = 1
0.00.107.173 I print_info: pooling type     = 0
0.00.107.173 I print_info: rope type        = 2
0.00.107.174 I print_info: rope scaling     = linear
0.00.107.175 I print_info: freq_base_train  = 10000.0
0.00.107.177 I print_info: freq_scale_train = 1
0.00.107.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.178 I print_info: rope_finetuned   = unknown
0.00.107.179 I print_info: model type       = 1.4B
0.00.107.180 I print_info: model params     = 1.41 B
0.00.107.180 I print_info: general.name     = 1.4B
0.00.107.184 I print_info: vocab type       = BPE
0.00.107.185 I print_info: n_vocab          = 50304
0.00.107.185 I print_info: n_merges         = 50009
0.00.107.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.188 I print_info: LF token         = 187 'Ċ'
0.00.107.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.189 I print_info: max token length = 1024
0.00.107.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.351 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.938 I llama_context: constructing llama_context
0.00.151.946 I llama_context: n_seq_max     = 1
0.00.151.946 I llama_context: n_ctx         = 128
0.00.151.947 I llama_context: n_ctx_per_seq = 128
0.00.151.947 I llama_context: n_batch       = 128
0.00.151.947 I llama_context: n_ubatch      = 128
0.00.151.948 I llama_context: causal_attn   = 1
0.00.151.949 I llama_context: flash_attn    = 0
0.00.151.950 I llama_context: kv_unified    = false
0.00.151.952 I llama_context: freq_base     = 10000.0
0.00.151.954 I llama_context: freq_scale    = 1
0.00.151.955 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.089 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.055 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.400 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.406 I llama_context: graph nodes  = 967
0.00.162.406 I llama_context: graph splits = 1
0.00.162.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.333 I 
0.00.202.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.436 I perplexity: tokenizing the input ..
0.00.211.278 I perplexity: tokenization took 8.836 ms
0.00.211.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.889 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.180.841 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.180.887 I llama_perf_context_print:        load time =     201.97 ms
0.02.180.891 I llama_perf_context_print: prompt eval time =    1965.95 ms /   128 tokens (   15.36 ms per token,    65.11 tokens per second)
0.02.180.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.894 I llama_perf_context_print:       total time =    1978.57 ms /   129 tokens
0.02.180.894 I llama_perf_context_print:    graphs reused =          0

real	0m2.238s
user	0m16.129s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.402 I llama_model_loader: - type  f32:  194 tensors
0.00.030.403 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.404 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.406 I print_info: file format = GGUF V3 (latest)
0.00.030.407 I print_info: file type   = Q5_K - Medium
0.00.030.411 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.729 I load: printing all EOG tokens:
0.00.086.737 I load:   - 0 ('<|endoftext|>')
0.00.086.857 I load: special tokens cache size = 25
0.00.106.867 I load: token to piece cache size = 0.2984 MB
0.00.106.890 I print_info: arch             = gptneox
0.00.106.893 I print_info: vocab_only       = 0
0.00.106.894 I print_info: n_ctx_train      = 2048
0.00.106.894 I print_info: n_embd           = 2048
0.00.106.895 I print_info: n_layer          = 24
0.00.106.916 I print_info: n_head           = 16
0.00.106.923 I print_info: n_head_kv        = 16
0.00.106.923 I print_info: n_rot            = 32
0.00.106.924 I print_info: n_swa            = 0
0.00.106.925 I print_info: is_swa_any       = 0
0.00.106.926 I print_info: n_embd_head_k    = 128
0.00.106.927 I print_info: n_embd_head_v    = 128
0.00.106.929 I print_info: n_gqa            = 1
0.00.106.931 I print_info: n_embd_k_gqa     = 2048
0.00.106.933 I print_info: n_embd_v_gqa     = 2048
0.00.106.934 I print_info: f_norm_eps       = 1.0e-05
0.00.106.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.937 I print_info: f_logit_scale    = 0.0e+00
0.00.106.937 I print_info: f_attn_scale     = 0.0e+00
0.00.106.939 I print_info: n_ff             = 8192
0.00.106.939 I print_info: n_expert         = 0
0.00.106.939 I print_info: n_expert_used    = 0
0.00.106.940 I print_info: causal attn      = 1
0.00.106.940 I print_info: pooling type     = 0
0.00.106.941 I print_info: rope type        = 2
0.00.106.941 I print_info: rope scaling     = linear
0.00.106.943 I print_info: freq_base_train  = 10000.0
0.00.106.944 I print_info: freq_scale_train = 1
0.00.106.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.945 I print_info: rope_finetuned   = unknown
0.00.106.947 I print_info: model type       = 1.4B
0.00.106.947 I print_info: model params     = 1.41 B
0.00.106.948 I print_info: general.name     = 1.4B
0.00.106.951 I print_info: vocab type       = BPE
0.00.106.952 I print_info: n_vocab          = 50304
0.00.106.953 I print_info: n_merges         = 50009
0.00.106.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.958 I print_info: LF token         = 187 'Ċ'
0.00.106.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.959 I print_info: max token length = 1024
0.00.106.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.720 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.334 I llama_context: constructing llama_context
0.00.157.341 I llama_context: n_seq_max     = 1
0.00.157.342 I llama_context: n_ctx         = 2048
0.00.157.342 I llama_context: n_ctx_per_seq = 2048
0.00.157.342 I llama_context: n_batch       = 2048
0.00.157.343 I llama_context: n_ubatch      = 512
0.00.157.344 I llama_context: causal_attn   = 1
0.00.157.345 I llama_context: flash_attn    = 0
0.00.157.346 I llama_context: kv_unified    = false
0.00.157.349 I llama_context: freq_base     = 10000.0
0.00.157.349 I llama_context: freq_scale    = 1
0.00.157.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.489 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.673 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.036 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.041 I llama_context: graph nodes  = 967
0.00.284.041 I llama_context: graph splits = 1
0.00.284.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.328 I main: llama threadpool init, n_threads = 8
0.00.343.344 I 
0.00.343.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.430 I 
0.00.343.531 I sampler seed: 1234
0.00.343.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.554 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.257.364 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.02.257.377 I llama_perf_context_print:        load time =     341.09 ms
0.02.257.387 I llama_perf_context_print: prompt eval time =     140.34 ms /     7 tokens (   20.05 ms per token,    49.88 tokens per second)
0.02.257.395 I llama_perf_context_print:        eval time =    1763.29 ms /    63 runs   (   27.99 ms per token,    35.73 tokens per second)
0.02.257.407 I llama_perf_context_print:       total time =    1915.74 ms /    70 tokens
0.02.257.418 I llama_perf_context_print:    graphs reused =         60

real	0m2.341s
user	0m15.656s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.725 I llama_model_loader: - type  f32:  194 tensors
0.00.031.726 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.726 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.729 I print_info: file format = GGUF V3 (latest)
0.00.031.729 I print_info: file type   = Q5_K - Medium
0.00.031.734 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.519 I load: printing all EOG tokens:
0.00.088.527 I load:   - 0 ('<|endoftext|>')
0.00.088.639 I load: special tokens cache size = 25
0.00.110.386 I load: token to piece cache size = 0.2984 MB
0.00.110.408 I print_info: arch             = gptneox
0.00.110.411 I print_info: vocab_only       = 0
0.00.110.412 I print_info: n_ctx_train      = 2048
0.00.110.412 I print_info: n_embd           = 2048
0.00.110.413 I print_info: n_layer          = 24
0.00.110.433 I print_info: n_head           = 16
0.00.110.436 I print_info: n_head_kv        = 16
0.00.110.437 I print_info: n_rot            = 32
0.00.110.437 I print_info: n_swa            = 0
0.00.110.439 I print_info: is_swa_any       = 0
0.00.110.440 I print_info: n_embd_head_k    = 128
0.00.110.441 I print_info: n_embd_head_v    = 128
0.00.110.443 I print_info: n_gqa            = 1
0.00.110.445 I print_info: n_embd_k_gqa     = 2048
0.00.110.447 I print_info: n_embd_v_gqa     = 2048
0.00.110.449 I print_info: f_norm_eps       = 1.0e-05
0.00.110.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.452 I print_info: f_logit_scale    = 0.0e+00
0.00.110.452 I print_info: f_attn_scale     = 0.0e+00
0.00.110.454 I print_info: n_ff             = 8192
0.00.110.455 I print_info: n_expert         = 0
0.00.110.455 I print_info: n_expert_used    = 0
0.00.110.455 I print_info: causal attn      = 1
0.00.110.456 I print_info: pooling type     = 0
0.00.110.456 I print_info: rope type        = 2
0.00.110.456 I print_info: rope scaling     = linear
0.00.110.458 I print_info: freq_base_train  = 10000.0
0.00.110.459 I print_info: freq_scale_train = 1
0.00.110.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.460 I print_info: rope_finetuned   = unknown
0.00.110.460 I print_info: model type       = 1.4B
0.00.110.461 I print_info: model params     = 1.41 B
0.00.110.462 I print_info: general.name     = 1.4B
0.00.110.465 I print_info: vocab type       = BPE
0.00.110.466 I print_info: n_vocab          = 50304
0.00.110.466 I print_info: n_merges         = 50009
0.00.110.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.468 I print_info: LF token         = 187 'Ċ'
0.00.110.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.470 I print_info: max token length = 1024
0.00.110.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.501 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.124 I llama_context: constructing llama_context
0.00.161.132 I llama_context: n_seq_max     = 1
0.00.161.133 I llama_context: n_ctx         = 128
0.00.161.133 I llama_context: n_ctx_per_seq = 128
0.00.161.134 I llama_context: n_batch       = 128
0.00.161.134 I llama_context: n_ubatch      = 128
0.00.161.135 I llama_context: causal_attn   = 1
0.00.161.136 I llama_context: flash_attn    = 0
0.00.161.136 I llama_context: kv_unified    = false
0.00.161.139 I llama_context: freq_base     = 10000.0
0.00.161.140 I llama_context: freq_scale    = 1
0.00.161.140 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.277 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.107 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.425 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.430 I llama_context: graph nodes  = 967
0.00.171.431 I llama_context: graph splits = 1
0.00.171.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.931 I 
0.00.221.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.039 I perplexity: tokenizing the input ..
0.00.230.424 I perplexity: tokenization took 9.38 ms
0.00.230.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.802.829 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.806.089 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.806.134 I llama_perf_context_print:        load time =     220.56 ms
0.02.806.136 I llama_perf_context_print: prompt eval time =    2571.78 ms /   128 tokens (   20.09 ms per token,    49.77 tokens per second)
0.02.806.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.806.139 I llama_perf_context_print:       total time =    2585.22 ms /   129 tokens
0.02.806.140 I llama_perf_context_print:    graphs reused =          0

real	0m2.867s
user	0m21.027s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.527 I llama_model_loader: - type  f32:  194 tensors
0.00.030.528 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.530 I print_info: file format = GGUF V3 (latest)
0.00.030.531 I print_info: file type   = Q6_K
0.00.030.535 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.181 I load: printing all EOG tokens:
0.00.085.190 I load:   - 0 ('<|endoftext|>')
0.00.085.305 I load: special tokens cache size = 25
0.00.105.445 I load: token to piece cache size = 0.2984 MB
0.00.105.473 I print_info: arch             = gptneox
0.00.105.476 I print_info: vocab_only       = 0
0.00.105.477 I print_info: n_ctx_train      = 2048
0.00.105.477 I print_info: n_embd           = 2048
0.00.105.478 I print_info: n_layer          = 24
0.00.105.500 I print_info: n_head           = 16
0.00.105.502 I print_info: n_head_kv        = 16
0.00.105.503 I print_info: n_rot            = 32
0.00.105.503 I print_info: n_swa            = 0
0.00.105.505 I print_info: is_swa_any       = 0
0.00.105.506 I print_info: n_embd_head_k    = 128
0.00.105.506 I print_info: n_embd_head_v    = 128
0.00.105.508 I print_info: n_gqa            = 1
0.00.105.510 I print_info: n_embd_k_gqa     = 2048
0.00.105.512 I print_info: n_embd_v_gqa     = 2048
0.00.105.514 I print_info: f_norm_eps       = 1.0e-05
0.00.105.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.517 I print_info: f_logit_scale    = 0.0e+00
0.00.105.517 I print_info: f_attn_scale     = 0.0e+00
0.00.105.519 I print_info: n_ff             = 8192
0.00.105.519 I print_info: n_expert         = 0
0.00.105.520 I print_info: n_expert_used    = 0
0.00.105.520 I print_info: causal attn      = 1
0.00.105.521 I print_info: pooling type     = 0
0.00.105.521 I print_info: rope type        = 2
0.00.105.522 I print_info: rope scaling     = linear
0.00.105.523 I print_info: freq_base_train  = 10000.0
0.00.105.524 I print_info: freq_scale_train = 1
0.00.105.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.526 I print_info: rope_finetuned   = unknown
0.00.105.527 I print_info: model type       = 1.4B
0.00.105.528 I print_info: model params     = 1.41 B
0.00.105.528 I print_info: general.name     = 1.4B
0.00.105.532 I print_info: vocab type       = BPE
0.00.105.533 I print_info: n_vocab          = 50304
0.00.105.533 I print_info: n_merges         = 50009
0.00.105.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.536 I print_info: LF token         = 187 'Ċ'
0.00.105.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.538 I print_info: max token length = 1024
0.00.105.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.211 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.851 I llama_context: constructing llama_context
0.00.160.858 I llama_context: n_seq_max     = 1
0.00.160.859 I llama_context: n_ctx         = 2048
0.00.160.859 I llama_context: n_ctx_per_seq = 2048
0.00.160.859 I llama_context: n_batch       = 2048
0.00.160.860 I llama_context: n_ubatch      = 512
0.00.160.860 I llama_context: causal_attn   = 1
0.00.160.862 I llama_context: flash_attn    = 0
0.00.160.862 I llama_context: kv_unified    = false
0.00.160.865 I llama_context: freq_base     = 10000.0
0.00.160.866 I llama_context: freq_scale    = 1
0.00.160.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.005 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.570 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.892 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.898 I llama_context: graph nodes  = 967
0.00.284.898 I llama_context: graph splits = 1
0.00.284.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.067 I main: llama threadpool init, n_threads = 8
0.00.347.082 I 
0.00.347.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.167 I 
0.00.347.260 I sampler seed: 1234
0.00.347.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.283 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.331.730 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19977.49 tokens per second)
0.02.331.743 I llama_perf_context_print:        load time =     344.82 ms
0.02.331.754 I llama_perf_context_print: prompt eval time =     149.46 ms /     7 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.331.763 I llama_perf_context_print:        eval time =    1824.70 ms /    63 runs   (   28.96 ms per token,    34.53 tokens per second)
0.02.331.774 I llama_perf_context_print:       total time =    1986.38 ms /    70 tokens
0.02.331.781 I llama_perf_context_print:    graphs reused =         60

real	0m2.419s
user	0m16.294s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.334 I llama_model_loader: - type  f32:  194 tensors
0.00.030.335 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.337 I print_info: file format = GGUF V3 (latest)
0.00.030.338 I print_info: file type   = Q6_K
0.00.030.340 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.674 I load: printing all EOG tokens:
0.00.085.682 I load:   - 0 ('<|endoftext|>')
0.00.085.810 I load: special tokens cache size = 25
0.00.105.581 I load: token to piece cache size = 0.2984 MB
0.00.105.605 I print_info: arch             = gptneox
0.00.105.606 I print_info: vocab_only       = 0
0.00.105.607 I print_info: n_ctx_train      = 2048
0.00.105.608 I print_info: n_embd           = 2048
0.00.105.608 I print_info: n_layer          = 24
0.00.105.630 I print_info: n_head           = 16
0.00.105.632 I print_info: n_head_kv        = 16
0.00.105.633 I print_info: n_rot            = 32
0.00.105.633 I print_info: n_swa            = 0
0.00.105.634 I print_info: is_swa_any       = 0
0.00.105.635 I print_info: n_embd_head_k    = 128
0.00.105.635 I print_info: n_embd_head_v    = 128
0.00.105.637 I print_info: n_gqa            = 1
0.00.105.639 I print_info: n_embd_k_gqa     = 2048
0.00.105.641 I print_info: n_embd_v_gqa     = 2048
0.00.105.643 I print_info: f_norm_eps       = 1.0e-05
0.00.105.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.645 I print_info: f_logit_scale    = 0.0e+00
0.00.105.646 I print_info: f_attn_scale     = 0.0e+00
0.00.105.647 I print_info: n_ff             = 8192
0.00.105.648 I print_info: n_expert         = 0
0.00.105.648 I print_info: n_expert_used    = 0
0.00.105.649 I print_info: causal attn      = 1
0.00.105.650 I print_info: pooling type     = 0
0.00.105.650 I print_info: rope type        = 2
0.00.105.650 I print_info: rope scaling     = linear
0.00.105.652 I print_info: freq_base_train  = 10000.0
0.00.105.653 I print_info: freq_scale_train = 1
0.00.105.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.654 I print_info: rope_finetuned   = unknown
0.00.105.655 I print_info: model type       = 1.4B
0.00.105.655 I print_info: model params     = 1.41 B
0.00.105.656 I print_info: general.name     = 1.4B
0.00.105.659 I print_info: vocab type       = BPE
0.00.105.660 I print_info: n_vocab          = 50304
0.00.105.661 I print_info: n_merges         = 50009
0.00.105.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.663 I print_info: LF token         = 187 'Ċ'
0.00.105.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.666 I print_info: max token length = 1024
0.00.105.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.463 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.068 I llama_context: constructing llama_context
0.00.161.075 I llama_context: n_seq_max     = 1
0.00.161.075 I llama_context: n_ctx         = 128
0.00.161.076 I llama_context: n_ctx_per_seq = 128
0.00.161.076 I llama_context: n_batch       = 128
0.00.161.076 I llama_context: n_ubatch      = 128
0.00.161.077 I llama_context: causal_attn   = 1
0.00.161.078 I llama_context: flash_attn    = 0
0.00.161.078 I llama_context: kv_unified    = false
0.00.161.080 I llama_context: freq_base     = 10000.0
0.00.161.081 I llama_context: freq_scale    = 1
0.00.161.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.207 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.184 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.511 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.515 I llama_context: graph nodes  = 967
0.00.171.516 I llama_context: graph splits = 1
0.00.171.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.143 I 
0.00.224.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.245 I perplexity: tokenizing the input ..
0.00.233.080 I perplexity: tokenization took 8.83 ms
0.00.233.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.972.536 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.975.517 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.975.565 I llama_perf_context_print:        load time =     223.78 ms
0.02.975.569 I llama_perf_context_print: prompt eval time =    2738.81 ms /   128 tokens (   21.40 ms per token,    46.74 tokens per second)
0.02.975.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.975.571 I llama_perf_context_print:       total time =    2751.44 ms /   129 tokens
0.02.975.572 I llama_perf_context_print:    graphs reused =          0

real	0m3.041s
user	0m22.395s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.815 I llama_model_loader: - type  f32:  194 tensors
0.00.030.816 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.820 I print_info: file format = GGUF V3 (latest)
0.00.030.821 I print_info: file type   = Q4_0
0.00.030.826 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.131 I load: printing all EOG tokens:
0.00.086.139 I load:   - 0 ('<|endoftext|>')
0.00.086.239 I load: special tokens cache size = 25
0.00.106.511 I load: token to piece cache size = 0.2984 MB
0.00.106.535 I print_info: arch             = gptneox
0.00.106.538 I print_info: vocab_only       = 0
0.00.106.539 I print_info: n_ctx_train      = 2048
0.00.106.540 I print_info: n_embd           = 2048
0.00.106.540 I print_info: n_layer          = 24
0.00.106.563 I print_info: n_head           = 16
0.00.106.565 I print_info: n_head_kv        = 16
0.00.106.566 I print_info: n_rot            = 32
0.00.106.566 I print_info: n_swa            = 0
0.00.106.568 I print_info: is_swa_any       = 0
0.00.106.568 I print_info: n_embd_head_k    = 128
0.00.106.569 I print_info: n_embd_head_v    = 128
0.00.106.571 I print_info: n_gqa            = 1
0.00.106.574 I print_info: n_embd_k_gqa     = 2048
0.00.106.576 I print_info: n_embd_v_gqa     = 2048
0.00.106.578 I print_info: f_norm_eps       = 1.0e-05
0.00.106.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.580 I print_info: f_logit_scale    = 0.0e+00
0.00.106.580 I print_info: f_attn_scale     = 0.0e+00
0.00.106.582 I print_info: n_ff             = 8192
0.00.106.583 I print_info: n_expert         = 0
0.00.106.583 I print_info: n_expert_used    = 0
0.00.106.584 I print_info: causal attn      = 1
0.00.106.585 I print_info: pooling type     = 0
0.00.106.585 I print_info: rope type        = 2
0.00.106.586 I print_info: rope scaling     = linear
0.00.106.588 I print_info: freq_base_train  = 10000.0
0.00.106.589 I print_info: freq_scale_train = 1
0.00.106.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.590 I print_info: rope_finetuned   = unknown
0.00.106.591 I print_info: model type       = 1.4B
0.00.106.592 I print_info: model params     = 1.41 B
0.00.106.592 I print_info: general.name     = 1.4B
0.00.106.596 I print_info: vocab type       = BPE
0.00.106.597 I print_info: n_vocab          = 50304
0.00.106.597 I print_info: n_merges         = 50009
0.00.106.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.600 I print_info: LF token         = 187 'Ċ'
0.00.106.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.601 I print_info: max token length = 1024
0.00.106.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.964 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.973 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.844 I llama_context: constructing llama_context
0.00.529.849 I llama_context: n_seq_max     = 1
0.00.529.850 I llama_context: n_ctx         = 2048
0.00.529.850 I llama_context: n_ctx_per_seq = 2048
0.00.529.850 I llama_context: n_batch       = 2048
0.00.529.851 I llama_context: n_ubatch      = 512
0.00.529.852 I llama_context: causal_attn   = 1
0.00.529.852 I llama_context: flash_attn    = 0
0.00.529.852 I llama_context: kv_unified    = true
0.00.529.858 I llama_context: freq_base     = 10000.0
0.00.529.859 I llama_context: freq_scale    = 1
0.00.529.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.986 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.144 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.515 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.520 I llama_context: graph nodes  = 967
0.00.646.521 I llama_context: graph splits = 1
0.00.646.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.001.032 I llama_context: constructing llama_context
0.01.001.050 I llama_context: n_seq_max     = 1
0.01.001.051 I llama_context: n_ctx         = 2048
0.01.001.051 I llama_context: n_ctx_per_seq = 2048
0.01.001.052 I llama_context: n_batch       = 2048
0.01.001.052 I llama_context: n_ubatch      = 512
0.01.001.053 I llama_context: causal_attn   = 1
0.01.001.053 I llama_context: flash_attn    = 0
0.01.001.053 I llama_context: kv_unified    = true
0.01.001.059 I llama_context: freq_base     = 10000.0
0.01.001.059 I llama_context: freq_scale    = 1
0.01.001.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.196 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.115.461 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.746 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.753 I llama_context: graph nodes  = 967
0.01.117.754 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.420.994 I llama_context: constructing llama_context
0.01.421.013 I llama_context: n_seq_max     = 1
0.01.421.013 I llama_context: n_ctx         = 2048
0.01.421.014 I llama_context: n_ctx_per_seq = 2048
0.01.421.014 I llama_context: n_batch       = 2048
0.01.421.015 I llama_context: n_ubatch      = 512
0.01.421.015 I llama_context: causal_attn   = 1
0.01.421.016 I llama_context: flash_attn    = 0
0.01.421.016 I llama_context: kv_unified    = true
0.01.421.022 I llama_context: freq_base     = 10000.0
0.01.421.022 I llama_context: freq_scale    = 1
0.01.421.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.421.170 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.533.832 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.536.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.536.034 I llama_context: graph nodes  = 967
0.01.536.034 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.004s
user	0m6.541s
sys	0m0.711s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.986 I llama_model_loader: - type  f32:  194 tensors
0.00.029.987 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.990 I print_info: file format = GGUF V3 (latest)
0.00.029.991 I print_info: file type   = Q4_0
0.00.029.995 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.810 I load: printing all EOG tokens:
0.00.084.817 I load:   - 0 ('<|endoftext|>')
0.00.084.929 I load: special tokens cache size = 25
0.00.105.040 I load: token to piece cache size = 0.2984 MB
0.00.105.062 I print_info: arch             = gptneox
0.00.105.065 I print_info: vocab_only       = 0
0.00.105.065 I print_info: n_ctx_train      = 2048
0.00.105.066 I print_info: n_embd           = 2048
0.00.105.066 I print_info: n_layer          = 24
0.00.105.088 I print_info: n_head           = 16
0.00.105.094 I print_info: n_head_kv        = 16
0.00.105.094 I print_info: n_rot            = 32
0.00.105.094 I print_info: n_swa            = 0
0.00.105.096 I print_info: is_swa_any       = 0
0.00.105.096 I print_info: n_embd_head_k    = 128
0.00.105.097 I print_info: n_embd_head_v    = 128
0.00.105.099 I print_info: n_gqa            = 1
0.00.105.101 I print_info: n_embd_k_gqa     = 2048
0.00.105.103 I print_info: n_embd_v_gqa     = 2048
0.00.105.104 I print_info: f_norm_eps       = 1.0e-05
0.00.105.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.107 I print_info: f_logit_scale    = 0.0e+00
0.00.105.107 I print_info: f_attn_scale     = 0.0e+00
0.00.105.109 I print_info: n_ff             = 8192
0.00.105.109 I print_info: n_expert         = 0
0.00.105.109 I print_info: n_expert_used    = 0
0.00.105.110 I print_info: causal attn      = 1
0.00.105.110 I print_info: pooling type     = 0
0.00.105.111 I print_info: rope type        = 2
0.00.105.111 I print_info: rope scaling     = linear
0.00.105.113 I print_info: freq_base_train  = 10000.0
0.00.105.113 I print_info: freq_scale_train = 1
0.00.105.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.114 I print_info: rope_finetuned   = unknown
0.00.105.116 I print_info: model type       = 1.4B
0.00.105.116 I print_info: model params     = 1.41 B
0.00.105.117 I print_info: general.name     = 1.4B
0.00.105.120 I print_info: vocab type       = BPE
0.00.105.121 I print_info: n_vocab          = 50304
0.00.105.122 I print_info: n_merges         = 50009
0.00.105.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.124 I print_info: LF token         = 187 'Ċ'
0.00.105.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.126 I print_info: max token length = 1024
0.00.105.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.329 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.338 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.044 I llama_context: constructing llama_context
0.00.528.051 I llama_context: n_seq_max     = 1
0.00.528.052 I llama_context: n_ctx         = 2048
0.00.528.052 I llama_context: n_ctx_per_seq = 2048
0.00.528.052 I llama_context: n_batch       = 2048
0.00.528.053 I llama_context: n_ubatch      = 512
0.00.528.054 I llama_context: causal_attn   = 1
0.00.528.054 I llama_context: flash_attn    = 1
0.00.528.055 I llama_context: kv_unified    = true
0.00.528.059 I llama_context: freq_base     = 10000.0
0.00.528.060 I llama_context: freq_scale    = 1
0.00.528.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.184 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.446 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.576 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.580 I llama_context: graph nodes  = 872
0.00.641.581 I llama_context: graph splits = 1
0.00.641.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.987.962 I llama_context: constructing llama_context
0.00.987.979 I llama_context: n_seq_max     = 1
0.00.987.980 I llama_context: n_ctx         = 2048
0.00.987.980 I llama_context: n_ctx_per_seq = 2048
0.00.987.981 I llama_context: n_batch       = 2048
0.00.987.981 I llama_context: n_ubatch      = 512
0.00.987.982 I llama_context: causal_attn   = 1
0.00.987.982 I llama_context: flash_attn    = 1
0.00.987.983 I llama_context: kv_unified    = true
0.00.987.990 I llama_context: freq_base     = 10000.0
0.00.987.991 I llama_context: freq_scale    = 1
0.00.988.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.988.128 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.102.827 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.104.921 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.104.924 I llama_context: graph nodes  = 872
0.01.104.925 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.403.115 I llama_context: constructing llama_context
0.01.403.133 I llama_context: n_seq_max     = 1
0.01.403.134 I llama_context: n_ctx         = 2048
0.01.403.134 I llama_context: n_ctx_per_seq = 2048
0.01.403.134 I llama_context: n_batch       = 2048
0.01.403.135 I llama_context: n_ubatch      = 512
0.01.403.135 I llama_context: causal_attn   = 1
0.01.403.136 I llama_context: flash_attn    = 1
0.01.403.136 I llama_context: kv_unified    = true
0.01.403.141 I llama_context: freq_base     = 10000.0
0.01.403.142 I llama_context: freq_scale    = 1
0.01.403.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.403.266 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.516.088 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.518.145 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.518.149 I llama_context: graph nodes  = 872
0.01.518.149 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.979s
user	0m6.414s
sys	0m0.712s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.02 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.43user 0.35system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893468maxresident)k
0inputs+40outputs (0major+75444minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.13user 0.34system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2887916maxresident)k
0inputs+40outputs (0major+75196minor)pagefaults 0swaps
```
