## Summary

- status:  SUCCESS ✅
- runtime: 5:11.12
- date:    Fri Jul 11 13:13:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/aaa088d87f9006d56866085fe46e4b2755ef723f
- author:  Georgi Gerganov
```
readme : add hot PRs (#14636)

* readme : add hot PRs

* cont

* readme : update title

* readme : hot PRs links

* cont
```

## Environment

```
GG_BUILD_AMX=1
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.69 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.45 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.88 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.95 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.35 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  54.45 sec*proc (35 tests)

Total Test time (real) =  54.46 sec

real	0m54.470s
user	1m10.451s
sys	0m3.656s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.45 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.07 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.98 sec*proc (35 tests)

Total Test time (real) =  24.99 sec

real	0m24.999s
user	0m28.075s
sys	0m3.535s
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
0.00.000.241 I build: 5871 (aaa088d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.243 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.275 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.277 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.277 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.278 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.280 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.280 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.281 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.281 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.282 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.292 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.293 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.294 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.295 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.307 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.308 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.308 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.309 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.310 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.257 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.893 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.907 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.908 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.908 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.950 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.951 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.951 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.952 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.952 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.953 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.955 I llama_model_loader: - type  f32:  124 tensors
0.00.007.955 I llama_model_loader: - type  f16:   73 tensors
0.00.007.957 I print_info: file format = GGUF V3 (latest)
0.00.007.957 I print_info: file type   = F16
0.00.007.959 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.952 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.014 I load: special tokens cache size = 5
0.00.023.643 I load: token to piece cache size = 0.2032 MB
0.00.023.669 I print_info: arch             = bert
0.00.023.669 I print_info: vocab_only       = 0
0.00.023.670 I print_info: n_ctx_train      = 512
0.00.023.670 I print_info: n_embd           = 384
0.00.023.670 I print_info: n_layer          = 12
0.00.023.687 I print_info: n_head           = 12
0.00.023.688 I print_info: n_head_kv        = 12
0.00.023.688 I print_info: n_rot            = 32
0.00.023.689 I print_info: n_swa            = 0
0.00.023.690 I print_info: is_swa_any       = 0
0.00.023.690 I print_info: n_embd_head_k    = 32
0.00.023.690 I print_info: n_embd_head_v    = 32
0.00.023.692 I print_info: n_gqa            = 1
0.00.023.693 I print_info: n_embd_k_gqa     = 384
0.00.023.694 I print_info: n_embd_v_gqa     = 384
0.00.023.696 I print_info: f_norm_eps       = 1.0e-12
0.00.023.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.698 I print_info: f_logit_scale    = 0.0e+00
0.00.023.698 I print_info: f_attn_scale     = 0.0e+00
0.00.023.700 I print_info: n_ff             = 1536
0.00.023.700 I print_info: n_expert         = 0
0.00.023.700 I print_info: n_expert_used    = 0
0.00.023.700 I print_info: causal attn      = 0
0.00.023.701 I print_info: pooling type     = 2
0.00.023.702 I print_info: rope type        = 2
0.00.023.702 I print_info: rope scaling     = linear
0.00.023.703 I print_info: freq_base_train  = 10000.0
0.00.023.704 I print_info: freq_scale_train = 1
0.00.023.704 I print_info: n_ctx_orig_yarn  = 512
0.00.023.705 I print_info: rope_finetuned   = unknown
0.00.023.706 I print_info: n_cls_out        = 1
0.00.023.707 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.707 I print_info: model type       = 33M
0.00.023.708 I print_info: model params     = 33.21 M
0.00.023.708 I print_info: general.name     = Bge Small
0.00.023.711 I print_info: vocab type       = WPM
0.00.023.712 I print_info: n_vocab          = 30522
0.00.023.712 I print_info: n_merges         = 0
0.00.023.713 I print_info: BOS token        = 101 '[CLS]'
0.00.023.714 I print_info: EOS token        = 102 '[SEP]'
0.00.023.714 I print_info: UNK token        = 100 '[UNK]'
0.00.023.714 I print_info: SEP token        = 102 '[SEP]'
0.00.023.714 I print_info: PAD token        = 0 '[PAD]'
0.00.023.714 I print_info: MASK token       = 103 '[MASK]'
0.00.023.715 I print_info: LF token         = 0 '[PAD]'
0.00.023.716 I print_info: EOG token        = 102 '[SEP]'
0.00.023.716 I print_info: max token length = 21
0.00.023.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.581 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.602 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.129 I llama_context: constructing llama_context
0.00.042.142 I llama_context: n_seq_max     = 1
0.00.042.143 I llama_context: n_ctx         = 512
0.00.042.143 I llama_context: n_ctx_per_seq = 512
0.00.042.143 I llama_context: n_batch       = 2048
0.00.042.143 I llama_context: n_ubatch      = 2048
0.00.042.144 I llama_context: causal_attn   = 0
0.00.042.144 I llama_context: flash_attn    = 0
0.00.042.145 I llama_context: freq_base     = 10000.0
0.00.042.146 I llama_context: freq_scale    = 1
0.00.042.168 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.659 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.328 I 
0.00.052.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.221 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.057.825 I llama_perf_context_print:        load time =      52.02 ms
0.00.057.826 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2052.92 tokens per second)
0.00.057.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.837 I llama_perf_context_print:       total time =       5.52 ms /    10 tokens

real	0m0.073s
user	0m0.079s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5871 (aaa088d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.209 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.242 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.243 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.244 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.244 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.246 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.247 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.247 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.247 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.248 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.251 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.252 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.253 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.263 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.264 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.265 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.265 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.916 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.930 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.931 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.931 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.932 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.932 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.932 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.933 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.933 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.934 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.934 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.935 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.936 I llama_model_loader: - type  f32:  124 tensors
0.00.007.937 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.939 I print_info: file format = GGUF V3 (latest)
0.00.007.939 I print_info: file type   = Q8_0
0.00.007.941 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.260 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.328 I load: special tokens cache size = 5
0.00.024.008 I load: token to piece cache size = 0.2032 MB
0.00.024.035 I print_info: arch             = bert
0.00.024.036 I print_info: vocab_only       = 0
0.00.024.036 I print_info: n_ctx_train      = 512
0.00.024.036 I print_info: n_embd           = 384
0.00.024.037 I print_info: n_layer          = 12
0.00.024.052 I print_info: n_head           = 12
0.00.024.054 I print_info: n_head_kv        = 12
0.00.024.054 I print_info: n_rot            = 32
0.00.024.054 I print_info: n_swa            = 0
0.00.024.055 I print_info: is_swa_any       = 0
0.00.024.056 I print_info: n_embd_head_k    = 32
0.00.024.056 I print_info: n_embd_head_v    = 32
0.00.024.058 I print_info: n_gqa            = 1
0.00.024.059 I print_info: n_embd_k_gqa     = 384
0.00.024.060 I print_info: n_embd_v_gqa     = 384
0.00.024.061 I print_info: f_norm_eps       = 1.0e-12
0.00.024.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.062 I print_info: f_logit_scale    = 0.0e+00
0.00.024.062 I print_info: f_attn_scale     = 0.0e+00
0.00.024.064 I print_info: n_ff             = 1536
0.00.024.064 I print_info: n_expert         = 0
0.00.024.064 I print_info: n_expert_used    = 0
0.00.024.064 I print_info: causal attn      = 0
0.00.024.065 I print_info: pooling type     = 2
0.00.024.065 I print_info: rope type        = 2
0.00.024.066 I print_info: rope scaling     = linear
0.00.024.068 I print_info: freq_base_train  = 10000.0
0.00.024.068 I print_info: freq_scale_train = 1
0.00.024.069 I print_info: n_ctx_orig_yarn  = 512
0.00.024.069 I print_info: rope_finetuned   = unknown
0.00.024.069 I print_info: n_cls_out        = 1
0.00.024.070 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.071 I print_info: model type       = 33M
0.00.024.072 I print_info: model params     = 33.21 M
0.00.024.072 I print_info: general.name     = Bge Small
0.00.024.074 I print_info: vocab type       = WPM
0.00.024.075 I print_info: n_vocab          = 30522
0.00.024.075 I print_info: n_merges         = 0
0.00.024.076 I print_info: BOS token        = 101 '[CLS]'
0.00.024.076 I print_info: EOS token        = 102 '[SEP]'
0.00.024.076 I print_info: UNK token        = 100 '[UNK]'
0.00.024.077 I print_info: SEP token        = 102 '[SEP]'
0.00.024.077 I print_info: PAD token        = 0 '[PAD]'
0.00.024.077 I print_info: MASK token       = 103 '[MASK]'
0.00.024.077 I print_info: LF token         = 0 '[PAD]'
0.00.024.078 I print_info: EOG token        = 102 '[SEP]'
0.00.024.078 I print_info: max token length = 21
0.00.024.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.290 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.312 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.649 I llama_context: constructing llama_context
0.00.035.665 I llama_context: n_seq_max     = 1
0.00.035.666 I llama_context: n_ctx         = 512
0.00.035.667 I llama_context: n_ctx_per_seq = 512
0.00.035.667 I llama_context: n_batch       = 2048
0.00.035.667 I llama_context: n_ubatch      = 2048
0.00.035.668 I llama_context: causal_attn   = 0
0.00.035.668 I llama_context: flash_attn    = 0
0.00.035.671 I llama_context: freq_base     = 10000.0
0.00.035.672 I llama_context: freq_scale    = 1
0.00.035.692 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.810 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.050 I 
0.00.046.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.976 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.049.755 I llama_perf_context_print:        load time =      45.73 ms
0.00.049.756 I llama_perf_context_print: prompt eval time =       2.47 ms /     9 tokens (    0.27 ms per token,  3637.83 tokens per second)
0.00.049.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.758 I llama_perf_context_print:       total time =       3.73 ms /    10 tokens

real	0m0.063s
user	0m0.142s
sys	0m0.031s
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
0.00.000.247 I build: 5871 (aaa088d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.371 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.413 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.415 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.416 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.416 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.419 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.420 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.420 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.421 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.422 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.432 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.433 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.434 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.435 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.436 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.436 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.752 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.029 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.442 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.461 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.462 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.462 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.463 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.463 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.464 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.464 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.465 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.465 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.465 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.468 I llama_model_loader: - type  f32:   40 tensors
0.00.019.469 I llama_model_loader: - type  f16:   26 tensors
0.00.019.471 I print_info: file format = GGUF V3 (latest)
0.00.019.472 I print_info: file type   = F16
0.00.019.474 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.564 W load: empty token at index 5
0.00.037.021 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.348 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.471 I load: special tokens cache size = 5
0.00.346.735 I load: token to piece cache size = 1.5060 MB
0.00.346.760 I print_info: arch             = jina-bert-v2
0.00.346.760 I print_info: vocab_only       = 0
0.00.346.760 I print_info: n_ctx_train      = 8192
0.00.346.761 I print_info: n_embd           = 384
0.00.346.761 I print_info: n_layer          = 4
0.00.346.776 I print_info: n_head           = 12
0.00.346.778 I print_info: n_head_kv        = 12
0.00.346.778 I print_info: n_rot            = 32
0.00.346.778 I print_info: n_swa            = 0
0.00.346.779 I print_info: is_swa_any       = 0
0.00.346.780 I print_info: n_embd_head_k    = 32
0.00.346.780 I print_info: n_embd_head_v    = 32
0.00.346.782 I print_info: n_gqa            = 1
0.00.346.783 I print_info: n_embd_k_gqa     = 384
0.00.346.784 I print_info: n_embd_v_gqa     = 384
0.00.346.786 I print_info: f_norm_eps       = 1.0e-12
0.00.346.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.787 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.787 I print_info: f_logit_scale    = 0.0e+00
0.00.346.787 I print_info: f_attn_scale     = 0.0e+00
0.00.346.789 I print_info: n_ff             = 1536
0.00.346.789 I print_info: n_expert         = 0
0.00.346.789 I print_info: n_expert_used    = 0
0.00.346.789 I print_info: causal attn      = 0
0.00.346.790 I print_info: pooling type     = -1
0.00.346.790 I print_info: rope type        = -1
0.00.346.790 I print_info: rope scaling     = linear
0.00.346.791 I print_info: freq_base_train  = 10000.0
0.00.346.792 I print_info: freq_scale_train = 1
0.00.346.792 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.792 I print_info: rope_finetuned   = unknown
0.00.346.793 I print_info: model type       = 33M
0.00.346.794 I print_info: model params     = 32.90 M
0.00.346.794 I print_info: general.name     = Jina Bert Implementation
0.00.346.797 I print_info: vocab type       = BPE
0.00.346.799 I print_info: n_vocab          = 61056
0.00.346.799 I print_info: n_merges         = 39382
0.00.346.800 I print_info: BOS token        = 0 '<s>'
0.00.346.800 I print_info: EOS token        = 2 '</s>'
0.00.346.800 I print_info: UNK token        = 3 '<unk>'
0.00.346.800 I print_info: SEP token        = 2 '</s>'
0.00.346.801 I print_info: PAD token        = 1 '<pad>'
0.00.346.801 I print_info: MASK token       = 4 '<mask>'
0.00.346.801 I print_info: EOG token        = 2 '</s>'
0.00.346.802 I print_info: max token length = 45
0.00.346.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.564 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.587 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.357.388 I llama_context: constructing llama_context
0.00.357.406 I llama_context: n_seq_max     = 1
0.00.357.407 I llama_context: n_ctx         = 8192
0.00.357.407 I llama_context: n_ctx_per_seq = 8192
0.00.357.408 I llama_context: n_batch       = 2048
0.00.357.408 I llama_context: n_ubatch      = 2048
0.00.357.408 I llama_context: causal_attn   = 0
0.00.357.408 I llama_context: flash_attn    = 0
0.00.357.410 I llama_context: freq_base     = 10000.0
0.00.357.411 I llama_context: freq_scale    = 1
0.00.357.435 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.531 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.159 I 
0.00.366.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.373 I main: prompt 0: 'what is panda?	hi'
0.00.366.389 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.394 I main: prompt 1: 'what is panda?	it's a bear'
0.00.366.394 I main: number of tokens in prompt = 13
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


0.00.366.399 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.399 I main: number of tokens in prompt = 40
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


0.00.366.464 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.375.324 I llama_perf_context_print:        load time =     365.84 ms
0.00.375.325 I llama_perf_context_print: prompt eval time =       8.72 ms /    62 tokens (    0.14 ms per token,  7110.09 tokens per second)
0.00.375.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.327 I llama_perf_context_print:       total time =       9.19 ms /    63 tokens

real	0m0.396s
user	0m0.406s
sys	0m0.034s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1485 OK
  - q8_0 @ 10.1611 OK
  - q4_0 @ 14.1117 OK
  - q4_1 @ 12.6944 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.3725 OK
  - q4_k @ 10.3355 OK
  - q5_k @ 11.0242 OK
  - q6_k @ 10.3482 OK
- imatrix:
```
Final estimate: PPL = 10.1485 +/- 3.22644
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5871 (aaa088d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.011.196 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.256 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.258 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.258 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.259 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.336 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.028 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.083 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.089 I llama_model_loader: - type  f32:  194 tensors
0.00.022.091 I llama_model_loader: - type  f16:   98 tensors
0.00.022.106 I print_info: file format = GGUF V3 (latest)
0.00.022.107 I print_info: file type   = all F32 (guessed)
0.00.022.109 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.656 I load: special tokens cache size = 25
0.00.069.381 I load: token to piece cache size = 0.2984 MB
0.00.069.407 I print_info: arch             = gptneox
0.00.069.407 I print_info: vocab_only       = 0
0.00.069.408 I print_info: n_ctx_train      = 2048
0.00.069.408 I print_info: n_embd           = 2048
0.00.069.408 I print_info: n_layer          = 24
0.00.069.424 I print_info: n_head           = 16
0.00.069.425 I print_info: n_head_kv        = 16
0.00.069.426 I print_info: n_rot            = 32
0.00.069.426 I print_info: n_swa            = 0
0.00.069.427 I print_info: is_swa_any       = 0
0.00.069.427 I print_info: n_embd_head_k    = 128
0.00.069.428 I print_info: n_embd_head_v    = 128
0.00.069.429 I print_info: n_gqa            = 1
0.00.069.431 I print_info: n_embd_k_gqa     = 2048
0.00.069.432 I print_info: n_embd_v_gqa     = 2048
0.00.069.434 I print_info: f_norm_eps       = 1.0e-05
0.00.069.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.435 I print_info: f_logit_scale    = 0.0e+00
0.00.069.435 I print_info: f_attn_scale     = 0.0e+00
0.00.069.436 I print_info: n_ff             = 8192
0.00.069.436 I print_info: n_expert         = 0
0.00.069.437 I print_info: n_expert_used    = 0
0.00.069.437 I print_info: causal attn      = 1
0.00.069.437 I print_info: pooling type     = 0
0.00.069.437 I print_info: rope type        = 2
0.00.069.438 I print_info: rope scaling     = linear
0.00.069.439 I print_info: freq_base_train  = 10000.0
0.00.069.439 I print_info: freq_scale_train = 1
0.00.069.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.440 I print_info: rope_finetuned   = unknown
0.00.069.440 I print_info: model type       = 1.4B
0.00.069.441 I print_info: model params     = 1.41 B
0.00.069.441 I print_info: general.name     = 1.4B
0.00.069.444 I print_info: vocab type       = BPE
0.00.069.444 I print_info: n_vocab          = 50304
0.00.069.445 I print_info: n_merges         = 50009
0.00.069.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.447 I print_info: LF token         = 187 'Ċ'
0.00.069.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.448 I print_info: max token length = 1024
0.00.069.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.208 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.223 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.034.671 I llama_context: constructing llama_context
0.01.034.692 I llama_context: n_seq_max     = 1
0.01.034.692 I llama_context: n_ctx         = 2048
0.01.034.692 I llama_context: n_ctx_per_seq = 2048
0.01.034.693 I llama_context: n_batch       = 2048
0.01.034.693 I llama_context: n_ubatch      = 512
0.01.034.693 I llama_context: causal_attn   = 1
0.01.034.694 I llama_context: flash_attn    = 0
0.01.034.698 I llama_context: freq_base     = 10000.0
0.01.034.699 I llama_context: freq_scale    = 1
0.01.034.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.034.811 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.211.090 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.211.106 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.225.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.225.283 I llama_context: graph nodes  = 991
0.01.225.283 I llama_context: graph splits = 1
0.01.225.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.225.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.225.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.352.015 I main: llama threadpool init, n_threads = 4
0.01.352.037 I 
0.01.352.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.352.183 I 
0.01.352.279 I sampler seed: 1234
0.01.352.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.352.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.352.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.352.303 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.417.356 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.05.417.361 I llama_perf_context_print:        load time =    1350.37 ms
0.05.417.363 I llama_perf_context_print: prompt eval time =     106.61 ms /     7 tokens (   15.23 ms per token,    65.66 tokens per second)
0.05.417.364 I llama_perf_context_print:        eval time =    3946.84 ms /    63 runs   (   62.65 ms per token,    15.96 tokens per second)
0.05.417.365 I llama_perf_context_print:       total time =    4066.42 ms /    70 tokens

real	0m5.538s
user	0m17.147s
sys	0m0.881s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5871 (aaa088d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.337 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.393 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.394 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.395 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.080 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.157 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.686 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.704 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.705 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.706 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.709 I llama_model_loader: - type  f32:  194 tensors
0.00.020.710 I llama_model_loader: - type  f16:   98 tensors
0.00.020.712 I print_info: file format = GGUF V3 (latest)
0.00.020.713 I print_info: file type   = all F32 (guessed)
0.00.020.716 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.585 I load: special tokens cache size = 25
0.00.065.236 I load: token to piece cache size = 0.2984 MB
0.00.065.261 I print_info: arch             = gptneox
0.00.065.261 I print_info: vocab_only       = 0
0.00.065.261 I print_info: n_ctx_train      = 2048
0.00.065.262 I print_info: n_embd           = 2048
0.00.065.262 I print_info: n_layer          = 24
0.00.065.275 I print_info: n_head           = 16
0.00.065.277 I print_info: n_head_kv        = 16
0.00.065.277 I print_info: n_rot            = 32
0.00.065.277 I print_info: n_swa            = 0
0.00.065.278 I print_info: is_swa_any       = 0
0.00.065.278 I print_info: n_embd_head_k    = 128
0.00.065.279 I print_info: n_embd_head_v    = 128
0.00.065.280 I print_info: n_gqa            = 1
0.00.065.282 I print_info: n_embd_k_gqa     = 2048
0.00.065.284 I print_info: n_embd_v_gqa     = 2048
0.00.065.285 I print_info: f_norm_eps       = 1.0e-05
0.00.065.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.286 I print_info: f_logit_scale    = 0.0e+00
0.00.065.286 I print_info: f_attn_scale     = 0.0e+00
0.00.065.287 I print_info: n_ff             = 8192
0.00.065.287 I print_info: n_expert         = 0
0.00.065.288 I print_info: n_expert_used    = 0
0.00.065.288 I print_info: causal attn      = 1
0.00.065.288 I print_info: pooling type     = 0
0.00.065.288 I print_info: rope type        = 2
0.00.065.289 I print_info: rope scaling     = linear
0.00.065.290 I print_info: freq_base_train  = 10000.0
0.00.065.290 I print_info: freq_scale_train = 1
0.00.065.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.291 I print_info: rope_finetuned   = unknown
0.00.065.292 I print_info: model type       = 1.4B
0.00.065.292 I print_info: model params     = 1.41 B
0.00.065.293 I print_info: general.name     = 1.4B
0.00.065.295 I print_info: vocab type       = BPE
0.00.065.296 I print_info: n_vocab          = 50304
0.00.065.296 I print_info: n_merges         = 50009
0.00.065.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.298 I print_info: LF token         = 187 'Ċ'
0.00.065.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.299 I print_info: max token length = 1024
0.00.065.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.686 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.702 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.017.898 I llama_context: constructing llama_context
0.01.017.916 I llama_context: n_seq_max     = 1
0.01.017.916 I llama_context: n_ctx         = 128
0.01.017.917 I llama_context: n_ctx_per_seq = 128
0.01.017.917 I llama_context: n_batch       = 128
0.01.017.917 I llama_context: n_ubatch      = 128
0.01.017.918 I llama_context: causal_attn   = 1
0.01.017.918 I llama_context: flash_attn    = 0
0.01.017.923 I llama_context: freq_base     = 10000.0
0.01.017.924 I llama_context: freq_scale    = 1
0.01.017.925 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.017.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.344 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.022.603 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.022.623 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.029.420 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.029.439 I llama_context: graph nodes  = 991
0.01.029.440 I llama_context: graph splits = 1
0.01.029.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.029.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.410 I 
0.01.099.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.099.560 I perplexity: tokenizing the input ..
0.01.105.954 I perplexity: tokenization took 6.391 ms
0.01.105.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.658 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.203.803 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.203.846 I llama_perf_context_print:        load time =    1099.04 ms
0.02.203.860 I llama_perf_context_print: prompt eval time =    1092.80 ms /   128 tokens (    8.54 ms per token,   117.13 tokens per second)
0.02.203.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.863 I llama_perf_context_print:       total time =    1104.46 ms /   129 tokens

real	0m2.305s
user	0m5.066s
sys	0m0.684s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.457 I build: 5871 (aaa088d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.653 I main: llama backend init
0.00.000.670 I main: load the model and apply lora adapter, if any
0.00.011.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.556 I llama_model_loader: - type  f32:  194 tensors
0.00.021.557 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.559 I print_info: file format = GGUF V3 (latest)
0.00.021.560 I print_info: file type   = Q8_0
0.00.021.562 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.652 I load: special tokens cache size = 25
0.00.067.357 I load: token to piece cache size = 0.2984 MB
0.00.067.383 I print_info: arch             = gptneox
0.00.067.383 I print_info: vocab_only       = 0
0.00.067.383 I print_info: n_ctx_train      = 2048
0.00.067.384 I print_info: n_embd           = 2048
0.00.067.384 I print_info: n_layer          = 24
0.00.067.399 I print_info: n_head           = 16
0.00.067.400 I print_info: n_head_kv        = 16
0.00.067.401 I print_info: n_rot            = 32
0.00.067.401 I print_info: n_swa            = 0
0.00.067.402 I print_info: is_swa_any       = 0
0.00.067.402 I print_info: n_embd_head_k    = 128
0.00.067.402 I print_info: n_embd_head_v    = 128
0.00.067.404 I print_info: n_gqa            = 1
0.00.067.406 I print_info: n_embd_k_gqa     = 2048
0.00.067.408 I print_info: n_embd_v_gqa     = 2048
0.00.067.409 I print_info: f_norm_eps       = 1.0e-05
0.00.067.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.411 I print_info: f_logit_scale    = 0.0e+00
0.00.067.412 I print_info: f_attn_scale     = 0.0e+00
0.00.067.413 I print_info: n_ff             = 8192
0.00.067.414 I print_info: n_expert         = 0
0.00.067.414 I print_info: n_expert_used    = 0
0.00.067.414 I print_info: causal attn      = 1
0.00.067.415 I print_info: pooling type     = 0
0.00.067.416 I print_info: rope type        = 2
0.00.067.416 I print_info: rope scaling     = linear
0.00.067.418 I print_info: freq_base_train  = 10000.0
0.00.067.419 I print_info: freq_scale_train = 1
0.00.067.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.420 I print_info: rope_finetuned   = unknown
0.00.067.421 I print_info: model type       = 1.4B
0.00.067.422 I print_info: model params     = 1.41 B
0.00.067.423 I print_info: general.name     = 1.4B
0.00.067.425 I print_info: vocab type       = BPE
0.00.067.426 I print_info: n_vocab          = 50304
0.00.067.427 I print_info: n_merges         = 50009
0.00.067.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.432 I print_info: LF token         = 187 'Ċ'
0.00.067.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.433 I print_info: max token length = 1024
0.00.067.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.872 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.148.894 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.312.917 I llama_context: constructing llama_context
0.00.312.953 I llama_context: n_seq_max     = 1
0.00.312.960 I llama_context: n_ctx         = 2048
0.00.312.967 I llama_context: n_ctx_per_seq = 2048
0.00.312.974 I llama_context: n_batch       = 2048
0.00.312.980 I llama_context: n_ubatch      = 512
0.00.312.987 I llama_context: causal_attn   = 1
0.00.313.006 I llama_context: flash_attn    = 0
0.00.313.017 I llama_context: freq_base     = 10000.0
0.00.313.025 I llama_context: freq_scale    = 1
0.00.313.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.313.719 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.385.532 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.385.573 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.394.708 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.394.744 I llama_context: graph nodes  = 991
0.00.394.751 I llama_context: graph splits = 1
0.00.394.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.791 I main: llama threadpool init, n_threads = 4
0.00.494.814 I 
0.00.494.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.901 I 
0.00.495.019 I sampler seed: 1234
0.00.495.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.058 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.781.960 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31611.75 tokens per second)
0.02.781.965 I llama_perf_context_print:        load time =     492.97 ms
0.02.781.966 I llama_perf_context_print: prompt eval time =      51.35 ms /     7 tokens (    7.34 ms per token,   136.32 tokens per second)
0.02.781.967 I llama_perf_context_print:        eval time =    2223.66 ms /    63 runs   (   35.30 ms per token,    28.33 tokens per second)
0.02.781.968 I llama_perf_context_print:       total time =    2288.30 ms /    70 tokens

real	0m2.854s
user	0m10.185s
sys	0m0.855s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5871 (aaa088d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.167 I llama_model_loader: - type  f32:  194 tensors
0.00.021.168 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.170 I print_info: file format = GGUF V3 (latest)
0.00.021.170 I print_info: file type   = Q8_0
0.00.021.173 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.355 I load: special tokens cache size = 25
0.00.067.971 I load: token to piece cache size = 0.2984 MB
0.00.067.998 I print_info: arch             = gptneox
0.00.067.999 I print_info: vocab_only       = 0
0.00.067.999 I print_info: n_ctx_train      = 2048
0.00.067.999 I print_info: n_embd           = 2048
0.00.068.000 I print_info: n_layer          = 24
0.00.068.015 I print_info: n_head           = 16
0.00.068.017 I print_info: n_head_kv        = 16
0.00.068.017 I print_info: n_rot            = 32
0.00.068.017 I print_info: n_swa            = 0
0.00.068.018 I print_info: is_swa_any       = 0
0.00.068.018 I print_info: n_embd_head_k    = 128
0.00.068.019 I print_info: n_embd_head_v    = 128
0.00.068.021 I print_info: n_gqa            = 1
0.00.068.022 I print_info: n_embd_k_gqa     = 2048
0.00.068.023 I print_info: n_embd_v_gqa     = 2048
0.00.068.025 I print_info: f_norm_eps       = 1.0e-05
0.00.068.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.026 I print_info: f_logit_scale    = 0.0e+00
0.00.068.026 I print_info: f_attn_scale     = 0.0e+00
0.00.068.027 I print_info: n_ff             = 8192
0.00.068.027 I print_info: n_expert         = 0
0.00.068.027 I print_info: n_expert_used    = 0
0.00.068.028 I print_info: causal attn      = 1
0.00.068.028 I print_info: pooling type     = 0
0.00.068.028 I print_info: rope type        = 2
0.00.068.029 I print_info: rope scaling     = linear
0.00.068.030 I print_info: freq_base_train  = 10000.0
0.00.068.031 I print_info: freq_scale_train = 1
0.00.068.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.031 I print_info: rope_finetuned   = unknown
0.00.068.032 I print_info: model type       = 1.4B
0.00.068.032 I print_info: model params     = 1.41 B
0.00.068.033 I print_info: general.name     = 1.4B
0.00.068.036 I print_info: vocab type       = BPE
0.00.068.037 I print_info: n_vocab          = 50304
0.00.068.037 I print_info: n_merges         = 50009
0.00.068.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.039 I print_info: LF token         = 187 'Ċ'
0.00.068.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.039 I print_info: max token length = 1024
0.00.068.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.666 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.150.688 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.310.755 I llama_context: constructing llama_context
0.00.310.793 I llama_context: n_seq_max     = 1
0.00.310.800 I llama_context: n_ctx         = 128
0.00.310.806 I llama_context: n_ctx_per_seq = 128
0.00.310.812 I llama_context: n_batch       = 128
0.00.310.819 I llama_context: n_ubatch      = 128
0.00.310.825 I llama_context: causal_attn   = 1
0.00.310.876 I llama_context: flash_attn    = 0
0.00.310.952 I llama_context: freq_base     = 10000.0
0.00.310.969 I llama_context: freq_scale    = 1
0.00.310.970 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.311.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.311.707 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.316.240 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.316.264 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.325.758 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.325.778 I llama_context: graph nodes  = 991
0.00.325.779 I llama_context: graph splits = 1
0.00.325.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.325.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.303 I 
0.00.383.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.444 I perplexity: tokenizing the input ..
0.00.389.946 I perplexity: tokenization took 6.497 ms
0.00.389.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.166 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.810.052 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.810.105 I llama_perf_context_print:        load time =     382.94 ms
0.00.810.122 I llama_perf_context_print: prompt eval time =     415.14 ms /   128 tokens (    3.24 ms per token,   308.33 tokens per second)
0.00.810.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.124 I llama_perf_context_print:       total time =     426.83 ms /   129 tokens

real	0m0.877s
user	0m2.653s
sys	0m0.696s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5871 (aaa088d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.212 I llama_model_loader: - type  f32:  194 tensors
0.00.021.212 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.215 I print_info: file format = GGUF V3 (latest)
0.00.021.215 I print_info: file type   = Q4_0
0.00.021.218 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.062 I load: special tokens cache size = 25
0.00.067.743 I load: token to piece cache size = 0.2984 MB
0.00.067.770 I print_info: arch             = gptneox
0.00.067.770 I print_info: vocab_only       = 0
0.00.067.770 I print_info: n_ctx_train      = 2048
0.00.067.771 I print_info: n_embd           = 2048
0.00.067.771 I print_info: n_layer          = 24
0.00.067.785 I print_info: n_head           = 16
0.00.067.786 I print_info: n_head_kv        = 16
0.00.067.787 I print_info: n_rot            = 32
0.00.067.787 I print_info: n_swa            = 0
0.00.067.788 I print_info: is_swa_any       = 0
0.00.067.789 I print_info: n_embd_head_k    = 128
0.00.067.789 I print_info: n_embd_head_v    = 128
0.00.067.791 I print_info: n_gqa            = 1
0.00.067.792 I print_info: n_embd_k_gqa     = 2048
0.00.067.794 I print_info: n_embd_v_gqa     = 2048
0.00.067.795 I print_info: f_norm_eps       = 1.0e-05
0.00.067.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.796 I print_info: f_logit_scale    = 0.0e+00
0.00.067.797 I print_info: f_attn_scale     = 0.0e+00
0.00.067.797 I print_info: n_ff             = 8192
0.00.067.798 I print_info: n_expert         = 0
0.00.067.798 I print_info: n_expert_used    = 0
0.00.067.798 I print_info: causal attn      = 1
0.00.067.798 I print_info: pooling type     = 0
0.00.067.799 I print_info: rope type        = 2
0.00.067.799 I print_info: rope scaling     = linear
0.00.067.800 I print_info: freq_base_train  = 10000.0
0.00.067.801 I print_info: freq_scale_train = 1
0.00.067.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.801 I print_info: rope_finetuned   = unknown
0.00.067.802 I print_info: model type       = 1.4B
0.00.067.803 I print_info: model params     = 1.41 B
0.00.067.803 I print_info: general.name     = 1.4B
0.00.067.805 I print_info: vocab type       = BPE
0.00.067.807 I print_info: n_vocab          = 50304
0.00.067.807 I print_info: n_merges         = 50009
0.00.067.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.809 I print_info: LF token         = 187 'Ċ'
0.00.067.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.810 I print_info: max token length = 1024
0.00.067.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.329 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.346 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.582 I llama_context: constructing llama_context
0.00.234.618 I llama_context: n_seq_max     = 1
0.00.234.626 I llama_context: n_ctx         = 2048
0.00.234.632 I llama_context: n_ctx_per_seq = 2048
0.00.234.639 I llama_context: n_batch       = 2048
0.00.234.645 I llama_context: n_ubatch      = 512
0.00.234.665 I llama_context: causal_attn   = 1
0.00.234.672 I llama_context: flash_attn    = 0
0.00.234.743 I llama_context: freq_base     = 10000.0
0.00.234.766 I llama_context: freq_scale    = 1
0.00.234.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.193 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.326 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.368 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.315.543 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.580 I llama_context: graph nodes  = 991
0.00.315.587 I llama_context: graph splits = 1
0.00.315.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.749 I main: llama threadpool init, n_threads = 4
0.00.399.772 I 
0.00.399.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.863 I 
0.00.399.966 I sampler seed: 1234
0.00.399.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.990 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.930.515 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29957.81 tokens per second)
0.01.930.520 I llama_perf_context_print:        load time =     398.10 ms
0.01.930.522 I llama_perf_context_print: prompt eval time =      44.51 ms /     7 tokens (    6.36 ms per token,   157.26 tokens per second)
0.01.930.523 I llama_perf_context_print:        eval time =    1474.12 ms /    63 runs   (   23.40 ms per token,    42.74 tokens per second)
0.01.930.523 I llama_perf_context_print:       total time =    1531.91 ms /    70 tokens

real	0m1.980s
user	0m6.982s
sys	0m0.519s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5871 (aaa088d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.230 I llama_model_loader: - type  f32:  194 tensors
0.00.021.230 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.233 I print_info: file format = GGUF V3 (latest)
0.00.021.233 I print_info: file type   = Q4_0
0.00.021.235 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.807 I load: special tokens cache size = 25
0.00.066.614 I load: token to piece cache size = 0.2984 MB
0.00.066.642 I print_info: arch             = gptneox
0.00.066.642 I print_info: vocab_only       = 0
0.00.066.642 I print_info: n_ctx_train      = 2048
0.00.066.643 I print_info: n_embd           = 2048
0.00.066.643 I print_info: n_layer          = 24
0.00.066.658 I print_info: n_head           = 16
0.00.066.659 I print_info: n_head_kv        = 16
0.00.066.660 I print_info: n_rot            = 32
0.00.066.660 I print_info: n_swa            = 0
0.00.066.661 I print_info: is_swa_any       = 0
0.00.066.661 I print_info: n_embd_head_k    = 128
0.00.066.661 I print_info: n_embd_head_v    = 128
0.00.066.663 I print_info: n_gqa            = 1
0.00.066.664 I print_info: n_embd_k_gqa     = 2048
0.00.066.666 I print_info: n_embd_v_gqa     = 2048
0.00.066.667 I print_info: f_norm_eps       = 1.0e-05
0.00.066.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.668 I print_info: f_logit_scale    = 0.0e+00
0.00.066.668 I print_info: f_attn_scale     = 0.0e+00
0.00.066.669 I print_info: n_ff             = 8192
0.00.066.670 I print_info: n_expert         = 0
0.00.066.670 I print_info: n_expert_used    = 0
0.00.066.670 I print_info: causal attn      = 1
0.00.066.670 I print_info: pooling type     = 0
0.00.066.670 I print_info: rope type        = 2
0.00.066.671 I print_info: rope scaling     = linear
0.00.066.672 I print_info: freq_base_train  = 10000.0
0.00.066.672 I print_info: freq_scale_train = 1
0.00.066.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.673 I print_info: rope_finetuned   = unknown
0.00.066.673 I print_info: model type       = 1.4B
0.00.066.674 I print_info: model params     = 1.41 B
0.00.066.674 I print_info: general.name     = 1.4B
0.00.066.677 I print_info: vocab type       = BPE
0.00.066.678 I print_info: n_vocab          = 50304
0.00.066.678 I print_info: n_merges         = 50009
0.00.066.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.680 I print_info: LF token         = 187 'Ċ'
0.00.066.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.680 I print_info: max token length = 1024
0.00.066.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.938 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.960 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.823 I llama_context: constructing llama_context
0.00.231.856 I llama_context: n_seq_max     = 1
0.00.231.863 I llama_context: n_ctx         = 128
0.00.231.870 I llama_context: n_ctx_per_seq = 128
0.00.231.876 I llama_context: n_batch       = 128
0.00.231.883 I llama_context: n_ubatch      = 128
0.00.231.889 I llama_context: causal_attn   = 1
0.00.231.895 I llama_context: flash_attn    = 0
0.00.231.908 I llama_context: freq_base     = 10000.0
0.00.231.915 I llama_context: freq_scale    = 1
0.00.231.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.480 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.850 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.887 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.246.101 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.137 I llama_context: graph nodes  = 991
0.00.246.144 I llama_context: graph splits = 1
0.00.246.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.718 I 
0.00.290.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.834 I perplexity: tokenizing the input ..
0.00.297.335 I perplexity: tokenization took 6.498 ms
0.00.297.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.863 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.747.737 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.747.783 I llama_perf_context_print:        load time =     290.32 ms
0.00.747.797 I llama_perf_context_print: prompt eval time =     445.57 ms /   128 tokens (    3.48 ms per token,   287.27 tokens per second)
0.00.747.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.799 I llama_perf_context_print:       total time =     457.09 ms /   129 tokens

real	0m0.794s
user	0m2.580s
sys	0m0.458s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5871 (aaa088d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.026 I llama_model_loader: - type  f32:  194 tensors
0.00.021.027 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.029 I print_info: file format = GGUF V3 (latest)
0.00.021.030 I print_info: file type   = Q4_1
0.00.021.032 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.694 I load: special tokens cache size = 25
0.00.066.619 I load: token to piece cache size = 0.2984 MB
0.00.066.645 I print_info: arch             = gptneox
0.00.066.645 I print_info: vocab_only       = 0
0.00.066.646 I print_info: n_ctx_train      = 2048
0.00.066.646 I print_info: n_embd           = 2048
0.00.066.646 I print_info: n_layer          = 24
0.00.066.662 I print_info: n_head           = 16
0.00.066.663 I print_info: n_head_kv        = 16
0.00.066.663 I print_info: n_rot            = 32
0.00.066.663 I print_info: n_swa            = 0
0.00.066.665 I print_info: is_swa_any       = 0
0.00.066.665 I print_info: n_embd_head_k    = 128
0.00.066.665 I print_info: n_embd_head_v    = 128
0.00.066.667 I print_info: n_gqa            = 1
0.00.066.668 I print_info: n_embd_k_gqa     = 2048
0.00.066.670 I print_info: n_embd_v_gqa     = 2048
0.00.066.671 I print_info: f_norm_eps       = 1.0e-05
0.00.066.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.672 I print_info: f_logit_scale    = 0.0e+00
0.00.066.673 I print_info: f_attn_scale     = 0.0e+00
0.00.066.673 I print_info: n_ff             = 8192
0.00.066.674 I print_info: n_expert         = 0
0.00.066.674 I print_info: n_expert_used    = 0
0.00.066.674 I print_info: causal attn      = 1
0.00.066.675 I print_info: pooling type     = 0
0.00.066.675 I print_info: rope type        = 2
0.00.066.675 I print_info: rope scaling     = linear
0.00.066.676 I print_info: freq_base_train  = 10000.0
0.00.066.677 I print_info: freq_scale_train = 1
0.00.066.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.677 I print_info: rope_finetuned   = unknown
0.00.066.678 I print_info: model type       = 1.4B
0.00.066.679 I print_info: model params     = 1.41 B
0.00.066.679 I print_info: general.name     = 1.4B
0.00.066.681 I print_info: vocab type       = BPE
0.00.066.682 I print_info: n_vocab          = 50304
0.00.066.683 I print_info: n_merges         = 50009
0.00.066.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.685 I print_info: LF token         = 187 'Ċ'
0.00.066.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.685 I print_info: max token length = 1024
0.00.066.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.970 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.992 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.962 I llama_context: constructing llama_context
0.00.247.999 I llama_context: n_seq_max     = 1
0.00.248.007 I llama_context: n_ctx         = 2048
0.00.248.014 I llama_context: n_ctx_per_seq = 2048
0.00.248.020 I llama_context: n_batch       = 2048
0.00.248.027 I llama_context: n_ubatch      = 512
0.00.248.047 I llama_context: causal_attn   = 1
0.00.248.054 I llama_context: flash_attn    = 0
0.00.248.065 I llama_context: freq_base     = 10000.0
0.00.248.087 I llama_context: freq_scale    = 1
0.00.248.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.782 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.618 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.658 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.328.786 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.821 I llama_context: graph nodes  = 991
0.00.328.828 I llama_context: graph splits = 1
0.00.328.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.800 I main: llama threadpool init, n_threads = 4
0.00.402.822 I 
0.00.402.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.912 I 
0.00.403.017 I sampler seed: 1234
0.00.403.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.028 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.055.010 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30524.51 tokens per second)
0.02.055.015 I llama_perf_context_print:        load time =     401.15 ms
0.02.055.017 I llama_perf_context_print: prompt eval time =      45.72 ms /     7 tokens (    6.53 ms per token,   153.12 tokens per second)
0.02.055.018 I llama_perf_context_print:        eval time =    1594.88 ms /    63 runs   (   25.32 ms per token,    39.50 tokens per second)
0.02.055.018 I llama_perf_context_print:       total time =    1653.31 ms /    70 tokens

real	0m2.107s
user	0m7.468s
sys	0m0.562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5871 (aaa088d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.120 I llama_model_loader: - type  f32:  194 tensors
0.00.021.121 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.123 I print_info: file format = GGUF V3 (latest)
0.00.021.124 I print_info: file type   = Q4_1
0.00.021.126 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.430 I load: special tokens cache size = 25
0.00.067.082 I load: token to piece cache size = 0.2984 MB
0.00.067.108 I print_info: arch             = gptneox
0.00.067.108 I print_info: vocab_only       = 0
0.00.067.109 I print_info: n_ctx_train      = 2048
0.00.067.109 I print_info: n_embd           = 2048
0.00.067.109 I print_info: n_layer          = 24
0.00.067.125 I print_info: n_head           = 16
0.00.067.126 I print_info: n_head_kv        = 16
0.00.067.127 I print_info: n_rot            = 32
0.00.067.127 I print_info: n_swa            = 0
0.00.067.128 I print_info: is_swa_any       = 0
0.00.067.128 I print_info: n_embd_head_k    = 128
0.00.067.129 I print_info: n_embd_head_v    = 128
0.00.067.130 I print_info: n_gqa            = 1
0.00.067.132 I print_info: n_embd_k_gqa     = 2048
0.00.067.133 I print_info: n_embd_v_gqa     = 2048
0.00.067.135 I print_info: f_norm_eps       = 1.0e-05
0.00.067.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.136 I print_info: f_logit_scale    = 0.0e+00
0.00.067.136 I print_info: f_attn_scale     = 0.0e+00
0.00.067.137 I print_info: n_ff             = 8192
0.00.067.138 I print_info: n_expert         = 0
0.00.067.138 I print_info: n_expert_used    = 0
0.00.067.138 I print_info: causal attn      = 1
0.00.067.139 I print_info: pooling type     = 0
0.00.067.139 I print_info: rope type        = 2
0.00.067.139 I print_info: rope scaling     = linear
0.00.067.140 I print_info: freq_base_train  = 10000.0
0.00.067.141 I print_info: freq_scale_train = 1
0.00.067.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.141 I print_info: rope_finetuned   = unknown
0.00.067.142 I print_info: model type       = 1.4B
0.00.067.143 I print_info: model params     = 1.41 B
0.00.067.143 I print_info: general.name     = 1.4B
0.00.067.146 I print_info: vocab type       = BPE
0.00.067.147 I print_info: n_vocab          = 50304
0.00.067.147 I print_info: n_merges         = 50009
0.00.067.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.149 I print_info: LF token         = 187 'Ċ'
0.00.067.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.149 I print_info: max token length = 1024
0.00.067.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.728 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.748 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.101 I llama_context: constructing llama_context
0.00.249.134 I llama_context: n_seq_max     = 1
0.00.249.141 I llama_context: n_ctx         = 128
0.00.249.147 I llama_context: n_ctx_per_seq = 128
0.00.249.154 I llama_context: n_batch       = 128
0.00.249.161 I llama_context: n_ubatch      = 128
0.00.249.179 I llama_context: causal_attn   = 1
0.00.249.186 I llama_context: flash_attn    = 0
0.00.249.197 I llama_context: freq_base     = 10000.0
0.00.249.205 I llama_context: freq_scale    = 1
0.00.249.212 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.872 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.092 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.129 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.263.207 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.241 I llama_context: graph nodes  = 991
0.00.263.249 I llama_context: graph splits = 1
0.00.263.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.590 I 
0.00.308.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.702 I perplexity: tokenizing the input ..
0.00.315.220 I perplexity: tokenization took 6.514 ms
0.00.315.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.399 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.788.434 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.788.477 I llama_perf_context_print:        load time =     308.21 ms
0.00.788.501 I llama_perf_context_print: prompt eval time =     468.25 ms /   128 tokens (    3.66 ms per token,   273.36 tokens per second)
0.00.788.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.503 I llama_perf_context_print:       total time =     479.91 ms /   129 tokens

real	0m0.837s
user	0m2.783s
sys	0m0.451s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5871 (aaa088d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.687 I main: llama backend init
0.00.000.705 I main: load the model and apply lora adapter, if any
0.00.011.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.695 I llama_model_loader: - type  f32:  194 tensors
0.00.021.696 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.698 I print_info: file format = GGUF V3 (latest)
0.00.021.699 I print_info: file type   = Q5_0
0.00.021.701 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.865 I load: special tokens cache size = 25
0.00.068.554 I load: token to piece cache size = 0.2984 MB
0.00.068.581 I print_info: arch             = gptneox
0.00.068.582 I print_info: vocab_only       = 0
0.00.068.582 I print_info: n_ctx_train      = 2048
0.00.068.583 I print_info: n_embd           = 2048
0.00.068.583 I print_info: n_layer          = 24
0.00.068.598 I print_info: n_head           = 16
0.00.068.600 I print_info: n_head_kv        = 16
0.00.068.600 I print_info: n_rot            = 32
0.00.068.600 I print_info: n_swa            = 0
0.00.068.601 I print_info: is_swa_any       = 0
0.00.068.602 I print_info: n_embd_head_k    = 128
0.00.068.602 I print_info: n_embd_head_v    = 128
0.00.068.603 I print_info: n_gqa            = 1
0.00.068.605 I print_info: n_embd_k_gqa     = 2048
0.00.068.606 I print_info: n_embd_v_gqa     = 2048
0.00.068.607 I print_info: f_norm_eps       = 1.0e-05
0.00.068.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.609 I print_info: f_logit_scale    = 0.0e+00
0.00.068.609 I print_info: f_attn_scale     = 0.0e+00
0.00.068.609 I print_info: n_ff             = 8192
0.00.068.610 I print_info: n_expert         = 0
0.00.068.610 I print_info: n_expert_used    = 0
0.00.068.610 I print_info: causal attn      = 1
0.00.068.611 I print_info: pooling type     = 0
0.00.068.611 I print_info: rope type        = 2
0.00.068.611 I print_info: rope scaling     = linear
0.00.068.612 I print_info: freq_base_train  = 10000.0
0.00.068.613 I print_info: freq_scale_train = 1
0.00.068.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.614 I print_info: rope_finetuned   = unknown
0.00.068.614 I print_info: model type       = 1.4B
0.00.068.615 I print_info: model params     = 1.41 B
0.00.068.615 I print_info: general.name     = 1.4B
0.00.068.618 I print_info: vocab type       = BPE
0.00.068.619 I print_info: n_vocab          = 50304
0.00.068.619 I print_info: n_merges         = 50009
0.00.068.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.621 I print_info: LF token         = 187 'Ċ'
0.00.068.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.622 I print_info: max token length = 1024
0.00.068.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.209 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.231 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.136 I llama_context: constructing llama_context
0.00.140.154 I llama_context: n_seq_max     = 1
0.00.140.155 I llama_context: n_ctx         = 2048
0.00.140.155 I llama_context: n_ctx_per_seq = 2048
0.00.140.155 I llama_context: n_batch       = 2048
0.00.140.155 I llama_context: n_ubatch      = 512
0.00.140.156 I llama_context: causal_attn   = 1
0.00.140.156 I llama_context: flash_attn    = 0
0.00.140.159 I llama_context: freq_base     = 10000.0
0.00.140.160 I llama_context: freq_scale    = 1
0.00.140.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.709 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.084 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.107 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.156 I llama_context: graph nodes  = 991
0.00.221.156 I llama_context: graph splits = 1
0.00.221.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.318 I main: llama threadpool init, n_threads = 4
0.00.303.339 I 
0.00.303.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.418 I 
0.00.303.572 I sampler seed: 1234
0.00.303.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.595 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.819.638 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.819.643 I llama_perf_context_print:        load time =     301.48 ms
0.02.819.645 I llama_perf_context_print: prompt eval time =      95.33 ms /     7 tokens (   13.62 ms per token,    73.43 tokens per second)
0.02.819.645 I llama_perf_context_print:        eval time =    2408.83 ms /    63 runs   (   38.24 ms per token,    26.15 tokens per second)
0.02.819.646 I llama_perf_context_print:       total time =    2517.43 ms /    70 tokens

real	0m2.870s
user	0m10.419s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5871 (aaa088d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.323 I llama_model_loader: - type  f32:  194 tensors
0.00.021.324 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.326 I print_info: file format = GGUF V3 (latest)
0.00.021.326 I print_info: file type   = Q5_0
0.00.021.329 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.459 I load: special tokens cache size = 25
0.00.067.173 I load: token to piece cache size = 0.2984 MB
0.00.067.200 I print_info: arch             = gptneox
0.00.067.200 I print_info: vocab_only       = 0
0.00.067.201 I print_info: n_ctx_train      = 2048
0.00.067.201 I print_info: n_embd           = 2048
0.00.067.201 I print_info: n_layer          = 24
0.00.067.217 I print_info: n_head           = 16
0.00.067.219 I print_info: n_head_kv        = 16
0.00.067.219 I print_info: n_rot            = 32
0.00.067.219 I print_info: n_swa            = 0
0.00.067.220 I print_info: is_swa_any       = 0
0.00.067.220 I print_info: n_embd_head_k    = 128
0.00.067.221 I print_info: n_embd_head_v    = 128
0.00.067.223 I print_info: n_gqa            = 1
0.00.067.224 I print_info: n_embd_k_gqa     = 2048
0.00.067.226 I print_info: n_embd_v_gqa     = 2048
0.00.067.227 I print_info: f_norm_eps       = 1.0e-05
0.00.067.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.228 I print_info: f_logit_scale    = 0.0e+00
0.00.067.229 I print_info: f_attn_scale     = 0.0e+00
0.00.067.229 I print_info: n_ff             = 8192
0.00.067.230 I print_info: n_expert         = 0
0.00.067.230 I print_info: n_expert_used    = 0
0.00.067.230 I print_info: causal attn      = 1
0.00.067.231 I print_info: pooling type     = 0
0.00.067.231 I print_info: rope type        = 2
0.00.067.231 I print_info: rope scaling     = linear
0.00.067.232 I print_info: freq_base_train  = 10000.0
0.00.067.233 I print_info: freq_scale_train = 1
0.00.067.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.233 I print_info: rope_finetuned   = unknown
0.00.067.234 I print_info: model type       = 1.4B
0.00.067.234 I print_info: model params     = 1.41 B
0.00.067.235 I print_info: general.name     = 1.4B
0.00.067.237 I print_info: vocab type       = BPE
0.00.067.238 I print_info: n_vocab          = 50304
0.00.067.238 I print_info: n_merges         = 50009
0.00.067.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.240 I print_info: LF token         = 187 'Ċ'
0.00.067.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.241 I print_info: max token length = 1024
0.00.067.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.366 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.381 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.248 I llama_context: constructing llama_context
0.00.138.265 I llama_context: n_seq_max     = 1
0.00.138.265 I llama_context: n_ctx         = 128
0.00.138.266 I llama_context: n_ctx_per_seq = 128
0.00.138.266 I llama_context: n_batch       = 128
0.00.138.266 I llama_context: n_ubatch      = 128
0.00.138.267 I llama_context: causal_attn   = 1
0.00.138.267 I llama_context: flash_attn    = 0
0.00.138.270 I llama_context: freq_base     = 10000.0
0.00.138.271 I llama_context: freq_scale    = 1
0.00.138.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.711 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.326 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.348 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.753 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.772 I llama_context: graph nodes  = 991
0.00.152.772 I llama_context: graph splits = 1
0.00.152.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.784 I 
0.00.200.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.901 I perplexity: tokenizing the input ..
0.00.207.059 I perplexity: tokenization took 6.154 ms
0.00.207.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.977 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.347.935 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.347.983 I llama_perf_context_print:        load time =     200.38 ms
0.01.347.997 I llama_perf_context_print: prompt eval time =    1136.17 ms /   128 tokens (    8.88 ms per token,   112.66 tokens per second)
0.01.347.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.348.000 I llama_perf_context_print:       total time =    1147.23 ms /   129 tokens

real	0m1.395s
user	0m4.908s
sys	0m0.141s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5871 (aaa088d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.582 I llama_model_loader: - type  f32:  194 tensors
0.00.021.583 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.586 I print_info: file format = GGUF V3 (latest)
0.00.021.586 I print_info: file type   = Q5_1
0.00.021.589 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.805 I load: special tokens cache size = 25
0.00.068.497 I load: token to piece cache size = 0.2984 MB
0.00.068.525 I print_info: arch             = gptneox
0.00.068.526 I print_info: vocab_only       = 0
0.00.068.526 I print_info: n_ctx_train      = 2048
0.00.068.527 I print_info: n_embd           = 2048
0.00.068.527 I print_info: n_layer          = 24
0.00.068.541 I print_info: n_head           = 16
0.00.068.543 I print_info: n_head_kv        = 16
0.00.068.543 I print_info: n_rot            = 32
0.00.068.544 I print_info: n_swa            = 0
0.00.068.545 I print_info: is_swa_any       = 0
0.00.068.545 I print_info: n_embd_head_k    = 128
0.00.068.546 I print_info: n_embd_head_v    = 128
0.00.068.547 I print_info: n_gqa            = 1
0.00.068.549 I print_info: n_embd_k_gqa     = 2048
0.00.068.550 I print_info: n_embd_v_gqa     = 2048
0.00.068.552 I print_info: f_norm_eps       = 1.0e-05
0.00.068.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.553 I print_info: f_logit_scale    = 0.0e+00
0.00.068.553 I print_info: f_attn_scale     = 0.0e+00
0.00.068.554 I print_info: n_ff             = 8192
0.00.068.554 I print_info: n_expert         = 0
0.00.068.555 I print_info: n_expert_used    = 0
0.00.068.555 I print_info: causal attn      = 1
0.00.068.555 I print_info: pooling type     = 0
0.00.068.556 I print_info: rope type        = 2
0.00.068.556 I print_info: rope scaling     = linear
0.00.068.557 I print_info: freq_base_train  = 10000.0
0.00.068.558 I print_info: freq_scale_train = 1
0.00.068.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.559 I print_info: rope_finetuned   = unknown
0.00.068.559 I print_info: model type       = 1.4B
0.00.068.560 I print_info: model params     = 1.41 B
0.00.068.560 I print_info: general.name     = 1.4B
0.00.068.563 I print_info: vocab type       = BPE
0.00.068.564 I print_info: n_vocab          = 50304
0.00.068.564 I print_info: n_merges         = 50009
0.00.068.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.566 I print_info: LF token         = 187 'Ċ'
0.00.068.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.567 I print_info: max token length = 1024
0.00.068.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.016 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.038 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.257 I llama_context: constructing llama_context
0.00.152.275 I llama_context: n_seq_max     = 1
0.00.152.275 I llama_context: n_ctx         = 2048
0.00.152.275 I llama_context: n_ctx_per_seq = 2048
0.00.152.275 I llama_context: n_batch       = 2048
0.00.152.276 I llama_context: n_ubatch      = 512
0.00.152.276 I llama_context: causal_attn   = 1
0.00.152.277 I llama_context: flash_attn    = 0
0.00.152.280 I llama_context: freq_base     = 10000.0
0.00.152.280 I llama_context: freq_scale    = 1
0.00.152.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.739 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.682 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.705 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.234.936 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.957 I llama_context: graph nodes  = 991
0.00.234.958 I llama_context: graph splits = 1
0.00.234.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.994 I main: llama threadpool init, n_threads = 4
0.00.338.016 I 
0.00.338.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.170 I 
0.00.338.274 I sampler seed: 1234
0.00.338.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.299 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.014.808 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.03.014.813 I llama_perf_context_print:        load time =     336.38 ms
0.03.014.814 I llama_perf_context_print: prompt eval time =     135.52 ms /     7 tokens (   19.36 ms per token,    51.65 tokens per second)
0.03.014.815 I llama_perf_context_print:        eval time =    2529.62 ms /    63 runs   (   40.15 ms per token,    24.90 tokens per second)
0.03.014.816 I llama_perf_context_print:       total time =    2677.90 ms /    70 tokens

real	0m3.072s
user	0m11.153s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5871 (aaa088d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.361 I llama_model_loader: - type  f32:  194 tensors
0.00.021.362 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.365 I print_info: file format = GGUF V3 (latest)
0.00.021.365 I print_info: file type   = Q5_1
0.00.021.368 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.989 I load: special tokens cache size = 25
0.00.067.676 I load: token to piece cache size = 0.2984 MB
0.00.067.726 I print_info: arch             = gptneox
0.00.067.726 I print_info: vocab_only       = 0
0.00.067.726 I print_info: n_ctx_train      = 2048
0.00.067.727 I print_info: n_embd           = 2048
0.00.067.727 I print_info: n_layer          = 24
0.00.067.743 I print_info: n_head           = 16
0.00.067.745 I print_info: n_head_kv        = 16
0.00.067.745 I print_info: n_rot            = 32
0.00.067.746 I print_info: n_swa            = 0
0.00.067.747 I print_info: is_swa_any       = 0
0.00.067.747 I print_info: n_embd_head_k    = 128
0.00.067.747 I print_info: n_embd_head_v    = 128
0.00.067.749 I print_info: n_gqa            = 1
0.00.067.750 I print_info: n_embd_k_gqa     = 2048
0.00.067.752 I print_info: n_embd_v_gqa     = 2048
0.00.067.753 I print_info: f_norm_eps       = 1.0e-05
0.00.067.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.754 I print_info: f_logit_scale    = 0.0e+00
0.00.067.755 I print_info: f_attn_scale     = 0.0e+00
0.00.067.755 I print_info: n_ff             = 8192
0.00.067.755 I print_info: n_expert         = 0
0.00.067.756 I print_info: n_expert_used    = 0
0.00.067.756 I print_info: causal attn      = 1
0.00.067.756 I print_info: pooling type     = 0
0.00.067.757 I print_info: rope type        = 2
0.00.067.757 I print_info: rope scaling     = linear
0.00.067.758 I print_info: freq_base_train  = 10000.0
0.00.067.759 I print_info: freq_scale_train = 1
0.00.067.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.759 I print_info: rope_finetuned   = unknown
0.00.067.760 I print_info: model type       = 1.4B
0.00.067.760 I print_info: model params     = 1.41 B
0.00.067.761 I print_info: general.name     = 1.4B
0.00.067.763 I print_info: vocab type       = BPE
0.00.067.764 I print_info: n_vocab          = 50304
0.00.067.764 I print_info: n_merges         = 50009
0.00.067.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.766 I print_info: LF token         = 187 'Ċ'
0.00.067.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.767 I print_info: max token length = 1024
0.00.067.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.903 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.917 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.654 I llama_context: constructing llama_context
0.00.150.672 I llama_context: n_seq_max     = 1
0.00.150.673 I llama_context: n_ctx         = 128
0.00.150.673 I llama_context: n_ctx_per_seq = 128
0.00.150.674 I llama_context: n_batch       = 128
0.00.150.674 I llama_context: n_ubatch      = 128
0.00.150.674 I llama_context: causal_attn   = 1
0.00.150.674 I llama_context: flash_attn    = 0
0.00.150.678 I llama_context: freq_base     = 10000.0
0.00.150.679 I llama_context: freq_scale    = 1
0.00.150.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.181 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.549 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.573 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.406 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.426 I llama_context: graph nodes  = 991
0.00.164.427 I llama_context: graph splits = 1
0.00.164.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.209 I 
0.00.226.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.330 I perplexity: tokenizing the input ..
0.00.232.735 I perplexity: tokenization took 6.401 ms
0.00.232.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.219.563 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.222.362 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.222.408 I llama_perf_context_print:        load time =     225.84 ms
0.02.222.426 I llama_perf_context_print: prompt eval time =    1984.47 ms /   128 tokens (   15.50 ms per token,    64.50 tokens per second)
0.02.222.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.222.429 I llama_perf_context_print:       total time =    1996.22 ms /   129 tokens

real	0m2.275s
user	0m8.355s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5871 (aaa088d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.406 I llama_model_loader: - type  f32:  194 tensors
0.00.021.407 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.407 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.409 I print_info: file format = GGUF V3 (latest)
0.00.021.410 I print_info: file type   = Q2_K - Medium
0.00.021.413 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.352 I load: special tokens cache size = 25
0.00.067.146 I load: token to piece cache size = 0.2984 MB
0.00.067.172 I print_info: arch             = gptneox
0.00.067.172 I print_info: vocab_only       = 0
0.00.067.172 I print_info: n_ctx_train      = 2048
0.00.067.172 I print_info: n_embd           = 2048
0.00.067.173 I print_info: n_layer          = 24
0.00.067.186 I print_info: n_head           = 16
0.00.067.188 I print_info: n_head_kv        = 16
0.00.067.188 I print_info: n_rot            = 32
0.00.067.188 I print_info: n_swa            = 0
0.00.067.189 I print_info: is_swa_any       = 0
0.00.067.190 I print_info: n_embd_head_k    = 128
0.00.067.190 I print_info: n_embd_head_v    = 128
0.00.067.191 I print_info: n_gqa            = 1
0.00.067.193 I print_info: n_embd_k_gqa     = 2048
0.00.067.194 I print_info: n_embd_v_gqa     = 2048
0.00.067.195 I print_info: f_norm_eps       = 1.0e-05
0.00.067.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.196 I print_info: f_logit_scale    = 0.0e+00
0.00.067.196 I print_info: f_attn_scale     = 0.0e+00
0.00.067.197 I print_info: n_ff             = 8192
0.00.067.197 I print_info: n_expert         = 0
0.00.067.197 I print_info: n_expert_used    = 0
0.00.067.197 I print_info: causal attn      = 1
0.00.067.198 I print_info: pooling type     = 0
0.00.067.198 I print_info: rope type        = 2
0.00.067.198 I print_info: rope scaling     = linear
0.00.067.199 I print_info: freq_base_train  = 10000.0
0.00.067.200 I print_info: freq_scale_train = 1
0.00.067.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.200 I print_info: rope_finetuned   = unknown
0.00.067.201 I print_info: model type       = 1.4B
0.00.067.201 I print_info: model params     = 1.41 B
0.00.067.202 I print_info: general.name     = 1.4B
0.00.067.204 I print_info: vocab type       = BPE
0.00.067.205 I print_info: n_vocab          = 50304
0.00.067.205 I print_info: n_merges         = 50009
0.00.067.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: LF token         = 187 'Ċ'
0.00.067.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: max token length = 1024
0.00.067.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.613 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.634 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.122.078 I llama_context: constructing llama_context
0.00.122.094 I llama_context: n_seq_max     = 1
0.00.122.095 I llama_context: n_ctx         = 2048
0.00.122.095 I llama_context: n_ctx_per_seq = 2048
0.00.122.095 I llama_context: n_batch       = 2048
0.00.122.095 I llama_context: n_ubatch      = 512
0.00.122.096 I llama_context: causal_attn   = 1
0.00.122.096 I llama_context: flash_attn    = 0
0.00.122.100 I llama_context: freq_base     = 10000.0
0.00.122.100 I llama_context: freq_scale    = 1
0.00.122.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.614 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.742 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.766 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.202.883 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.899 I llama_context: graph nodes  = 991
0.00.202.899 I llama_context: graph splits = 1
0.00.202.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.227 I main: llama threadpool init, n_threads = 4
0.00.281.248 I 
0.00.281.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.281.341 I 
0.00.281.468 I sampler seed: 1234
0.00.281.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.492 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.893.284 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31668.15 tokens per second)
0.01.893.290 I llama_perf_context_print:        load time =     279.67 ms
0.01.893.291 I llama_perf_context_print: prompt eval time =      90.03 ms /     7 tokens (   12.86 ms per token,    77.75 tokens per second)
0.01.893.292 I llama_perf_context_print:        eval time =    1510.47 ms /    63 runs   (   23.98 ms per token,    41.71 tokens per second)
0.01.893.293 I llama_perf_context_print:       total time =    1613.15 ms /    70 tokens

real	0m1.934s
user	0m6.786s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 5871 (aaa088d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.440 I llama_model_loader: - type  f32:  194 tensors
0.00.021.441 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.441 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.444 I print_info: file format = GGUF V3 (latest)
0.00.021.444 I print_info: file type   = Q2_K - Medium
0.00.021.447 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.419 I load: special tokens cache size = 25
0.00.068.071 I load: token to piece cache size = 0.2984 MB
0.00.068.098 I print_info: arch             = gptneox
0.00.068.098 I print_info: vocab_only       = 0
0.00.068.098 I print_info: n_ctx_train      = 2048
0.00.068.099 I print_info: n_embd           = 2048
0.00.068.099 I print_info: n_layer          = 24
0.00.068.113 I print_info: n_head           = 16
0.00.068.114 I print_info: n_head_kv        = 16
0.00.068.115 I print_info: n_rot            = 32
0.00.068.115 I print_info: n_swa            = 0
0.00.068.116 I print_info: is_swa_any       = 0
0.00.068.116 I print_info: n_embd_head_k    = 128
0.00.068.116 I print_info: n_embd_head_v    = 128
0.00.068.118 I print_info: n_gqa            = 1
0.00.068.119 I print_info: n_embd_k_gqa     = 2048
0.00.068.120 I print_info: n_embd_v_gqa     = 2048
0.00.068.121 I print_info: f_norm_eps       = 1.0e-05
0.00.068.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.122 I print_info: f_logit_scale    = 0.0e+00
0.00.068.122 I print_info: f_attn_scale     = 0.0e+00
0.00.068.123 I print_info: n_ff             = 8192
0.00.068.123 I print_info: n_expert         = 0
0.00.068.124 I print_info: n_expert_used    = 0
0.00.068.124 I print_info: causal attn      = 1
0.00.068.124 I print_info: pooling type     = 0
0.00.068.124 I print_info: rope type        = 2
0.00.068.125 I print_info: rope scaling     = linear
0.00.068.126 I print_info: freq_base_train  = 10000.0
0.00.068.126 I print_info: freq_scale_train = 1
0.00.068.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.127 I print_info: rope_finetuned   = unknown
0.00.068.128 I print_info: model type       = 1.4B
0.00.068.128 I print_info: model params     = 1.41 B
0.00.068.128 I print_info: general.name     = 1.4B
0.00.068.131 I print_info: vocab type       = BPE
0.00.068.131 I print_info: n_vocab          = 50304
0.00.068.132 I print_info: n_merges         = 50009
0.00.068.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.133 I print_info: LF token         = 187 'Ċ'
0.00.068.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.134 I print_info: max token length = 1024
0.00.068.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.081 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.104 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.891 I llama_context: constructing llama_context
0.00.119.912 I llama_context: n_seq_max     = 1
0.00.119.912 I llama_context: n_ctx         = 128
0.00.119.913 I llama_context: n_ctx_per_seq = 128
0.00.119.913 I llama_context: n_batch       = 128
0.00.119.913 I llama_context: n_ubatch      = 128
0.00.119.913 I llama_context: causal_attn   = 1
0.00.119.914 I llama_context: flash_attn    = 0
0.00.119.917 I llama_context: freq_base     = 10000.0
0.00.119.918 I llama_context: freq_scale    = 1
0.00.119.919 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.494 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.792 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.814 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.872 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.891 I llama_context: graph nodes  = 991
0.00.133.891 I llama_context: graph splits = 1
0.00.133.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.592 I 
0.00.179.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.179.705 I perplexity: tokenizing the input ..
0.00.186.135 I perplexity: tokenization took 6.426 ms
0.00.186.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.494.682 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.497.676 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.497.719 I llama_perf_context_print:        load time =     179.14 ms
0.01.497.733 I llama_perf_context_print: prompt eval time =    1306.64 ms /   128 tokens (   10.21 ms per token,    97.96 tokens per second)
0.01.497.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.497.735 I llama_perf_context_print:       total time =    1318.15 ms /   129 tokens

real	0m1.536s
user	0m5.575s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5871 (aaa088d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.011.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.678 I llama_model_loader: - type  f32:  194 tensors
0.00.021.679 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.679 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.679 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.682 I print_info: file format = GGUF V3 (latest)
0.00.021.682 I print_info: file type   = Q3_K - Medium
0.00.021.685 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.577 I load: special tokens cache size = 25
0.00.068.263 I load: token to piece cache size = 0.2984 MB
0.00.068.290 I print_info: arch             = gptneox
0.00.068.291 I print_info: vocab_only       = 0
0.00.068.291 I print_info: n_ctx_train      = 2048
0.00.068.291 I print_info: n_embd           = 2048
0.00.068.291 I print_info: n_layer          = 24
0.00.068.304 I print_info: n_head           = 16
0.00.068.306 I print_info: n_head_kv        = 16
0.00.068.306 I print_info: n_rot            = 32
0.00.068.306 I print_info: n_swa            = 0
0.00.068.308 I print_info: is_swa_any       = 0
0.00.068.308 I print_info: n_embd_head_k    = 128
0.00.068.308 I print_info: n_embd_head_v    = 128
0.00.068.310 I print_info: n_gqa            = 1
0.00.068.311 I print_info: n_embd_k_gqa     = 2048
0.00.068.312 I print_info: n_embd_v_gqa     = 2048
0.00.068.313 I print_info: f_norm_eps       = 1.0e-05
0.00.068.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.314 I print_info: f_logit_scale    = 0.0e+00
0.00.068.315 I print_info: f_attn_scale     = 0.0e+00
0.00.068.315 I print_info: n_ff             = 8192
0.00.068.316 I print_info: n_expert         = 0
0.00.068.316 I print_info: n_expert_used    = 0
0.00.068.316 I print_info: causal attn      = 1
0.00.068.316 I print_info: pooling type     = 0
0.00.068.317 I print_info: rope type        = 2
0.00.068.317 I print_info: rope scaling     = linear
0.00.068.318 I print_info: freq_base_train  = 10000.0
0.00.068.319 I print_info: freq_scale_train = 1
0.00.068.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.319 I print_info: rope_finetuned   = unknown
0.00.068.320 I print_info: model type       = 1.4B
0.00.068.321 I print_info: model params     = 1.41 B
0.00.068.322 I print_info: general.name     = 1.4B
0.00.068.324 I print_info: vocab type       = BPE
0.00.068.325 I print_info: n_vocab          = 50304
0.00.068.325 I print_info: n_merges         = 50009
0.00.068.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.327 I print_info: LF token         = 187 'Ċ'
0.00.068.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.328 I print_info: max token length = 1024
0.00.068.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.894 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.914 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.554 I llama_context: constructing llama_context
0.00.205.571 I llama_context: n_seq_max     = 1
0.00.205.571 I llama_context: n_ctx         = 2048
0.00.205.572 I llama_context: n_ctx_per_seq = 2048
0.00.205.572 I llama_context: n_batch       = 2048
0.00.205.572 I llama_context: n_ubatch      = 512
0.00.205.573 I llama_context: causal_attn   = 1
0.00.205.573 I llama_context: flash_attn    = 0
0.00.205.578 I llama_context: freq_base     = 10000.0
0.00.205.579 I llama_context: freq_scale    = 1
0.00.205.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.831 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.059 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.083 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.187 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.207 I llama_context: graph nodes  = 991
0.00.286.207 I llama_context: graph splits = 1
0.00.286.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.823 I main: llama threadpool init, n_threads = 4
0.00.369.844 I 
0.00.369.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.933 I 
0.00.370.036 I sampler seed: 1234
0.00.370.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.059 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.239.325 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.02.239.330 I llama_perf_context_print:        load time =     368.19 ms
0.02.239.331 I llama_perf_context_print: prompt eval time =      75.69 ms /     7 tokens (   10.81 ms per token,    92.48 tokens per second)
0.02.239.332 I llama_perf_context_print:        eval time =    1782.13 ms /    63 runs   (   28.29 ms per token,    35.35 tokens per second)
0.02.239.333 I llama_perf_context_print:       total time =    1870.58 ms /    70 tokens

real	0m2.287s
user	0m8.176s
sys	0m0.458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5871 (aaa088d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.344 I llama_model_loader: - type  f32:  194 tensors
0.00.021.345 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.345 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.345 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.347 I print_info: file format = GGUF V3 (latest)
0.00.021.348 I print_info: file type   = Q3_K - Medium
0.00.021.350 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.111 I load: special tokens cache size = 25
0.00.067.689 I load: token to piece cache size = 0.2984 MB
0.00.067.716 I print_info: arch             = gptneox
0.00.067.716 I print_info: vocab_only       = 0
0.00.067.717 I print_info: n_ctx_train      = 2048
0.00.067.717 I print_info: n_embd           = 2048
0.00.067.717 I print_info: n_layer          = 24
0.00.067.732 I print_info: n_head           = 16
0.00.067.734 I print_info: n_head_kv        = 16
0.00.067.734 I print_info: n_rot            = 32
0.00.067.734 I print_info: n_swa            = 0
0.00.067.735 I print_info: is_swa_any       = 0
0.00.067.735 I print_info: n_embd_head_k    = 128
0.00.067.736 I print_info: n_embd_head_v    = 128
0.00.067.737 I print_info: n_gqa            = 1
0.00.067.739 I print_info: n_embd_k_gqa     = 2048
0.00.067.740 I print_info: n_embd_v_gqa     = 2048
0.00.067.741 I print_info: f_norm_eps       = 1.0e-05
0.00.067.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.742 I print_info: f_logit_scale    = 0.0e+00
0.00.067.742 I print_info: f_attn_scale     = 0.0e+00
0.00.067.743 I print_info: n_ff             = 8192
0.00.067.743 I print_info: n_expert         = 0
0.00.067.743 I print_info: n_expert_used    = 0
0.00.067.744 I print_info: causal attn      = 1
0.00.067.744 I print_info: pooling type     = 0
0.00.067.744 I print_info: rope type        = 2
0.00.067.744 I print_info: rope scaling     = linear
0.00.067.774 I print_info: freq_base_train  = 10000.0
0.00.067.774 I print_info: freq_scale_train = 1
0.00.067.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.775 I print_info: rope_finetuned   = unknown
0.00.067.775 I print_info: model type       = 1.4B
0.00.067.776 I print_info: model params     = 1.41 B
0.00.067.776 I print_info: general.name     = 1.4B
0.00.067.779 I print_info: vocab type       = BPE
0.00.067.780 I print_info: n_vocab          = 50304
0.00.067.780 I print_info: n_merges         = 50009
0.00.067.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.782 I print_info: LF token         = 187 'Ċ'
0.00.067.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.782 I print_info: max token length = 1024
0.00.067.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.563 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.585 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.993 I llama_context: constructing llama_context
0.00.202.025 I llama_context: n_seq_max     = 1
0.00.202.032 I llama_context: n_ctx         = 128
0.00.202.039 I llama_context: n_ctx_per_seq = 128
0.00.202.045 I llama_context: n_batch       = 128
0.00.202.052 I llama_context: n_ubatch      = 128
0.00.202.058 I llama_context: causal_attn   = 1
0.00.202.065 I llama_context: flash_attn    = 0
0.00.202.077 I llama_context: freq_base     = 10000.0
0.00.202.084 I llama_context: freq_scale    = 1
0.00.202.091 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.522 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.867 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.903 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.216.064 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.216.101 I llama_context: graph nodes  = 991
0.00.216.108 I llama_context: graph splits = 1
0.00.216.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.216.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.629 I 
0.00.267.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.745 I perplexity: tokenizing the input ..
0.00.274.171 I perplexity: tokenization took 6.423 ms
0.00.274.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.648 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.187.846 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.187.902 I llama_perf_context_print:        load time =     267.26 ms
0.01.187.916 I llama_perf_context_print: prompt eval time =     908.62 ms /   128 tokens (    7.10 ms per token,   140.87 tokens per second)
0.01.187.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.917 I llama_perf_context_print:       total time =     920.30 ms /   129 tokens

real	0m1.233s
user	0m4.341s
sys	0m0.354s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5871 (aaa088d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.225 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.225 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.227 I print_info: file format = GGUF V3 (latest)
0.00.021.228 I print_info: file type   = Q4_K - Medium
0.00.021.231 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.125 I load: special tokens cache size = 25
0.00.067.797 I load: token to piece cache size = 0.2984 MB
0.00.067.823 I print_info: arch             = gptneox
0.00.067.824 I print_info: vocab_only       = 0
0.00.067.824 I print_info: n_ctx_train      = 2048
0.00.067.824 I print_info: n_embd           = 2048
0.00.067.825 I print_info: n_layer          = 24
0.00.067.841 I print_info: n_head           = 16
0.00.067.842 I print_info: n_head_kv        = 16
0.00.067.843 I print_info: n_rot            = 32
0.00.067.843 I print_info: n_swa            = 0
0.00.067.844 I print_info: is_swa_any       = 0
0.00.067.844 I print_info: n_embd_head_k    = 128
0.00.067.845 I print_info: n_embd_head_v    = 128
0.00.067.846 I print_info: n_gqa            = 1
0.00.067.848 I print_info: n_embd_k_gqa     = 2048
0.00.067.850 I print_info: n_embd_v_gqa     = 2048
0.00.067.851 I print_info: f_norm_eps       = 1.0e-05
0.00.067.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.852 I print_info: f_logit_scale    = 0.0e+00
0.00.067.853 I print_info: f_attn_scale     = 0.0e+00
0.00.067.854 I print_info: n_ff             = 8192
0.00.067.854 I print_info: n_expert         = 0
0.00.067.854 I print_info: n_expert_used    = 0
0.00.067.854 I print_info: causal attn      = 1
0.00.067.855 I print_info: pooling type     = 0
0.00.067.855 I print_info: rope type        = 2
0.00.067.855 I print_info: rope scaling     = linear
0.00.067.856 I print_info: freq_base_train  = 10000.0
0.00.067.857 I print_info: freq_scale_train = 1
0.00.067.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.857 I print_info: rope_finetuned   = unknown
0.00.067.858 I print_info: model type       = 1.4B
0.00.067.859 I print_info: model params     = 1.41 B
0.00.067.859 I print_info: general.name     = 1.4B
0.00.067.861 I print_info: vocab type       = BPE
0.00.067.862 I print_info: n_vocab          = 50304
0.00.067.862 I print_info: n_merges         = 50009
0.00.067.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.864 I print_info: LF token         = 187 'Ċ'
0.00.067.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.865 I print_info: max token length = 1024
0.00.067.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.847 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.868 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.640 I llama_context: constructing llama_context
0.00.249.671 I llama_context: n_seq_max     = 1
0.00.249.679 I llama_context: n_ctx         = 2048
0.00.249.685 I llama_context: n_ctx_per_seq = 2048
0.00.249.692 I llama_context: n_batch       = 2048
0.00.249.699 I llama_context: n_ubatch      = 512
0.00.249.705 I llama_context: causal_attn   = 1
0.00.249.712 I llama_context: flash_attn    = 0
0.00.249.723 I llama_context: freq_base     = 10000.0
0.00.249.730 I llama_context: freq_scale    = 1
0.00.249.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.355 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.867 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.908 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.331.235 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.272 I llama_context: graph nodes  = 991
0.00.331.279 I llama_context: graph splits = 1
0.00.331.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.747 I main: llama threadpool init, n_threads = 4
0.00.435.770 I 
0.00.435.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.435.859 I 
0.00.435.925 I sampler seed: 1234
0.00.435.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.435.949 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.573.767 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.02.573.772 I llama_perf_context_print:        load time =     434.12 ms
0.02.573.774 I llama_perf_context_print: prompt eval time =      67.27 ms /     7 tokens (    9.61 ms per token,   104.06 tokens per second)
0.02.573.775 I llama_perf_context_print:        eval time =    2058.96 ms /    63 runs   (   32.68 ms per token,    30.60 tokens per second)
0.02.573.775 I llama_perf_context_print:       total time =    2139.13 ms /    70 tokens

real	0m2.624s
user	0m9.440s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5871 (aaa088d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.243 I llama_model_loader: - type  f32:  194 tensors
0.00.021.244 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.244 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.244 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.247 I print_info: file format = GGUF V3 (latest)
0.00.021.247 I print_info: file type   = Q4_K - Medium
0.00.021.250 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.981 I load: special tokens cache size = 25
0.00.067.595 I load: token to piece cache size = 0.2984 MB
0.00.067.650 I print_info: arch             = gptneox
0.00.067.651 I print_info: vocab_only       = 0
0.00.067.651 I print_info: n_ctx_train      = 2048
0.00.067.651 I print_info: n_embd           = 2048
0.00.067.651 I print_info: n_layer          = 24
0.00.067.668 I print_info: n_head           = 16
0.00.067.669 I print_info: n_head_kv        = 16
0.00.067.670 I print_info: n_rot            = 32
0.00.067.670 I print_info: n_swa            = 0
0.00.067.671 I print_info: is_swa_any       = 0
0.00.067.672 I print_info: n_embd_head_k    = 128
0.00.067.672 I print_info: n_embd_head_v    = 128
0.00.067.674 I print_info: n_gqa            = 1
0.00.067.675 I print_info: n_embd_k_gqa     = 2048
0.00.067.677 I print_info: n_embd_v_gqa     = 2048
0.00.067.678 I print_info: f_norm_eps       = 1.0e-05
0.00.067.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.679 I print_info: f_logit_scale    = 0.0e+00
0.00.067.680 I print_info: f_attn_scale     = 0.0e+00
0.00.067.681 I print_info: n_ff             = 8192
0.00.067.681 I print_info: n_expert         = 0
0.00.067.681 I print_info: n_expert_used    = 0
0.00.067.682 I print_info: causal attn      = 1
0.00.067.682 I print_info: pooling type     = 0
0.00.067.682 I print_info: rope type        = 2
0.00.067.682 I print_info: rope scaling     = linear
0.00.067.684 I print_info: freq_base_train  = 10000.0
0.00.067.684 I print_info: freq_scale_train = 1
0.00.067.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.685 I print_info: rope_finetuned   = unknown
0.00.067.685 I print_info: model type       = 1.4B
0.00.067.686 I print_info: model params     = 1.41 B
0.00.067.686 I print_info: general.name     = 1.4B
0.00.067.688 I print_info: vocab type       = BPE
0.00.067.689 I print_info: n_vocab          = 50304
0.00.067.690 I print_info: n_merges         = 50009
0.00.067.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.692 I print_info: LF token         = 187 'Ċ'
0.00.067.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.692 I print_info: max token length = 1024
0.00.067.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.262 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.283 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.540 I llama_context: constructing llama_context
0.00.247.577 I llama_context: n_seq_max     = 1
0.00.247.584 I llama_context: n_ctx         = 128
0.00.247.591 I llama_context: n_ctx_per_seq = 128
0.00.247.598 I llama_context: n_batch       = 128
0.00.247.604 I llama_context: n_ubatch      = 128
0.00.247.611 I llama_context: causal_attn   = 1
0.00.247.672 I llama_context: flash_attn    = 0
0.00.247.684 I llama_context: freq_base     = 10000.0
0.00.247.692 I llama_context: freq_scale    = 1
0.00.247.700 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.211 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.499 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.535 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.261.787 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.821 I llama_context: graph nodes  = 991
0.00.261.828 I llama_context: graph splits = 1
0.00.261.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.339 I 
0.00.316.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.476 I perplexity: tokenizing the input ..
0.00.322.989 I perplexity: tokenization took 6.508 ms
0.00.323.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.387 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.903.317 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.903.365 I llama_perf_context_print:        load time =     315.94 ms
0.00.903.381 I llama_perf_context_print: prompt eval time =     575.47 ms /   128 tokens (    4.50 ms per token,   222.43 tokens per second)
0.00.903.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.383 I llama_perf_context_print:       total time =     587.05 ms /   129 tokens

real	0m0.953s
user	0m3.160s
sys	0m0.507s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5871 (aaa088d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.414 I llama_model_loader: - type  f32:  194 tensors
0.00.021.414 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.415 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.417 I print_info: file format = GGUF V3 (latest)
0.00.021.417 I print_info: file type   = Q5_K - Medium
0.00.021.420 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.105 I load: special tokens cache size = 25
0.00.067.874 I load: token to piece cache size = 0.2984 MB
0.00.067.901 I print_info: arch             = gptneox
0.00.067.901 I print_info: vocab_only       = 0
0.00.067.901 I print_info: n_ctx_train      = 2048
0.00.067.902 I print_info: n_embd           = 2048
0.00.067.902 I print_info: n_layer          = 24
0.00.067.920 I print_info: n_head           = 16
0.00.067.922 I print_info: n_head_kv        = 16
0.00.067.922 I print_info: n_rot            = 32
0.00.067.923 I print_info: n_swa            = 0
0.00.067.924 I print_info: is_swa_any       = 0
0.00.067.924 I print_info: n_embd_head_k    = 128
0.00.067.925 I print_info: n_embd_head_v    = 128
0.00.067.926 I print_info: n_gqa            = 1
0.00.067.928 I print_info: n_embd_k_gqa     = 2048
0.00.067.929 I print_info: n_embd_v_gqa     = 2048
0.00.067.931 I print_info: f_norm_eps       = 1.0e-05
0.00.067.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.932 I print_info: f_logit_scale    = 0.0e+00
0.00.067.933 I print_info: f_attn_scale     = 0.0e+00
0.00.067.933 I print_info: n_ff             = 8192
0.00.067.934 I print_info: n_expert         = 0
0.00.067.934 I print_info: n_expert_used    = 0
0.00.067.934 I print_info: causal attn      = 1
0.00.067.935 I print_info: pooling type     = 0
0.00.067.935 I print_info: rope type        = 2
0.00.067.935 I print_info: rope scaling     = linear
0.00.067.936 I print_info: freq_base_train  = 10000.0
0.00.067.937 I print_info: freq_scale_train = 1
0.00.067.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.938 I print_info: rope_finetuned   = unknown
0.00.067.938 I print_info: model type       = 1.4B
0.00.067.939 I print_info: model params     = 1.41 B
0.00.067.939 I print_info: general.name     = 1.4B
0.00.067.941 I print_info: vocab type       = BPE
0.00.067.942 I print_info: n_vocab          = 50304
0.00.067.942 I print_info: n_merges         = 50009
0.00.067.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.944 I print_info: LF token         = 187 'Ċ'
0.00.067.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.945 I print_info: max token length = 1024
0.00.067.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.069 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.090 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.911 I llama_context: constructing llama_context
0.00.272.945 I llama_context: n_seq_max     = 1
0.00.272.952 I llama_context: n_ctx         = 2048
0.00.272.959 I llama_context: n_ctx_per_seq = 2048
0.00.272.966 I llama_context: n_batch       = 2048
0.00.272.972 I llama_context: n_ubatch      = 512
0.00.272.978 I llama_context: causal_attn   = 1
0.00.272.985 I llama_context: flash_attn    = 0
0.00.273.009 I llama_context: freq_base     = 10000.0
0.00.273.017 I llama_context: freq_scale    = 1
0.00.273.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.484 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.934 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.344.974 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.354.042 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.078 I llama_context: graph nodes  = 991
0.00.354.085 I llama_context: graph splits = 1
0.00.354.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.991 I main: llama threadpool init, n_threads = 4
0.00.475.012 I 
0.00.475.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.475.109 I 
0.00.475.233 I sampler seed: 1234
0.00.475.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.255 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.061.438 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30303.03 tokens per second)
0.03.061.443 I llama_perf_context_print:        load time =     473.39 ms
0.03.061.444 I llama_perf_context_print: prompt eval time =      90.32 ms /     7 tokens (   12.90 ms per token,    77.50 tokens per second)
0.03.061.445 I llama_perf_context_print:        eval time =    2484.36 ms /    63 runs   (   39.43 ms per token,    25.36 tokens per second)
0.03.061.446 I llama_perf_context_print:       total time =    2587.54 ms /    70 tokens

real	0m3.119s
user	0m11.410s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 5871 (aaa088d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.306 I llama_model_loader: - type  f32:  194 tensors
0.00.021.307 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.307 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.310 I print_info: file format = GGUF V3 (latest)
0.00.021.310 I print_info: file type   = Q5_K - Medium
0.00.021.312 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.351 I load: special tokens cache size = 25
0.00.068.069 I load: token to piece cache size = 0.2984 MB
0.00.068.095 I print_info: arch             = gptneox
0.00.068.096 I print_info: vocab_only       = 0
0.00.068.096 I print_info: n_ctx_train      = 2048
0.00.068.097 I print_info: n_embd           = 2048
0.00.068.097 I print_info: n_layer          = 24
0.00.068.113 I print_info: n_head           = 16
0.00.068.115 I print_info: n_head_kv        = 16
0.00.068.115 I print_info: n_rot            = 32
0.00.068.115 I print_info: n_swa            = 0
0.00.068.116 I print_info: is_swa_any       = 0
0.00.068.116 I print_info: n_embd_head_k    = 128
0.00.068.117 I print_info: n_embd_head_v    = 128
0.00.068.118 I print_info: n_gqa            = 1
0.00.068.120 I print_info: n_embd_k_gqa     = 2048
0.00.068.121 I print_info: n_embd_v_gqa     = 2048
0.00.068.122 I print_info: f_norm_eps       = 1.0e-05
0.00.068.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.124 I print_info: f_logit_scale    = 0.0e+00
0.00.068.124 I print_info: f_attn_scale     = 0.0e+00
0.00.068.125 I print_info: n_ff             = 8192
0.00.068.125 I print_info: n_expert         = 0
0.00.068.125 I print_info: n_expert_used    = 0
0.00.068.126 I print_info: causal attn      = 1
0.00.068.126 I print_info: pooling type     = 0
0.00.068.126 I print_info: rope type        = 2
0.00.068.126 I print_info: rope scaling     = linear
0.00.068.127 I print_info: freq_base_train  = 10000.0
0.00.068.128 I print_info: freq_scale_train = 1
0.00.068.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.129 I print_info: rope_finetuned   = unknown
0.00.068.129 I print_info: model type       = 1.4B
0.00.068.130 I print_info: model params     = 1.41 B
0.00.068.130 I print_info: general.name     = 1.4B
0.00.068.132 I print_info: vocab type       = BPE
0.00.068.133 I print_info: n_vocab          = 50304
0.00.068.133 I print_info: n_merges         = 50009
0.00.068.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.135 I print_info: LF token         = 187 'Ċ'
0.00.068.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.136 I print_info: max token length = 1024
0.00.068.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.460 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.475 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.979 I llama_context: constructing llama_context
0.00.271.015 I llama_context: n_seq_max     = 1
0.00.271.022 I llama_context: n_ctx         = 128
0.00.271.029 I llama_context: n_ctx_per_seq = 128
0.00.271.035 I llama_context: n_batch       = 128
0.00.271.042 I llama_context: n_ubatch      = 128
0.00.271.061 I llama_context: causal_attn   = 1
0.00.271.068 I llama_context: flash_attn    = 0
0.00.271.079 I llama_context: freq_base     = 10000.0
0.00.271.086 I llama_context: freq_scale    = 1
0.00.271.094 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.748 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.053 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.090 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.319 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.352 I llama_context: graph nodes  = 991
0.00.285.353 I llama_context: graph splits = 1
0.00.285.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.087 I 
0.00.373.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.208 I perplexity: tokenizing the input ..
0.00.379.647 I perplexity: tokenization took 6.435 ms
0.00.379.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.048.577 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.051.533 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.051.597 I llama_perf_context_print:        load time =     372.66 ms
0.01.051.613 I llama_perf_context_print: prompt eval time =     667.00 ms /   128 tokens (    5.21 ms per token,   191.91 tokens per second)
0.01.051.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.051.616 I llama_perf_context_print:       total time =     678.53 ms /   129 tokens

real	0m1.106s
user	0m3.736s
sys	0m0.559s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5871 (aaa088d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.338 I llama_model_loader: - type  f32:  194 tensors
0.00.021.339 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.341 I print_info: file format = GGUF V3 (latest)
0.00.021.341 I print_info: file type   = Q6_K
0.00.021.344 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.677 I load: special tokens cache size = 25
0.00.067.611 I load: token to piece cache size = 0.2984 MB
0.00.067.637 I print_info: arch             = gptneox
0.00.067.637 I print_info: vocab_only       = 0
0.00.067.637 I print_info: n_ctx_train      = 2048
0.00.067.638 I print_info: n_embd           = 2048
0.00.067.638 I print_info: n_layer          = 24
0.00.067.652 I print_info: n_head           = 16
0.00.067.654 I print_info: n_head_kv        = 16
0.00.067.657 I print_info: n_rot            = 32
0.00.067.657 I print_info: n_swa            = 0
0.00.067.659 I print_info: is_swa_any       = 0
0.00.067.659 I print_info: n_embd_head_k    = 128
0.00.067.659 I print_info: n_embd_head_v    = 128
0.00.067.661 I print_info: n_gqa            = 1
0.00.067.662 I print_info: n_embd_k_gqa     = 2048
0.00.067.663 I print_info: n_embd_v_gqa     = 2048
0.00.067.665 I print_info: f_norm_eps       = 1.0e-05
0.00.067.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.667 I print_info: f_logit_scale    = 0.0e+00
0.00.067.667 I print_info: f_attn_scale     = 0.0e+00
0.00.067.668 I print_info: n_ff             = 8192
0.00.067.668 I print_info: n_expert         = 0
0.00.067.668 I print_info: n_expert_used    = 0
0.00.067.669 I print_info: causal attn      = 1
0.00.067.669 I print_info: pooling type     = 0
0.00.067.669 I print_info: rope type        = 2
0.00.067.669 I print_info: rope scaling     = linear
0.00.067.671 I print_info: freq_base_train  = 10000.0
0.00.067.671 I print_info: freq_scale_train = 1
0.00.067.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.672 I print_info: rope_finetuned   = unknown
0.00.067.672 I print_info: model type       = 1.4B
0.00.067.673 I print_info: model params     = 1.41 B
0.00.067.673 I print_info: general.name     = 1.4B
0.00.067.676 I print_info: vocab type       = BPE
0.00.067.677 I print_info: n_vocab          = 50304
0.00.067.677 I print_info: n_merges         = 50009
0.00.067.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.679 I print_info: LF token         = 187 'Ċ'
0.00.067.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.680 I print_info: max token length = 1024
0.00.067.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.931 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.945 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.167 I llama_context: constructing llama_context
0.00.285.201 I llama_context: n_seq_max     = 1
0.00.285.208 I llama_context: n_ctx         = 2048
0.00.285.215 I llama_context: n_ctx_per_seq = 2048
0.00.285.222 I llama_context: n_batch       = 2048
0.00.285.229 I llama_context: n_ubatch      = 512
0.00.285.249 I llama_context: causal_attn   = 1
0.00.285.256 I llama_context: flash_attn    = 0
0.00.285.267 I llama_context: freq_base     = 10000.0
0.00.285.277 I llama_context: freq_scale    = 1
0.00.285.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.709 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.442 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.480 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.364.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.549 I llama_context: graph nodes  = 991
0.00.364.556 I llama_context: graph splits = 1
0.00.364.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.243 I main: llama threadpool init, n_threads = 4
0.00.492.266 I 
0.00.492.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.356 I 
0.00.492.466 I sampler seed: 1234
0.00.492.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.489 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.214.507 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.03.214.512 I llama_perf_context_print:        load time =     490.64 ms
0.03.214.513 I llama_perf_context_print: prompt eval time =     115.66 ms /     7 tokens (   16.52 ms per token,    60.52 tokens per second)
0.03.214.514 I llama_perf_context_print:        eval time =    2594.33 ms /    63 runs   (   41.18 ms per token,    24.28 tokens per second)
0.03.214.515 I llama_perf_context_print:       total time =    2723.37 ms /    70 tokens

real	0m3.278s
user	0m11.982s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5871 (aaa088d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.434 I llama_model_loader: - type  f32:  194 tensors
0.00.021.434 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.437 I print_info: file format = GGUF V3 (latest)
0.00.021.437 I print_info: file type   = Q6_K
0.00.021.439 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.192 I load: special tokens cache size = 25
0.00.067.895 I load: token to piece cache size = 0.2984 MB
0.00.067.922 I print_info: arch             = gptneox
0.00.067.922 I print_info: vocab_only       = 0
0.00.067.923 I print_info: n_ctx_train      = 2048
0.00.067.923 I print_info: n_embd           = 2048
0.00.067.923 I print_info: n_layer          = 24
0.00.067.937 I print_info: n_head           = 16
0.00.067.939 I print_info: n_head_kv        = 16
0.00.067.939 I print_info: n_rot            = 32
0.00.067.939 I print_info: n_swa            = 0
0.00.067.940 I print_info: is_swa_any       = 0
0.00.067.940 I print_info: n_embd_head_k    = 128
0.00.067.941 I print_info: n_embd_head_v    = 128
0.00.067.942 I print_info: n_gqa            = 1
0.00.067.944 I print_info: n_embd_k_gqa     = 2048
0.00.067.945 I print_info: n_embd_v_gqa     = 2048
0.00.067.946 I print_info: f_norm_eps       = 1.0e-05
0.00.067.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.948 I print_info: f_logit_scale    = 0.0e+00
0.00.067.948 I print_info: f_attn_scale     = 0.0e+00
0.00.067.949 I print_info: n_ff             = 8192
0.00.067.949 I print_info: n_expert         = 0
0.00.067.949 I print_info: n_expert_used    = 0
0.00.067.949 I print_info: causal attn      = 1
0.00.067.950 I print_info: pooling type     = 0
0.00.067.950 I print_info: rope type        = 2
0.00.067.950 I print_info: rope scaling     = linear
0.00.067.951 I print_info: freq_base_train  = 10000.0
0.00.067.952 I print_info: freq_scale_train = 1
0.00.067.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.952 I print_info: rope_finetuned   = unknown
0.00.067.953 I print_info: model type       = 1.4B
0.00.067.953 I print_info: model params     = 1.41 B
0.00.067.953 I print_info: general.name     = 1.4B
0.00.067.956 I print_info: vocab type       = BPE
0.00.067.956 I print_info: n_vocab          = 50304
0.00.067.956 I print_info: n_merges         = 50009
0.00.067.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.958 I print_info: LF token         = 187 'Ċ'
0.00.067.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.959 I print_info: max token length = 1024
0.00.067.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.007 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.028 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.457 I llama_context: constructing llama_context
0.00.283.515 I llama_context: n_seq_max     = 1
0.00.283.537 I llama_context: n_ctx         = 128
0.00.283.558 I llama_context: n_ctx_per_seq = 128
0.00.283.558 I llama_context: n_batch       = 128
0.00.283.559 I llama_context: n_ubatch      = 128
0.00.283.559 I llama_context: causal_attn   = 1
0.00.283.560 I llama_context: flash_attn    = 0
0.00.283.566 I llama_context: freq_base     = 10000.0
0.00.283.568 I llama_context: freq_scale    = 1
0.00.283.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.104 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.440 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.463 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.840 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.858 I llama_context: graph nodes  = 991
0.00.297.858 I llama_context: graph splits = 1
0.00.297.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.759 I 
0.00.392.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.900 I perplexity: tokenizing the input ..
0.00.399.455 I perplexity: tokenization took 6.551 ms
0.00.399.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.952 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.218.872 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.218.917 I llama_perf_context_print:        load time =     392.37 ms
0.01.218.930 I llama_perf_context_print: prompt eval time =     814.45 ms /   128 tokens (    6.36 ms per token,   157.16 tokens per second)
0.01.218.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.932 I llama_perf_context_print:       total time =     826.18 ms /   129 tokens

real	0m1.277s
user	0m4.435s
sys	0m0.549s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5871 (aaa088d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.921 I llama_model_loader: - type  f32:  194 tensors
0.00.020.921 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.924 I print_info: file format = GGUF V3 (latest)
0.00.020.924 I print_info: file type   = Q4_0
0.00.020.927 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.757 I load: special tokens cache size = 25
0.00.067.592 I load: token to piece cache size = 0.2984 MB
0.00.067.619 I print_info: arch             = gptneox
0.00.067.620 I print_info: vocab_only       = 0
0.00.067.620 I print_info: n_ctx_train      = 2048
0.00.067.621 I print_info: n_embd           = 2048
0.00.067.621 I print_info: n_layer          = 24
0.00.067.636 I print_info: n_head           = 16
0.00.067.637 I print_info: n_head_kv        = 16
0.00.067.638 I print_info: n_rot            = 32
0.00.067.638 I print_info: n_swa            = 0
0.00.067.639 I print_info: is_swa_any       = 0
0.00.067.639 I print_info: n_embd_head_k    = 128
0.00.067.640 I print_info: n_embd_head_v    = 128
0.00.067.642 I print_info: n_gqa            = 1
0.00.067.643 I print_info: n_embd_k_gqa     = 2048
0.00.067.645 I print_info: n_embd_v_gqa     = 2048
0.00.067.646 I print_info: f_norm_eps       = 1.0e-05
0.00.067.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.647 I print_info: f_logit_scale    = 0.0e+00
0.00.067.648 I print_info: f_attn_scale     = 0.0e+00
0.00.067.648 I print_info: n_ff             = 8192
0.00.067.649 I print_info: n_expert         = 0
0.00.067.649 I print_info: n_expert_used    = 0
0.00.067.649 I print_info: causal attn      = 1
0.00.067.650 I print_info: pooling type     = 0
0.00.067.650 I print_info: rope type        = 2
0.00.067.650 I print_info: rope scaling     = linear
0.00.067.651 I print_info: freq_base_train  = 10000.0
0.00.067.652 I print_info: freq_scale_train = 1
0.00.067.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.652 I print_info: rope_finetuned   = unknown
0.00.067.655 I print_info: model type       = 1.4B
0.00.067.656 I print_info: model params     = 1.41 B
0.00.067.656 I print_info: general.name     = 1.4B
0.00.067.659 I print_info: vocab type       = BPE
0.00.067.659 I print_info: n_vocab          = 50304
0.00.067.660 I print_info: n_merges         = 50009
0.00.067.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.662 I print_info: LF token         = 187 'Ċ'
0.00.067.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.663 I print_info: max token length = 1024
0.00.067.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.304 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.318 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.566 I llama_context: constructing llama_context
0.00.230.584 I llama_context: n_seq_max     = 1
0.00.230.584 I llama_context: n_ctx         = 2048
0.00.230.585 I llama_context: n_ctx_per_seq = 2048
0.00.230.585 I llama_context: n_batch       = 2048
0.00.230.585 I llama_context: n_ubatch      = 512
0.00.230.586 I llama_context: causal_attn   = 1
0.00.230.586 I llama_context: flash_attn    = 0
0.00.230.591 I llama_context: freq_base     = 10000.0
0.00.230.592 I llama_context: freq_scale    = 1
0.00.230.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.841 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.438 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.463 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.745 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.764 I llama_context: graph nodes  = 991
0.00.311.765 I llama_context: graph splits = 1
0.00.311.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.893.698 I llama_context: constructing llama_context
0.00.893.723 I llama_context: n_seq_max     = 1
0.00.893.724 I llama_context: n_ctx         = 2048
0.00.893.725 I llama_context: n_ctx_per_seq = 2048
0.00.893.725 I llama_context: n_batch       = 2048
0.00.893.726 I llama_context: n_ubatch      = 512
0.00.893.726 I llama_context: causal_attn   = 1
0.00.893.727 I llama_context: flash_attn    = 0
0.00.893.735 I llama_context: freq_base     = 10000.0
0.00.893.736 I llama_context: freq_scale    = 1
0.00.893.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.894.326 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.966.555 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.966.580 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.975.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.975.971 I llama_context: graph nodes  = 991
0.00.975.971 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.477.694 I llama_context: constructing llama_context
0.01.477.714 I llama_context: n_seq_max     = 1
0.01.477.715 I llama_context: n_ctx         = 2048
0.01.477.715 I llama_context: n_ctx_per_seq = 2048
0.01.477.716 I llama_context: n_batch       = 2048
0.01.477.716 I llama_context: n_ubatch      = 512
0.01.477.717 I llama_context: causal_attn   = 1
0.01.477.717 I llama_context: flash_attn    = 0
0.01.477.724 I llama_context: freq_base     = 10000.0
0.01.477.726 I llama_context: freq_scale    = 1
0.01.477.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.478.192 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.548.500 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.525 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.558.130 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.558.149 I llama_context: graph nodes  = 991
0.01.558.150 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.147s
user	0m6.602s
sys	0m0.662s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5871 (aaa088d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.074 I llama_model_loader: - type  f32:  194 tensors
0.00.021.075 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.078 I print_info: file format = GGUF V3 (latest)
0.00.021.078 I print_info: file type   = Q4_0
0.00.021.081 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.174 I load: special tokens cache size = 25
0.00.066.924 I load: token to piece cache size = 0.2984 MB
0.00.066.950 I print_info: arch             = gptneox
0.00.066.951 I print_info: vocab_only       = 0
0.00.066.951 I print_info: n_ctx_train      = 2048
0.00.066.952 I print_info: n_embd           = 2048
0.00.066.952 I print_info: n_layer          = 24
0.00.066.966 I print_info: n_head           = 16
0.00.066.967 I print_info: n_head_kv        = 16
0.00.066.968 I print_info: n_rot            = 32
0.00.066.968 I print_info: n_swa            = 0
0.00.066.969 I print_info: is_swa_any       = 0
0.00.066.969 I print_info: n_embd_head_k    = 128
0.00.066.970 I print_info: n_embd_head_v    = 128
0.00.066.971 I print_info: n_gqa            = 1
0.00.066.973 I print_info: n_embd_k_gqa     = 2048
0.00.066.974 I print_info: n_embd_v_gqa     = 2048
0.00.066.975 I print_info: f_norm_eps       = 1.0e-05
0.00.066.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.977 I print_info: f_logit_scale    = 0.0e+00
0.00.066.977 I print_info: f_attn_scale     = 0.0e+00
0.00.066.978 I print_info: n_ff             = 8192
0.00.066.978 I print_info: n_expert         = 0
0.00.066.978 I print_info: n_expert_used    = 0
0.00.066.978 I print_info: causal attn      = 1
0.00.066.979 I print_info: pooling type     = 0
0.00.066.979 I print_info: rope type        = 2
0.00.066.979 I print_info: rope scaling     = linear
0.00.066.980 I print_info: freq_base_train  = 10000.0
0.00.066.981 I print_info: freq_scale_train = 1
0.00.066.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.982 I print_info: rope_finetuned   = unknown
0.00.066.982 I print_info: model type       = 1.4B
0.00.066.983 I print_info: model params     = 1.41 B
0.00.066.983 I print_info: general.name     = 1.4B
0.00.066.985 I print_info: vocab type       = BPE
0.00.066.986 I print_info: n_vocab          = 50304
0.00.066.986 I print_info: n_merges         = 50009
0.00.066.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.988 I print_info: LF token         = 187 'Ċ'
0.00.066.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: max token length = 1024
0.00.066.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.972 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.993 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.602 I llama_context: constructing llama_context
0.00.228.618 I llama_context: n_seq_max     = 1
0.00.228.618 I llama_context: n_ctx         = 2048
0.00.228.619 I llama_context: n_ctx_per_seq = 2048
0.00.228.619 I llama_context: n_batch       = 2048
0.00.228.619 I llama_context: n_ubatch      = 512
0.00.228.620 I llama_context: causal_attn   = 1
0.00.228.620 I llama_context: flash_attn    = 1
0.00.228.625 I llama_context: freq_base     = 10000.0
0.00.228.626 I llama_context: freq_scale    = 1
0.00.228.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.094 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.779 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.802 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.879 I llama_context: graph nodes  = 896
0.00.308.880 I llama_context: graph splits = 1
0.00.308.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.835.705 I llama_context: constructing llama_context
0.00.835.727 I llama_context: n_seq_max     = 1
0.00.835.727 I llama_context: n_ctx         = 2048
0.00.835.727 I llama_context: n_ctx_per_seq = 2048
0.00.835.728 I llama_context: n_batch       = 2048
0.00.835.728 I llama_context: n_ubatch      = 512
0.00.835.728 I llama_context: causal_attn   = 1
0.00.835.728 I llama_context: flash_attn    = 1
0.00.835.734 I llama_context: freq_base     = 10000.0
0.00.835.735 I llama_context: freq_scale    = 1
0.00.835.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.836.316 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.906.853 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.906.876 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.916.012 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.916.031 I llama_context: graph nodes  = 896
0.00.916.032 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.368.916 I llama_context: constructing llama_context
0.01.368.934 I llama_context: n_seq_max     = 1
0.01.368.934 I llama_context: n_ctx         = 2048
0.01.368.935 I llama_context: n_ctx_per_seq = 2048
0.01.368.935 I llama_context: n_batch       = 2048
0.01.368.935 I llama_context: n_ubatch      = 512
0.01.368.935 I llama_context: causal_attn   = 1
0.01.368.936 I llama_context: flash_attn    = 1
0.01.368.941 I llama_context: freq_base     = 10000.0
0.01.368.942 I llama_context: freq_scale    = 1
0.01.368.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.369.505 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.440.590 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.440.613 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.449.561 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.449.577 I llama_context: graph nodes  = 896
0.01.449.577 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.986s
user	0m5.976s
sys	0m0.697s
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
2/2 Test #32: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.62user 0.70system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358396maxresident)k
0inputs+40outputs (0major+56208minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.49user 0.70system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+53409minor)pagefaults 0swaps
```
