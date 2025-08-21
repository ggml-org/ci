## Summary

- status:  SUCCESS ✅
- runtime: 5:47.65
- date:    Thu Aug 21 13:48:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ad294df03ff2dccd227c3fee653166f3d78b23a4
- author:  Jie Fu (傅杰)
```
examples : install torch-cpu for model conversion tool/example (#15475)

Signed-off-by: Jie Fu <jiefu@tencent.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.73 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.90 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.20 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.33 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.31 sec
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

real	1m37.338s
user	2m5.673s
sys	0m2.331s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.77 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.32 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.20 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.75 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.27 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
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
main    =  31.98 sec*proc (36 tests)

Total Test time (real) =  32.00 sec

real	0m32.006s
user	0m33.589s
sys	0m2.226s
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
0.00.000.253 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.260 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.760 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.789 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.792 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.792 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.793 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.797 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.797 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.798 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.799 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.800 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.806 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.807 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.808 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.809 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.825 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.827 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.828 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.829 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.830 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.359 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.598 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.603 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.604 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.605 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.606 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.606 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.607 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.608 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.609 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.610 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.612 I llama_model_loader: - type  f32:  124 tensors
0.00.011.613 I llama_model_loader: - type  f16:   73 tensors
0.00.011.615 I print_info: file format = GGUF V3 (latest)
0.00.011.616 I print_info: file type   = F16
0.00.011.620 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.230 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.238 I load: printing all EOG tokens:
0.00.035.239 I load:   - 102 ('[SEP]')
0.00.035.315 I load: special tokens cache size = 5
0.00.040.115 I load: token to piece cache size = 0.2032 MB
0.00.040.140 I print_info: arch             = bert
0.00.040.142 I print_info: vocab_only       = 0
0.00.040.143 I print_info: n_ctx_train      = 512
0.00.040.144 I print_info: n_embd           = 384
0.00.040.144 I print_info: n_layer          = 12
0.00.040.167 I print_info: n_head           = 12
0.00.040.170 I print_info: n_head_kv        = 12
0.00.040.171 I print_info: n_rot            = 32
0.00.040.171 I print_info: n_swa            = 0
0.00.040.172 I print_info: is_swa_any       = 0
0.00.040.173 I print_info: n_embd_head_k    = 32
0.00.040.173 I print_info: n_embd_head_v    = 32
0.00.040.175 I print_info: n_gqa            = 1
0.00.040.177 I print_info: n_embd_k_gqa     = 384
0.00.040.178 I print_info: n_embd_v_gqa     = 384
0.00.040.180 I print_info: f_norm_eps       = 1.0e-12
0.00.040.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.182 I print_info: f_logit_scale    = 0.0e+00
0.00.040.183 I print_info: f_attn_scale     = 0.0e+00
0.00.040.184 I print_info: n_ff             = 1536
0.00.040.185 I print_info: n_expert         = 0
0.00.040.185 I print_info: n_expert_used    = 0
0.00.040.186 I print_info: causal attn      = 0
0.00.040.186 I print_info: pooling type     = 2
0.00.040.186 I print_info: rope type        = 2
0.00.040.187 I print_info: rope scaling     = linear
0.00.040.188 I print_info: freq_base_train  = 10000.0
0.00.040.189 I print_info: freq_scale_train = 1
0.00.040.190 I print_info: n_ctx_orig_yarn  = 512
0.00.040.190 I print_info: rope_finetuned   = unknown
0.00.040.191 I print_info: n_cls_out        = 1
0.00.040.192 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.193 I print_info: model type       = 33M
0.00.040.195 I print_info: model params     = 33.21 M
0.00.040.195 I print_info: general.name     = Bge Small
0.00.040.198 I print_info: vocab type       = WPM
0.00.040.199 I print_info: n_vocab          = 30522
0.00.040.199 I print_info: n_merges         = 0
0.00.040.200 I print_info: BOS token        = 101 '[CLS]'
0.00.040.200 I print_info: EOS token        = 102 '[SEP]'
0.00.040.201 I print_info: UNK token        = 100 '[UNK]'
0.00.040.201 I print_info: SEP token        = 102 '[SEP]'
0.00.040.202 I print_info: PAD token        = 0 '[PAD]'
0.00.040.202 I print_info: MASK token       = 103 '[MASK]'
0.00.040.203 I print_info: LF token         = 0 '[PAD]'
0.00.040.204 I print_info: EOG token        = 102 '[SEP]'
0.00.040.204 I print_info: max token length = 21
0.00.040.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.107 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.051 I llama_context: constructing llama_context
0.00.047.058 I llama_context: n_seq_max     = 1
0.00.047.059 I llama_context: n_ctx         = 512
0.00.047.059 I llama_context: n_ctx_per_seq = 512
0.00.047.059 I llama_context: n_batch       = 2048
0.00.047.060 I llama_context: n_ubatch      = 2048
0.00.047.060 I llama_context: causal_attn   = 0
0.00.047.061 I llama_context: flash_attn    = 0
0.00.047.062 I llama_context: kv_unified    = true
0.00.047.063 I llama_context: freq_base     = 10000.0
0.00.047.064 I llama_context: freq_scale    = 1
0.00.047.086 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.662 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.364 I 
0.00.050.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.493 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.051 I llama_perf_context_print:        load time =      50.03 ms
0.00.055.053 I llama_perf_context_print: prompt eval time =       3.19 ms /     9 tokens (    0.35 ms per token,  2823.97 tokens per second)
0.00.055.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.056 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens
0.00.055.057 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.092s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.278 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.632 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.660 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.665 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.666 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.667 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.670 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.671 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.672 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.673 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.674 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.679 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.680 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.681 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.694 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.695 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.696 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.697 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.430 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.435 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.435 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.436 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.437 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.438 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.438 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.439 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.440 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.441 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.442 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.443 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.445 I llama_model_loader: - type  f32:  124 tensors
0.00.011.446 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.447 I print_info: file format = GGUF V3 (latest)
0.00.011.448 I print_info: file type   = Q8_0
0.00.011.452 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.160 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.173 I load: printing all EOG tokens:
0.00.035.174 I load:   - 102 ('[SEP]')
0.00.035.252 I load: special tokens cache size = 5
0.00.039.974 I load: token to piece cache size = 0.2032 MB
0.00.039.993 I print_info: arch             = bert
0.00.039.994 I print_info: vocab_only       = 0
0.00.039.995 I print_info: n_ctx_train      = 512
0.00.039.995 I print_info: n_embd           = 384
0.00.039.996 I print_info: n_layer          = 12
0.00.040.017 I print_info: n_head           = 12
0.00.040.022 I print_info: n_head_kv        = 12
0.00.040.022 I print_info: n_rot            = 32
0.00.040.023 I print_info: n_swa            = 0
0.00.040.024 I print_info: is_swa_any       = 0
0.00.040.024 I print_info: n_embd_head_k    = 32
0.00.040.025 I print_info: n_embd_head_v    = 32
0.00.040.027 I print_info: n_gqa            = 1
0.00.040.028 I print_info: n_embd_k_gqa     = 384
0.00.040.030 I print_info: n_embd_v_gqa     = 384
0.00.040.032 I print_info: f_norm_eps       = 1.0e-12
0.00.040.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.034 I print_info: f_logit_scale    = 0.0e+00
0.00.040.035 I print_info: f_attn_scale     = 0.0e+00
0.00.040.036 I print_info: n_ff             = 1536
0.00.040.037 I print_info: n_expert         = 0
0.00.040.038 I print_info: n_expert_used    = 0
0.00.040.038 I print_info: causal attn      = 0
0.00.040.039 I print_info: pooling type     = 2
0.00.040.039 I print_info: rope type        = 2
0.00.040.039 I print_info: rope scaling     = linear
0.00.040.041 I print_info: freq_base_train  = 10000.0
0.00.040.042 I print_info: freq_scale_train = 1
0.00.040.042 I print_info: n_ctx_orig_yarn  = 512
0.00.040.043 I print_info: rope_finetuned   = unknown
0.00.040.043 I print_info: n_cls_out        = 1
0.00.040.044 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.045 I print_info: model type       = 33M
0.00.040.047 I print_info: model params     = 33.21 M
0.00.040.047 I print_info: general.name     = Bge Small
0.00.040.050 I print_info: vocab type       = WPM
0.00.040.051 I print_info: n_vocab          = 30522
0.00.040.052 I print_info: n_merges         = 0
0.00.040.052 I print_info: BOS token        = 101 '[CLS]'
0.00.040.053 I print_info: EOS token        = 102 '[SEP]'
0.00.040.053 I print_info: UNK token        = 100 '[UNK]'
0.00.040.054 I print_info: SEP token        = 102 '[SEP]'
0.00.040.054 I print_info: PAD token        = 0 '[PAD]'
0.00.040.055 I print_info: MASK token       = 103 '[MASK]'
0.00.040.055 I print_info: LF token         = 0 '[PAD]'
0.00.040.056 I print_info: EOG token        = 102 '[SEP]'
0.00.040.056 I print_info: max token length = 21
0.00.040.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.037 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.935 I llama_context: constructing llama_context
0.00.044.942 I llama_context: n_seq_max     = 1
0.00.044.942 I llama_context: n_ctx         = 512
0.00.044.943 I llama_context: n_ctx_per_seq = 512
0.00.044.943 I llama_context: n_batch       = 2048
0.00.044.944 I llama_context: n_ubatch      = 2048
0.00.044.944 I llama_context: causal_attn   = 0
0.00.044.945 I llama_context: flash_attn    = 0
0.00.044.947 I llama_context: kv_unified    = true
0.00.044.949 I llama_context: freq_base     = 10000.0
0.00.044.949 I llama_context: freq_scale    = 1
0.00.044.969 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.571 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.976 I 
0.00.048.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.191 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.437 I llama_perf_context_print:        load time =      47.64 ms
0.00.052.439 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3133.70 tokens per second)
0.00.052.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.442 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens
0.00.052.443 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.079s
sys	0m0.022s
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
0.00.000.245 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.251 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.952 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.980 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.985 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.986 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.987 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.990 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.991 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.992 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.993 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.995 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.001 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.002 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.003 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.004 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.005 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.006 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.714 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.168 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.858 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.869 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.869 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.870 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.871 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.872 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.872 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.874 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.875 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.875 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.876 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.879 I llama_model_loader: - type  f32:   40 tensors
0.00.028.880 I llama_model_loader: - type  f16:   26 tensors
0.00.028.883 I print_info: file format = GGUF V3 (latest)
0.00.028.883 I print_info: file type   = F16
0.00.028.888 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.843 W load: empty token at index 5
0.00.055.350 W load: model vocab missing newline token, using special_pad_id instead
0.00.092.173 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.180 I load: printing all EOG tokens:
0.00.092.181 I load:   - 2 ('</s>')
0.00.092.346 I load: special tokens cache size = 5
0.00.789.699 I load: token to piece cache size = 1.5060 MB
0.00.789.728 I print_info: arch             = jina-bert-v2
0.00.789.731 I print_info: vocab_only       = 0
0.00.789.732 I print_info: n_ctx_train      = 8192
0.00.789.732 I print_info: n_embd           = 384
0.00.789.733 I print_info: n_layer          = 4
0.00.789.756 I print_info: n_head           = 12
0.00.789.761 I print_info: n_head_kv        = 12
0.00.789.761 I print_info: n_rot            = 32
0.00.789.762 I print_info: n_swa            = 0
0.00.789.764 I print_info: is_swa_any       = 0
0.00.789.764 I print_info: n_embd_head_k    = 32
0.00.789.765 I print_info: n_embd_head_v    = 32
0.00.789.766 I print_info: n_gqa            = 1
0.00.789.768 I print_info: n_embd_k_gqa     = 384
0.00.789.769 I print_info: n_embd_v_gqa     = 384
0.00.789.771 I print_info: f_norm_eps       = 1.0e-12
0.00.789.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.789.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.789.774 I print_info: f_max_alibi_bias = 8.0e+00
0.00.789.774 I print_info: f_logit_scale    = 0.0e+00
0.00.789.774 I print_info: f_attn_scale     = 0.0e+00
0.00.789.776 I print_info: n_ff             = 1536
0.00.789.777 I print_info: n_expert         = 0
0.00.789.778 I print_info: n_expert_used    = 0
0.00.789.778 I print_info: causal attn      = 0
0.00.789.779 I print_info: pooling type     = -1
0.00.789.779 I print_info: rope type        = -1
0.00.789.779 I print_info: rope scaling     = linear
0.00.789.781 I print_info: freq_base_train  = 10000.0
0.00.789.782 I print_info: freq_scale_train = 1
0.00.789.784 I print_info: n_ctx_orig_yarn  = 8192
0.00.789.784 I print_info: rope_finetuned   = unknown
0.00.789.786 I print_info: model type       = 33M
0.00.789.787 I print_info: model params     = 32.90 M
0.00.789.787 I print_info: general.name     = Jina Bert Implementation
0.00.789.791 I print_info: vocab type       = BPE
0.00.789.792 I print_info: n_vocab          = 61056
0.00.789.792 I print_info: n_merges         = 39382
0.00.789.793 I print_info: BOS token        = 0 '<s>'
0.00.789.794 I print_info: EOS token        = 2 '</s>'
0.00.789.795 I print_info: UNK token        = 3 '<unk>'
0.00.789.795 I print_info: SEP token        = 2 '</s>'
0.00.789.796 I print_info: PAD token        = 1 '<pad>'
0.00.789.796 I print_info: MASK token       = 4 '<mask>'
0.00.789.797 I print_info: EOG token        = 2 '</s>'
0.00.789.797 I print_info: max token length = 45
0.00.789.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.794.092 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.795.059 I llama_context: constructing llama_context
0.00.795.067 I llama_context: n_seq_max     = 1
0.00.795.067 I llama_context: n_ctx         = 8192
0.00.795.067 I llama_context: n_ctx_per_seq = 8192
0.00.795.068 I llama_context: n_batch       = 2048
0.00.795.068 I llama_context: n_ubatch      = 2048
0.00.795.078 I llama_context: causal_attn   = 0
0.00.795.078 I llama_context: flash_attn    = 0
0.00.795.079 I llama_context: kv_unified    = true
0.00.795.081 I llama_context: freq_base     = 10000.0
0.00.795.082 I llama_context: freq_scale    = 1
0.00.795.106 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.795.195 I common_init_from_params: added </s> logit bias = -inf
0.00.795.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.795.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.178 I 
0.00.797.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.482 I main: prompt 0: 'what is panda?	hi'
0.00.797.486 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.797.493 I main: prompt 1: 'what is panda?	it's a bear'
0.00.797.493 I main: number of tokens in prompt = 13
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


0.00.797.498 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.797.499 I main: number of tokens in prompt = 40
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


0.00.797.596 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.804.451 I llama_perf_context_print:        load time =     796.88 ms
0.00.804.462 I llama_perf_context_print: prompt eval time =       6.74 ms /    62 tokens (    0.11 ms per token,  9202.91 tokens per second)
0.00.804.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.483 I llama_perf_context_print:       total time =       7.28 ms /    63 tokens
0.00.804.494 I llama_perf_context_print:    graphs reused =          0

real	0m0.835s
user	0m0.866s
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
0.00.000.254 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.587 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.014.027 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.089 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.090 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.091 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.565 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.812 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.845 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.855 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.856 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.857 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.860 I llama_model_loader: - type  f32:  194 tensors
0.00.030.861 I llama_model_loader: - type  f16:   98 tensors
0.00.030.864 I print_info: file format = GGUF V3 (latest)
0.00.030.865 I print_info: file type   = all F32 (guessed)
0.00.030.869 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.245 I load: printing all EOG tokens:
0.00.089.254 I load:   - 0 ('<|endoftext|>')
0.00.089.391 I load: special tokens cache size = 25
0.00.108.940 I load: token to piece cache size = 0.2984 MB
0.00.108.967 I print_info: arch             = gptneox
0.00.108.970 I print_info: vocab_only       = 0
0.00.108.971 I print_info: n_ctx_train      = 2048
0.00.108.971 I print_info: n_embd           = 2048
0.00.108.972 I print_info: n_layer          = 24
0.00.108.994 I print_info: n_head           = 16
0.00.108.996 I print_info: n_head_kv        = 16
0.00.108.998 I print_info: n_rot            = 32
0.00.108.999 I print_info: n_swa            = 0
0.00.109.000 I print_info: is_swa_any       = 0
0.00.109.001 I print_info: n_embd_head_k    = 128
0.00.109.001 I print_info: n_embd_head_v    = 128
0.00.109.003 I print_info: n_gqa            = 1
0.00.109.005 I print_info: n_embd_k_gqa     = 2048
0.00.109.007 I print_info: n_embd_v_gqa     = 2048
0.00.109.008 I print_info: f_norm_eps       = 1.0e-05
0.00.109.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.011 I print_info: f_logit_scale    = 0.0e+00
0.00.109.011 I print_info: f_attn_scale     = 0.0e+00
0.00.109.012 I print_info: n_ff             = 8192
0.00.109.013 I print_info: n_expert         = 0
0.00.109.013 I print_info: n_expert_used    = 0
0.00.109.014 I print_info: causal attn      = 1
0.00.109.014 I print_info: pooling type     = 0
0.00.109.015 I print_info: rope type        = 2
0.00.109.015 I print_info: rope scaling     = linear
0.00.109.017 I print_info: freq_base_train  = 10000.0
0.00.109.017 I print_info: freq_scale_train = 1
0.00.109.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.019 I print_info: rope_finetuned   = unknown
0.00.109.019 I print_info: model type       = 1.4B
0.00.109.020 I print_info: model params     = 1.41 B
0.00.109.020 I print_info: general.name     = 1.4B
0.00.109.024 I print_info: vocab type       = BPE
0.00.109.025 I print_info: n_vocab          = 50304
0.00.109.025 I print_info: n_merges         = 50009
0.00.109.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.028 I print_info: LF token         = 187 'Ċ'
0.00.109.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.031 I print_info: max token length = 1024
0.00.109.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.450 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.287.027 I llama_context: constructing llama_context
0.00.287.034 I llama_context: n_seq_max     = 1
0.00.287.034 I llama_context: n_ctx         = 2048
0.00.287.035 I llama_context: n_ctx_per_seq = 2048
0.00.287.035 I llama_context: n_batch       = 2048
0.00.287.036 I llama_context: n_ubatch      = 512
0.00.287.036 I llama_context: causal_attn   = 1
0.00.287.037 I llama_context: flash_attn    = 0
0.00.287.037 I llama_context: kv_unified    = false
0.00.287.040 I llama_context: freq_base     = 10000.0
0.00.287.041 I llama_context: freq_scale    = 1
0.00.287.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.179 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.412.999 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.335 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.341 I llama_context: graph nodes  = 943
0.00.415.342 I llama_context: graph splits = 1
0.00.415.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.415.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.961 I main: llama threadpool init, n_threads = 8
0.00.478.975 I 
0.00.479.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.479.051 I 
0.00.479.151 I sampler seed: 1234
0.00.479.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.171 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.185.091 I llama_perf_sampler_print:    sampling time =       3.84 ms /    71 runs   (    0.05 ms per token, 18494.40 tokens per second)
0.03.185.104 I llama_perf_context_print:        load time =     476.58 ms
0.03.185.113 I llama_perf_context_print: prompt eval time =     102.32 ms /     7 tokens (   14.62 ms per token,    68.41 tokens per second)
0.03.185.123 I llama_perf_context_print:        eval time =    2593.20 ms /    63 runs   (   41.16 ms per token,    24.29 tokens per second)
0.03.185.131 I llama_perf_context_print:       total time =    2707.90 ms /    70 tokens
0.03.185.141 I llama_perf_context_print:    graphs reused =         60

real	0m3.361s
user	0m22.127s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.629 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.682 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.684 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.685 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.381 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.425 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.620 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.629 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.635 I llama_model_loader: - type  f32:  194 tensors
0.00.030.636 I llama_model_loader: - type  f16:   98 tensors
0.00.030.639 I print_info: file format = GGUF V3 (latest)
0.00.030.640 I print_info: file type   = all F32 (guessed)
0.00.030.645 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.361 I load: printing all EOG tokens:
0.00.093.370 I load:   - 0 ('<|endoftext|>')
0.00.093.537 I load: special tokens cache size = 25
0.00.113.131 I load: token to piece cache size = 0.2984 MB
0.00.113.155 I print_info: arch             = gptneox
0.00.113.158 I print_info: vocab_only       = 0
0.00.113.159 I print_info: n_ctx_train      = 2048
0.00.113.159 I print_info: n_embd           = 2048
0.00.113.160 I print_info: n_layer          = 24
0.00.113.181 I print_info: n_head           = 16
0.00.113.187 I print_info: n_head_kv        = 16
0.00.113.187 I print_info: n_rot            = 32
0.00.113.188 I print_info: n_swa            = 0
0.00.113.190 I print_info: is_swa_any       = 0
0.00.113.190 I print_info: n_embd_head_k    = 128
0.00.113.191 I print_info: n_embd_head_v    = 128
0.00.113.193 I print_info: n_gqa            = 1
0.00.113.195 I print_info: n_embd_k_gqa     = 2048
0.00.113.197 I print_info: n_embd_v_gqa     = 2048
0.00.113.200 I print_info: f_norm_eps       = 1.0e-05
0.00.113.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.203 I print_info: f_logit_scale    = 0.0e+00
0.00.113.203 I print_info: f_attn_scale     = 0.0e+00
0.00.113.205 I print_info: n_ff             = 8192
0.00.113.206 I print_info: n_expert         = 0
0.00.113.206 I print_info: n_expert_used    = 0
0.00.113.207 I print_info: causal attn      = 1
0.00.113.207 I print_info: pooling type     = 0
0.00.113.208 I print_info: rope type        = 2
0.00.113.208 I print_info: rope scaling     = linear
0.00.113.210 I print_info: freq_base_train  = 10000.0
0.00.113.211 I print_info: freq_scale_train = 1
0.00.113.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.212 I print_info: rope_finetuned   = unknown
0.00.113.213 I print_info: model type       = 1.4B
0.00.113.214 I print_info: model params     = 1.41 B
0.00.113.215 I print_info: general.name     = 1.4B
0.00.113.219 I print_info: vocab type       = BPE
0.00.113.221 I print_info: n_vocab          = 50304
0.00.113.221 I print_info: n_merges         = 50009
0.00.113.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.224 I print_info: LF token         = 187 'Ċ'
0.00.113.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.225 I print_info: max token length = 1024
0.00.113.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.291.416 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.293.017 I llama_context: constructing llama_context
0.00.293.024 I llama_context: n_seq_max     = 1
0.00.293.025 I llama_context: n_ctx         = 128
0.00.293.025 I llama_context: n_ctx_per_seq = 128
0.00.293.026 I llama_context: n_batch       = 128
0.00.293.026 I llama_context: n_ubatch      = 128
0.00.293.028 I llama_context: causal_attn   = 1
0.00.293.028 I llama_context: flash_attn    = 0
0.00.293.029 I llama_context: kv_unified    = false
0.00.293.032 I llama_context: freq_base     = 10000.0
0.00.293.033 I llama_context: freq_scale    = 1
0.00.293.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.293.173 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.301.933 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.304.347 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.304.352 I llama_context: graph nodes  = 943
0.00.304.353 I llama_context: graph splits = 1
0.00.304.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.304.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.802 I 
0.00.360.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.913 I perplexity: tokenizing the input ..
0.00.370.027 I perplexity: tokenization took 9.107 ms
0.00.370.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.541.370 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.544.360 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.544.408 I llama_perf_context_print:        load time =     360.38 ms
0.01.544.412 I llama_perf_context_print: prompt eval time =    1170.68 ms /   128 tokens (    9.15 ms per token,   109.34 tokens per second)
0.01.544.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.544.415 I llama_perf_context_print:       total time =    1183.63 ms /   129 tokens
0.01.544.415 I llama_perf_context_print:    graphs reused =          0

real	0m1.698s
user	0m9.848s
sys	0m0.384s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.170 I llama_model_loader: - type  f32:  194 tensors
0.00.031.171 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.174 I print_info: file format = GGUF V3 (latest)
0.00.031.175 I print_info: file type   = Q8_0
0.00.031.179 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.861 I load: printing all EOG tokens:
0.00.090.868 I load:   - 0 ('<|endoftext|>')
0.00.091.017 I load: special tokens cache size = 25
0.00.111.039 I load: token to piece cache size = 0.2984 MB
0.00.111.064 I print_info: arch             = gptneox
0.00.111.067 I print_info: vocab_only       = 0
0.00.111.068 I print_info: n_ctx_train      = 2048
0.00.111.068 I print_info: n_embd           = 2048
0.00.111.068 I print_info: n_layer          = 24
0.00.111.089 I print_info: n_head           = 16
0.00.111.091 I print_info: n_head_kv        = 16
0.00.111.092 I print_info: n_rot            = 32
0.00.111.092 I print_info: n_swa            = 0
0.00.111.094 I print_info: is_swa_any       = 0
0.00.111.095 I print_info: n_embd_head_k    = 128
0.00.111.096 I print_info: n_embd_head_v    = 128
0.00.111.099 I print_info: n_gqa            = 1
0.00.111.101 I print_info: n_embd_k_gqa     = 2048
0.00.111.103 I print_info: n_embd_v_gqa     = 2048
0.00.111.105 I print_info: f_norm_eps       = 1.0e-05
0.00.111.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.107 I print_info: f_logit_scale    = 0.0e+00
0.00.111.108 I print_info: f_attn_scale     = 0.0e+00
0.00.111.109 I print_info: n_ff             = 8192
0.00.111.110 I print_info: n_expert         = 0
0.00.111.110 I print_info: n_expert_used    = 0
0.00.111.111 I print_info: causal attn      = 1
0.00.111.111 I print_info: pooling type     = 0
0.00.111.112 I print_info: rope type        = 2
0.00.111.112 I print_info: rope scaling     = linear
0.00.111.114 I print_info: freq_base_train  = 10000.0
0.00.111.115 I print_info: freq_scale_train = 1
0.00.111.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.116 I print_info: rope_finetuned   = unknown
0.00.111.117 I print_info: model type       = 1.4B
0.00.111.118 I print_info: model params     = 1.41 B
0.00.111.119 I print_info: general.name     = 1.4B
0.00.111.122 I print_info: vocab type       = BPE
0.00.111.123 I print_info: n_vocab          = 50304
0.00.111.123 I print_info: n_merges         = 50009
0.00.111.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.126 I print_info: LF token         = 187 'Ċ'
0.00.111.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.127 I print_info: max token length = 1024
0.00.111.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.432 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.978 I llama_context: constructing llama_context
0.00.180.983 I llama_context: n_seq_max     = 1
0.00.180.983 I llama_context: n_ctx         = 2048
0.00.180.984 I llama_context: n_ctx_per_seq = 2048
0.00.180.984 I llama_context: n_batch       = 2048
0.00.180.985 I llama_context: n_ubatch      = 512
0.00.180.985 I llama_context: causal_attn   = 1
0.00.180.986 I llama_context: flash_attn    = 0
0.00.180.986 I llama_context: kv_unified    = false
0.00.180.989 I llama_context: freq_base     = 10000.0
0.00.180.989 I llama_context: freq_scale    = 1
0.00.181.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.129 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.948 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.274 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.280 I llama_context: graph nodes  = 943
0.00.308.280 I llama_context: graph splits = 1
0.00.308.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.308 I main: llama threadpool init, n_threads = 8
0.00.352.322 I 
0.00.352.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.407 I 
0.00.352.502 I sampler seed: 1234
0.00.352.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.522 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.024.258 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19624.10 tokens per second)
0.02.024.271 I llama_perf_context_print:        load time =     350.08 ms
0.02.024.280 I llama_perf_context_print: prompt eval time =      77.39 ms /     7 tokens (   11.06 ms per token,    90.45 tokens per second)
0.02.024.289 I llama_perf_context_print:        eval time =    1584.06 ms /    63 runs   (   25.14 ms per token,    39.77 tokens per second)
0.02.024.297 I llama_perf_context_print:       total time =    1673.67 ms /    70 tokens
0.02.024.307 I llama_perf_context_print:    graphs reused =         60

real	0m2.124s
user	0m13.714s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.757 I llama_model_loader: - type  f32:  194 tensors
0.00.030.759 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.762 I print_info: file format = GGUF V3 (latest)
0.00.030.763 I print_info: file type   = Q8_0
0.00.030.767 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.093.235 I load: printing all EOG tokens:
0.00.093.244 I load:   - 0 ('<|endoftext|>')
0.00.093.401 I load: special tokens cache size = 25
0.00.113.056 I load: token to piece cache size = 0.2984 MB
0.00.113.082 I print_info: arch             = gptneox
0.00.113.085 I print_info: vocab_only       = 0
0.00.113.086 I print_info: n_ctx_train      = 2048
0.00.113.086 I print_info: n_embd           = 2048
0.00.113.087 I print_info: n_layer          = 24
0.00.113.109 I print_info: n_head           = 16
0.00.113.115 I print_info: n_head_kv        = 16
0.00.113.115 I print_info: n_rot            = 32
0.00.113.116 I print_info: n_swa            = 0
0.00.113.117 I print_info: is_swa_any       = 0
0.00.113.118 I print_info: n_embd_head_k    = 128
0.00.113.119 I print_info: n_embd_head_v    = 128
0.00.113.121 I print_info: n_gqa            = 1
0.00.113.123 I print_info: n_embd_k_gqa     = 2048
0.00.113.125 I print_info: n_embd_v_gqa     = 2048
0.00.113.127 I print_info: f_norm_eps       = 1.0e-05
0.00.113.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.129 I print_info: f_logit_scale    = 0.0e+00
0.00.113.130 I print_info: f_attn_scale     = 0.0e+00
0.00.113.131 I print_info: n_ff             = 8192
0.00.113.132 I print_info: n_expert         = 0
0.00.113.132 I print_info: n_expert_used    = 0
0.00.113.133 I print_info: causal attn      = 1
0.00.113.133 I print_info: pooling type     = 0
0.00.113.134 I print_info: rope type        = 2
0.00.113.134 I print_info: rope scaling     = linear
0.00.113.136 I print_info: freq_base_train  = 10000.0
0.00.113.137 I print_info: freq_scale_train = 1
0.00.113.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.138 I print_info: rope_finetuned   = unknown
0.00.113.139 I print_info: model type       = 1.4B
0.00.113.140 I print_info: model params     = 1.41 B
0.00.113.141 I print_info: general.name     = 1.4B
0.00.113.144 I print_info: vocab type       = BPE
0.00.113.145 I print_info: n_vocab          = 50304
0.00.113.145 I print_info: n_merges         = 50009
0.00.113.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.149 I print_info: LF token         = 187 'Ċ'
0.00.113.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.151 I print_info: max token length = 1024
0.00.113.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.375 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.045 I llama_context: constructing llama_context
0.00.184.053 I llama_context: n_seq_max     = 1
0.00.184.054 I llama_context: n_ctx         = 128
0.00.184.054 I llama_context: n_ctx_per_seq = 128
0.00.184.054 I llama_context: n_batch       = 128
0.00.184.055 I llama_context: n_ubatch      = 128
0.00.184.055 I llama_context: causal_attn   = 1
0.00.184.056 I llama_context: flash_attn    = 0
0.00.184.057 I llama_context: kv_unified    = false
0.00.184.061 I llama_context: freq_base     = 10000.0
0.00.184.062 I llama_context: freq_scale    = 1
0.00.184.063 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.184.206 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.193.016 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.195.397 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.195.402 I llama_context: graph nodes  = 943
0.00.195.403 I llama_context: graph splits = 1
0.00.195.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.195.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.284 I 
0.00.230.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.388 I perplexity: tokenizing the input ..
0.00.239.477 I perplexity: tokenization took 9.083 ms
0.00.239.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.415.979 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.418.936 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.418.982 I llama_perf_context_print:        load time =     229.88 ms
0.01.418.984 I llama_perf_context_print: prompt eval time =    1175.85 ms /   128 tokens (    9.19 ms per token,   108.86 tokens per second)
0.01.418.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.418.987 I llama_perf_context_print:       total time =    1188.71 ms /   129 tokens
0.01.418.988 I llama_perf_context_print:    graphs reused =          0

real	0m1.496s
user	0m9.770s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.518 I llama_model_loader: - type  f32:  194 tensors
0.00.030.518 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.522 I print_info: file format = GGUF V3 (latest)
0.00.030.523 I print_info: file type   = Q4_0
0.00.030.528 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.626 I load: printing all EOG tokens:
0.00.089.635 I load:   - 0 ('<|endoftext|>')
0.00.089.780 I load: special tokens cache size = 25
0.00.109.511 I load: token to piece cache size = 0.2984 MB
0.00.109.537 I print_info: arch             = gptneox
0.00.109.540 I print_info: vocab_only       = 0
0.00.109.541 I print_info: n_ctx_train      = 2048
0.00.109.541 I print_info: n_embd           = 2048
0.00.109.542 I print_info: n_layer          = 24
0.00.109.561 I print_info: n_head           = 16
0.00.109.567 I print_info: n_head_kv        = 16
0.00.109.568 I print_info: n_rot            = 32
0.00.109.568 I print_info: n_swa            = 0
0.00.109.570 I print_info: is_swa_any       = 0
0.00.109.570 I print_info: n_embd_head_k    = 128
0.00.109.571 I print_info: n_embd_head_v    = 128
0.00.109.574 I print_info: n_gqa            = 1
0.00.109.575 I print_info: n_embd_k_gqa     = 2048
0.00.109.578 I print_info: n_embd_v_gqa     = 2048
0.00.109.579 I print_info: f_norm_eps       = 1.0e-05
0.00.109.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.582 I print_info: f_logit_scale    = 0.0e+00
0.00.109.582 I print_info: f_attn_scale     = 0.0e+00
0.00.109.584 I print_info: n_ff             = 8192
0.00.109.585 I print_info: n_expert         = 0
0.00.109.585 I print_info: n_expert_used    = 0
0.00.109.586 I print_info: causal attn      = 1
0.00.109.586 I print_info: pooling type     = 0
0.00.109.586 I print_info: rope type        = 2
0.00.109.587 I print_info: rope scaling     = linear
0.00.109.588 I print_info: freq_base_train  = 10000.0
0.00.109.589 I print_info: freq_scale_train = 1
0.00.109.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.590 I print_info: rope_finetuned   = unknown
0.00.109.591 I print_info: model type       = 1.4B
0.00.109.592 I print_info: model params     = 1.41 B
0.00.109.592 I print_info: general.name     = 1.4B
0.00.109.596 I print_info: vocab type       = BPE
0.00.109.597 I print_info: n_vocab          = 50304
0.00.109.597 I print_info: n_merges         = 50009
0.00.109.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.600 I print_info: LF token         = 187 'Ċ'
0.00.109.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.602 I print_info: max token length = 1024
0.00.109.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.143 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.153 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.158 I llama_context: constructing llama_context
0.00.533.166 I llama_context: n_seq_max     = 1
0.00.533.166 I llama_context: n_ctx         = 2048
0.00.533.166 I llama_context: n_ctx_per_seq = 2048
0.00.533.167 I llama_context: n_batch       = 2048
0.00.533.167 I llama_context: n_ubatch      = 512
0.00.533.168 I llama_context: causal_attn   = 1
0.00.533.168 I llama_context: flash_attn    = 0
0.00.533.169 I llama_context: kv_unified    = false
0.00.533.173 I llama_context: freq_base     = 10000.0
0.00.533.174 I llama_context: freq_scale    = 1
0.00.533.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.311 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.162 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.498 I llama_context: graph nodes  = 943
0.00.649.499 I llama_context: graph splits = 1
0.00.649.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.105 I main: llama threadpool init, n_threads = 8
0.00.690.120 I 
0.00.690.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.690.198 I 
0.00.690.291 I sampler seed: 1234
0.00.690.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.310 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.757.679 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.01.757.693 I llama_perf_context_print:        load time =     687.87 ms
0.01.757.701 I llama_perf_context_print: prompt eval time =      43.48 ms /     7 tokens (    6.21 ms per token,   161.00 tokens per second)
0.01.757.710 I llama_perf_context_print:        eval time =    1014.03 ms /    63 runs   (   16.10 ms per token,    62.13 tokens per second)
0.01.757.724 I llama_perf_context_print:       total time =    1069.29 ms /    70 tokens
0.01.757.735 I llama_perf_context_print:    graphs reused =         60

real	0m1.873s
user	0m8.928s
sys	0m0.516s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.792 I llama_model_loader: - type  f32:  194 tensors
0.00.030.793 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.797 I print_info: file format = GGUF V3 (latest)
0.00.030.798 I print_info: file type   = Q4_0
0.00.030.803 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.810 I load: printing all EOG tokens:
0.00.094.819 I load:   - 0 ('<|endoftext|>')
0.00.094.986 I load: special tokens cache size = 25
0.00.114.771 I load: token to piece cache size = 0.2984 MB
0.00.114.798 I print_info: arch             = gptneox
0.00.114.801 I print_info: vocab_only       = 0
0.00.114.802 I print_info: n_ctx_train      = 2048
0.00.114.803 I print_info: n_embd           = 2048
0.00.114.803 I print_info: n_layer          = 24
0.00.114.825 I print_info: n_head           = 16
0.00.114.828 I print_info: n_head_kv        = 16
0.00.114.828 I print_info: n_rot            = 32
0.00.114.829 I print_info: n_swa            = 0
0.00.114.830 I print_info: is_swa_any       = 0
0.00.114.831 I print_info: n_embd_head_k    = 128
0.00.114.832 I print_info: n_embd_head_v    = 128
0.00.114.834 I print_info: n_gqa            = 1
0.00.114.836 I print_info: n_embd_k_gqa     = 2048
0.00.114.838 I print_info: n_embd_v_gqa     = 2048
0.00.114.840 I print_info: f_norm_eps       = 1.0e-05
0.00.114.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.843 I print_info: f_logit_scale    = 0.0e+00
0.00.114.844 I print_info: f_attn_scale     = 0.0e+00
0.00.114.845 I print_info: n_ff             = 8192
0.00.114.846 I print_info: n_expert         = 0
0.00.114.846 I print_info: n_expert_used    = 0
0.00.114.846 I print_info: causal attn      = 1
0.00.114.847 I print_info: pooling type     = 0
0.00.114.848 I print_info: rope type        = 2
0.00.114.848 I print_info: rope scaling     = linear
0.00.114.850 I print_info: freq_base_train  = 10000.0
0.00.114.852 I print_info: freq_scale_train = 1
0.00.114.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.853 I print_info: rope_finetuned   = unknown
0.00.114.854 I print_info: model type       = 1.4B
0.00.114.854 I print_info: model params     = 1.41 B
0.00.114.856 I print_info: general.name     = 1.4B
0.00.114.859 I print_info: vocab type       = BPE
0.00.114.860 I print_info: n_vocab          = 50304
0.00.114.860 I print_info: n_merges         = 50009
0.00.114.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.863 I print_info: LF token         = 187 'Ċ'
0.00.114.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.865 I print_info: max token length = 1024
0.00.114.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.028 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.154.039 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.548.283 I llama_context: constructing llama_context
0.00.548.295 I llama_context: n_seq_max     = 1
0.00.548.296 I llama_context: n_ctx         = 128
0.00.548.296 I llama_context: n_ctx_per_seq = 128
0.00.548.297 I llama_context: n_batch       = 128
0.00.548.298 I llama_context: n_ubatch      = 128
0.00.548.298 I llama_context: causal_attn   = 1
0.00.548.299 I llama_context: flash_attn    = 0
0.00.548.299 I llama_context: kv_unified    = false
0.00.548.304 I llama_context: freq_base     = 10000.0
0.00.548.305 I llama_context: freq_scale    = 1
0.00.548.306 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.548.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.438 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.555.702 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.557.984 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.557.990 I llama_context: graph nodes  = 943
0.00.557.991 I llama_context: graph splits = 1
0.00.558.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.558.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.278 I 
0.00.583.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.583.380 I perplexity: tokenizing the input ..
0.00.592.301 I perplexity: tokenization took 8.916 ms
0.00.592.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.140.795 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.143.768 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.143.815 I llama_perf_context_print:        load time =     582.89 ms
0.01.143.819 I llama_perf_context_print: prompt eval time =     547.85 ms /   128 tokens (    4.28 ms per token,   233.64 tokens per second)
0.01.143.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.143.821 I llama_perf_context_print:       total time =     560.55 ms /   129 tokens
0.01.143.821 I llama_perf_context_print:    graphs reused =          0

real	0m1.243s
user	0m4.856s
sys	0m0.355s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.010 I llama_model_loader: - type  f32:  194 tensors
0.00.030.011 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.014 I print_info: file format = GGUF V3 (latest)
0.00.030.015 I print_info: file type   = Q4_1
0.00.030.019 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.282 I load: printing all EOG tokens:
0.00.087.289 I load:   - 0 ('<|endoftext|>')
0.00.087.423 I load: special tokens cache size = 25
0.00.107.340 I load: token to piece cache size = 0.2984 MB
0.00.107.365 I print_info: arch             = gptneox
0.00.107.368 I print_info: vocab_only       = 0
0.00.107.368 I print_info: n_ctx_train      = 2048
0.00.107.369 I print_info: n_embd           = 2048
0.00.107.369 I print_info: n_layer          = 24
0.00.107.390 I print_info: n_head           = 16
0.00.107.396 I print_info: n_head_kv        = 16
0.00.107.396 I print_info: n_rot            = 32
0.00.107.397 I print_info: n_swa            = 0
0.00.107.398 I print_info: is_swa_any       = 0
0.00.107.399 I print_info: n_embd_head_k    = 128
0.00.107.399 I print_info: n_embd_head_v    = 128
0.00.107.401 I print_info: n_gqa            = 1
0.00.107.403 I print_info: n_embd_k_gqa     = 2048
0.00.107.405 I print_info: n_embd_v_gqa     = 2048
0.00.107.407 I print_info: f_norm_eps       = 1.0e-05
0.00.107.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.410 I print_info: f_logit_scale    = 0.0e+00
0.00.107.410 I print_info: f_attn_scale     = 0.0e+00
0.00.107.412 I print_info: n_ff             = 8192
0.00.107.412 I print_info: n_expert         = 0
0.00.107.413 I print_info: n_expert_used    = 0
0.00.107.413 I print_info: causal attn      = 1
0.00.107.414 I print_info: pooling type     = 0
0.00.107.415 I print_info: rope type        = 2
0.00.107.415 I print_info: rope scaling     = linear
0.00.107.417 I print_info: freq_base_train  = 10000.0
0.00.107.418 I print_info: freq_scale_train = 1
0.00.107.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.419 I print_info: rope_finetuned   = unknown
0.00.107.420 I print_info: model type       = 1.4B
0.00.107.421 I print_info: model params     = 1.41 B
0.00.107.421 I print_info: general.name     = 1.4B
0.00.107.425 I print_info: vocab type       = BPE
0.00.107.426 I print_info: n_vocab          = 50304
0.00.107.426 I print_info: n_merges         = 50009
0.00.107.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.430 I print_info: LF token         = 187 'Ċ'
0.00.107.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.431 I print_info: max token length = 1024
0.00.107.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.550 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.112 I llama_context: constructing llama_context
0.00.151.120 I llama_context: n_seq_max     = 1
0.00.151.120 I llama_context: n_ctx         = 2048
0.00.151.121 I llama_context: n_ctx_per_seq = 2048
0.00.151.121 I llama_context: n_batch       = 2048
0.00.151.122 I llama_context: n_ubatch      = 512
0.00.151.123 I llama_context: causal_attn   = 1
0.00.151.124 I llama_context: flash_attn    = 0
0.00.151.125 I llama_context: kv_unified    = false
0.00.151.128 I llama_context: freq_base     = 10000.0
0.00.151.129 I llama_context: freq_scale    = 1
0.00.151.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.270 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.504 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.802 I llama_context: graph nodes  = 943
0.00.277.803 I llama_context: graph splits = 1
0.00.277.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.720 I main: llama threadpool init, n_threads = 8
0.00.329.734 I 
0.00.329.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.814 I 
0.00.329.914 I sampler seed: 1234
0.00.329.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.932 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.943.346 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.01.943.359 I llama_perf_context_print:        load time =     327.49 ms
0.01.943.368 I llama_perf_context_print: prompt eval time =     113.89 ms /     7 tokens (   16.27 ms per token,    61.46 tokens per second)
0.01.943.377 I llama_perf_context_print:        eval time =    1489.71 ms /    63 runs   (   23.65 ms per token,    42.29 tokens per second)
0.01.943.388 I llama_perf_context_print:       total time =    1615.35 ms /    70 tokens
0.01.943.397 I llama_perf_context_print:    graphs reused =         60

real	0m2.026s
user	0m13.268s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.850 I llama_model_loader: - type  f32:  194 tensors
0.00.030.852 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.856 I print_info: file format = GGUF V3 (latest)
0.00.030.857 I print_info: file type   = Q4_1
0.00.030.862 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.784 I load: printing all EOG tokens:
0.00.090.791 I load:   - 0 ('<|endoftext|>')
0.00.090.941 I load: special tokens cache size = 25
0.00.110.936 I load: token to piece cache size = 0.2984 MB
0.00.110.960 I print_info: arch             = gptneox
0.00.110.963 I print_info: vocab_only       = 0
0.00.110.964 I print_info: n_ctx_train      = 2048
0.00.110.964 I print_info: n_embd           = 2048
0.00.110.965 I print_info: n_layer          = 24
0.00.110.988 I print_info: n_head           = 16
0.00.110.993 I print_info: n_head_kv        = 16
0.00.110.993 I print_info: n_rot            = 32
0.00.110.994 I print_info: n_swa            = 0
0.00.110.995 I print_info: is_swa_any       = 0
0.00.110.996 I print_info: n_embd_head_k    = 128
0.00.110.998 I print_info: n_embd_head_v    = 128
0.00.111.000 I print_info: n_gqa            = 1
0.00.111.002 I print_info: n_embd_k_gqa     = 2048
0.00.111.004 I print_info: n_embd_v_gqa     = 2048
0.00.111.006 I print_info: f_norm_eps       = 1.0e-05
0.00.111.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.008 I print_info: f_logit_scale    = 0.0e+00
0.00.111.009 I print_info: f_attn_scale     = 0.0e+00
0.00.111.010 I print_info: n_ff             = 8192
0.00.111.011 I print_info: n_expert         = 0
0.00.111.011 I print_info: n_expert_used    = 0
0.00.111.011 I print_info: causal attn      = 1
0.00.111.012 I print_info: pooling type     = 0
0.00.111.012 I print_info: rope type        = 2
0.00.111.013 I print_info: rope scaling     = linear
0.00.111.015 I print_info: freq_base_train  = 10000.0
0.00.111.015 I print_info: freq_scale_train = 1
0.00.111.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.016 I print_info: rope_finetuned   = unknown
0.00.111.017 I print_info: model type       = 1.4B
0.00.111.018 I print_info: model params     = 1.41 B
0.00.111.018 I print_info: general.name     = 1.4B
0.00.111.021 I print_info: vocab type       = BPE
0.00.111.022 I print_info: n_vocab          = 50304
0.00.111.023 I print_info: n_merges         = 50009
0.00.111.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.025 I print_info: LF token         = 187 'Ċ'
0.00.111.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.027 I print_info: max token length = 1024
0.00.111.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.437 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.083 I llama_context: constructing llama_context
0.00.155.089 I llama_context: n_seq_max     = 1
0.00.155.090 I llama_context: n_ctx         = 128
0.00.155.090 I llama_context: n_ctx_per_seq = 128
0.00.155.090 I llama_context: n_batch       = 128
0.00.155.091 I llama_context: n_ubatch      = 128
0.00.155.091 I llama_context: causal_attn   = 1
0.00.155.092 I llama_context: flash_attn    = 0
0.00.155.092 I llama_context: kv_unified    = false
0.00.155.095 I llama_context: freq_base     = 10000.0
0.00.155.096 I llama_context: freq_scale    = 1
0.00.155.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.233 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.939 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.306 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.311 I llama_context: graph nodes  = 943
0.00.166.312 I llama_context: graph splits = 1
0.00.166.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.613 I 
0.00.208.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.722 I perplexity: tokenizing the input ..
0.00.217.727 I perplexity: tokenization took 8.998 ms
0.00.217.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.293.947 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.296.932 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.296.983 I llama_perf_context_print:        load time =     208.18 ms
0.02.296.987 I llama_perf_context_print: prompt eval time =    2075.56 ms /   128 tokens (   16.22 ms per token,    61.67 tokens per second)
0.02.296.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.296.990 I llama_perf_context_print:       total time =    2088.39 ms /   129 tokens
0.02.296.990 I llama_perf_context_print:    graphs reused =          0

real	0m2.357s
user	0m16.964s
sys	0m0.160s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.548 I llama_model_loader: - type  f32:  194 tensors
0.00.030.549 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.552 I print_info: file format = GGUF V3 (latest)
0.00.030.553 I print_info: file type   = Q5_0
0.00.030.557 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.843 I load: printing all EOG tokens:
0.00.088.850 I load:   - 0 ('<|endoftext|>')
0.00.088.994 I load: special tokens cache size = 25
0.00.108.658 I load: token to piece cache size = 0.2984 MB
0.00.108.684 I print_info: arch             = gptneox
0.00.108.685 I print_info: vocab_only       = 0
0.00.108.686 I print_info: n_ctx_train      = 2048
0.00.108.686 I print_info: n_embd           = 2048
0.00.108.686 I print_info: n_layer          = 24
0.00.108.710 I print_info: n_head           = 16
0.00.108.715 I print_info: n_head_kv        = 16
0.00.108.715 I print_info: n_rot            = 32
0.00.108.716 I print_info: n_swa            = 0
0.00.108.718 I print_info: is_swa_any       = 0
0.00.108.718 I print_info: n_embd_head_k    = 128
0.00.108.718 I print_info: n_embd_head_v    = 128
0.00.108.721 I print_info: n_gqa            = 1
0.00.108.723 I print_info: n_embd_k_gqa     = 2048
0.00.108.725 I print_info: n_embd_v_gqa     = 2048
0.00.108.727 I print_info: f_norm_eps       = 1.0e-05
0.00.108.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.730 I print_info: f_logit_scale    = 0.0e+00
0.00.108.732 I print_info: f_attn_scale     = 0.0e+00
0.00.108.733 I print_info: n_ff             = 8192
0.00.108.734 I print_info: n_expert         = 0
0.00.108.734 I print_info: n_expert_used    = 0
0.00.108.735 I print_info: causal attn      = 1
0.00.108.735 I print_info: pooling type     = 0
0.00.108.736 I print_info: rope type        = 2
0.00.108.738 I print_info: rope scaling     = linear
0.00.108.740 I print_info: freq_base_train  = 10000.0
0.00.108.741 I print_info: freq_scale_train = 1
0.00.108.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.742 I print_info: rope_finetuned   = unknown
0.00.108.743 I print_info: model type       = 1.4B
0.00.108.744 I print_info: model params     = 1.41 B
0.00.108.744 I print_info: general.name     = 1.4B
0.00.108.747 I print_info: vocab type       = BPE
0.00.108.748 I print_info: n_vocab          = 50304
0.00.108.750 I print_info: n_merges         = 50009
0.00.108.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.753 I print_info: LF token         = 187 'Ċ'
0.00.108.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.755 I print_info: max token length = 1024
0.00.108.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.552 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.090 I llama_context: constructing llama_context
0.00.156.097 I llama_context: n_seq_max     = 1
0.00.156.097 I llama_context: n_ctx         = 2048
0.00.156.098 I llama_context: n_ctx_per_seq = 2048
0.00.156.098 I llama_context: n_batch       = 2048
0.00.156.098 I llama_context: n_ubatch      = 512
0.00.156.099 I llama_context: causal_attn   = 1
0.00.156.100 I llama_context: flash_attn    = 0
0.00.156.101 I llama_context: kv_unified    = false
0.00.156.104 I llama_context: freq_base     = 10000.0
0.00.156.105 I llama_context: freq_scale    = 1
0.00.156.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.244 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.153 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.158 I llama_context: graph nodes  = 943
0.00.284.159 I llama_context: graph splits = 1
0.00.284.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.156 I main: llama threadpool init, n_threads = 8
0.00.346.171 I 
0.00.346.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.250 I 
0.00.346.349 I sampler seed: 1234
0.00.346.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.387 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.326.947 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19832.40 tokens per second)
0.02.326.960 I llama_perf_context_print:        load time =     343.96 ms
0.02.326.969 I llama_perf_context_print: prompt eval time =     148.95 ms /     7 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.326.985 I llama_perf_context_print:        eval time =    1821.44 ms /    63 runs   (   28.91 ms per token,    34.59 tokens per second)
0.02.326.996 I llama_perf_context_print:       total time =    1982.50 ms /    70 tokens
0.02.327.003 I llama_perf_context_print:    graphs reused =         60

real	0m2.411s
user	0m16.275s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.361 I llama_model_loader: - type  f32:  194 tensors
0.00.030.363 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.366 I print_info: file format = GGUF V3 (latest)
0.00.030.367 I print_info: file type   = Q5_0
0.00.030.372 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.322 I load: printing all EOG tokens:
0.00.093.329 I load:   - 0 ('<|endoftext|>')
0.00.093.509 I load: special tokens cache size = 25
0.00.113.286 I load: token to piece cache size = 0.2984 MB
0.00.113.310 I print_info: arch             = gptneox
0.00.113.313 I print_info: vocab_only       = 0
0.00.113.314 I print_info: n_ctx_train      = 2048
0.00.113.315 I print_info: n_embd           = 2048
0.00.113.315 I print_info: n_layer          = 24
0.00.113.336 I print_info: n_head           = 16
0.00.113.339 I print_info: n_head_kv        = 16
0.00.113.339 I print_info: n_rot            = 32
0.00.113.340 I print_info: n_swa            = 0
0.00.113.341 I print_info: is_swa_any       = 0
0.00.113.342 I print_info: n_embd_head_k    = 128
0.00.113.342 I print_info: n_embd_head_v    = 128
0.00.113.344 I print_info: n_gqa            = 1
0.00.113.346 I print_info: n_embd_k_gqa     = 2048
0.00.113.348 I print_info: n_embd_v_gqa     = 2048
0.00.113.350 I print_info: f_norm_eps       = 1.0e-05
0.00.113.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.353 I print_info: f_logit_scale    = 0.0e+00
0.00.113.353 I print_info: f_attn_scale     = 0.0e+00
0.00.113.355 I print_info: n_ff             = 8192
0.00.113.355 I print_info: n_expert         = 0
0.00.113.356 I print_info: n_expert_used    = 0
0.00.113.356 I print_info: causal attn      = 1
0.00.113.356 I print_info: pooling type     = 0
0.00.113.357 I print_info: rope type        = 2
0.00.113.358 I print_info: rope scaling     = linear
0.00.113.360 I print_info: freq_base_train  = 10000.0
0.00.113.361 I print_info: freq_scale_train = 1
0.00.113.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.363 I print_info: rope_finetuned   = unknown
0.00.113.364 I print_info: model type       = 1.4B
0.00.113.365 I print_info: model params     = 1.41 B
0.00.113.365 I print_info: general.name     = 1.4B
0.00.113.368 I print_info: vocab type       = BPE
0.00.113.370 I print_info: n_vocab          = 50304
0.00.113.370 I print_info: n_merges         = 50009
0.00.113.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.373 I print_info: LF token         = 187 'Ċ'
0.00.113.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.375 I print_info: max token length = 1024
0.00.113.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.686 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.364 I llama_context: constructing llama_context
0.00.161.370 I llama_context: n_seq_max     = 1
0.00.161.370 I llama_context: n_ctx         = 128
0.00.161.371 I llama_context: n_ctx_per_seq = 128
0.00.161.371 I llama_context: n_batch       = 128
0.00.161.372 I llama_context: n_ubatch      = 128
0.00.161.372 I llama_context: causal_attn   = 1
0.00.161.372 I llama_context: flash_attn    = 0
0.00.161.373 I llama_context: kv_unified    = false
0.00.161.376 I llama_context: freq_base     = 10000.0
0.00.161.377 I llama_context: freq_scale    = 1
0.00.161.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.513 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.288 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.684 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.689 I llama_context: graph nodes  = 943
0.00.172.690 I llama_context: graph splits = 1
0.00.172.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.185 I 
0.00.225.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.293 I perplexity: tokenizing the input ..
0.00.234.357 I perplexity: tokenization took 9.058 ms
0.00.234.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.933.414 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.936.393 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.936.440 I llama_perf_context_print:        load time =     224.80 ms
0.02.936.442 I llama_perf_context_print: prompt eval time =    2698.41 ms /   128 tokens (   21.08 ms per token,    47.44 tokens per second)
0.02.936.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.936.445 I llama_perf_context_print:       total time =    2711.27 ms /   129 tokens
0.02.936.446 I llama_perf_context_print:    graphs reused =          0

real	0m2.998s
user	0m22.036s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.294 I llama_model_loader: - type  f32:  194 tensors
0.00.031.295 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.299 I print_info: file format = GGUF V3 (latest)
0.00.031.300 I print_info: file type   = Q5_1
0.00.031.305 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.356 I load: printing all EOG tokens:
0.00.090.364 I load:   - 0 ('<|endoftext|>')
0.00.090.487 I load: special tokens cache size = 25
0.00.110.514 I load: token to piece cache size = 0.2984 MB
0.00.110.539 I print_info: arch             = gptneox
0.00.110.542 I print_info: vocab_only       = 0
0.00.110.542 I print_info: n_ctx_train      = 2048
0.00.110.543 I print_info: n_embd           = 2048
0.00.110.543 I print_info: n_layer          = 24
0.00.110.564 I print_info: n_head           = 16
0.00.110.567 I print_info: n_head_kv        = 16
0.00.110.567 I print_info: n_rot            = 32
0.00.110.568 I print_info: n_swa            = 0
0.00.110.569 I print_info: is_swa_any       = 0
0.00.110.570 I print_info: n_embd_head_k    = 128
0.00.110.570 I print_info: n_embd_head_v    = 128
0.00.110.573 I print_info: n_gqa            = 1
0.00.110.575 I print_info: n_embd_k_gqa     = 2048
0.00.110.577 I print_info: n_embd_v_gqa     = 2048
0.00.110.579 I print_info: f_norm_eps       = 1.0e-05
0.00.110.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.582 I print_info: f_logit_scale    = 0.0e+00
0.00.110.582 I print_info: f_attn_scale     = 0.0e+00
0.00.110.584 I print_info: n_ff             = 8192
0.00.110.585 I print_info: n_expert         = 0
0.00.110.586 I print_info: n_expert_used    = 0
0.00.110.586 I print_info: causal attn      = 1
0.00.110.586 I print_info: pooling type     = 0
0.00.110.587 I print_info: rope type        = 2
0.00.110.587 I print_info: rope scaling     = linear
0.00.110.589 I print_info: freq_base_train  = 10000.0
0.00.110.589 I print_info: freq_scale_train = 1
0.00.110.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.592 I print_info: rope_finetuned   = unknown
0.00.110.593 I print_info: model type       = 1.4B
0.00.110.594 I print_info: model params     = 1.41 B
0.00.110.594 I print_info: general.name     = 1.4B
0.00.110.598 I print_info: vocab type       = BPE
0.00.110.599 I print_info: n_vocab          = 50304
0.00.110.600 I print_info: n_merges         = 50009
0.00.110.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.603 I print_info: LF token         = 187 'Ċ'
0.00.110.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.604 I print_info: max token length = 1024
0.00.110.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.068 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.666 I llama_context: constructing llama_context
0.00.161.671 I llama_context: n_seq_max     = 1
0.00.161.671 I llama_context: n_ctx         = 2048
0.00.161.672 I llama_context: n_ctx_per_seq = 2048
0.00.161.672 I llama_context: n_batch       = 2048
0.00.161.672 I llama_context: n_ubatch      = 512
0.00.161.673 I llama_context: causal_attn   = 1
0.00.161.673 I llama_context: flash_attn    = 0
0.00.161.674 I llama_context: kv_unified    = false
0.00.161.676 I llama_context: freq_base     = 10000.0
0.00.161.677 I llama_context: freq_scale    = 1
0.00.161.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.815 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.321 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.637 I llama_context: graph nodes  = 943
0.00.287.638 I llama_context: graph splits = 1
0.00.287.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.912 I main: llama threadpool init, n_threads = 8
0.00.353.926 I 
0.00.354.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.010 I 
0.00.354.106 I sampler seed: 1234
0.00.354.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.144 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.496.549 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19793.70 tokens per second)
0.02.496.561 I llama_perf_context_print:        load time =     351.66 ms
0.02.496.570 I llama_perf_context_print: prompt eval time =     164.82 ms /     7 tokens (   23.55 ms per token,    42.47 tokens per second)
0.02.496.583 I llama_perf_context_print:        eval time =    1967.69 ms /    63 runs   (   31.23 ms per token,    32.02 tokens per second)
0.02.496.594 I llama_perf_context_print:       total time =    2144.35 ms /    70 tokens
0.02.496.602 I llama_perf_context_print:    graphs reused =         60

real	0m2.582s
user	0m17.603s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.279 I llama_model_loader: - type  f32:  194 tensors
0.00.031.280 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.284 I print_info: file format = GGUF V3 (latest)
0.00.031.285 I print_info: file type   = Q5_1
0.00.031.289 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.845 I load: printing all EOG tokens:
0.00.092.855 I load:   - 0 ('<|endoftext|>')
0.00.093.012 I load: special tokens cache size = 25
0.00.113.032 I load: token to piece cache size = 0.2984 MB
0.00.113.059 I print_info: arch             = gptneox
0.00.113.062 I print_info: vocab_only       = 0
0.00.113.063 I print_info: n_ctx_train      = 2048
0.00.113.063 I print_info: n_embd           = 2048
0.00.113.064 I print_info: n_layer          = 24
0.00.113.085 I print_info: n_head           = 16
0.00.113.088 I print_info: n_head_kv        = 16
0.00.113.088 I print_info: n_rot            = 32
0.00.113.089 I print_info: n_swa            = 0
0.00.113.090 I print_info: is_swa_any       = 0
0.00.113.090 I print_info: n_embd_head_k    = 128
0.00.113.091 I print_info: n_embd_head_v    = 128
0.00.113.093 I print_info: n_gqa            = 1
0.00.113.095 I print_info: n_embd_k_gqa     = 2048
0.00.113.097 I print_info: n_embd_v_gqa     = 2048
0.00.113.099 I print_info: f_norm_eps       = 1.0e-05
0.00.113.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.101 I print_info: f_logit_scale    = 0.0e+00
0.00.113.101 I print_info: f_attn_scale     = 0.0e+00
0.00.113.103 I print_info: n_ff             = 8192
0.00.113.103 I print_info: n_expert         = 0
0.00.113.104 I print_info: n_expert_used    = 0
0.00.113.104 I print_info: causal attn      = 1
0.00.113.104 I print_info: pooling type     = 0
0.00.113.105 I print_info: rope type        = 2
0.00.113.105 I print_info: rope scaling     = linear
0.00.113.107 I print_info: freq_base_train  = 10000.0
0.00.113.107 I print_info: freq_scale_train = 1
0.00.113.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.108 I print_info: rope_finetuned   = unknown
0.00.113.109 I print_info: model type       = 1.4B
0.00.113.110 I print_info: model params     = 1.41 B
0.00.113.111 I print_info: general.name     = 1.4B
0.00.113.114 I print_info: vocab type       = BPE
0.00.113.115 I print_info: n_vocab          = 50304
0.00.113.116 I print_info: n_merges         = 50009
0.00.113.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.118 I print_info: LF token         = 187 'Ċ'
0.00.113.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.120 I print_info: max token length = 1024
0.00.113.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.077 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.719 I llama_context: constructing llama_context
0.00.164.727 I llama_context: n_seq_max     = 1
0.00.164.727 I llama_context: n_ctx         = 128
0.00.164.728 I llama_context: n_ctx_per_seq = 128
0.00.164.728 I llama_context: n_batch       = 128
0.00.164.728 I llama_context: n_ubatch      = 128
0.00.164.729 I llama_context: causal_attn   = 1
0.00.164.730 I llama_context: flash_attn    = 0
0.00.164.730 I llama_context: kv_unified    = false
0.00.164.733 I llama_context: freq_base     = 10000.0
0.00.164.733 I llama_context: freq_scale    = 1
0.00.164.734 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.871 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.173.655 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.081 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.086 I llama_context: graph nodes  = 943
0.00.176.087 I llama_context: graph splits = 1
0.00.176.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.230 I 
0.00.233.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.336 I perplexity: tokenizing the input ..
0.00.242.751 I perplexity: tokenization took 9.409 ms
0.00.242.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.198.187 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.201.152 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.201.197 I llama_perf_context_print:        load time =     232.84 ms
0.03.201.199 I llama_perf_context_print: prompt eval time =    2954.76 ms /   128 tokens (   23.08 ms per token,    43.32 tokens per second)
0.03.201.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.201.202 I llama_perf_context_print:       total time =    2967.99 ms /   129 tokens
0.03.201.203 I llama_perf_context_print:    graphs reused =          0

real	0m3.264s
user	0m24.156s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.094 I llama_model_loader: - type  f32:  194 tensors
0.00.031.095 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.096 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.100 I print_info: file format = GGUF V3 (latest)
0.00.031.101 I print_info: file type   = Q2_K - Medium
0.00.031.105 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.468 I load: printing all EOG tokens:
0.00.090.477 I load:   - 0 ('<|endoftext|>')
0.00.090.623 I load: special tokens cache size = 25
0.00.110.721 I load: token to piece cache size = 0.2984 MB
0.00.110.747 I print_info: arch             = gptneox
0.00.110.750 I print_info: vocab_only       = 0
0.00.110.751 I print_info: n_ctx_train      = 2048
0.00.110.752 I print_info: n_embd           = 2048
0.00.110.752 I print_info: n_layer          = 24
0.00.110.773 I print_info: n_head           = 16
0.00.110.776 I print_info: n_head_kv        = 16
0.00.110.776 I print_info: n_rot            = 32
0.00.110.777 I print_info: n_swa            = 0
0.00.110.778 I print_info: is_swa_any       = 0
0.00.110.779 I print_info: n_embd_head_k    = 128
0.00.110.779 I print_info: n_embd_head_v    = 128
0.00.110.781 I print_info: n_gqa            = 1
0.00.110.783 I print_info: n_embd_k_gqa     = 2048
0.00.110.785 I print_info: n_embd_v_gqa     = 2048
0.00.110.787 I print_info: f_norm_eps       = 1.0e-05
0.00.110.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.790 I print_info: f_logit_scale    = 0.0e+00
0.00.110.790 I print_info: f_attn_scale     = 0.0e+00
0.00.110.792 I print_info: n_ff             = 8192
0.00.110.792 I print_info: n_expert         = 0
0.00.110.792 I print_info: n_expert_used    = 0
0.00.110.793 I print_info: causal attn      = 1
0.00.110.793 I print_info: pooling type     = 0
0.00.110.793 I print_info: rope type        = 2
0.00.110.795 I print_info: rope scaling     = linear
0.00.110.797 I print_info: freq_base_train  = 10000.0
0.00.110.798 I print_info: freq_scale_train = 1
0.00.110.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.799 I print_info: rope_finetuned   = unknown
0.00.110.800 I print_info: model type       = 1.4B
0.00.110.801 I print_info: model params     = 1.41 B
0.00.110.801 I print_info: general.name     = 1.4B
0.00.110.804 I print_info: vocab type       = BPE
0.00.110.805 I print_info: n_vocab          = 50304
0.00.110.806 I print_info: n_merges         = 50009
0.00.110.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.808 I print_info: LF token         = 187 'Ċ'
0.00.110.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.809 I print_info: max token length = 1024
0.00.110.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.273 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.890 I llama_context: constructing llama_context
0.00.139.898 I llama_context: n_seq_max     = 1
0.00.139.899 I llama_context: n_ctx         = 2048
0.00.139.899 I llama_context: n_ctx_per_seq = 2048
0.00.139.900 I llama_context: n_batch       = 2048
0.00.139.901 I llama_context: n_ubatch      = 512
0.00.139.901 I llama_context: causal_attn   = 1
0.00.139.902 I llama_context: flash_attn    = 0
0.00.139.902 I llama_context: kv_unified    = false
0.00.139.905 I llama_context: freq_base     = 10000.0
0.00.139.906 I llama_context: freq_scale    = 1
0.00.139.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.065 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.880 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.180 I llama_context: graph nodes  = 943
0.00.267.181 I llama_context: graph splits = 1
0.00.267.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.373 I main: llama threadpool init, n_threads = 8
0.00.316.388 I 
0.00.316.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.468 I 
0.00.316.563 I sampler seed: 1234
0.00.316.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.583 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.790.477 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.01.790.489 I llama_perf_context_print:        load time =     314.10 ms
0.01.790.498 I llama_perf_context_print: prompt eval time =     111.64 ms /     7 tokens (   15.95 ms per token,    62.70 tokens per second)
0.01.790.507 I llama_perf_context_print:        eval time =    1352.41 ms /    63 runs   (   21.47 ms per token,    46.58 tokens per second)
0.01.790.521 I llama_perf_context_print:       total time =    1475.83 ms /    70 tokens
0.01.790.534 I llama_perf_context_print:    graphs reused =         60

real	0m1.864s
user	0m12.144s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.546 I llama_model_loader: - type  f32:  194 tensors
0.00.030.547 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.548 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.551 I print_info: file format = GGUF V3 (latest)
0.00.030.552 I print_info: file type   = Q2_K - Medium
0.00.030.558 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.842 I load: printing all EOG tokens:
0.00.088.850 I load:   - 0 ('<|endoftext|>')
0.00.089.003 I load: special tokens cache size = 25
0.00.108.749 I load: token to piece cache size = 0.2984 MB
0.00.108.772 I print_info: arch             = gptneox
0.00.108.774 I print_info: vocab_only       = 0
0.00.108.775 I print_info: n_ctx_train      = 2048
0.00.108.776 I print_info: n_embd           = 2048
0.00.108.776 I print_info: n_layer          = 24
0.00.108.797 I print_info: n_head           = 16
0.00.108.802 I print_info: n_head_kv        = 16
0.00.108.802 I print_info: n_rot            = 32
0.00.108.803 I print_info: n_swa            = 0
0.00.108.804 I print_info: is_swa_any       = 0
0.00.108.804 I print_info: n_embd_head_k    = 128
0.00.108.805 I print_info: n_embd_head_v    = 128
0.00.108.807 I print_info: n_gqa            = 1
0.00.108.809 I print_info: n_embd_k_gqa     = 2048
0.00.108.811 I print_info: n_embd_v_gqa     = 2048
0.00.108.813 I print_info: f_norm_eps       = 1.0e-05
0.00.108.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.815 I print_info: f_logit_scale    = 0.0e+00
0.00.108.816 I print_info: f_attn_scale     = 0.0e+00
0.00.108.817 I print_info: n_ff             = 8192
0.00.108.818 I print_info: n_expert         = 0
0.00.108.819 I print_info: n_expert_used    = 0
0.00.108.819 I print_info: causal attn      = 1
0.00.108.820 I print_info: pooling type     = 0
0.00.108.820 I print_info: rope type        = 2
0.00.108.821 I print_info: rope scaling     = linear
0.00.108.823 I print_info: freq_base_train  = 10000.0
0.00.108.823 I print_info: freq_scale_train = 1
0.00.108.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.824 I print_info: rope_finetuned   = unknown
0.00.108.825 I print_info: model type       = 1.4B
0.00.108.826 I print_info: model params     = 1.41 B
0.00.108.826 I print_info: general.name     = 1.4B
0.00.108.829 I print_info: vocab type       = BPE
0.00.108.830 I print_info: n_vocab          = 50304
0.00.108.831 I print_info: n_merges         = 50009
0.00.108.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.833 I print_info: LF token         = 187 'Ċ'
0.00.108.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.835 I print_info: max token length = 1024
0.00.108.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.475 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.010 I llama_context: constructing llama_context
0.00.138.015 I llama_context: n_seq_max     = 1
0.00.138.016 I llama_context: n_ctx         = 128
0.00.138.016 I llama_context: n_ctx_per_seq = 128
0.00.138.016 I llama_context: n_batch       = 128
0.00.138.017 I llama_context: n_ubatch      = 128
0.00.138.017 I llama_context: causal_attn   = 1
0.00.138.018 I llama_context: flash_attn    = 0
0.00.138.018 I llama_context: kv_unified    = false
0.00.138.021 I llama_context: freq_base     = 10000.0
0.00.138.022 I llama_context: freq_scale    = 1
0.00.138.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.152 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.704 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.062 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.066 I llama_context: graph nodes  = 943
0.00.149.067 I llama_context: graph splits = 1
0.00.149.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.804 I 
0.00.188.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.906 I perplexity: tokenizing the input ..
0.00.197.860 I perplexity: tokenization took 8.948 ms
0.00.197.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.017 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.272.971 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.273.017 I llama_perf_context_print:        load time =     188.42 ms
0.02.273.021 I llama_perf_context_print: prompt eval time =    2071.51 ms /   128 tokens (   16.18 ms per token,    61.79 tokens per second)
0.02.273.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.024 I llama_perf_context_print:       total time =    2084.23 ms /   129 tokens
0.02.273.024 I llama_perf_context_print:    graphs reused =          0

real	0m2.323s
user	0m16.962s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.836 I llama_model_loader: - type  f32:  194 tensors
0.00.030.837 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.838 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.838 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.843 I print_info: file format = GGUF V3 (latest)
0.00.030.844 I print_info: file type   = Q3_K - Medium
0.00.030.848 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.091.202 I load: printing all EOG tokens:
0.00.091.210 I load:   - 0 ('<|endoftext|>')
0.00.091.367 I load: special tokens cache size = 25
0.00.111.458 I load: token to piece cache size = 0.2984 MB
0.00.111.484 I print_info: arch             = gptneox
0.00.111.487 I print_info: vocab_only       = 0
0.00.111.488 I print_info: n_ctx_train      = 2048
0.00.111.488 I print_info: n_embd           = 2048
0.00.111.489 I print_info: n_layer          = 24
0.00.111.510 I print_info: n_head           = 16
0.00.111.515 I print_info: n_head_kv        = 16
0.00.111.515 I print_info: n_rot            = 32
0.00.111.516 I print_info: n_swa            = 0
0.00.111.517 I print_info: is_swa_any       = 0
0.00.111.518 I print_info: n_embd_head_k    = 128
0.00.111.519 I print_info: n_embd_head_v    = 128
0.00.111.522 I print_info: n_gqa            = 1
0.00.111.524 I print_info: n_embd_k_gqa     = 2048
0.00.111.526 I print_info: n_embd_v_gqa     = 2048
0.00.111.528 I print_info: f_norm_eps       = 1.0e-05
0.00.111.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.531 I print_info: f_logit_scale    = 0.0e+00
0.00.111.532 I print_info: f_attn_scale     = 0.0e+00
0.00.111.534 I print_info: n_ff             = 8192
0.00.111.534 I print_info: n_expert         = 0
0.00.111.534 I print_info: n_expert_used    = 0
0.00.111.535 I print_info: causal attn      = 1
0.00.111.535 I print_info: pooling type     = 0
0.00.111.536 I print_info: rope type        = 2
0.00.111.536 I print_info: rope scaling     = linear
0.00.111.538 I print_info: freq_base_train  = 10000.0
0.00.111.539 I print_info: freq_scale_train = 1
0.00.111.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.540 I print_info: rope_finetuned   = unknown
0.00.111.541 I print_info: model type       = 1.4B
0.00.111.541 I print_info: model params     = 1.41 B
0.00.111.542 I print_info: general.name     = 1.4B
0.00.111.545 I print_info: vocab type       = BPE
0.00.111.547 I print_info: n_vocab          = 50304
0.00.111.547 I print_info: n_merges         = 50009
0.00.111.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.550 I print_info: LF token         = 187 'Ċ'
0.00.111.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.552 I print_info: max token length = 1024
0.00.111.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.250 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.881 I llama_context: constructing llama_context
0.00.148.887 I llama_context: n_seq_max     = 1
0.00.148.887 I llama_context: n_ctx         = 2048
0.00.148.888 I llama_context: n_ctx_per_seq = 2048
0.00.148.888 I llama_context: n_batch       = 2048
0.00.148.888 I llama_context: n_ubatch      = 512
0.00.148.889 I llama_context: causal_attn   = 1
0.00.148.889 I llama_context: flash_attn    = 0
0.00.148.890 I llama_context: kv_unified    = false
0.00.148.893 I llama_context: freq_base     = 10000.0
0.00.148.894 I llama_context: freq_scale    = 1
0.00.148.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.034 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.887 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.155 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.160 I llama_context: graph nodes  = 943
0.00.275.160 I llama_context: graph splits = 1
0.00.275.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.074 I main: llama threadpool init, n_threads = 8
0.00.322.090 I 
0.00.322.173 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.177 I 
0.00.322.275 I sampler seed: 1234
0.00.322.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.295 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.758.870 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19700.33 tokens per second)
0.01.758.883 I llama_perf_context_print:        load time =     319.82 ms
0.01.758.892 I llama_perf_context_print: prompt eval time =      98.24 ms /     7 tokens (   14.03 ms per token,    71.25 tokens per second)
0.01.758.901 I llama_perf_context_print:        eval time =    1328.05 ms /    63 runs   (   21.08 ms per token,    47.44 tokens per second)
0.01.758.913 I llama_perf_context_print:       total time =    1438.52 ms /    70 tokens
0.01.758.922 I llama_perf_context_print:    graphs reused =         60

real	0m1.838s
user	0m11.829s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.289 I llama_model_loader: - type  f32:  194 tensors
0.00.031.291 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.291 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.292 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.295 I print_info: file format = GGUF V3 (latest)
0.00.031.296 I print_info: file type   = Q3_K - Medium
0.00.031.301 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.848 I load: printing all EOG tokens:
0.00.093.855 I load:   - 0 ('<|endoftext|>')
0.00.094.008 I load: special tokens cache size = 25
0.00.115.892 I load: token to piece cache size = 0.2984 MB
0.00.115.916 I print_info: arch             = gptneox
0.00.115.919 I print_info: vocab_only       = 0
0.00.115.919 I print_info: n_ctx_train      = 2048
0.00.115.920 I print_info: n_embd           = 2048
0.00.115.920 I print_info: n_layer          = 24
0.00.115.943 I print_info: n_head           = 16
0.00.115.948 I print_info: n_head_kv        = 16
0.00.115.948 I print_info: n_rot            = 32
0.00.115.949 I print_info: n_swa            = 0
0.00.115.950 I print_info: is_swa_any       = 0
0.00.115.951 I print_info: n_embd_head_k    = 128
0.00.115.952 I print_info: n_embd_head_v    = 128
0.00.115.954 I print_info: n_gqa            = 1
0.00.115.956 I print_info: n_embd_k_gqa     = 2048
0.00.115.958 I print_info: n_embd_v_gqa     = 2048
0.00.115.959 I print_info: f_norm_eps       = 1.0e-05
0.00.115.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.962 I print_info: f_logit_scale    = 0.0e+00
0.00.115.962 I print_info: f_attn_scale     = 0.0e+00
0.00.115.964 I print_info: n_ff             = 8192
0.00.115.964 I print_info: n_expert         = 0
0.00.115.965 I print_info: n_expert_used    = 0
0.00.115.965 I print_info: causal attn      = 1
0.00.115.966 I print_info: pooling type     = 0
0.00.115.966 I print_info: rope type        = 2
0.00.115.967 I print_info: rope scaling     = linear
0.00.115.968 I print_info: freq_base_train  = 10000.0
0.00.115.970 I print_info: freq_scale_train = 1
0.00.115.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.971 I print_info: rope_finetuned   = unknown
0.00.115.972 I print_info: model type       = 1.4B
0.00.115.972 I print_info: model params     = 1.41 B
0.00.115.973 I print_info: general.name     = 1.4B
0.00.115.977 I print_info: vocab type       = BPE
0.00.115.978 I print_info: n_vocab          = 50304
0.00.115.978 I print_info: n_merges         = 50009
0.00.115.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.981 I print_info: LF token         = 187 'Ċ'
0.00.115.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.982 I print_info: max token length = 1024
0.00.115.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.204 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.855 I llama_context: constructing llama_context
0.00.153.862 I llama_context: n_seq_max     = 1
0.00.153.862 I llama_context: n_ctx         = 128
0.00.153.863 I llama_context: n_ctx_per_seq = 128
0.00.153.863 I llama_context: n_batch       = 128
0.00.153.864 I llama_context: n_ubatch      = 128
0.00.153.864 I llama_context: causal_attn   = 1
0.00.153.865 I llama_context: flash_attn    = 0
0.00.153.865 I llama_context: kv_unified    = false
0.00.153.868 I llama_context: freq_base     = 10000.0
0.00.153.868 I llama_context: freq_scale    = 1
0.00.153.869 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.002 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.617 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.991 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.996 I llama_context: graph nodes  = 943
0.00.164.997 I llama_context: graph splits = 1
0.00.165.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.274 I 
0.00.202.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.377 I perplexity: tokenizing the input ..
0.00.211.800 I perplexity: tokenization took 9.418 ms
0.00.211.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.009.153 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.012.072 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.012.118 I llama_perf_context_print:        load time =     201.85 ms
0.02.012.122 I llama_perf_context_print: prompt eval time =    1796.70 ms /   128 tokens (   14.04 ms per token,    71.24 tokens per second)
0.02.012.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.012.125 I llama_perf_context_print:       total time =    1809.86 ms /   129 tokens
0.02.012.126 I llama_perf_context_print:    graphs reused =          0

real	0m2.066s
user	0m14.672s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.327 I llama_model_loader: - type  f32:  194 tensors
0.00.031.328 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.328 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.329 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.332 I print_info: file format = GGUF V3 (latest)
0.00.031.333 I print_info: file type   = Q4_K - Medium
0.00.031.338 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.094.738 I load: printing all EOG tokens:
0.00.094.745 I load:   - 0 ('<|endoftext|>')
0.00.094.908 I load: special tokens cache size = 25
0.00.114.983 I load: token to piece cache size = 0.2984 MB
0.00.115.009 I print_info: arch             = gptneox
0.00.115.011 I print_info: vocab_only       = 0
0.00.115.012 I print_info: n_ctx_train      = 2048
0.00.115.013 I print_info: n_embd           = 2048
0.00.115.013 I print_info: n_layer          = 24
0.00.115.035 I print_info: n_head           = 16
0.00.115.040 I print_info: n_head_kv        = 16
0.00.115.041 I print_info: n_rot            = 32
0.00.115.041 I print_info: n_swa            = 0
0.00.115.043 I print_info: is_swa_any       = 0
0.00.115.044 I print_info: n_embd_head_k    = 128
0.00.115.045 I print_info: n_embd_head_v    = 128
0.00.115.047 I print_info: n_gqa            = 1
0.00.115.049 I print_info: n_embd_k_gqa     = 2048
0.00.115.051 I print_info: n_embd_v_gqa     = 2048
0.00.115.052 I print_info: f_norm_eps       = 1.0e-05
0.00.115.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.055 I print_info: f_logit_scale    = 0.0e+00
0.00.115.055 I print_info: f_attn_scale     = 0.0e+00
0.00.115.057 I print_info: n_ff             = 8192
0.00.115.057 I print_info: n_expert         = 0
0.00.115.057 I print_info: n_expert_used    = 0
0.00.115.058 I print_info: causal attn      = 1
0.00.115.058 I print_info: pooling type     = 0
0.00.115.059 I print_info: rope type        = 2
0.00.115.059 I print_info: rope scaling     = linear
0.00.115.062 I print_info: freq_base_train  = 10000.0
0.00.115.063 I print_info: freq_scale_train = 1
0.00.115.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.064 I print_info: rope_finetuned   = unknown
0.00.115.065 I print_info: model type       = 1.4B
0.00.115.066 I print_info: model params     = 1.41 B
0.00.115.066 I print_info: general.name     = 1.4B
0.00.115.070 I print_info: vocab type       = BPE
0.00.115.071 I print_info: n_vocab          = 50304
0.00.115.071 I print_info: n_merges         = 50009
0.00.115.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.074 I print_info: LF token         = 187 'Ċ'
0.00.115.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.076 I print_info: max token length = 1024
0.00.115.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.695 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.233 I llama_context: constructing llama_context
0.00.159.240 I llama_context: n_seq_max     = 1
0.00.159.240 I llama_context: n_ctx         = 2048
0.00.159.240 I llama_context: n_ctx_per_seq = 2048
0.00.159.241 I llama_context: n_batch       = 2048
0.00.159.241 I llama_context: n_ubatch      = 512
0.00.159.242 I llama_context: causal_attn   = 1
0.00.159.242 I llama_context: flash_attn    = 0
0.00.159.243 I llama_context: kv_unified    = false
0.00.159.246 I llama_context: freq_base     = 10000.0
0.00.159.246 I llama_context: freq_scale    = 1
0.00.159.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.382 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.238 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.556 I llama_context: graph nodes  = 943
0.00.286.557 I llama_context: graph splits = 1
0.00.286.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.018 I main: llama threadpool init, n_threads = 8
0.00.337.032 I 
0.00.337.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.117 I 
0.00.337.213 I sampler seed: 1234
0.00.337.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.250 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.917.987 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19045.06 tokens per second)
0.01.917.999 I llama_perf_context_print:        load time =     334.75 ms
0.01.918.010 I llama_perf_context_print: prompt eval time =     107.87 ms /     7 tokens (   15.41 ms per token,    64.90 tokens per second)
0.01.918.018 I llama_perf_context_print:        eval time =    1462.45 ms /    63 runs   (   23.21 ms per token,    43.08 tokens per second)
0.01.918.026 I llama_perf_context_print:       total time =    1582.70 ms /    70 tokens
0.01.918.038 I llama_perf_context_print:    graphs reused =         60

real	0m2.000s
user	0m13.018s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.113 I llama_model_loader: - type  f32:  194 tensors
0.00.030.114 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.115 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.115 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.118 I print_info: file format = GGUF V3 (latest)
0.00.030.118 I print_info: file type   = Q4_K - Medium
0.00.030.122 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.422 I load: printing all EOG tokens:
0.00.086.429 I load:   - 0 ('<|endoftext|>')
0.00.086.556 I load: special tokens cache size = 25
0.00.106.127 I load: token to piece cache size = 0.2984 MB
0.00.106.149 I print_info: arch             = gptneox
0.00.106.152 I print_info: vocab_only       = 0
0.00.106.153 I print_info: n_ctx_train      = 2048
0.00.106.153 I print_info: n_embd           = 2048
0.00.106.153 I print_info: n_layer          = 24
0.00.106.174 I print_info: n_head           = 16
0.00.106.176 I print_info: n_head_kv        = 16
0.00.106.177 I print_info: n_rot            = 32
0.00.106.177 I print_info: n_swa            = 0
0.00.106.178 I print_info: is_swa_any       = 0
0.00.106.178 I print_info: n_embd_head_k    = 128
0.00.106.179 I print_info: n_embd_head_v    = 128
0.00.106.181 I print_info: n_gqa            = 1
0.00.106.183 I print_info: n_embd_k_gqa     = 2048
0.00.106.185 I print_info: n_embd_v_gqa     = 2048
0.00.106.186 I print_info: f_norm_eps       = 1.0e-05
0.00.106.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.188 I print_info: f_logit_scale    = 0.0e+00
0.00.106.189 I print_info: f_attn_scale     = 0.0e+00
0.00.106.191 I print_info: n_ff             = 8192
0.00.106.191 I print_info: n_expert         = 0
0.00.106.191 I print_info: n_expert_used    = 0
0.00.106.192 I print_info: causal attn      = 1
0.00.106.192 I print_info: pooling type     = 0
0.00.106.192 I print_info: rope type        = 2
0.00.106.193 I print_info: rope scaling     = linear
0.00.106.195 I print_info: freq_base_train  = 10000.0
0.00.106.195 I print_info: freq_scale_train = 1
0.00.106.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.196 I print_info: rope_finetuned   = unknown
0.00.106.197 I print_info: model type       = 1.4B
0.00.106.198 I print_info: model params     = 1.41 B
0.00.106.198 I print_info: general.name     = 1.4B
0.00.106.202 I print_info: vocab type       = BPE
0.00.106.203 I print_info: n_vocab          = 50304
0.00.106.203 I print_info: n_merges         = 50009
0.00.106.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.206 I print_info: LF token         = 187 'Ċ'
0.00.106.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.207 I print_info: max token length = 1024
0.00.106.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.114 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.723 I llama_context: constructing llama_context
0.00.150.728 I llama_context: n_seq_max     = 1
0.00.150.729 I llama_context: n_ctx         = 128
0.00.150.729 I llama_context: n_ctx_per_seq = 128
0.00.150.729 I llama_context: n_batch       = 128
0.00.150.730 I llama_context: n_ubatch      = 128
0.00.150.730 I llama_context: causal_attn   = 1
0.00.150.731 I llama_context: flash_attn    = 0
0.00.150.731 I llama_context: kv_unified    = false
0.00.150.735 I llama_context: freq_base     = 10000.0
0.00.150.735 I llama_context: freq_scale    = 1
0.00.150.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.867 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.478 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.780 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.785 I llama_context: graph nodes  = 943
0.00.161.785 I llama_context: graph splits = 1
0.00.161.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.214 I 
0.00.202.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.316 I perplexity: tokenizing the input ..
0.00.211.231 I perplexity: tokenization took 8.911 ms
0.00.211.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.367 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.166.311 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.166.356 I llama_perf_context_print:        load time =     201.84 ms
0.02.166.360 I llama_perf_context_print: prompt eval time =    1951.49 ms /   128 tokens (   15.25 ms per token,    65.59 tokens per second)
0.02.166.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.362 I llama_perf_context_print:       total time =    1964.16 ms /   129 tokens
0.02.166.363 I llama_perf_context_print:    graphs reused =          0

real	0m2.225s
user	0m15.997s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.554 I llama_model_loader: - type  f32:  194 tensors
0.00.030.556 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.556 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.559 I print_info: file format = GGUF V3 (latest)
0.00.030.560 I print_info: file type   = Q5_K - Medium
0.00.030.565 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.567 I load: printing all EOG tokens:
0.00.092.574 I load:   - 0 ('<|endoftext|>')
0.00.092.731 I load: special tokens cache size = 25
0.00.112.518 I load: token to piece cache size = 0.2984 MB
0.00.112.543 I print_info: arch             = gptneox
0.00.112.546 I print_info: vocab_only       = 0
0.00.112.547 I print_info: n_ctx_train      = 2048
0.00.112.547 I print_info: n_embd           = 2048
0.00.112.548 I print_info: n_layer          = 24
0.00.112.568 I print_info: n_head           = 16
0.00.112.573 I print_info: n_head_kv        = 16
0.00.112.573 I print_info: n_rot            = 32
0.00.112.574 I print_info: n_swa            = 0
0.00.112.575 I print_info: is_swa_any       = 0
0.00.112.576 I print_info: n_embd_head_k    = 128
0.00.112.577 I print_info: n_embd_head_v    = 128
0.00.112.579 I print_info: n_gqa            = 1
0.00.112.581 I print_info: n_embd_k_gqa     = 2048
0.00.112.583 I print_info: n_embd_v_gqa     = 2048
0.00.112.585 I print_info: f_norm_eps       = 1.0e-05
0.00.112.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.588 I print_info: f_logit_scale    = 0.0e+00
0.00.112.589 I print_info: f_attn_scale     = 0.0e+00
0.00.112.591 I print_info: n_ff             = 8192
0.00.112.591 I print_info: n_expert         = 0
0.00.112.592 I print_info: n_expert_used    = 0
0.00.112.592 I print_info: causal attn      = 1
0.00.112.593 I print_info: pooling type     = 0
0.00.112.594 I print_info: rope type        = 2
0.00.112.595 I print_info: rope scaling     = linear
0.00.112.597 I print_info: freq_base_train  = 10000.0
0.00.112.598 I print_info: freq_scale_train = 1
0.00.112.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.599 I print_info: rope_finetuned   = unknown
0.00.112.600 I print_info: model type       = 1.4B
0.00.112.600 I print_info: model params     = 1.41 B
0.00.112.601 I print_info: general.name     = 1.4B
0.00.112.604 I print_info: vocab type       = BPE
0.00.112.607 I print_info: n_vocab          = 50304
0.00.112.608 I print_info: n_merges         = 50009
0.00.112.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.610 I print_info: LF token         = 187 'Ċ'
0.00.112.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.611 I print_info: max token length = 1024
0.00.112.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.198 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.162.810 I llama_context: constructing llama_context
0.00.162.817 I llama_context: n_seq_max     = 1
0.00.162.817 I llama_context: n_ctx         = 2048
0.00.162.818 I llama_context: n_ctx_per_seq = 2048
0.00.162.818 I llama_context: n_batch       = 2048
0.00.162.819 I llama_context: n_ubatch      = 512
0.00.162.819 I llama_context: causal_attn   = 1
0.00.162.820 I llama_context: flash_attn    = 0
0.00.162.820 I llama_context: kv_unified    = false
0.00.162.823 I llama_context: freq_base     = 10000.0
0.00.162.824 I llama_context: freq_scale    = 1
0.00.162.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.961 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.287.792 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.085 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.089 I llama_context: graph nodes  = 943
0.00.290.090 I llama_context: graph splits = 1
0.00.290.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.220 I main: llama threadpool init, n_threads = 8
0.00.350.235 I 
0.00.350.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.322 I 
0.00.350.419 I sampler seed: 1234
0.00.350.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.437 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.267.266 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19075.77 tokens per second)
0.02.267.279 I llama_perf_context_print:        load time =     347.99 ms
0.02.267.288 I llama_perf_context_print: prompt eval time =     141.19 ms /     7 tokens (   20.17 ms per token,    49.58 tokens per second)
0.02.267.297 I llama_perf_context_print:        eval time =    1765.35 ms /    63 runs   (   28.02 ms per token,    35.69 tokens per second)
0.02.267.305 I llama_perf_context_print:       total time =    1918.76 ms /    70 tokens
0.02.267.315 I llama_perf_context_print:    graphs reused =         60

real	0m2.355s
user	0m15.792s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.568 I llama_model_loader: - type  f32:  194 tensors
0.00.031.569 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.569 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.572 I print_info: file format = GGUF V3 (latest)
0.00.031.572 I print_info: file type   = Q5_K - Medium
0.00.031.577 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.849 I load: printing all EOG tokens:
0.00.090.859 I load:   - 0 ('<|endoftext|>')
0.00.091.005 I load: special tokens cache size = 25
0.00.111.210 I load: token to piece cache size = 0.2984 MB
0.00.111.235 I print_info: arch             = gptneox
0.00.111.238 I print_info: vocab_only       = 0
0.00.111.239 I print_info: n_ctx_train      = 2048
0.00.111.239 I print_info: n_embd           = 2048
0.00.111.240 I print_info: n_layer          = 24
0.00.111.260 I print_info: n_head           = 16
0.00.111.262 I print_info: n_head_kv        = 16
0.00.111.263 I print_info: n_rot            = 32
0.00.111.264 I print_info: n_swa            = 0
0.00.111.265 I print_info: is_swa_any       = 0
0.00.111.266 I print_info: n_embd_head_k    = 128
0.00.111.266 I print_info: n_embd_head_v    = 128
0.00.111.268 I print_info: n_gqa            = 1
0.00.111.270 I print_info: n_embd_k_gqa     = 2048
0.00.111.272 I print_info: n_embd_v_gqa     = 2048
0.00.111.275 I print_info: f_norm_eps       = 1.0e-05
0.00.111.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.277 I print_info: f_logit_scale    = 0.0e+00
0.00.111.278 I print_info: f_attn_scale     = 0.0e+00
0.00.111.279 I print_info: n_ff             = 8192
0.00.111.280 I print_info: n_expert         = 0
0.00.111.280 I print_info: n_expert_used    = 0
0.00.111.281 I print_info: causal attn      = 1
0.00.111.281 I print_info: pooling type     = 0
0.00.111.282 I print_info: rope type        = 2
0.00.111.282 I print_info: rope scaling     = linear
0.00.111.284 I print_info: freq_base_train  = 10000.0
0.00.111.285 I print_info: freq_scale_train = 1
0.00.111.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.286 I print_info: rope_finetuned   = unknown
0.00.111.286 I print_info: model type       = 1.4B
0.00.111.287 I print_info: model params     = 1.41 B
0.00.111.288 I print_info: general.name     = 1.4B
0.00.111.291 I print_info: vocab type       = BPE
0.00.111.292 I print_info: n_vocab          = 50304
0.00.111.293 I print_info: n_merges         = 50009
0.00.111.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.295 I print_info: LF token         = 187 'Ċ'
0.00.111.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.297 I print_info: max token length = 1024
0.00.111.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.517 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.162.183 I llama_context: constructing llama_context
0.00.162.190 I llama_context: n_seq_max     = 1
0.00.162.191 I llama_context: n_ctx         = 128
0.00.162.191 I llama_context: n_ctx_per_seq = 128
0.00.162.192 I llama_context: n_batch       = 128
0.00.162.192 I llama_context: n_ubatch      = 128
0.00.162.193 I llama_context: causal_attn   = 1
0.00.162.194 I llama_context: flash_attn    = 0
0.00.162.194 I llama_context: kv_unified    = false
0.00.162.197 I llama_context: freq_base     = 10000.0
0.00.162.198 I llama_context: freq_scale    = 1
0.00.162.199 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.334 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.961 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.321 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.326 I llama_context: graph nodes  = 943
0.00.173.327 I llama_context: graph splits = 1
0.00.173.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.251 I 
0.00.223.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.341 I perplexity: tokenizing the input ..
0.00.232.725 I perplexity: tokenization took 9.38 ms
0.00.232.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.808.895 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.811.945 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.811.989 I llama_perf_context_print:        load time =     222.87 ms
0.02.811.991 I llama_perf_context_print: prompt eval time =    2575.53 ms /   128 tokens (   20.12 ms per token,    49.70 tokens per second)
0.02.811.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.811.993 I llama_perf_context_print:       total time =    2588.75 ms /   129 tokens
0.02.811.994 I llama_perf_context_print:    graphs reused =          0

real	0m2.874s
user	0m21.084s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.561 I llama_model_loader: - type  f32:  194 tensors
0.00.030.563 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.566 I print_info: file format = GGUF V3 (latest)
0.00.030.567 I print_info: file type   = Q6_K
0.00.030.570 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.093.804 I load: printing all EOG tokens:
0.00.093.811 I load:   - 0 ('<|endoftext|>')
0.00.093.979 I load: special tokens cache size = 25
0.00.113.702 I load: token to piece cache size = 0.2984 MB
0.00.113.725 I print_info: arch             = gptneox
0.00.113.727 I print_info: vocab_only       = 0
0.00.113.728 I print_info: n_ctx_train      = 2048
0.00.113.728 I print_info: n_embd           = 2048
0.00.113.728 I print_info: n_layer          = 24
0.00.113.751 I print_info: n_head           = 16
0.00.113.753 I print_info: n_head_kv        = 16
0.00.113.753 I print_info: n_rot            = 32
0.00.113.754 I print_info: n_swa            = 0
0.00.113.755 I print_info: is_swa_any       = 0
0.00.113.756 I print_info: n_embd_head_k    = 128
0.00.113.756 I print_info: n_embd_head_v    = 128
0.00.113.758 I print_info: n_gqa            = 1
0.00.113.760 I print_info: n_embd_k_gqa     = 2048
0.00.113.762 I print_info: n_embd_v_gqa     = 2048
0.00.113.764 I print_info: f_norm_eps       = 1.0e-05
0.00.113.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.767 I print_info: f_logit_scale    = 0.0e+00
0.00.113.767 I print_info: f_attn_scale     = 0.0e+00
0.00.113.769 I print_info: n_ff             = 8192
0.00.113.769 I print_info: n_expert         = 0
0.00.113.769 I print_info: n_expert_used    = 0
0.00.113.770 I print_info: causal attn      = 1
0.00.113.770 I print_info: pooling type     = 0
0.00.113.770 I print_info: rope type        = 2
0.00.113.771 I print_info: rope scaling     = linear
0.00.113.773 I print_info: freq_base_train  = 10000.0
0.00.113.773 I print_info: freq_scale_train = 1
0.00.113.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.774 I print_info: rope_finetuned   = unknown
0.00.113.774 I print_info: model type       = 1.4B
0.00.113.775 I print_info: model params     = 1.41 B
0.00.113.775 I print_info: general.name     = 1.4B
0.00.113.779 I print_info: vocab type       = BPE
0.00.113.780 I print_info: n_vocab          = 50304
0.00.113.780 I print_info: n_merges         = 50009
0.00.113.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.783 I print_info: LF token         = 187 'Ċ'
0.00.113.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.785 I print_info: max token length = 1024
0.00.113.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.853 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.451 I llama_context: constructing llama_context
0.00.169.458 I llama_context: n_seq_max     = 1
0.00.169.458 I llama_context: n_ctx         = 2048
0.00.169.459 I llama_context: n_ctx_per_seq = 2048
0.00.169.459 I llama_context: n_batch       = 2048
0.00.169.459 I llama_context: n_ubatch      = 512
0.00.169.460 I llama_context: causal_attn   = 1
0.00.169.461 I llama_context: flash_attn    = 0
0.00.169.461 I llama_context: kv_unified    = false
0.00.169.464 I llama_context: freq_base     = 10000.0
0.00.169.465 I llama_context: freq_scale    = 1
0.00.169.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.606 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.450 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.822 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.827 I llama_context: graph nodes  = 943
0.00.299.828 I llama_context: graph splits = 1
0.00.299.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.505 I main: llama threadpool init, n_threads = 8
0.00.363.520 I 
0.00.363.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.605 I 
0.00.363.700 I sampler seed: 1234
0.00.363.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.719 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.439.426 I llama_perf_sampler_print:    sampling time =       4.11 ms /    71 runs   (    0.06 ms per token, 17266.54 tokens per second)
0.02.439.441 I llama_perf_context_print:        load time =     361.25 ms
0.02.439.450 I llama_perf_context_print: prompt eval time =     151.06 ms /     7 tokens (   21.58 ms per token,    46.34 tokens per second)
0.02.439.459 I llama_perf_context_print:        eval time =    1913.71 ms /    63 runs   (   30.38 ms per token,    32.92 tokens per second)
0.02.439.466 I llama_perf_context_print:       total time =    2077.64 ms /    70 tokens
0.02.439.477 I llama_perf_context_print:    graphs reused =         60

real	0m2.533s
user	0m17.034s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.339 I llama_model_loader: - type  f32:  194 tensors
0.00.031.340 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.343 I print_info: file format = GGUF V3 (latest)
0.00.031.343 I print_info: file type   = Q6_K
0.00.031.346 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.095.614 I load: printing all EOG tokens:
0.00.095.620 I load:   - 0 ('<|endoftext|>')
0.00.095.776 I load: special tokens cache size = 25
0.00.115.498 I load: token to piece cache size = 0.2984 MB
0.00.115.520 I print_info: arch             = gptneox
0.00.115.522 I print_info: vocab_only       = 0
0.00.115.523 I print_info: n_ctx_train      = 2048
0.00.115.523 I print_info: n_embd           = 2048
0.00.115.523 I print_info: n_layer          = 24
0.00.115.543 I print_info: n_head           = 16
0.00.115.547 I print_info: n_head_kv        = 16
0.00.115.548 I print_info: n_rot            = 32
0.00.115.548 I print_info: n_swa            = 0
0.00.115.550 I print_info: is_swa_any       = 0
0.00.115.550 I print_info: n_embd_head_k    = 128
0.00.115.551 I print_info: n_embd_head_v    = 128
0.00.115.553 I print_info: n_gqa            = 1
0.00.115.556 I print_info: n_embd_k_gqa     = 2048
0.00.115.558 I print_info: n_embd_v_gqa     = 2048
0.00.115.560 I print_info: f_norm_eps       = 1.0e-05
0.00.115.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.562 I print_info: f_logit_scale    = 0.0e+00
0.00.115.563 I print_info: f_attn_scale     = 0.0e+00
0.00.115.564 I print_info: n_ff             = 8192
0.00.115.564 I print_info: n_expert         = 0
0.00.115.565 I print_info: n_expert_used    = 0
0.00.115.565 I print_info: causal attn      = 1
0.00.115.565 I print_info: pooling type     = 0
0.00.115.566 I print_info: rope type        = 2
0.00.115.566 I print_info: rope scaling     = linear
0.00.115.568 I print_info: freq_base_train  = 10000.0
0.00.115.569 I print_info: freq_scale_train = 1
0.00.115.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.569 I print_info: rope_finetuned   = unknown
0.00.115.570 I print_info: model type       = 1.4B
0.00.115.571 I print_info: model params     = 1.41 B
0.00.115.572 I print_info: general.name     = 1.4B
0.00.115.574 I print_info: vocab type       = BPE
0.00.115.576 I print_info: n_vocab          = 50304
0.00.115.576 I print_info: n_merges         = 50009
0.00.115.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.579 I print_info: LF token         = 187 'Ċ'
0.00.115.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.581 I print_info: max token length = 1024
0.00.115.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.527 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.113 I llama_context: constructing llama_context
0.00.171.117 I llama_context: n_seq_max     = 1
0.00.171.118 I llama_context: n_ctx         = 128
0.00.171.118 I llama_context: n_ctx_per_seq = 128
0.00.171.119 I llama_context: n_batch       = 128
0.00.171.119 I llama_context: n_ubatch      = 128
0.00.171.120 I llama_context: causal_attn   = 1
0.00.171.120 I llama_context: flash_attn    = 0
0.00.171.120 I llama_context: kv_unified    = false
0.00.171.123 I llama_context: freq_base     = 10000.0
0.00.171.123 I llama_context: freq_scale    = 1
0.00.171.124 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.252 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.707 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.037 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.041 I llama_context: graph nodes  = 943
0.00.182.041 I llama_context: graph splits = 1
0.00.182.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.089 I 
0.00.235.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.186 I perplexity: tokenizing the input ..
0.00.244.476 I perplexity: tokenization took 9.285 ms
0.00.244.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.992.628 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.995.550 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.995.594 I llama_perf_context_print:        load time =     234.74 ms
0.02.995.597 I llama_perf_context_print: prompt eval time =    2747.54 ms /   128 tokens (   21.47 ms per token,    46.59 tokens per second)
0.02.995.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.995.600 I llama_perf_context_print:       total time =    2760.52 ms /   129 tokens
0.02.995.600 I llama_perf_context_print:    graphs reused =          0

real	0m3.060s
user	0m22.461s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.132 I llama_model_loader: - type  f32:  194 tensors
0.00.030.134 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.137 I print_info: file format = GGUF V3 (latest)
0.00.030.138 I print_info: file type   = Q4_0
0.00.030.143 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.206 I load: printing all EOG tokens:
0.00.089.211 I load:   - 0 ('<|endoftext|>')
0.00.089.353 I load: special tokens cache size = 25
0.00.108.958 I load: token to piece cache size = 0.2984 MB
0.00.108.980 I print_info: arch             = gptneox
0.00.108.982 I print_info: vocab_only       = 0
0.00.108.983 I print_info: n_ctx_train      = 2048
0.00.108.983 I print_info: n_embd           = 2048
0.00.108.983 I print_info: n_layer          = 24
0.00.109.004 I print_info: n_head           = 16
0.00.109.009 I print_info: n_head_kv        = 16
0.00.109.009 I print_info: n_rot            = 32
0.00.109.009 I print_info: n_swa            = 0
0.00.109.011 I print_info: is_swa_any       = 0
0.00.109.011 I print_info: n_embd_head_k    = 128
0.00.109.011 I print_info: n_embd_head_v    = 128
0.00.109.014 I print_info: n_gqa            = 1
0.00.109.016 I print_info: n_embd_k_gqa     = 2048
0.00.109.018 I print_info: n_embd_v_gqa     = 2048
0.00.109.020 I print_info: f_norm_eps       = 1.0e-05
0.00.109.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.022 I print_info: f_logit_scale    = 0.0e+00
0.00.109.024 I print_info: f_attn_scale     = 0.0e+00
0.00.109.026 I print_info: n_ff             = 8192
0.00.109.026 I print_info: n_expert         = 0
0.00.109.027 I print_info: n_expert_used    = 0
0.00.109.027 I print_info: causal attn      = 1
0.00.109.028 I print_info: pooling type     = 0
0.00.109.028 I print_info: rope type        = 2
0.00.109.028 I print_info: rope scaling     = linear
0.00.109.030 I print_info: freq_base_train  = 10000.0
0.00.109.031 I print_info: freq_scale_train = 1
0.00.109.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.032 I print_info: rope_finetuned   = unknown
0.00.109.033 I print_info: model type       = 1.4B
0.00.109.034 I print_info: model params     = 1.41 B
0.00.109.034 I print_info: general.name     = 1.4B
0.00.109.037 I print_info: vocab type       = BPE
0.00.109.039 I print_info: n_vocab          = 50304
0.00.109.039 I print_info: n_merges         = 50009
0.00.109.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.042 I print_info: LF token         = 187 'Ċ'
0.00.109.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.043 I print_info: max token length = 1024
0.00.109.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.886 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.900 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.133 I llama_context: constructing llama_context
0.00.537.140 I llama_context: n_seq_max     = 1
0.00.537.140 I llama_context: n_ctx         = 2048
0.00.537.141 I llama_context: n_ctx_per_seq = 2048
0.00.537.141 I llama_context: n_batch       = 2048
0.00.537.141 I llama_context: n_ubatch      = 512
0.00.537.142 I llama_context: causal_attn   = 1
0.00.537.142 I llama_context: flash_attn    = 0
0.00.537.143 I llama_context: kv_unified    = true
0.00.537.147 I llama_context: freq_base     = 10000.0
0.00.537.148 I llama_context: freq_scale    = 1
0.00.537.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.278 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.652.913 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.261 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.265 I llama_context: graph nodes  = 943
0.00.655.266 I llama_context: graph splits = 1
0.00.655.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.029.339 I llama_context: constructing llama_context
0.01.029.355 I llama_context: n_seq_max     = 1
0.01.029.355 I llama_context: n_ctx         = 2048
0.01.029.356 I llama_context: n_ctx_per_seq = 2048
0.01.029.356 I llama_context: n_batch       = 2048
0.01.029.356 I llama_context: n_ubatch      = 512
0.01.029.357 I llama_context: causal_attn   = 1
0.01.029.357 I llama_context: flash_attn    = 0
0.01.029.358 I llama_context: kv_unified    = true
0.01.029.363 I llama_context: freq_base     = 10000.0
0.01.029.364 I llama_context: freq_scale    = 1
0.01.029.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.029.504 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.140.293 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.142.563 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.142.567 I llama_context: graph nodes  = 943
0.01.142.568 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.466.035 I llama_context: constructing llama_context
0.01.466.052 I llama_context: n_seq_max     = 1
0.01.466.052 I llama_context: n_ctx         = 2048
0.01.466.053 I llama_context: n_ctx_per_seq = 2048
0.01.466.053 I llama_context: n_batch       = 2048
0.01.466.054 I llama_context: n_ubatch      = 512
0.01.466.054 I llama_context: causal_attn   = 1
0.01.466.055 I llama_context: flash_attn    = 0
0.01.466.055 I llama_context: kv_unified    = true
0.01.466.060 I llama_context: freq_base     = 10000.0
0.01.466.061 I llama_context: freq_scale    = 1
0.01.466.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.466.193 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.575.705 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.577.934 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.577.938 I llama_context: graph nodes  = 943
0.01.577.938 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.065s
user	0m6.976s
sys	0m0.745s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6232 (ad294df03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.513 I llama_model_loader: - type  f32:  194 tensors
0.00.030.514 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.519 I print_info: file format = GGUF V3 (latest)
0.00.030.519 I print_info: file type   = Q4_0
0.00.030.525 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.449 I load: printing all EOG tokens:
0.00.090.457 I load:   - 0 ('<|endoftext|>')
0.00.090.608 I load: special tokens cache size = 25
0.00.110.164 I load: token to piece cache size = 0.2984 MB
0.00.110.189 I print_info: arch             = gptneox
0.00.110.192 I print_info: vocab_only       = 0
0.00.110.193 I print_info: n_ctx_train      = 2048
0.00.110.194 I print_info: n_embd           = 2048
0.00.110.194 I print_info: n_layer          = 24
0.00.110.214 I print_info: n_head           = 16
0.00.110.219 I print_info: n_head_kv        = 16
0.00.110.220 I print_info: n_rot            = 32
0.00.110.220 I print_info: n_swa            = 0
0.00.110.222 I print_info: is_swa_any       = 0
0.00.110.223 I print_info: n_embd_head_k    = 128
0.00.110.223 I print_info: n_embd_head_v    = 128
0.00.110.226 I print_info: n_gqa            = 1
0.00.110.228 I print_info: n_embd_k_gqa     = 2048
0.00.110.230 I print_info: n_embd_v_gqa     = 2048
0.00.110.232 I print_info: f_norm_eps       = 1.0e-05
0.00.110.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.236 I print_info: f_logit_scale    = 0.0e+00
0.00.110.237 I print_info: f_attn_scale     = 0.0e+00
0.00.110.238 I print_info: n_ff             = 8192
0.00.110.239 I print_info: n_expert         = 0
0.00.110.240 I print_info: n_expert_used    = 0
0.00.110.241 I print_info: causal attn      = 1
0.00.110.241 I print_info: pooling type     = 0
0.00.110.242 I print_info: rope type        = 2
0.00.110.244 I print_info: rope scaling     = linear
0.00.110.246 I print_info: freq_base_train  = 10000.0
0.00.110.247 I print_info: freq_scale_train = 1
0.00.110.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.248 I print_info: rope_finetuned   = unknown
0.00.110.249 I print_info: model type       = 1.4B
0.00.110.250 I print_info: model params     = 1.41 B
0.00.110.250 I print_info: general.name     = 1.4B
0.00.110.254 I print_info: vocab type       = BPE
0.00.110.255 I print_info: n_vocab          = 50304
0.00.110.255 I print_info: n_merges         = 50009
0.00.110.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.258 I print_info: LF token         = 187 'Ċ'
0.00.110.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.259 I print_info: max token length = 1024
0.00.110.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.982 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.993 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.722 I llama_context: constructing llama_context
0.00.534.727 I llama_context: n_seq_max     = 1
0.00.534.728 I llama_context: n_ctx         = 2048
0.00.534.728 I llama_context: n_ctx_per_seq = 2048
0.00.534.729 I llama_context: n_batch       = 2048
0.00.534.729 I llama_context: n_ubatch      = 512
0.00.534.730 I llama_context: causal_attn   = 1
0.00.534.730 I llama_context: flash_attn    = 1
0.00.534.731 I llama_context: kv_unified    = true
0.00.534.736 I llama_context: freq_base     = 10000.0
0.00.534.736 I llama_context: freq_scale    = 1
0.00.534.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.870 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.650.410 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.599 I llama_context: graph nodes  = 848
0.00.652.600 I llama_context: graph splits = 1
0.00.652.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.018.511 I llama_context: constructing llama_context
0.01.018.527 I llama_context: n_seq_max     = 1
0.01.018.527 I llama_context: n_ctx         = 2048
0.01.018.528 I llama_context: n_ctx_per_seq = 2048
0.01.018.528 I llama_context: n_batch       = 2048
0.01.018.529 I llama_context: n_ubatch      = 512
0.01.018.530 I llama_context: causal_attn   = 1
0.01.018.530 I llama_context: flash_attn    = 1
0.01.018.530 I llama_context: kv_unified    = true
0.01.018.537 I llama_context: freq_base     = 10000.0
0.01.018.538 I llama_context: freq_scale    = 1
0.01.018.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.680 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.132.849 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.134.912 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.917 I llama_context: graph nodes  = 848
0.01.134.918 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.451.621 I llama_context: constructing llama_context
0.01.451.637 I llama_context: n_seq_max     = 1
0.01.451.637 I llama_context: n_ctx         = 2048
0.01.451.638 I llama_context: n_ctx_per_seq = 2048
0.01.451.638 I llama_context: n_batch       = 2048
0.01.451.638 I llama_context: n_ubatch      = 512
0.01.451.639 I llama_context: causal_attn   = 1
0.01.451.639 I llama_context: flash_attn    = 1
0.01.451.640 I llama_context: kv_unified    = true
0.01.451.644 I llama_context: freq_base     = 10000.0
0.01.451.645 I llama_context: freq_scale    = 1
0.01.451.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.451.774 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.565.295 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.567.365 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.567.371 I llama_context: graph nodes  = 848
0.01.567.372 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.369s
user	0m8.903s
sys	0m0.694s
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
0.44user 0.36system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2893532maxresident)k
0inputs+40outputs (0major+75456minor)pagefaults 0swaps
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
0.14user 0.33system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2887980maxresident)k
0inputs+40outputs (0major+75193minor)pagefaults 0swaps
```
