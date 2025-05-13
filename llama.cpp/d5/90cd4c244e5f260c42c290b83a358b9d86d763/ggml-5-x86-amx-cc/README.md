## Summary

- status:  SUCCESS ✅
- runtime: 4:57.29
- date:    Tue May 13 13:17:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d590cd4c244e5f260c42c290b83a358b9d86d763
- author:  Gabe Goodhart
```
model : Granite MoE shared (#13269)

* feat: Add GGUF conversion for granitemoeshared

Branch: GraniteMoEShared

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: hparam and arch plumbing for granitemoeshared

Branch: GraniteMoEShared

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Split MoE fused tensors for shared experts in conversion

Branch: GraniteMoEShared

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: First WIP cut at model arch in cpp

The hparam and architecture plumbing should be correct, but the
implementation of the shared experts seems to still be broken.

Branch: GraniteMoEShared

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Cleaner (maybe more correct?) splitting for gate/up

Branch: GraniteMoEShared

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Fix the input to the shared experts

I had misread that the shared experts take the inputs _before_ the standard
MoE layer and was feeding the output of the MoE to the shared experts.

Branch: GraniteMoEShared

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Avoid architecture-specific checks for Granite MoE Shared

This is a cleaner way that will allow more flexibility in architecture
strings going forward.

Branch: GraniteMoEShared

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* refactor: Split granite architectures out of llm_build_llama

This helps de-clutter the llama-family graph construction and allows
granite to diverge further (in preparation for Granite 4).

NOTE: I removed the granite scale factors from llm_build_deci because they
appear to only be there as copy-paste from llm_build_llama. The HF config
does not seem to set those values:
https://huggingface.co/Deci/DeciLM-7B/blob/main/config.json

Branch: GraniteMoEShared

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Fix compiler warning about uninitialized inp_pos

This should not have been reachable, but it warns on some compliers

Branch: GraniteMoEShared

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Consoladate GraniteMoEShared into GraniteMoE for conversion

Branch: GraniteMoEShared

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Consolidate GraniteMoEShared into GraniteMoE on the c++ side

Branch: GraniteMoEShared

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

---------

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    4.68 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    4.44 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.24 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   22.53 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  45.48 sec*proc (30 tests)

Total Test time (real) =  45.49 sec

real	0m45.497s
user	0m57.210s
sys	0m0.766s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.16 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   14.66 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  20.94 sec*proc (30 tests)

Total Test time (real) =  20.96 sec

real	0m20.964s
user	0m22.470s
sys	0m0.797s
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
0.00.000.280 I build: 5363 (d590cd4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.114 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.183 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.184 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.185 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.185 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.188 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.190 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.190 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.191 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.192 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.196 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.197 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.197 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.198 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.198 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.199 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.199 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.200 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.205 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.875 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.890 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.891 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.891 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.893 I llama_model_loader: - type  f32:  124 tensors
0.00.007.893 I llama_model_loader: - type  f16:   73 tensors
0.00.007.895 I print_info: file format = GGUF V3 (latest)
0.00.007.896 I print_info: file type   = F16
0.00.007.898 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.542 I load: special tokens cache size = 5
0.00.023.092 I load: token to piece cache size = 0.2032 MB
0.00.023.120 I print_info: arch             = bert
0.00.023.120 I print_info: vocab_only       = 0
0.00.023.120 I print_info: n_ctx_train      = 512
0.00.023.121 I print_info: n_embd           = 384
0.00.023.121 I print_info: n_layer          = 12
0.00.023.137 I print_info: n_head           = 12
0.00.023.174 I print_info: n_head_kv        = 12
0.00.023.175 I print_info: n_rot            = 32
0.00.023.175 I print_info: n_swa            = 0
0.00.023.176 I print_info: n_swa_pattern    = 1
0.00.023.176 I print_info: n_embd_head_k    = 32
0.00.023.176 I print_info: n_embd_head_v    = 32
0.00.023.178 I print_info: n_gqa            = 1
0.00.023.180 I print_info: n_embd_k_gqa     = 384
0.00.023.181 I print_info: n_embd_v_gqa     = 384
0.00.023.183 I print_info: f_norm_eps       = 1.0e-12
0.00.023.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.185 I print_info: f_logit_scale    = 0.0e+00
0.00.023.186 I print_info: f_attn_scale     = 0.0e+00
0.00.023.188 I print_info: n_ff             = 1536
0.00.023.188 I print_info: n_expert         = 0
0.00.023.188 I print_info: n_expert_used    = 0
0.00.023.189 I print_info: causal attn      = 0
0.00.023.191 I print_info: pooling type     = 2
0.00.023.192 I print_info: rope type        = 2
0.00.023.193 I print_info: rope scaling     = linear
0.00.023.194 I print_info: freq_base_train  = 10000.0
0.00.023.195 I print_info: freq_scale_train = 1
0.00.023.195 I print_info: n_ctx_orig_yarn  = 512
0.00.023.195 I print_info: rope_finetuned   = unknown
0.00.023.196 I print_info: ssm_d_conv       = 0
0.00.023.196 I print_info: ssm_d_inner      = 0
0.00.023.197 I print_info: ssm_d_state      = 0
0.00.023.198 I print_info: ssm_dt_rank      = 0
0.00.023.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.199 I print_info: model type       = 33M
0.00.023.200 I print_info: model params     = 33.21 M
0.00.023.201 I print_info: general.name     = Bge Small
0.00.023.204 I print_info: vocab type       = WPM
0.00.023.206 I print_info: n_vocab          = 30522
0.00.023.206 I print_info: n_merges         = 0
0.00.023.208 I print_info: BOS token        = 101 '[CLS]'
0.00.023.208 I print_info: UNK token        = 100 '[UNK]'
0.00.023.209 I print_info: SEP token        = 102 '[SEP]'
0.00.023.209 I print_info: PAD token        = 0 '[PAD]'
0.00.023.210 I print_info: MASK token       = 103 '[MASK]'
0.00.023.210 I print_info: LF token         = 0 '[PAD]'
0.00.023.211 I print_info: max token length = 21
0.00.023.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.881 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.903 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.670 I llama_context: constructing llama_context
0.00.040.683 I llama_context: n_seq_max     = 1
0.00.040.684 I llama_context: n_ctx         = 512
0.00.040.684 I llama_context: n_ctx_per_seq = 512
0.00.040.684 I llama_context: n_batch       = 2048
0.00.040.685 I llama_context: n_ubatch      = 2048
0.00.040.685 I llama_context: causal_attn   = 0
0.00.040.685 I llama_context: flash_attn    = 0
0.00.040.687 I llama_context: freq_base     = 10000.0
0.00.040.688 I llama_context: freq_scale    = 1
0.00.040.713 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.665 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.696 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.049.991 I 
0.00.050.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.844 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.124 I llama_perf_context_print:        load time =      49.64 ms
0.00.055.126 I llama_perf_context_print: prompt eval time =       4.07 ms /     9 tokens (    0.45 ms per token,  2209.13 tokens per second)
0.00.055.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.128 I llama_perf_context_print:       total time =       5.16 ms /    10 tokens

real	0m0.066s
user	0m0.064s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5363 (d590cd4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.273 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.304 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.306 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.306 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.307 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.309 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.310 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.310 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.311 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.311 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.315 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.315 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.317 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.317 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.318 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.319 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.397 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.129 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.143 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.144 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.144 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.145 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.145 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.146 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.147 I llama_model_loader: - type  f32:  124 tensors
0.00.008.148 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.150 I print_info: file format = GGUF V3 (latest)
0.00.008.150 I print_info: file type   = Q8_0
0.00.008.153 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.964 I load: special tokens cache size = 5
0.00.023.598 I load: token to piece cache size = 0.2032 MB
0.00.023.624 I print_info: arch             = bert
0.00.023.624 I print_info: vocab_only       = 0
0.00.023.625 I print_info: n_ctx_train      = 512
0.00.023.625 I print_info: n_embd           = 384
0.00.023.625 I print_info: n_layer          = 12
0.00.023.639 I print_info: n_head           = 12
0.00.023.641 I print_info: n_head_kv        = 12
0.00.023.641 I print_info: n_rot            = 32
0.00.023.641 I print_info: n_swa            = 0
0.00.023.642 I print_info: n_swa_pattern    = 1
0.00.023.642 I print_info: n_embd_head_k    = 32
0.00.023.642 I print_info: n_embd_head_v    = 32
0.00.023.644 I print_info: n_gqa            = 1
0.00.023.645 I print_info: n_embd_k_gqa     = 384
0.00.023.646 I print_info: n_embd_v_gqa     = 384
0.00.023.647 I print_info: f_norm_eps       = 1.0e-12
0.00.023.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.649 I print_info: f_logit_scale    = 0.0e+00
0.00.023.649 I print_info: f_attn_scale     = 0.0e+00
0.00.023.650 I print_info: n_ff             = 1536
0.00.023.651 I print_info: n_expert         = 0
0.00.023.651 I print_info: n_expert_used    = 0
0.00.023.651 I print_info: causal attn      = 0
0.00.023.651 I print_info: pooling type     = 2
0.00.023.652 I print_info: rope type        = 2
0.00.023.652 I print_info: rope scaling     = linear
0.00.023.653 I print_info: freq_base_train  = 10000.0
0.00.023.654 I print_info: freq_scale_train = 1
0.00.023.654 I print_info: n_ctx_orig_yarn  = 512
0.00.023.654 I print_info: rope_finetuned   = unknown
0.00.023.654 I print_info: ssm_d_conv       = 0
0.00.023.656 I print_info: ssm_d_inner      = 0
0.00.023.656 I print_info: ssm_d_state      = 0
0.00.023.656 I print_info: ssm_dt_rank      = 0
0.00.023.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.657 I print_info: model type       = 33M
0.00.023.658 I print_info: model params     = 33.21 M
0.00.023.659 I print_info: general.name     = Bge Small
0.00.023.661 I print_info: vocab type       = WPM
0.00.023.662 I print_info: n_vocab          = 30522
0.00.023.663 I print_info: n_merges         = 0
0.00.023.663 I print_info: BOS token        = 101 '[CLS]'
0.00.023.664 I print_info: UNK token        = 100 '[UNK]'
0.00.023.664 I print_info: SEP token        = 102 '[SEP]'
0.00.023.664 I print_info: PAD token        = 0 '[PAD]'
0.00.023.665 I print_info: MASK token       = 103 '[MASK]'
0.00.023.665 I print_info: LF token         = 0 '[PAD]'
0.00.023.666 I print_info: max token length = 21
0.00.023.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.660 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.682 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.149 I llama_context: constructing llama_context
0.00.033.164 I llama_context: n_seq_max     = 1
0.00.033.166 I llama_context: n_ctx         = 512
0.00.033.167 I llama_context: n_ctx_per_seq = 512
0.00.033.167 I llama_context: n_batch       = 2048
0.00.033.168 I llama_context: n_ubatch      = 2048
0.00.033.168 I llama_context: causal_attn   = 0
0.00.033.169 I llama_context: flash_attn    = 0
0.00.033.171 I llama_context: freq_base     = 10000.0
0.00.033.172 I llama_context: freq_scale    = 1
0.00.033.197 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.927 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.956 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.041.630 I 
0.00.041.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.573 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.973 I llama_perf_context_print:        load time =      41.24 ms
0.00.044.975 I llama_perf_context_print: prompt eval time =       2.11 ms /     9 tokens (    0.23 ms per token,  4259.35 tokens per second)
0.00.044.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.977 I llama_perf_context_print:       total time =       3.37 ms /    10 tokens

real	0m0.054s
user	0m0.124s
sys	0m0.022s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5363 (d590cd4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.430 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.472 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.474 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.474 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.475 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.478 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.478 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.479 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.479 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.480 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.491 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.491 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.492 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.493 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.493 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.494 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.855 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.227 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.628 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.647 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.647 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.648 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.649 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.649 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.650 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.650 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.651 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.651 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.654 I llama_model_loader: - type  f32:   40 tensors
0.00.019.655 I llama_model_loader: - type  f16:   30 tensors
0.00.019.657 I print_info: file format = GGUF V3 (latest)
0.00.019.658 I print_info: file type   = F16
0.00.019.660 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.129 W load: empty token at index 5
0.00.037.525 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.003 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.108 I load: special tokens cache size = 5
0.00.346.367 I load: token to piece cache size = 1.5060 MB
0.00.346.394 I print_info: arch             = jina-bert-v2
0.00.346.395 I print_info: vocab_only       = 0
0.00.346.395 I print_info: n_ctx_train      = 8192
0.00.346.396 I print_info: n_embd           = 384
0.00.346.396 I print_info: n_layer          = 4
0.00.346.411 I print_info: n_head           = 12
0.00.346.413 I print_info: n_head_kv        = 12
0.00.346.413 I print_info: n_rot            = 32
0.00.346.413 I print_info: n_swa            = 0
0.00.346.414 I print_info: n_swa_pattern    = 1
0.00.346.414 I print_info: n_embd_head_k    = 32
0.00.346.414 I print_info: n_embd_head_v    = 32
0.00.346.416 I print_info: n_gqa            = 1
0.00.346.417 I print_info: n_embd_k_gqa     = 384
0.00.346.419 I print_info: n_embd_v_gqa     = 384
0.00.346.420 I print_info: f_norm_eps       = 1.0e-12
0.00.346.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.422 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.422 I print_info: f_logit_scale    = 0.0e+00
0.00.346.423 I print_info: f_attn_scale     = 0.0e+00
0.00.346.424 I print_info: n_ff             = 1536
0.00.346.425 I print_info: n_expert         = 0
0.00.346.425 I print_info: n_expert_used    = 0
0.00.346.425 I print_info: causal attn      = 0
0.00.346.426 I print_info: pooling type     = -1
0.00.346.426 I print_info: rope type        = -1
0.00.346.426 I print_info: rope scaling     = linear
0.00.346.427 I print_info: freq_base_train  = 10000.0
0.00.346.428 I print_info: freq_scale_train = 1
0.00.346.428 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.429 I print_info: rope_finetuned   = unknown
0.00.346.429 I print_info: ssm_d_conv       = 0
0.00.346.429 I print_info: ssm_d_inner      = 0
0.00.346.430 I print_info: ssm_d_state      = 0
0.00.346.430 I print_info: ssm_dt_rank      = 0
0.00.346.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.431 I print_info: model type       = 33M
0.00.346.432 I print_info: model params     = 32.90 M
0.00.346.432 I print_info: general.name     = Jina Bert Implementation
0.00.346.435 I print_info: vocab type       = BPE
0.00.346.436 I print_info: n_vocab          = 61056
0.00.346.437 I print_info: n_merges         = 39382
0.00.346.437 I print_info: BOS token        = 0 '<s>'
0.00.346.437 I print_info: EOS token        = 2 '</s>'
0.00.346.438 I print_info: UNK token        = 3 '<unk>'
0.00.346.438 I print_info: SEP token        = 2 '</s>'
0.00.346.438 I print_info: PAD token        = 1 '<pad>'
0.00.346.438 I print_info: MASK token       = 4 '<mask>'
0.00.346.439 I print_info: EOG token        = 2 '</s>'
0.00.346.439 I print_info: max token length = 45
0.00.346.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.618 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.640 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.789 I llama_context: constructing llama_context
0.00.357.803 I llama_context: n_seq_max     = 1
0.00.357.804 I llama_context: n_ctx         = 8192
0.00.357.804 I llama_context: n_ctx_per_seq = 8192
0.00.357.804 I llama_context: n_batch       = 2048
0.00.357.805 I llama_context: n_ubatch      = 2048
0.00.357.805 I llama_context: causal_attn   = 0
0.00.357.805 I llama_context: flash_attn    = 0
0.00.357.807 I llama_context: freq_base     = 10000.0
0.00.357.808 I llama_context: freq_scale    = 1
0.00.357.836 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.365.153 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.186 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.366.645 I 
0.00.366.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.963 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.975 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.981 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.982 I main: number of tokens in prompt = 13
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


0.00.366.986 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.987 I main: number of tokens in prompt = 40
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


0.00.367.052 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.855 I llama_perf_context_print:        load time =     366.32 ms
0.00.374.857 I llama_perf_context_print: prompt eval time =       7.54 ms /    62 tokens (    0.12 ms per token,  8228.27 tokens per second)
0.00.374.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.859 I llama_perf_context_print:       total time =       8.23 ms /    63 tokens

real	0m0.393s
user	0m0.398s
sys	0m0.036s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
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
0.00.000.255 I build: 5363 (d590cd4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.872 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.922 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.409 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.432 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.436 I llama_model_loader: - type  f32:  194 tensors
0.00.021.437 I llama_model_loader: - type  f16:   98 tensors
0.00.021.440 I print_info: file format = GGUF V3 (latest)
0.00.021.440 I print_info: file type   = all F32 (guessed)
0.00.021.443 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.707 I load: special tokens cache size = 25
0.00.067.647 I load: token to piece cache size = 0.2984 MB
0.00.067.674 I print_info: arch             = gptneox
0.00.067.674 I print_info: vocab_only       = 0
0.00.067.674 I print_info: n_ctx_train      = 2048
0.00.067.675 I print_info: n_embd           = 2048
0.00.067.675 I print_info: n_layer          = 24
0.00.067.684 I print_info: n_head           = 16
0.00.067.686 I print_info: n_head_kv        = 16
0.00.067.686 I print_info: n_rot            = 32
0.00.067.687 I print_info: n_swa            = 0
0.00.067.687 I print_info: n_swa_pattern    = 1
0.00.067.687 I print_info: n_embd_head_k    = 128
0.00.067.688 I print_info: n_embd_head_v    = 128
0.00.067.689 I print_info: n_gqa            = 1
0.00.067.691 I print_info: n_embd_k_gqa     = 2048
0.00.067.692 I print_info: n_embd_v_gqa     = 2048
0.00.067.694 I print_info: f_norm_eps       = 1.0e-05
0.00.067.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.695 I print_info: f_logit_scale    = 0.0e+00
0.00.067.695 I print_info: f_attn_scale     = 0.0e+00
0.00.067.696 I print_info: n_ff             = 8192
0.00.067.697 I print_info: n_expert         = 0
0.00.067.697 I print_info: n_expert_used    = 0
0.00.067.697 I print_info: causal attn      = 1
0.00.067.697 I print_info: pooling type     = 0
0.00.067.698 I print_info: rope type        = 2
0.00.067.698 I print_info: rope scaling     = linear
0.00.067.699 I print_info: freq_base_train  = 10000.0
0.00.067.700 I print_info: freq_scale_train = 1
0.00.067.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.701 I print_info: rope_finetuned   = unknown
0.00.067.701 I print_info: ssm_d_conv       = 0
0.00.067.701 I print_info: ssm_d_inner      = 0
0.00.067.701 I print_info: ssm_d_state      = 0
0.00.067.702 I print_info: ssm_dt_rank      = 0
0.00.067.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.702 I print_info: model type       = 1.4B
0.00.067.703 I print_info: model params     = 1.41 B
0.00.067.703 I print_info: general.name     = 1.4B
0.00.067.706 I print_info: vocab type       = BPE
0.00.067.707 I print_info: n_vocab          = 50304
0.00.067.707 I print_info: n_merges         = 50009
0.00.067.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.709 I print_info: LF token         = 187 'Ċ'
0.00.067.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.710 I print_info: max token length = 1024
0.00.067.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.268 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.290 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.046.197 I llama_context: constructing llama_context
0.01.046.214 I llama_context: n_seq_max     = 1
0.01.046.214 I llama_context: n_ctx         = 2048
0.01.046.215 I llama_context: n_ctx_per_seq = 2048
0.01.046.215 I llama_context: n_batch       = 2048
0.01.046.215 I llama_context: n_ubatch      = 512
0.01.046.216 I llama_context: causal_attn   = 1
0.01.046.216 I llama_context: flash_attn    = 0
0.01.046.221 I llama_context: freq_base     = 10000.0
0.01.046.222 I llama_context: freq_scale    = 1
0.01.046.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.046.276 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.117.862 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.117.894 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.680 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.697 I llama_context: graph nodes  = 1015
0.01.126.697 I llama_context: graph splits = 1
0.01.126.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.127.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.127.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.248.008 I main: llama threadpool init, n_threads = 4
0.01.248.032 I 
0.01.248.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.248.123 I 
0.01.248.232 I sampler seed: 1234
0.01.248.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.248.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.248.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.248.257 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.338.027 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.05.338.033 I llama_perf_context_print:        load time =    1246.33 ms
0.05.338.034 I llama_perf_context_print: prompt eval time =     145.83 ms /     7 tokens (   20.83 ms per token,    48.00 tokens per second)
0.05.338.035 I llama_perf_context_print:        eval time =    3931.26 ms /    63 runs   (   62.40 ms per token,    16.03 tokens per second)
0.05.338.036 I llama_perf_context_print:       total time =    4091.16 ms /    70 tokens

real	0m5.437s
user	0m17.196s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 5363 (d590cd4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.748 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.569 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.320 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.338 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.341 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type  f16:   98 tensors
0.00.021.345 I print_info: file format = GGUF V3 (latest)
0.00.021.345 I print_info: file type   = all F32 (guessed)
0.00.021.348 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.588 I load: special tokens cache size = 25
0.00.067.643 I load: token to piece cache size = 0.2984 MB
0.00.067.671 I print_info: arch             = gptneox
0.00.067.671 I print_info: vocab_only       = 0
0.00.067.672 I print_info: n_ctx_train      = 2048
0.00.067.672 I print_info: n_embd           = 2048
0.00.067.672 I print_info: n_layer          = 24
0.00.067.687 I print_info: n_head           = 16
0.00.067.689 I print_info: n_head_kv        = 16
0.00.067.689 I print_info: n_rot            = 32
0.00.067.690 I print_info: n_swa            = 0
0.00.067.690 I print_info: n_swa_pattern    = 1
0.00.067.690 I print_info: n_embd_head_k    = 128
0.00.067.690 I print_info: n_embd_head_v    = 128
0.00.067.692 I print_info: n_gqa            = 1
0.00.067.693 I print_info: n_embd_k_gqa     = 2048
0.00.067.694 I print_info: n_embd_v_gqa     = 2048
0.00.067.696 I print_info: f_norm_eps       = 1.0e-05
0.00.067.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.697 I print_info: f_logit_scale    = 0.0e+00
0.00.067.697 I print_info: f_attn_scale     = 0.0e+00
0.00.067.698 I print_info: n_ff             = 8192
0.00.067.698 I print_info: n_expert         = 0
0.00.067.699 I print_info: n_expert_used    = 0
0.00.067.699 I print_info: causal attn      = 1
0.00.067.699 I print_info: pooling type     = 0
0.00.067.699 I print_info: rope type        = 2
0.00.067.700 I print_info: rope scaling     = linear
0.00.067.701 I print_info: freq_base_train  = 10000.0
0.00.067.702 I print_info: freq_scale_train = 1
0.00.067.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.702 I print_info: rope_finetuned   = unknown
0.00.067.702 I print_info: ssm_d_conv       = 0
0.00.067.703 I print_info: ssm_d_inner      = 0
0.00.067.703 I print_info: ssm_d_state      = 0
0.00.067.703 I print_info: ssm_dt_rank      = 0
0.00.067.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.704 I print_info: model type       = 1.4B
0.00.067.705 I print_info: model params     = 1.41 B
0.00.067.705 I print_info: general.name     = 1.4B
0.00.067.708 I print_info: vocab type       = BPE
0.00.067.709 I print_info: n_vocab          = 50304
0.00.067.709 I print_info: n_merges         = 50009
0.00.067.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.710 I print_info: LF token         = 187 'Ċ'
0.00.067.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.711 I print_info: max token length = 1024
0.00.067.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.005 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.027 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.034.576 I llama_context: constructing llama_context
0.01.034.595 I llama_context: n_seq_max     = 1
0.01.034.595 I llama_context: n_ctx         = 128
0.01.034.596 I llama_context: n_ctx_per_seq = 128
0.01.034.596 I llama_context: n_batch       = 128
0.01.034.596 I llama_context: n_ubatch      = 128
0.01.034.597 I llama_context: causal_attn   = 1
0.01.034.597 I llama_context: flash_attn    = 0
0.01.034.603 I llama_context: freq_base     = 10000.0
0.01.034.604 I llama_context: freq_scale    = 1
0.01.034.605 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.034.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.034.657 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.039.207 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.039.238 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.047.958 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.047.976 I llama_context: graph nodes  = 1015
0.01.047.976 I llama_context: graph splits = 1
0.01.047.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.047.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.690 I 
0.01.119.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.119.787 I perplexity: tokenizing the input ..
0.01.126.302 I perplexity: tokenization took 6.511 ms
0.01.126.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.151.483 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.154.526 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.154.596 I llama_perf_context_print:        load time =    1119.23 ms
0.02.154.612 I llama_perf_context_print: prompt eval time =    1023.24 ms /   128 tokens (    7.99 ms per token,   125.09 tokens per second)
0.02.154.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.154.615 I llama_perf_context_print:       total time =    1034.93 ms /   129 tokens

real	0m2.250s
user	0m4.872s
sys	0m0.686s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5363 (d590cd4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.011.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.583 I llama_model_loader: - type  f32:  194 tensors
0.00.021.583 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.586 I print_info: file format = GGUF V3 (latest)
0.00.021.586 I print_info: file type   = Q8_0
0.00.021.589 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.121 I load: special tokens cache size = 25
0.00.068.160 I load: token to piece cache size = 0.2984 MB
0.00.068.187 I print_info: arch             = gptneox
0.00.068.187 I print_info: vocab_only       = 0
0.00.068.188 I print_info: n_ctx_train      = 2048
0.00.068.188 I print_info: n_embd           = 2048
0.00.068.188 I print_info: n_layer          = 24
0.00.068.203 I print_info: n_head           = 16
0.00.068.206 I print_info: n_head_kv        = 16
0.00.068.206 I print_info: n_rot            = 32
0.00.068.206 I print_info: n_swa            = 0
0.00.068.207 I print_info: n_swa_pattern    = 1
0.00.068.207 I print_info: n_embd_head_k    = 128
0.00.068.207 I print_info: n_embd_head_v    = 128
0.00.068.209 I print_info: n_gqa            = 1
0.00.068.211 I print_info: n_embd_k_gqa     = 2048
0.00.068.213 I print_info: n_embd_v_gqa     = 2048
0.00.068.214 I print_info: f_norm_eps       = 1.0e-05
0.00.068.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.215 I print_info: f_logit_scale    = 0.0e+00
0.00.068.216 I print_info: f_attn_scale     = 0.0e+00
0.00.068.217 I print_info: n_ff             = 8192
0.00.068.217 I print_info: n_expert         = 0
0.00.068.217 I print_info: n_expert_used    = 0
0.00.068.217 I print_info: causal attn      = 1
0.00.068.218 I print_info: pooling type     = 0
0.00.068.218 I print_info: rope type        = 2
0.00.068.218 I print_info: rope scaling     = linear
0.00.068.219 I print_info: freq_base_train  = 10000.0
0.00.068.220 I print_info: freq_scale_train = 1
0.00.068.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.220 I print_info: rope_finetuned   = unknown
0.00.068.221 I print_info: ssm_d_conv       = 0
0.00.068.221 I print_info: ssm_d_inner      = 0
0.00.068.222 I print_info: ssm_d_state      = 0
0.00.068.222 I print_info: ssm_dt_rank      = 0
0.00.068.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.223 I print_info: model type       = 1.4B
0.00.068.223 I print_info: model params     = 1.41 B
0.00.068.223 I print_info: general.name     = 1.4B
0.00.068.226 I print_info: vocab type       = BPE
0.00.068.227 I print_info: n_vocab          = 50304
0.00.068.227 I print_info: n_merges         = 50009
0.00.068.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.229 I print_info: LF token         = 187 'Ċ'
0.00.068.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.230 I print_info: max token length = 1024
0.00.068.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.568 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.591 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.343 I llama_context: constructing llama_context
0.00.325.379 I llama_context: n_seq_max     = 1
0.00.325.386 I llama_context: n_ctx         = 2048
0.00.325.393 I llama_context: n_ctx_per_seq = 2048
0.00.325.400 I llama_context: n_batch       = 2048
0.00.325.407 I llama_context: n_ubatch      = 512
0.00.325.428 I llama_context: causal_attn   = 1
0.00.325.434 I llama_context: flash_attn    = 0
0.00.325.445 I llama_context: freq_base     = 10000.0
0.00.325.466 I llama_context: freq_scale    = 1
0.00.325.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.555 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.400.474 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.509 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.386 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.404 I llama_context: graph nodes  = 1015
0.00.409.404 I llama_context: graph splits = 1
0.00.409.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.159 I main: llama threadpool init, n_threads = 4
0.00.504.182 I 
0.00.504.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.271 I 
0.00.504.371 I sampler seed: 1234
0.00.504.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.396 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.781.722 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.02.781.727 I llama_perf_context_print:        load time =     502.52 ms
0.02.781.728 I llama_perf_context_print: prompt eval time =      54.20 ms /     7 tokens (    7.74 ms per token,   129.16 tokens per second)
0.02.781.729 I llama_perf_context_print:        eval time =    2210.85 ms /    63 runs   (   35.09 ms per token,    28.50 tokens per second)
0.02.781.730 I llama_perf_context_print:       total time =    2278.69 ms /    70 tokens

real	0m2.850s
user	0m10.041s
sys	0m0.911s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 5363 (d590cd4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.114 I llama_model_loader: - type  f32:  194 tensors
0.00.021.114 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.116 I print_info: file format = GGUF V3 (latest)
0.00.021.117 I print_info: file type   = Q8_0
0.00.021.119 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.545 I load: special tokens cache size = 25
0.00.066.533 I load: token to piece cache size = 0.2984 MB
0.00.066.558 I print_info: arch             = gptneox
0.00.066.559 I print_info: vocab_only       = 0
0.00.066.559 I print_info: n_ctx_train      = 2048
0.00.066.559 I print_info: n_embd           = 2048
0.00.066.559 I print_info: n_layer          = 24
0.00.066.573 I print_info: n_head           = 16
0.00.066.575 I print_info: n_head_kv        = 16
0.00.066.575 I print_info: n_rot            = 32
0.00.066.575 I print_info: n_swa            = 0
0.00.066.575 I print_info: n_swa_pattern    = 1
0.00.066.576 I print_info: n_embd_head_k    = 128
0.00.066.576 I print_info: n_embd_head_v    = 128
0.00.066.578 I print_info: n_gqa            = 1
0.00.066.579 I print_info: n_embd_k_gqa     = 2048
0.00.066.580 I print_info: n_embd_v_gqa     = 2048
0.00.066.582 I print_info: f_norm_eps       = 1.0e-05
0.00.066.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.583 I print_info: f_logit_scale    = 0.0e+00
0.00.066.583 I print_info: f_attn_scale     = 0.0e+00
0.00.066.584 I print_info: n_ff             = 8192
0.00.066.584 I print_info: n_expert         = 0
0.00.066.585 I print_info: n_expert_used    = 0
0.00.066.585 I print_info: causal attn      = 1
0.00.066.585 I print_info: pooling type     = 0
0.00.066.585 I print_info: rope type        = 2
0.00.066.585 I print_info: rope scaling     = linear
0.00.066.586 I print_info: freq_base_train  = 10000.0
0.00.066.587 I print_info: freq_scale_train = 1
0.00.066.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.587 I print_info: rope_finetuned   = unknown
0.00.066.587 I print_info: ssm_d_conv       = 0
0.00.066.588 I print_info: ssm_d_inner      = 0
0.00.066.588 I print_info: ssm_d_state      = 0
0.00.066.588 I print_info: ssm_dt_rank      = 0
0.00.066.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.589 I print_info: model type       = 1.4B
0.00.066.589 I print_info: model params     = 1.41 B
0.00.066.589 I print_info: general.name     = 1.4B
0.00.066.592 I print_info: vocab type       = BPE
0.00.066.593 I print_info: n_vocab          = 50304
0.00.066.593 I print_info: n_merges         = 50009
0.00.066.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.595 I print_info: LF token         = 187 'Ċ'
0.00.066.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.596 I print_info: max token length = 1024
0.00.066.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.041 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.062 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.315 I llama_context: constructing llama_context
0.00.327.367 I llama_context: n_seq_max     = 1
0.00.327.398 I llama_context: n_ctx         = 128
0.00.327.429 I llama_context: n_ctx_per_seq = 128
0.00.327.445 I llama_context: n_batch       = 128
0.00.327.462 I llama_context: n_ubatch      = 128
0.00.327.480 I llama_context: causal_attn   = 1
0.00.327.510 I llama_context: flash_attn    = 0
0.00.327.530 I llama_context: freq_base     = 10000.0
0.00.327.560 I llama_context: freq_scale    = 1
0.00.327.577 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.686 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.332.480 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.332.545 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.341.322 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.341.373 I llama_context: graph nodes  = 1015
0.00.341.389 I llama_context: graph splits = 1
0.00.341.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.341.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.575 I 
0.00.387.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.698 I perplexity: tokenizing the input ..
0.00.394.168 I perplexity: tokenization took 6.466 ms
0.00.394.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.722 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.784.670 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.784.715 I llama_perf_context_print:        load time =     387.14 ms
0.00.784.730 I llama_perf_context_print: prompt eval time =     385.64 ms /   128 tokens (    3.01 ms per token,   331.92 tokens per second)
0.00.784.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.732 I llama_perf_context_print:       total time =     397.17 ms /   129 tokens

real	0m0.848s
user	0m2.523s
sys	0m0.776s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5363 (d590cd4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.011.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.686 I llama_model_loader: - type  f32:  194 tensors
0.00.021.686 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.689 I print_info: file format = GGUF V3 (latest)
0.00.021.690 I print_info: file type   = Q4_0
0.00.021.693 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.374 I load: special tokens cache size = 25
0.00.067.343 I load: token to piece cache size = 0.2984 MB
0.00.067.369 I print_info: arch             = gptneox
0.00.067.369 I print_info: vocab_only       = 0
0.00.067.370 I print_info: n_ctx_train      = 2048
0.00.067.370 I print_info: n_embd           = 2048
0.00.067.370 I print_info: n_layer          = 24
0.00.067.384 I print_info: n_head           = 16
0.00.067.386 I print_info: n_head_kv        = 16
0.00.067.387 I print_info: n_rot            = 32
0.00.067.387 I print_info: n_swa            = 0
0.00.067.387 I print_info: n_swa_pattern    = 1
0.00.067.388 I print_info: n_embd_head_k    = 128
0.00.067.388 I print_info: n_embd_head_v    = 128
0.00.067.390 I print_info: n_gqa            = 1
0.00.067.392 I print_info: n_embd_k_gqa     = 2048
0.00.067.393 I print_info: n_embd_v_gqa     = 2048
0.00.067.394 I print_info: f_norm_eps       = 1.0e-05
0.00.067.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.395 I print_info: f_logit_scale    = 0.0e+00
0.00.067.396 I print_info: f_attn_scale     = 0.0e+00
0.00.067.396 I print_info: n_ff             = 8192
0.00.067.397 I print_info: n_expert         = 0
0.00.067.397 I print_info: n_expert_used    = 0
0.00.067.397 I print_info: causal attn      = 1
0.00.067.397 I print_info: pooling type     = 0
0.00.067.398 I print_info: rope type        = 2
0.00.067.398 I print_info: rope scaling     = linear
0.00.067.399 I print_info: freq_base_train  = 10000.0
0.00.067.400 I print_info: freq_scale_train = 1
0.00.067.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.400 I print_info: rope_finetuned   = unknown
0.00.067.401 I print_info: ssm_d_conv       = 0
0.00.067.401 I print_info: ssm_d_inner      = 0
0.00.067.401 I print_info: ssm_d_state      = 0
0.00.067.401 I print_info: ssm_dt_rank      = 0
0.00.067.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.402 I print_info: model type       = 1.4B
0.00.067.403 I print_info: model params     = 1.41 B
0.00.067.403 I print_info: general.name     = 1.4B
0.00.067.406 I print_info: vocab type       = BPE
0.00.067.407 I print_info: n_vocab          = 50304
0.00.067.407 I print_info: n_merges         = 50009
0.00.067.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.409 I print_info: LF token         = 187 'Ċ'
0.00.067.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.410 I print_info: max token length = 1024
0.00.067.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.412 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.426 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.141 I llama_context: constructing llama_context
0.00.234.177 I llama_context: n_seq_max     = 1
0.00.234.185 I llama_context: n_ctx         = 2048
0.00.234.192 I llama_context: n_ctx_per_seq = 2048
0.00.234.199 I llama_context: n_batch       = 2048
0.00.234.206 I llama_context: n_ubatch      = 512
0.00.234.212 I llama_context: causal_attn   = 1
0.00.234.279 I llama_context: flash_attn    = 0
0.00.234.306 I llama_context: freq_base     = 10000.0
0.00.234.314 I llama_context: freq_scale    = 1
0.00.234.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.405 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.305.378 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.410 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.176 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.193 I llama_context: graph nodes  = 1015
0.00.314.194 I llama_context: graph splits = 1
0.00.314.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.083 I main: llama threadpool init, n_threads = 4
0.00.392.106 I 
0.00.392.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.192 I 
0.00.392.328 I sampler seed: 1234
0.00.392.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.353 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.899.893 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.01.899.897 I llama_perf_context_print:        load time =     390.39 ms
0.01.899.899 I llama_perf_context_print: prompt eval time =      42.05 ms /     7 tokens (    6.01 ms per token,   166.46 tokens per second)
0.01.899.900 I llama_perf_context_print:        eval time =    1454.18 ms /    63 runs   (   23.08 ms per token,    43.32 tokens per second)
0.01.899.900 I llama_perf_context_print:       total time =    1508.92 ms /    70 tokens

real	0m1.944s
user	0m6.821s
sys	0m0.557s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5363 (d590cd4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.253 I llama_model_loader: - type  f32:  194 tensors
0.00.021.254 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.256 I print_info: file format = GGUF V3 (latest)
0.00.021.257 I print_info: file type   = Q4_0
0.00.021.259 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.536 I load: special tokens cache size = 25
0.00.066.487 I load: token to piece cache size = 0.2984 MB
0.00.066.513 I print_info: arch             = gptneox
0.00.066.513 I print_info: vocab_only       = 0
0.00.066.513 I print_info: n_ctx_train      = 2048
0.00.066.514 I print_info: n_embd           = 2048
0.00.066.514 I print_info: n_layer          = 24
0.00.066.523 I print_info: n_head           = 16
0.00.066.524 I print_info: n_head_kv        = 16
0.00.066.525 I print_info: n_rot            = 32
0.00.066.525 I print_info: n_swa            = 0
0.00.066.525 I print_info: n_swa_pattern    = 1
0.00.066.526 I print_info: n_embd_head_k    = 128
0.00.066.526 I print_info: n_embd_head_v    = 128
0.00.066.528 I print_info: n_gqa            = 1
0.00.066.529 I print_info: n_embd_k_gqa     = 2048
0.00.066.530 I print_info: n_embd_v_gqa     = 2048
0.00.066.532 I print_info: f_norm_eps       = 1.0e-05
0.00.066.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.533 I print_info: f_logit_scale    = 0.0e+00
0.00.066.533 I print_info: f_attn_scale     = 0.0e+00
0.00.066.534 I print_info: n_ff             = 8192
0.00.066.534 I print_info: n_expert         = 0
0.00.066.534 I print_info: n_expert_used    = 0
0.00.066.535 I print_info: causal attn      = 1
0.00.066.535 I print_info: pooling type     = 0
0.00.066.535 I print_info: rope type        = 2
0.00.066.535 I print_info: rope scaling     = linear
0.00.066.536 I print_info: freq_base_train  = 10000.0
0.00.066.537 I print_info: freq_scale_train = 1
0.00.066.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.537 I print_info: rope_finetuned   = unknown
0.00.066.537 I print_info: ssm_d_conv       = 0
0.00.066.538 I print_info: ssm_d_inner      = 0
0.00.066.538 I print_info: ssm_d_state      = 0
0.00.066.538 I print_info: ssm_dt_rank      = 0
0.00.066.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.539 I print_info: model type       = 1.4B
0.00.066.540 I print_info: model params     = 1.41 B
0.00.066.540 I print_info: general.name     = 1.4B
0.00.066.542 I print_info: vocab type       = BPE
0.00.066.543 I print_info: n_vocab          = 50304
0.00.066.544 I print_info: n_merges         = 50009
0.00.066.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.545 I print_info: LF token         = 187 'Ċ'
0.00.066.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.546 I print_info: max token length = 1024
0.00.066.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.442 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.456 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.819 I llama_context: constructing llama_context
0.00.229.839 I llama_context: n_seq_max     = 1
0.00.229.839 I llama_context: n_ctx         = 128
0.00.229.840 I llama_context: n_ctx_per_seq = 128
0.00.229.840 I llama_context: n_batch       = 128
0.00.229.840 I llama_context: n_ubatch      = 128
0.00.229.841 I llama_context: causal_attn   = 1
0.00.229.841 I llama_context: flash_attn    = 0
0.00.229.846 I llama_context: freq_base     = 10000.0
0.00.229.847 I llama_context: freq_scale    = 1
0.00.229.848 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.900 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.234.291 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.234.370 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.117 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.135 I llama_context: graph nodes  = 1015
0.00.243.136 I llama_context: graph splits = 1
0.00.243.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.780 I 
0.00.291.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.890 I perplexity: tokenizing the input ..
0.00.298.402 I perplexity: tokenization took 6.508 ms
0.00.298.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.265 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.734.226 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.734.270 I llama_perf_context_print:        load time =     291.37 ms
0.00.734.273 I llama_perf_context_print: prompt eval time =     430.84 ms /   128 tokens (    3.37 ms per token,   297.10 tokens per second)
0.00.734.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.275 I llama_perf_context_print:       total time =     442.51 ms /   129 tokens

real	0m0.777s
user	0m2.464s
sys	0m0.519s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5363 (d590cd4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.325 I llama_model_loader: - type  f32:  194 tensors
0.00.021.326 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.328 I print_info: file format = GGUF V3 (latest)
0.00.021.329 I print_info: file type   = Q4_1
0.00.021.331 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.839 I load: special tokens cache size = 25
0.00.066.833 I load: token to piece cache size = 0.2984 MB
0.00.066.859 I print_info: arch             = gptneox
0.00.066.859 I print_info: vocab_only       = 0
0.00.066.860 I print_info: n_ctx_train      = 2048
0.00.066.860 I print_info: n_embd           = 2048
0.00.066.860 I print_info: n_layer          = 24
0.00.066.874 I print_info: n_head           = 16
0.00.066.876 I print_info: n_head_kv        = 16
0.00.066.877 I print_info: n_rot            = 32
0.00.066.877 I print_info: n_swa            = 0
0.00.066.877 I print_info: n_swa_pattern    = 1
0.00.066.878 I print_info: n_embd_head_k    = 128
0.00.066.878 I print_info: n_embd_head_v    = 128
0.00.066.880 I print_info: n_gqa            = 1
0.00.066.881 I print_info: n_embd_k_gqa     = 2048
0.00.066.883 I print_info: n_embd_v_gqa     = 2048
0.00.066.884 I print_info: f_norm_eps       = 1.0e-05
0.00.066.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.885 I print_info: f_logit_scale    = 0.0e+00
0.00.066.885 I print_info: f_attn_scale     = 0.0e+00
0.00.066.886 I print_info: n_ff             = 8192
0.00.066.886 I print_info: n_expert         = 0
0.00.066.887 I print_info: n_expert_used    = 0
0.00.066.887 I print_info: causal attn      = 1
0.00.066.887 I print_info: pooling type     = 0
0.00.066.887 I print_info: rope type        = 2
0.00.066.887 I print_info: rope scaling     = linear
0.00.066.888 I print_info: freq_base_train  = 10000.0
0.00.066.889 I print_info: freq_scale_train = 1
0.00.066.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.889 I print_info: rope_finetuned   = unknown
0.00.066.890 I print_info: ssm_d_conv       = 0
0.00.066.890 I print_info: ssm_d_inner      = 0
0.00.066.890 I print_info: ssm_d_state      = 0
0.00.066.890 I print_info: ssm_dt_rank      = 0
0.00.066.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.891 I print_info: model type       = 1.4B
0.00.066.892 I print_info: model params     = 1.41 B
0.00.066.892 I print_info: general.name     = 1.4B
0.00.066.895 I print_info: vocab type       = BPE
0.00.066.896 I print_info: n_vocab          = 50304
0.00.066.896 I print_info: n_merges         = 50009
0.00.066.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.898 I print_info: LF token         = 187 'Ċ'
0.00.066.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.899 I print_info: max token length = 1024
0.00.066.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.388 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.409 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.263.464 I llama_context: constructing llama_context
0.00.263.570 I llama_context: n_seq_max     = 1
0.00.263.577 I llama_context: n_ctx         = 2048
0.00.263.584 I llama_context: n_ctx_per_seq = 2048
0.00.263.591 I llama_context: n_batch       = 2048
0.00.263.599 I llama_context: n_ubatch      = 512
0.00.263.606 I llama_context: causal_attn   = 1
0.00.263.613 I llama_context: flash_attn    = 0
0.00.263.625 I llama_context: freq_base     = 10000.0
0.00.263.633 I llama_context: freq_scale    = 1
0.00.263.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.721 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.336.234 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.336.282 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.185 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.345.220 I llama_context: graph nodes  = 1015
0.00.345.227 I llama_context: graph splits = 1
0.00.345.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.776 I main: llama threadpool init, n_threads = 4
0.00.428.798 I 
0.00.428.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.885 I 
0.00.428.985 I sampler seed: 1234
0.00.429.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.008 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.047.594 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.047.599 I llama_perf_context_print:        load time =     427.08 ms
0.02.047.601 I llama_perf_context_print: prompt eval time =      41.93 ms /     7 tokens (    5.99 ms per token,   166.94 tokens per second)
0.02.047.602 I llama_perf_context_print:        eval time =    1564.81 ms /    63 runs   (   24.84 ms per token,    40.26 tokens per second)
0.02.047.602 I llama_perf_context_print:       total time =    1619.93 ms /    70 tokens

real	0m2.094s
user	0m7.517s
sys	0m0.551s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5363 (d590cd4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.613 I llama_model_loader: - type  f32:  194 tensors
0.00.020.613 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.616 I print_info: file format = GGUF V3 (latest)
0.00.020.616 I print_info: file type   = Q4_1
0.00.020.619 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.334 I load: special tokens cache size = 25
0.00.065.298 I load: token to piece cache size = 0.2984 MB
0.00.065.324 I print_info: arch             = gptneox
0.00.065.325 I print_info: vocab_only       = 0
0.00.065.325 I print_info: n_ctx_train      = 2048
0.00.065.325 I print_info: n_embd           = 2048
0.00.065.325 I print_info: n_layer          = 24
0.00.065.341 I print_info: n_head           = 16
0.00.065.342 I print_info: n_head_kv        = 16
0.00.065.343 I print_info: n_rot            = 32
0.00.065.343 I print_info: n_swa            = 0
0.00.065.344 I print_info: n_swa_pattern    = 1
0.00.065.344 I print_info: n_embd_head_k    = 128
0.00.065.344 I print_info: n_embd_head_v    = 128
0.00.065.345 I print_info: n_gqa            = 1
0.00.065.347 I print_info: n_embd_k_gqa     = 2048
0.00.065.348 I print_info: n_embd_v_gqa     = 2048
0.00.065.349 I print_info: f_norm_eps       = 1.0e-05
0.00.065.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.350 I print_info: f_logit_scale    = 0.0e+00
0.00.065.350 I print_info: f_attn_scale     = 0.0e+00
0.00.065.351 I print_info: n_ff             = 8192
0.00.065.351 I print_info: n_expert         = 0
0.00.065.351 I print_info: n_expert_used    = 0
0.00.065.352 I print_info: causal attn      = 1
0.00.065.352 I print_info: pooling type     = 0
0.00.065.352 I print_info: rope type        = 2
0.00.065.352 I print_info: rope scaling     = linear
0.00.065.353 I print_info: freq_base_train  = 10000.0
0.00.065.354 I print_info: freq_scale_train = 1
0.00.065.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.354 I print_info: rope_finetuned   = unknown
0.00.065.354 I print_info: ssm_d_conv       = 0
0.00.065.354 I print_info: ssm_d_inner      = 0
0.00.065.354 I print_info: ssm_d_state      = 0
0.00.065.355 I print_info: ssm_dt_rank      = 0
0.00.065.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.355 I print_info: model type       = 1.4B
0.00.065.356 I print_info: model params     = 1.41 B
0.00.065.356 I print_info: general.name     = 1.4B
0.00.065.358 I print_info: vocab type       = BPE
0.00.065.359 I print_info: n_vocab          = 50304
0.00.065.359 I print_info: n_merges         = 50009
0.00.065.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.361 I print_info: LF token         = 187 'Ċ'
0.00.065.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.362 I print_info: max token length = 1024
0.00.065.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.853 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.875 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.022 I llama_context: constructing llama_context
0.00.242.037 I llama_context: n_seq_max     = 1
0.00.242.038 I llama_context: n_ctx         = 128
0.00.242.038 I llama_context: n_ctx_per_seq = 128
0.00.242.038 I llama_context: n_batch       = 128
0.00.242.039 I llama_context: n_ubatch      = 128
0.00.242.039 I llama_context: causal_attn   = 1
0.00.242.040 I llama_context: flash_attn    = 0
0.00.242.045 I llama_context: freq_base     = 10000.0
0.00.242.046 I llama_context: freq_scale    = 1
0.00.242.047 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.099 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.246.728 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.246.759 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.482 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.255.499 I llama_context: graph nodes  = 1015
0.00.255.500 I llama_context: graph splits = 1
0.00.255.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.410 I 
0.00.293.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.523 I perplexity: tokenizing the input ..
0.00.300.048 I perplexity: tokenization took 6.521 ms
0.00.300.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.472 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.751.278 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.751.323 I llama_perf_context_print:        load time =     293.05 ms
0.00.751.337 I llama_perf_context_print: prompt eval time =     446.52 ms /   128 tokens (    3.49 ms per token,   286.66 tokens per second)
0.00.751.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.751.339 I llama_perf_context_print:       total time =     457.94 ms /   129 tokens

real	0m0.797s
user	0m2.629s
sys	0m0.470s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5363 (d590cd4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.129 I llama_model_loader: - type  f32:  194 tensors
0.00.021.130 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.132 I print_info: file format = GGUF V3 (latest)
0.00.021.133 I print_info: file type   = Q5_0
0.00.021.135 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.467 I load: special tokens cache size = 25
0.00.066.392 I load: token to piece cache size = 0.2984 MB
0.00.066.419 I print_info: arch             = gptneox
0.00.066.419 I print_info: vocab_only       = 0
0.00.066.419 I print_info: n_ctx_train      = 2048
0.00.066.420 I print_info: n_embd           = 2048
0.00.066.420 I print_info: n_layer          = 24
0.00.066.428 I print_info: n_head           = 16
0.00.066.430 I print_info: n_head_kv        = 16
0.00.066.430 I print_info: n_rot            = 32
0.00.066.431 I print_info: n_swa            = 0
0.00.066.431 I print_info: n_swa_pattern    = 1
0.00.066.431 I print_info: n_embd_head_k    = 128
0.00.066.432 I print_info: n_embd_head_v    = 128
0.00.066.433 I print_info: n_gqa            = 1
0.00.066.435 I print_info: n_embd_k_gqa     = 2048
0.00.066.436 I print_info: n_embd_v_gqa     = 2048
0.00.066.437 I print_info: f_norm_eps       = 1.0e-05
0.00.066.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.439 I print_info: f_logit_scale    = 0.0e+00
0.00.066.439 I print_info: f_attn_scale     = 0.0e+00
0.00.066.440 I print_info: n_ff             = 8192
0.00.066.440 I print_info: n_expert         = 0
0.00.066.441 I print_info: n_expert_used    = 0
0.00.066.441 I print_info: causal attn      = 1
0.00.066.441 I print_info: pooling type     = 0
0.00.066.441 I print_info: rope type        = 2
0.00.066.442 I print_info: rope scaling     = linear
0.00.066.443 I print_info: freq_base_train  = 10000.0
0.00.066.443 I print_info: freq_scale_train = 1
0.00.066.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.444 I print_info: rope_finetuned   = unknown
0.00.066.444 I print_info: ssm_d_conv       = 0
0.00.066.445 I print_info: ssm_d_inner      = 0
0.00.066.445 I print_info: ssm_d_state      = 0
0.00.066.445 I print_info: ssm_dt_rank      = 0
0.00.066.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.446 I print_info: model type       = 1.4B
0.00.066.447 I print_info: model params     = 1.41 B
0.00.066.447 I print_info: general.name     = 1.4B
0.00.066.450 I print_info: vocab type       = BPE
0.00.066.451 I print_info: n_vocab          = 50304
0.00.066.451 I print_info: n_merges         = 50009
0.00.066.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.452 I print_info: LF token         = 187 'Ċ'
0.00.066.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.453 I print_info: max token length = 1024
0.00.066.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.869 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.891 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.807 I llama_context: constructing llama_context
0.00.144.826 I llama_context: n_seq_max     = 1
0.00.144.827 I llama_context: n_ctx         = 2048
0.00.144.827 I llama_context: n_ctx_per_seq = 2048
0.00.144.827 I llama_context: n_batch       = 2048
0.00.144.827 I llama_context: n_ubatch      = 512
0.00.144.828 I llama_context: causal_attn   = 1
0.00.144.828 I llama_context: flash_attn    = 0
0.00.144.831 I llama_context: freq_base     = 10000.0
0.00.144.831 I llama_context: freq_scale    = 1
0.00.144.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.871 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.218.799 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.830 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.496 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.512 I llama_context: graph nodes  = 1015
0.00.227.512 I llama_context: graph splits = 1
0.00.227.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.759 I main: llama threadpool init, n_threads = 4
0.00.308.780 I 
0.00.308.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.865 I 
0.00.308.963 I sampler seed: 1234
0.00.308.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.986 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.789.166 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29558.70 tokens per second)
0.02.789.171 I llama_perf_context_print:        load time =     307.13 ms
0.02.789.172 I llama_perf_context_print: prompt eval time =      82.67 ms /     7 tokens (   11.81 ms per token,    84.67 tokens per second)
0.02.789.173 I llama_perf_context_print:        eval time =    2385.69 ms /    63 runs   (   37.87 ms per token,    26.41 tokens per second)
0.02.789.174 I llama_perf_context_print:       total time =    2481.53 ms /    70 tokens

real	0m2.838s
user	0m10.286s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5363 (d590cd4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.147 I llama_model_loader: - type  f32:  194 tensors
0.00.021.147 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.150 I print_info: file format = GGUF V3 (latest)
0.00.021.151 I print_info: file type   = Q5_0
0.00.021.153 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.567 I load: special tokens cache size = 25
0.00.066.506 I load: token to piece cache size = 0.2984 MB
0.00.066.532 I print_info: arch             = gptneox
0.00.066.533 I print_info: vocab_only       = 0
0.00.066.533 I print_info: n_ctx_train      = 2048
0.00.066.534 I print_info: n_embd           = 2048
0.00.066.534 I print_info: n_layer          = 24
0.00.066.549 I print_info: n_head           = 16
0.00.066.551 I print_info: n_head_kv        = 16
0.00.066.551 I print_info: n_rot            = 32
0.00.066.552 I print_info: n_swa            = 0
0.00.066.552 I print_info: n_swa_pattern    = 1
0.00.066.552 I print_info: n_embd_head_k    = 128
0.00.066.553 I print_info: n_embd_head_v    = 128
0.00.066.554 I print_info: n_gqa            = 1
0.00.066.556 I print_info: n_embd_k_gqa     = 2048
0.00.066.557 I print_info: n_embd_v_gqa     = 2048
0.00.066.558 I print_info: f_norm_eps       = 1.0e-05
0.00.066.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.560 I print_info: f_logit_scale    = 0.0e+00
0.00.066.560 I print_info: f_attn_scale     = 0.0e+00
0.00.066.561 I print_info: n_ff             = 8192
0.00.066.561 I print_info: n_expert         = 0
0.00.066.561 I print_info: n_expert_used    = 0
0.00.066.562 I print_info: causal attn      = 1
0.00.066.562 I print_info: pooling type     = 0
0.00.066.562 I print_info: rope type        = 2
0.00.066.563 I print_info: rope scaling     = linear
0.00.066.564 I print_info: freq_base_train  = 10000.0
0.00.066.564 I print_info: freq_scale_train = 1
0.00.066.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.565 I print_info: rope_finetuned   = unknown
0.00.066.565 I print_info: ssm_d_conv       = 0
0.00.066.566 I print_info: ssm_d_inner      = 0
0.00.066.566 I print_info: ssm_d_state      = 0
0.00.066.566 I print_info: ssm_dt_rank      = 0
0.00.066.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.567 I print_info: model type       = 1.4B
0.00.066.568 I print_info: model params     = 1.41 B
0.00.066.568 I print_info: general.name     = 1.4B
0.00.066.570 I print_info: vocab type       = BPE
0.00.066.571 I print_info: n_vocab          = 50304
0.00.066.572 I print_info: n_merges         = 50009
0.00.066.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.573 I print_info: LF token         = 187 'Ċ'
0.00.066.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.574 I print_info: max token length = 1024
0.00.066.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.739 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.759 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.612 I llama_context: constructing llama_context
0.00.146.630 I llama_context: n_seq_max     = 1
0.00.146.630 I llama_context: n_ctx         = 128
0.00.146.631 I llama_context: n_ctx_per_seq = 128
0.00.146.631 I llama_context: n_batch       = 128
0.00.146.631 I llama_context: n_ubatch      = 128
0.00.146.631 I llama_context: causal_attn   = 1
0.00.146.632 I llama_context: flash_attn    = 0
0.00.146.634 I llama_context: freq_base     = 10000.0
0.00.146.635 I llama_context: freq_scale    = 1
0.00.146.636 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.678 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.151.314 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.342 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.178 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.196 I llama_context: graph nodes  = 1015
0.00.160.196 I llama_context: graph splits = 1
0.00.160.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.399 I 
0.00.218.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.495 I perplexity: tokenizing the input ..
0.00.224.706 I perplexity: tokenization took 6.207 ms
0.00.224.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.351.811 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.354.950 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.354.991 I llama_perf_context_print:        load time =     218.02 ms
0.01.354.995 I llama_perf_context_print: prompt eval time =    1125.26 ms /   128 tokens (    8.79 ms per token,   113.75 tokens per second)
0.01.354.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.354.997 I llama_perf_context_print:       total time =    1136.61 ms /   129 tokens

real	0m1.401s
user	0m4.893s
sys	0m0.168s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5363 (d590cd4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.141 I llama_model_loader: - type  f32:  194 tensors
0.00.021.142 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.144 I print_info: file format = GGUF V3 (latest)
0.00.021.145 I print_info: file type   = Q5_1
0.00.021.148 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.452 I load: special tokens cache size = 25
0.00.066.470 I load: token to piece cache size = 0.2984 MB
0.00.066.495 I print_info: arch             = gptneox
0.00.066.496 I print_info: vocab_only       = 0
0.00.066.496 I print_info: n_ctx_train      = 2048
0.00.066.496 I print_info: n_embd           = 2048
0.00.066.496 I print_info: n_layer          = 24
0.00.066.510 I print_info: n_head           = 16
0.00.066.512 I print_info: n_head_kv        = 16
0.00.066.512 I print_info: n_rot            = 32
0.00.066.512 I print_info: n_swa            = 0
0.00.066.512 I print_info: n_swa_pattern    = 1
0.00.066.513 I print_info: n_embd_head_k    = 128
0.00.066.513 I print_info: n_embd_head_v    = 128
0.00.066.514 I print_info: n_gqa            = 1
0.00.066.516 I print_info: n_embd_k_gqa     = 2048
0.00.066.517 I print_info: n_embd_v_gqa     = 2048
0.00.066.518 I print_info: f_norm_eps       = 1.0e-05
0.00.066.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.519 I print_info: f_logit_scale    = 0.0e+00
0.00.066.520 I print_info: f_attn_scale     = 0.0e+00
0.00.066.520 I print_info: n_ff             = 8192
0.00.066.521 I print_info: n_expert         = 0
0.00.066.521 I print_info: n_expert_used    = 0
0.00.066.521 I print_info: causal attn      = 1
0.00.066.521 I print_info: pooling type     = 0
0.00.066.521 I print_info: rope type        = 2
0.00.066.521 I print_info: rope scaling     = linear
0.00.066.522 I print_info: freq_base_train  = 10000.0
0.00.066.523 I print_info: freq_scale_train = 1
0.00.066.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.523 I print_info: rope_finetuned   = unknown
0.00.066.524 I print_info: ssm_d_conv       = 0
0.00.066.524 I print_info: ssm_d_inner      = 0
0.00.066.524 I print_info: ssm_d_state      = 0
0.00.066.524 I print_info: ssm_dt_rank      = 0
0.00.066.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.525 I print_info: model type       = 1.4B
0.00.066.526 I print_info: model params     = 1.41 B
0.00.066.526 I print_info: general.name     = 1.4B
0.00.066.528 I print_info: vocab type       = BPE
0.00.066.529 I print_info: n_vocab          = 50304
0.00.066.530 I print_info: n_merges         = 50009
0.00.066.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.531 I print_info: LF token         = 187 'Ċ'
0.00.066.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.534 I print_info: max token length = 1024
0.00.066.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.596 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.618 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.920 I llama_context: constructing llama_context
0.00.148.937 I llama_context: n_seq_max     = 1
0.00.148.937 I llama_context: n_ctx         = 2048
0.00.148.938 I llama_context: n_ctx_per_seq = 2048
0.00.148.938 I llama_context: n_batch       = 2048
0.00.148.939 I llama_context: n_ubatch      = 512
0.00.148.939 I llama_context: causal_attn   = 1
0.00.148.940 I llama_context: flash_attn    = 0
0.00.148.943 I llama_context: freq_base     = 10000.0
0.00.148.944 I llama_context: freq_scale    = 1
0.00.148.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.999 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.220.144 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.174 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.895 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.910 I llama_context: graph nodes  = 1015
0.00.228.910 I llama_context: graph splits = 1
0.00.228.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.168 I main: llama threadpool init, n_threads = 4
0.00.326.189 I 
0.00.326.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.273 I 
0.00.326.372 I sampler seed: 1234
0.00.326.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.396 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.978.018 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30537.63 tokens per second)
0.02.978.023 I llama_perf_context_print:        load time =     324.58 ms
0.02.978.024 I llama_perf_context_print: prompt eval time =     129.72 ms /     7 tokens (   18.53 ms per token,    53.96 tokens per second)
0.02.978.025 I llama_perf_context_print:        eval time =    2510.30 ms /    63 runs   (   39.85 ms per token,    25.10 tokens per second)
0.02.978.026 I llama_perf_context_print:       total time =    2652.95 ms /    70 tokens

real	0m3.029s
user	0m11.010s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5363 (d590cd4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.752 I llama_model_loader: - type  f32:  194 tensors
0.00.020.753 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.755 I print_info: file format = GGUF V3 (latest)
0.00.020.756 I print_info: file type   = Q5_1
0.00.020.759 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.117 I load: special tokens cache size = 25
0.00.066.165 I load: token to piece cache size = 0.2984 MB
0.00.066.192 I print_info: arch             = gptneox
0.00.066.193 I print_info: vocab_only       = 0
0.00.066.193 I print_info: n_ctx_train      = 2048
0.00.066.193 I print_info: n_embd           = 2048
0.00.066.193 I print_info: n_layer          = 24
0.00.066.202 I print_info: n_head           = 16
0.00.066.204 I print_info: n_head_kv        = 16
0.00.066.204 I print_info: n_rot            = 32
0.00.066.204 I print_info: n_swa            = 0
0.00.066.204 I print_info: n_swa_pattern    = 1
0.00.066.204 I print_info: n_embd_head_k    = 128
0.00.066.205 I print_info: n_embd_head_v    = 128
0.00.066.206 I print_info: n_gqa            = 1
0.00.066.208 I print_info: n_embd_k_gqa     = 2048
0.00.066.209 I print_info: n_embd_v_gqa     = 2048
0.00.066.210 I print_info: f_norm_eps       = 1.0e-05
0.00.066.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.211 I print_info: f_logit_scale    = 0.0e+00
0.00.066.211 I print_info: f_attn_scale     = 0.0e+00
0.00.066.212 I print_info: n_ff             = 8192
0.00.066.212 I print_info: n_expert         = 0
0.00.066.213 I print_info: n_expert_used    = 0
0.00.066.213 I print_info: causal attn      = 1
0.00.066.213 I print_info: pooling type     = 0
0.00.066.213 I print_info: rope type        = 2
0.00.066.213 I print_info: rope scaling     = linear
0.00.066.214 I print_info: freq_base_train  = 10000.0
0.00.066.215 I print_info: freq_scale_train = 1
0.00.066.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.215 I print_info: rope_finetuned   = unknown
0.00.066.215 I print_info: ssm_d_conv       = 0
0.00.066.215 I print_info: ssm_d_inner      = 0
0.00.066.216 I print_info: ssm_d_state      = 0
0.00.066.216 I print_info: ssm_dt_rank      = 0
0.00.066.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.217 I print_info: model type       = 1.4B
0.00.066.217 I print_info: model params     = 1.41 B
0.00.066.217 I print_info: general.name     = 1.4B
0.00.066.220 I print_info: vocab type       = BPE
0.00.066.221 I print_info: n_vocab          = 50304
0.00.066.221 I print_info: n_merges         = 50009
0.00.066.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.224 I print_info: LF token         = 187 'Ċ'
0.00.066.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.227 I print_info: max token length = 1024
0.00.066.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.690 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.712 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.289 I llama_context: constructing llama_context
0.00.150.303 I llama_context: n_seq_max     = 1
0.00.150.304 I llama_context: n_ctx         = 128
0.00.150.304 I llama_context: n_ctx_per_seq = 128
0.00.150.304 I llama_context: n_batch       = 128
0.00.150.304 I llama_context: n_ubatch      = 128
0.00.150.305 I llama_context: causal_attn   = 1
0.00.150.305 I llama_context: flash_attn    = 0
0.00.150.309 I llama_context: freq_base     = 10000.0
0.00.150.310 I llama_context: freq_scale    = 1
0.00.150.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.356 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.048 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.079 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.924 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.942 I llama_context: graph nodes  = 1015
0.00.163.942 I llama_context: graph splits = 1
0.00.163.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.699 I 
0.00.230.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.808 I perplexity: tokenizing the input ..
0.00.237.324 I perplexity: tokenization took 6.511 ms
0.00.237.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.517 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.215.806 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.215.852 I llama_perf_context_print:        load time =     230.28 ms
0.02.215.869 I llama_perf_context_print: prompt eval time =    1973.24 ms /   128 tokens (   15.42 ms per token,    64.87 tokens per second)
0.02.215.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.872 I llama_perf_context_print:       total time =    1985.18 ms /   129 tokens

real	0m2.266s
user	0m8.328s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5363 (d590cd4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.214 I llama_model_loader: - type  f32:  194 tensors
0.00.021.215 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.215 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.218 I print_info: file format = GGUF V3 (latest)
0.00.021.218 I print_info: file type   = Q2_K - Medium
0.00.021.220 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.069 I load: special tokens cache size = 25
0.00.067.090 I load: token to piece cache size = 0.2984 MB
0.00.067.115 I print_info: arch             = gptneox
0.00.067.116 I print_info: vocab_only       = 0
0.00.067.116 I print_info: n_ctx_train      = 2048
0.00.067.116 I print_info: n_embd           = 2048
0.00.067.116 I print_info: n_layer          = 24
0.00.067.131 I print_info: n_head           = 16
0.00.067.132 I print_info: n_head_kv        = 16
0.00.067.133 I print_info: n_rot            = 32
0.00.067.133 I print_info: n_swa            = 0
0.00.067.133 I print_info: n_swa_pattern    = 1
0.00.067.133 I print_info: n_embd_head_k    = 128
0.00.067.134 I print_info: n_embd_head_v    = 128
0.00.067.135 I print_info: n_gqa            = 1
0.00.067.137 I print_info: n_embd_k_gqa     = 2048
0.00.067.138 I print_info: n_embd_v_gqa     = 2048
0.00.067.139 I print_info: f_norm_eps       = 1.0e-05
0.00.067.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.140 I print_info: f_logit_scale    = 0.0e+00
0.00.067.140 I print_info: f_attn_scale     = 0.0e+00
0.00.067.141 I print_info: n_ff             = 8192
0.00.067.141 I print_info: n_expert         = 0
0.00.067.142 I print_info: n_expert_used    = 0
0.00.067.142 I print_info: causal attn      = 1
0.00.067.142 I print_info: pooling type     = 0
0.00.067.142 I print_info: rope type        = 2
0.00.067.142 I print_info: rope scaling     = linear
0.00.067.143 I print_info: freq_base_train  = 10000.0
0.00.067.144 I print_info: freq_scale_train = 1
0.00.067.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.144 I print_info: rope_finetuned   = unknown
0.00.067.145 I print_info: ssm_d_conv       = 0
0.00.067.145 I print_info: ssm_d_inner      = 0
0.00.067.145 I print_info: ssm_d_state      = 0
0.00.067.145 I print_info: ssm_dt_rank      = 0
0.00.067.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.146 I print_info: model type       = 1.4B
0.00.067.146 I print_info: model params     = 1.41 B
0.00.067.147 I print_info: general.name     = 1.4B
0.00.067.149 I print_info: vocab type       = BPE
0.00.067.150 I print_info: n_vocab          = 50304
0.00.067.150 I print_info: n_merges         = 50009
0.00.067.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.152 I print_info: LF token         = 187 'Ċ'
0.00.067.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.152 I print_info: max token length = 1024
0.00.067.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.875 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.891 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.121.402 I llama_context: constructing llama_context
0.00.121.420 I llama_context: n_seq_max     = 1
0.00.121.421 I llama_context: n_ctx         = 2048
0.00.121.421 I llama_context: n_ctx_per_seq = 2048
0.00.121.421 I llama_context: n_batch       = 2048
0.00.121.422 I llama_context: n_ubatch      = 512
0.00.121.422 I llama_context: causal_attn   = 1
0.00.121.422 I llama_context: flash_attn    = 0
0.00.121.425 I llama_context: freq_base     = 10000.0
0.00.121.426 I llama_context: freq_scale    = 1
0.00.121.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.464 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.192.829 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.858 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.501 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.519 I llama_context: graph nodes  = 1015
0.00.201.519 I llama_context: graph splits = 1
0.00.201.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.342 I main: llama threadpool init, n_threads = 4
0.00.285.364 I 
0.00.285.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.449 I 
0.00.285.548 I sampler seed: 1234
0.00.285.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.571 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.853.116 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32494.28 tokens per second)
0.01.853.120 I llama_perf_context_print:        load time =     283.75 ms
0.01.853.121 I llama_perf_context_print: prompt eval time =      82.91 ms /     7 tokens (   11.84 ms per token,    84.43 tokens per second)
0.01.853.122 I llama_perf_context_print:        eval time =    1473.33 ms /    63 runs   (   23.39 ms per token,    42.76 tokens per second)
0.01.853.123 I llama_perf_context_print:       total time =    1568.89 ms /    70 tokens

real	0m1.890s
user	0m6.668s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5363 (d590cd4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.246 I llama_model_loader: - type  f32:  194 tensors
0.00.021.247 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.247 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.250 I print_info: file format = GGUF V3 (latest)
0.00.021.251 I print_info: file type   = Q2_K - Medium
0.00.021.253 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.124 I load: special tokens cache size = 25
0.00.067.089 I load: token to piece cache size = 0.2984 MB
0.00.067.116 I print_info: arch             = gptneox
0.00.067.116 I print_info: vocab_only       = 0
0.00.067.116 I print_info: n_ctx_train      = 2048
0.00.067.116 I print_info: n_embd           = 2048
0.00.067.117 I print_info: n_layer          = 24
0.00.067.127 I print_info: n_head           = 16
0.00.067.129 I print_info: n_head_kv        = 16
0.00.067.129 I print_info: n_rot            = 32
0.00.067.129 I print_info: n_swa            = 0
0.00.067.130 I print_info: n_swa_pattern    = 1
0.00.067.130 I print_info: n_embd_head_k    = 128
0.00.067.130 I print_info: n_embd_head_v    = 128
0.00.067.132 I print_info: n_gqa            = 1
0.00.067.134 I print_info: n_embd_k_gqa     = 2048
0.00.067.135 I print_info: n_embd_v_gqa     = 2048
0.00.067.136 I print_info: f_norm_eps       = 1.0e-05
0.00.067.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.138 I print_info: f_logit_scale    = 0.0e+00
0.00.067.138 I print_info: f_attn_scale     = 0.0e+00
0.00.067.139 I print_info: n_ff             = 8192
0.00.067.139 I print_info: n_expert         = 0
0.00.067.140 I print_info: n_expert_used    = 0
0.00.067.140 I print_info: causal attn      = 1
0.00.067.140 I print_info: pooling type     = 0
0.00.067.141 I print_info: rope type        = 2
0.00.067.141 I print_info: rope scaling     = linear
0.00.067.142 I print_info: freq_base_train  = 10000.0
0.00.067.143 I print_info: freq_scale_train = 1
0.00.067.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.143 I print_info: rope_finetuned   = unknown
0.00.067.144 I print_info: ssm_d_conv       = 0
0.00.067.144 I print_info: ssm_d_inner      = 0
0.00.067.144 I print_info: ssm_d_state      = 0
0.00.067.145 I print_info: ssm_dt_rank      = 0
0.00.067.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.145 I print_info: model type       = 1.4B
0.00.067.146 I print_info: model params     = 1.41 B
0.00.067.146 I print_info: general.name     = 1.4B
0.00.067.149 I print_info: vocab type       = BPE
0.00.067.149 I print_info: n_vocab          = 50304
0.00.067.149 I print_info: n_merges         = 50009
0.00.067.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.151 I print_info: LF token         = 187 'Ċ'
0.00.067.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.152 I print_info: max token length = 1024
0.00.067.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.153 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.171 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.849 I llama_context: constructing llama_context
0.00.119.863 I llama_context: n_seq_max     = 1
0.00.119.863 I llama_context: n_ctx         = 128
0.00.119.863 I llama_context: n_ctx_per_seq = 128
0.00.119.863 I llama_context: n_batch       = 128
0.00.119.864 I llama_context: n_ubatch      = 128
0.00.119.864 I llama_context: causal_attn   = 1
0.00.119.864 I llama_context: flash_attn    = 0
0.00.119.868 I llama_context: freq_base     = 10000.0
0.00.119.868 I llama_context: freq_scale    = 1
0.00.119.869 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.914 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.124.639 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.668 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.373 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.390 I llama_context: graph nodes  = 1015
0.00.133.391 I llama_context: graph splits = 1
0.00.133.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.274 I 
0.00.178.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.387 I perplexity: tokenizing the input ..
0.00.184.838 I perplexity: tokenization took 6.446 ms
0.00.184.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.499.061 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.502.035 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.502.078 I llama_perf_context_print:        load time =     177.89 ms
0.01.502.092 I llama_perf_context_print: prompt eval time =    1312.18 ms /   128 tokens (   10.25 ms per token,    97.55 tokens per second)
0.01.502.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.502.093 I llama_perf_context_print:       total time =    1323.83 ms /   129 tokens

real	0m1.536s
user	0m5.594s
sys	0m0.119s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5363 (d590cd4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.010.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.581 I llama_model_loader: - type  f32:  194 tensors
0.00.021.581 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.582 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.582 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.584 I print_info: file format = GGUF V3 (latest)
0.00.021.585 I print_info: file type   = Q3_K - Medium
0.00.021.587 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.674 I load: special tokens cache size = 25
0.00.066.632 I load: token to piece cache size = 0.2984 MB
0.00.066.658 I print_info: arch             = gptneox
0.00.066.659 I print_info: vocab_only       = 0
0.00.066.659 I print_info: n_ctx_train      = 2048
0.00.066.659 I print_info: n_embd           = 2048
0.00.066.660 I print_info: n_layer          = 24
0.00.066.674 I print_info: n_head           = 16
0.00.066.676 I print_info: n_head_kv        = 16
0.00.066.676 I print_info: n_rot            = 32
0.00.066.676 I print_info: n_swa            = 0
0.00.066.676 I print_info: n_swa_pattern    = 1
0.00.066.677 I print_info: n_embd_head_k    = 128
0.00.066.677 I print_info: n_embd_head_v    = 128
0.00.066.679 I print_info: n_gqa            = 1
0.00.066.680 I print_info: n_embd_k_gqa     = 2048
0.00.066.681 I print_info: n_embd_v_gqa     = 2048
0.00.066.682 I print_info: f_norm_eps       = 1.0e-05
0.00.066.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.683 I print_info: f_logit_scale    = 0.0e+00
0.00.066.684 I print_info: f_attn_scale     = 0.0e+00
0.00.066.684 I print_info: n_ff             = 8192
0.00.066.685 I print_info: n_expert         = 0
0.00.066.685 I print_info: n_expert_used    = 0
0.00.066.685 I print_info: causal attn      = 1
0.00.066.685 I print_info: pooling type     = 0
0.00.066.686 I print_info: rope type        = 2
0.00.066.686 I print_info: rope scaling     = linear
0.00.066.687 I print_info: freq_base_train  = 10000.0
0.00.066.688 I print_info: freq_scale_train = 1
0.00.066.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.688 I print_info: rope_finetuned   = unknown
0.00.066.689 I print_info: ssm_d_conv       = 0
0.00.066.690 I print_info: ssm_d_inner      = 0
0.00.066.691 I print_info: ssm_d_state      = 0
0.00.066.691 I print_info: ssm_dt_rank      = 0
0.00.066.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.692 I print_info: model type       = 1.4B
0.00.066.692 I print_info: model params     = 1.41 B
0.00.066.693 I print_info: general.name     = 1.4B
0.00.066.696 I print_info: vocab type       = BPE
0.00.066.697 I print_info: n_vocab          = 50304
0.00.066.697 I print_info: n_merges         = 50009
0.00.066.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.699 I print_info: LF token         = 187 'Ċ'
0.00.066.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.699 I print_info: max token length = 1024
0.00.066.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.714 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.734 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.036 I llama_context: constructing llama_context
0.00.199.072 I llama_context: n_seq_max     = 1
0.00.199.079 I llama_context: n_ctx         = 2048
0.00.199.085 I llama_context: n_ctx_per_seq = 2048
0.00.199.092 I llama_context: n_batch       = 2048
0.00.199.098 I llama_context: n_ubatch      = 512
0.00.199.106 I llama_context: causal_attn   = 1
0.00.199.129 I llama_context: flash_attn    = 0
0.00.199.144 I llama_context: freq_base     = 10000.0
0.00.199.152 I llama_context: freq_scale    = 1
0.00.199.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.266 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.605 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.640 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.479 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.495 I llama_context: graph nodes  = 1015
0.00.279.495 I llama_context: graph splits = 1
0.00.279.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.624 I main: llama threadpool init, n_threads = 4
0.00.360.646 I 
0.00.360.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.756 I 
0.00.360.872 I sampler seed: 1234
0.00.360.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.899 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.203.317 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.02.203.322 I llama_perf_context_print:        load time =     358.92 ms
0.02.203.324 I llama_perf_context_print: prompt eval time =      75.69 ms /     7 tokens (   10.81 ms per token,    92.49 tokens per second)
0.02.203.365 I llama_perf_context_print:        eval time =    1754.76 ms /    63 runs   (   27.85 ms per token,    35.90 tokens per second)
0.02.203.366 I llama_perf_context_print:       total time =    1843.81 ms /    70 tokens

real	0m2.246s
user	0m8.044s
sys	0m0.440s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5363 (d590cd4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.318 I llama_model_loader: - type  f32:  194 tensors
0.00.021.319 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.319 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.319 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.322 I print_info: file format = GGUF V3 (latest)
0.00.021.323 I print_info: file type   = Q3_K - Medium
0.00.021.325 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.788 I load: special tokens cache size = 25
0.00.066.660 I load: token to piece cache size = 0.2984 MB
0.00.066.717 I print_info: arch             = gptneox
0.00.066.717 I print_info: vocab_only       = 0
0.00.066.718 I print_info: n_ctx_train      = 2048
0.00.066.718 I print_info: n_embd           = 2048
0.00.066.718 I print_info: n_layer          = 24
0.00.066.733 I print_info: n_head           = 16
0.00.066.736 I print_info: n_head_kv        = 16
0.00.066.736 I print_info: n_rot            = 32
0.00.066.736 I print_info: n_swa            = 0
0.00.066.736 I print_info: n_swa_pattern    = 1
0.00.066.737 I print_info: n_embd_head_k    = 128
0.00.066.737 I print_info: n_embd_head_v    = 128
0.00.066.739 I print_info: n_gqa            = 1
0.00.066.741 I print_info: n_embd_k_gqa     = 2048
0.00.066.742 I print_info: n_embd_v_gqa     = 2048
0.00.066.743 I print_info: f_norm_eps       = 1.0e-05
0.00.066.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.744 I print_info: f_logit_scale    = 0.0e+00
0.00.066.745 I print_info: f_attn_scale     = 0.0e+00
0.00.066.745 I print_info: n_ff             = 8192
0.00.066.746 I print_info: n_expert         = 0
0.00.066.746 I print_info: n_expert_used    = 0
0.00.066.746 I print_info: causal attn      = 1
0.00.066.747 I print_info: pooling type     = 0
0.00.066.747 I print_info: rope type        = 2
0.00.066.747 I print_info: rope scaling     = linear
0.00.066.748 I print_info: freq_base_train  = 10000.0
0.00.066.749 I print_info: freq_scale_train = 1
0.00.066.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.749 I print_info: rope_finetuned   = unknown
0.00.066.750 I print_info: ssm_d_conv       = 0
0.00.066.750 I print_info: ssm_d_inner      = 0
0.00.066.750 I print_info: ssm_d_state      = 0
0.00.066.751 I print_info: ssm_dt_rank      = 0
0.00.066.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.752 I print_info: model type       = 1.4B
0.00.066.753 I print_info: model params     = 1.41 B
0.00.066.754 I print_info: general.name     = 1.4B
0.00.066.756 I print_info: vocab type       = BPE
0.00.066.757 I print_info: n_vocab          = 50304
0.00.066.758 I print_info: n_merges         = 50009
0.00.066.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.761 I print_info: LF token         = 187 'Ċ'
0.00.066.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.763 I print_info: max token length = 1024
0.00.066.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.949 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.964 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.832 I llama_context: constructing llama_context
0.00.201.849 I llama_context: n_seq_max     = 1
0.00.201.849 I llama_context: n_ctx         = 128
0.00.201.850 I llama_context: n_ctx_per_seq = 128
0.00.201.850 I llama_context: n_batch       = 128
0.00.201.850 I llama_context: n_ubatch      = 128
0.00.201.851 I llama_context: causal_attn   = 1
0.00.201.851 I llama_context: flash_attn    = 0
0.00.201.856 I llama_context: freq_base     = 10000.0
0.00.201.857 I llama_context: freq_scale    = 1
0.00.201.858 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.910 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.206.349 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.380 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.390 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.407 I llama_context: graph nodes  = 1015
0.00.215.407 I llama_context: graph splits = 1
0.00.215.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.339 I 
0.00.260.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.454 I perplexity: tokenizing the input ..
0.00.266.953 I perplexity: tokenization took 6.495 ms
0.00.266.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.160.036 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.162.899 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.162.941 I llama_perf_context_print:        load time =     259.95 ms
0.01.162.966 I llama_perf_context_print: prompt eval time =     891.17 ms /   128 tokens (    6.96 ms per token,   143.63 tokens per second)
0.01.162.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.162.970 I llama_perf_context_print:       total time =     902.63 ms /   129 tokens

real	0m1.204s
user	0m4.188s
sys	0m0.398s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5363 (d590cd4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.267 I llama_model_loader: - type  f32:  194 tensors
0.00.021.268 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.268 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.268 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.270 I print_info: file format = GGUF V3 (latest)
0.00.021.271 I print_info: file type   = Q4_K - Medium
0.00.021.273 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.020 I load: special tokens cache size = 25
0.00.067.860 I load: token to piece cache size = 0.2984 MB
0.00.067.886 I print_info: arch             = gptneox
0.00.067.886 I print_info: vocab_only       = 0
0.00.067.887 I print_info: n_ctx_train      = 2048
0.00.067.887 I print_info: n_embd           = 2048
0.00.067.887 I print_info: n_layer          = 24
0.00.067.902 I print_info: n_head           = 16
0.00.067.904 I print_info: n_head_kv        = 16
0.00.067.905 I print_info: n_rot            = 32
0.00.067.905 I print_info: n_swa            = 0
0.00.067.905 I print_info: n_swa_pattern    = 1
0.00.067.906 I print_info: n_embd_head_k    = 128
0.00.067.906 I print_info: n_embd_head_v    = 128
0.00.067.908 I print_info: n_gqa            = 1
0.00.067.909 I print_info: n_embd_k_gqa     = 2048
0.00.067.910 I print_info: n_embd_v_gqa     = 2048
0.00.067.912 I print_info: f_norm_eps       = 1.0e-05
0.00.067.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.913 I print_info: f_logit_scale    = 0.0e+00
0.00.067.913 I print_info: f_attn_scale     = 0.0e+00
0.00.067.914 I print_info: n_ff             = 8192
0.00.067.915 I print_info: n_expert         = 0
0.00.067.915 I print_info: n_expert_used    = 0
0.00.067.916 I print_info: causal attn      = 1
0.00.067.916 I print_info: pooling type     = 0
0.00.067.950 I print_info: rope type        = 2
0.00.067.951 I print_info: rope scaling     = linear
0.00.067.952 I print_info: freq_base_train  = 10000.0
0.00.067.953 I print_info: freq_scale_train = 1
0.00.067.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.953 I print_info: rope_finetuned   = unknown
0.00.067.954 I print_info: ssm_d_conv       = 0
0.00.067.954 I print_info: ssm_d_inner      = 0
0.00.067.955 I print_info: ssm_d_state      = 0
0.00.067.955 I print_info: ssm_dt_rank      = 0
0.00.067.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.956 I print_info: model type       = 1.4B
0.00.067.957 I print_info: model params     = 1.41 B
0.00.067.957 I print_info: general.name     = 1.4B
0.00.067.960 I print_info: vocab type       = BPE
0.00.067.961 I print_info: n_vocab          = 50304
0.00.067.961 I print_info: n_merges         = 50009
0.00.067.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.964 I print_info: LF token         = 187 'Ċ'
0.00.067.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.966 I print_info: max token length = 1024
0.00.067.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.287 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.310 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.324 I llama_context: constructing llama_context
0.00.251.361 I llama_context: n_seq_max     = 1
0.00.251.368 I llama_context: n_ctx         = 2048
0.00.251.374 I llama_context: n_ctx_per_seq = 2048
0.00.251.381 I llama_context: n_batch       = 2048
0.00.251.388 I llama_context: n_ubatch      = 512
0.00.251.394 I llama_context: causal_attn   = 1
0.00.251.414 I llama_context: flash_attn    = 0
0.00.251.425 I llama_context: freq_base     = 10000.0
0.00.251.434 I llama_context: freq_scale    = 1
0.00.251.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.574 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.324.638 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.669 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.756 I llama_context: graph nodes  = 1015
0.00.333.756 I llama_context: graph splits = 1
0.00.333.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.748 I main: llama threadpool init, n_threads = 4
0.00.434.768 I 
0.00.434.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.842 I 
0.00.434.925 I sampler seed: 1234
0.00.434.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.435.014 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.544.648 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.544.653 I llama_perf_context_print:        load time =     433.11 ms
0.02.544.654 I llama_perf_context_print: prompt eval time =      64.95 ms /     7 tokens (    9.28 ms per token,   107.78 tokens per second)
0.02.544.655 I llama_perf_context_print:        eval time =    2032.89 ms /    63 runs   (   32.27 ms per token,    30.99 tokens per second)
0.02.544.656 I llama_perf_context_print:       total time =    2111.05 ms /    70 tokens

real	0m2.592s
user	0m9.326s
sys	0m0.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5363 (d590cd4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.273 I llama_model_loader: - type  f32:  194 tensors
0.00.021.274 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.274 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.274 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.277 I print_info: file format = GGUF V3 (latest)
0.00.021.277 I print_info: file type   = Q4_K - Medium
0.00.021.280 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.265 I load: special tokens cache size = 25
0.00.066.307 I load: token to piece cache size = 0.2984 MB
0.00.066.335 I print_info: arch             = gptneox
0.00.066.335 I print_info: vocab_only       = 0
0.00.066.336 I print_info: n_ctx_train      = 2048
0.00.066.336 I print_info: n_embd           = 2048
0.00.066.336 I print_info: n_layer          = 24
0.00.066.350 I print_info: n_head           = 16
0.00.066.351 I print_info: n_head_kv        = 16
0.00.066.352 I print_info: n_rot            = 32
0.00.066.352 I print_info: n_swa            = 0
0.00.066.352 I print_info: n_swa_pattern    = 1
0.00.066.353 I print_info: n_embd_head_k    = 128
0.00.066.353 I print_info: n_embd_head_v    = 128
0.00.066.355 I print_info: n_gqa            = 1
0.00.066.356 I print_info: n_embd_k_gqa     = 2048
0.00.066.358 I print_info: n_embd_v_gqa     = 2048
0.00.066.359 I print_info: f_norm_eps       = 1.0e-05
0.00.066.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.362 I print_info: f_logit_scale    = 0.0e+00
0.00.066.362 I print_info: f_attn_scale     = 0.0e+00
0.00.066.363 I print_info: n_ff             = 8192
0.00.066.364 I print_info: n_expert         = 0
0.00.066.365 I print_info: n_expert_used    = 0
0.00.066.365 I print_info: causal attn      = 1
0.00.066.365 I print_info: pooling type     = 0
0.00.066.366 I print_info: rope type        = 2
0.00.066.366 I print_info: rope scaling     = linear
0.00.066.368 I print_info: freq_base_train  = 10000.0
0.00.066.368 I print_info: freq_scale_train = 1
0.00.066.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.369 I print_info: rope_finetuned   = unknown
0.00.066.370 I print_info: ssm_d_conv       = 0
0.00.066.370 I print_info: ssm_d_inner      = 0
0.00.066.370 I print_info: ssm_d_state      = 0
0.00.066.370 I print_info: ssm_dt_rank      = 0
0.00.066.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.371 I print_info: model type       = 1.4B
0.00.066.372 I print_info: model params     = 1.41 B
0.00.066.372 I print_info: general.name     = 1.4B
0.00.066.375 I print_info: vocab type       = BPE
0.00.066.376 I print_info: n_vocab          = 50304
0.00.066.376 I print_info: n_merges         = 50009
0.00.066.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.379 I print_info: LF token         = 187 'Ċ'
0.00.066.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.381 I print_info: max token length = 1024
0.00.066.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.458 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.480 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.931 I llama_context: constructing llama_context
0.00.250.948 I llama_context: n_seq_max     = 1
0.00.250.948 I llama_context: n_ctx         = 128
0.00.250.949 I llama_context: n_ctx_per_seq = 128
0.00.250.949 I llama_context: n_batch       = 128
0.00.250.949 I llama_context: n_ubatch      = 128
0.00.250.950 I llama_context: causal_attn   = 1
0.00.250.950 I llama_context: flash_attn    = 0
0.00.250.955 I llama_context: freq_base     = 10000.0
0.00.250.956 I llama_context: freq_scale    = 1
0.00.250.957 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.009 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.255.789 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.818 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.723 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.740 I llama_context: graph nodes  = 1015
0.00.264.740 I llama_context: graph splits = 1
0.00.264.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.028 I 
0.00.323.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.154 I perplexity: tokenizing the input ..
0.00.329.666 I perplexity: tokenization took 6.508 ms
0.00.329.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.893.241 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.896.235 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.896.301 I llama_perf_context_print:        load time =     322.66 ms
0.00.896.329 I llama_perf_context_print: prompt eval time =     561.53 ms /   128 tokens (    4.39 ms per token,   227.95 tokens per second)
0.00.896.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.331 I llama_perf_context_print:       total time =     573.30 ms /   129 tokens

real	0m0.944s
user	0m3.110s
sys	0m0.541s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 5363 (d590cd4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.197 I llama_model_loader: - type  f32:  194 tensors
0.00.021.197 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.198 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.200 I print_info: file format = GGUF V3 (latest)
0.00.021.201 I print_info: file type   = Q5_K - Medium
0.00.021.204 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.218 I load: special tokens cache size = 25
0.00.067.261 I load: token to piece cache size = 0.2984 MB
0.00.067.287 I print_info: arch             = gptneox
0.00.067.288 I print_info: vocab_only       = 0
0.00.067.288 I print_info: n_ctx_train      = 2048
0.00.067.289 I print_info: n_embd           = 2048
0.00.067.289 I print_info: n_layer          = 24
0.00.067.305 I print_info: n_head           = 16
0.00.067.307 I print_info: n_head_kv        = 16
0.00.067.307 I print_info: n_rot            = 32
0.00.067.307 I print_info: n_swa            = 0
0.00.067.308 I print_info: n_swa_pattern    = 1
0.00.067.308 I print_info: n_embd_head_k    = 128
0.00.067.308 I print_info: n_embd_head_v    = 128
0.00.067.310 I print_info: n_gqa            = 1
0.00.067.311 I print_info: n_embd_k_gqa     = 2048
0.00.067.313 I print_info: n_embd_v_gqa     = 2048
0.00.067.314 I print_info: f_norm_eps       = 1.0e-05
0.00.067.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.315 I print_info: f_logit_scale    = 0.0e+00
0.00.067.315 I print_info: f_attn_scale     = 0.0e+00
0.00.067.316 I print_info: n_ff             = 8192
0.00.067.316 I print_info: n_expert         = 0
0.00.067.316 I print_info: n_expert_used    = 0
0.00.067.317 I print_info: causal attn      = 1
0.00.067.317 I print_info: pooling type     = 0
0.00.067.317 I print_info: rope type        = 2
0.00.067.318 I print_info: rope scaling     = linear
0.00.067.319 I print_info: freq_base_train  = 10000.0
0.00.067.319 I print_info: freq_scale_train = 1
0.00.067.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.320 I print_info: rope_finetuned   = unknown
0.00.067.320 I print_info: ssm_d_conv       = 0
0.00.067.320 I print_info: ssm_d_inner      = 0
0.00.067.321 I print_info: ssm_d_state      = 0
0.00.067.321 I print_info: ssm_dt_rank      = 0
0.00.067.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.321 I print_info: model type       = 1.4B
0.00.067.322 I print_info: model params     = 1.41 B
0.00.067.322 I print_info: general.name     = 1.4B
0.00.067.325 I print_info: vocab type       = BPE
0.00.067.326 I print_info: n_vocab          = 50304
0.00.067.326 I print_info: n_merges         = 50009
0.00.067.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.328 I print_info: LF token         = 187 'Ċ'
0.00.067.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.328 I print_info: max token length = 1024
0.00.067.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.023 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.045 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.243 I llama_context: constructing llama_context
0.00.268.274 I llama_context: n_seq_max     = 1
0.00.268.281 I llama_context: n_ctx         = 2048
0.00.268.287 I llama_context: n_ctx_per_seq = 2048
0.00.268.294 I llama_context: n_batch       = 2048
0.00.268.301 I llama_context: n_ubatch      = 512
0.00.268.309 I llama_context: causal_attn   = 1
0.00.268.316 I llama_context: flash_attn    = 0
0.00.268.328 I llama_context: freq_base     = 10000.0
0.00.268.334 I llama_context: freq_scale    = 1
0.00.268.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.423 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.340.345 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.340.394 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.140 I llama_context: graph nodes  = 1015
0.00.349.148 I llama_context: graph splits = 1
0.00.349.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.412 I main: llama threadpool init, n_threads = 4
0.00.463.433 I 
0.00.463.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.520 I 
0.00.463.624 I sampler seed: 1234
0.00.463.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.647 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.041.831 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31181.38 tokens per second)
0.03.041.836 I llama_perf_context_print:        load time =     461.71 ms
0.03.041.837 I llama_perf_context_print: prompt eval time =      92.89 ms /     7 tokens (   13.27 ms per token,    75.36 tokens per second)
0.03.041.838 I llama_perf_context_print:        eval time =    2473.54 ms /    63 runs   (   39.26 ms per token,    25.47 tokens per second)
0.03.041.839 I llama_perf_context_print:       total time =    2579.54 ms /    70 tokens

real	0m3.095s
user	0m11.349s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 5363 (d590cd4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.968 I llama_model_loader: - type  f32:  194 tensors
0.00.020.968 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.969 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.971 I print_info: file format = GGUF V3 (latest)
0.00.020.971 I print_info: file type   = Q5_K - Medium
0.00.020.974 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.348 I load: special tokens cache size = 25
0.00.066.307 I load: token to piece cache size = 0.2984 MB
0.00.066.334 I print_info: arch             = gptneox
0.00.066.335 I print_info: vocab_only       = 0
0.00.066.335 I print_info: n_ctx_train      = 2048
0.00.066.335 I print_info: n_embd           = 2048
0.00.066.335 I print_info: n_layer          = 24
0.00.066.350 I print_info: n_head           = 16
0.00.066.352 I print_info: n_head_kv        = 16
0.00.066.352 I print_info: n_rot            = 32
0.00.066.353 I print_info: n_swa            = 0
0.00.066.353 I print_info: n_swa_pattern    = 1
0.00.066.353 I print_info: n_embd_head_k    = 128
0.00.066.354 I print_info: n_embd_head_v    = 128
0.00.066.355 I print_info: n_gqa            = 1
0.00.066.357 I print_info: n_embd_k_gqa     = 2048
0.00.066.358 I print_info: n_embd_v_gqa     = 2048
0.00.066.359 I print_info: f_norm_eps       = 1.0e-05
0.00.066.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.360 I print_info: f_logit_scale    = 0.0e+00
0.00.066.361 I print_info: f_attn_scale     = 0.0e+00
0.00.066.361 I print_info: n_ff             = 8192
0.00.066.362 I print_info: n_expert         = 0
0.00.066.362 I print_info: n_expert_used    = 0
0.00.066.362 I print_info: causal attn      = 1
0.00.066.362 I print_info: pooling type     = 0
0.00.066.362 I print_info: rope type        = 2
0.00.066.363 I print_info: rope scaling     = linear
0.00.066.364 I print_info: freq_base_train  = 10000.0
0.00.066.364 I print_info: freq_scale_train = 1
0.00.066.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.365 I print_info: rope_finetuned   = unknown
0.00.066.365 I print_info: ssm_d_conv       = 0
0.00.066.366 I print_info: ssm_d_inner      = 0
0.00.066.366 I print_info: ssm_d_state      = 0
0.00.066.366 I print_info: ssm_dt_rank      = 0
0.00.066.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.367 I print_info: model type       = 1.4B
0.00.066.368 I print_info: model params     = 1.41 B
0.00.066.368 I print_info: general.name     = 1.4B
0.00.066.370 I print_info: vocab type       = BPE
0.00.066.372 I print_info: n_vocab          = 50304
0.00.066.372 I print_info: n_merges         = 50009
0.00.066.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.374 I print_info: LF token         = 187 'Ċ'
0.00.066.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.374 I print_info: max token length = 1024
0.00.066.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.908 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.930 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.778 I llama_context: constructing llama_context
0.00.272.814 I llama_context: n_seq_max     = 1
0.00.272.821 I llama_context: n_ctx         = 128
0.00.272.827 I llama_context: n_ctx_per_seq = 128
0.00.272.834 I llama_context: n_batch       = 128
0.00.272.840 I llama_context: n_ubatch      = 128
0.00.272.847 I llama_context: causal_attn   = 1
0.00.272.867 I llama_context: flash_attn    = 0
0.00.272.879 I llama_context: freq_base     = 10000.0
0.00.272.886 I llama_context: freq_scale    = 1
0.00.272.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.980 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.278.212 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.253 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.182 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.199 I llama_context: graph nodes  = 1015
0.00.287.200 I llama_context: graph splits = 1
0.00.287.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.988 I 
0.00.364.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.128 I perplexity: tokenizing the input ..
0.00.370.687 I perplexity: tokenization took 6.555 ms
0.00.370.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.025.263 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.028.247 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.028.292 I llama_perf_context_print:        load time =     363.52 ms
0.01.028.307 I llama_perf_context_print: prompt eval time =     652.75 ms /   128 tokens (    5.10 ms per token,   196.09 tokens per second)
0.01.028.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.308 I llama_perf_context_print:       total time =     664.33 ms /   129 tokens

real	0m1.078s
user	0m3.638s
sys	0m0.567s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5363 (d590cd4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.431 I llama_model_loader: - type  f32:  194 tensors
0.00.021.431 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.433 I print_info: file format = GGUF V3 (latest)
0.00.021.434 I print_info: file type   = Q6_K
0.00.021.436 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.963 I load: special tokens cache size = 25
0.00.067.064 I load: token to piece cache size = 0.2984 MB
0.00.067.091 I print_info: arch             = gptneox
0.00.067.091 I print_info: vocab_only       = 0
0.00.067.091 I print_info: n_ctx_train      = 2048
0.00.067.092 I print_info: n_embd           = 2048
0.00.067.092 I print_info: n_layer          = 24
0.00.067.136 I print_info: n_head           = 16
0.00.067.138 I print_info: n_head_kv        = 16
0.00.067.139 I print_info: n_rot            = 32
0.00.067.139 I print_info: n_swa            = 0
0.00.067.139 I print_info: n_swa_pattern    = 1
0.00.067.140 I print_info: n_embd_head_k    = 128
0.00.067.140 I print_info: n_embd_head_v    = 128
0.00.067.142 I print_info: n_gqa            = 1
0.00.067.143 I print_info: n_embd_k_gqa     = 2048
0.00.067.144 I print_info: n_embd_v_gqa     = 2048
0.00.067.145 I print_info: f_norm_eps       = 1.0e-05
0.00.067.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.147 I print_info: f_logit_scale    = 0.0e+00
0.00.067.147 I print_info: f_attn_scale     = 0.0e+00
0.00.067.148 I print_info: n_ff             = 8192
0.00.067.148 I print_info: n_expert         = 0
0.00.067.148 I print_info: n_expert_used    = 0
0.00.067.148 I print_info: causal attn      = 1
0.00.067.149 I print_info: pooling type     = 0
0.00.067.149 I print_info: rope type        = 2
0.00.067.149 I print_info: rope scaling     = linear
0.00.067.150 I print_info: freq_base_train  = 10000.0
0.00.067.151 I print_info: freq_scale_train = 1
0.00.067.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.151 I print_info: rope_finetuned   = unknown
0.00.067.152 I print_info: ssm_d_conv       = 0
0.00.067.152 I print_info: ssm_d_inner      = 0
0.00.067.152 I print_info: ssm_d_state      = 0
0.00.067.152 I print_info: ssm_dt_rank      = 0
0.00.067.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.153 I print_info: model type       = 1.4B
0.00.067.154 I print_info: model params     = 1.41 B
0.00.067.154 I print_info: general.name     = 1.4B
0.00.067.156 I print_info: vocab type       = BPE
0.00.067.157 I print_info: n_vocab          = 50304
0.00.067.158 I print_info: n_merges         = 50009
0.00.067.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.159 I print_info: LF token         = 187 'Ċ'
0.00.067.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.160 I print_info: max token length = 1024
0.00.067.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.631 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.651 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.021 I llama_context: constructing llama_context
0.00.283.056 I llama_context: n_seq_max     = 1
0.00.283.063 I llama_context: n_ctx         = 2048
0.00.283.070 I llama_context: n_ctx_per_seq = 2048
0.00.283.077 I llama_context: n_batch       = 2048
0.00.283.083 I llama_context: n_ubatch      = 512
0.00.283.090 I llama_context: causal_attn   = 1
0.00.283.191 I llama_context: flash_attn    = 0
0.00.283.207 I llama_context: freq_base     = 10000.0
0.00.283.226 I llama_context: freq_scale    = 1
0.00.283.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.316 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.354.857 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.890 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.908 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.925 I llama_context: graph nodes  = 1015
0.00.363.925 I llama_context: graph splits = 1
0.00.363.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.887 I main: llama threadpool init, n_threads = 4
0.00.497.910 I 
0.00.497.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.008 I 
0.00.498.168 I sampler seed: 1234
0.00.498.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.192 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.171.518 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.03.171.523 I llama_perf_context_print:        load time =     496.23 ms
0.03.171.524 I llama_perf_context_print: prompt eval time =     114.15 ms /     7 tokens (   16.31 ms per token,    61.32 tokens per second)
0.03.171.525 I llama_perf_context_print:        eval time =    2546.68 ms /    63 runs   (   40.42 ms per token,    24.74 tokens per second)
0.03.171.526 I llama_perf_context_print:       total time =    2674.75 ms /    70 tokens

real	0m3.228s
user	0m11.851s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5363 (d590cd4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.112 I llama_model_loader: - type  f32:  194 tensors
0.00.021.113 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.115 I print_info: file format = GGUF V3 (latest)
0.00.021.116 I print_info: file type   = Q6_K
0.00.021.117 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.074 I load: special tokens cache size = 25
0.00.066.055 I load: token to piece cache size = 0.2984 MB
0.00.066.080 I print_info: arch             = gptneox
0.00.066.080 I print_info: vocab_only       = 0
0.00.066.081 I print_info: n_ctx_train      = 2048
0.00.066.081 I print_info: n_embd           = 2048
0.00.066.081 I print_info: n_layer          = 24
0.00.066.093 I print_info: n_head           = 16
0.00.066.095 I print_info: n_head_kv        = 16
0.00.066.096 I print_info: n_rot            = 32
0.00.066.096 I print_info: n_swa            = 0
0.00.066.096 I print_info: n_swa_pattern    = 1
0.00.066.096 I print_info: n_embd_head_k    = 128
0.00.066.097 I print_info: n_embd_head_v    = 128
0.00.066.098 I print_info: n_gqa            = 1
0.00.066.099 I print_info: n_embd_k_gqa     = 2048
0.00.066.100 I print_info: n_embd_v_gqa     = 2048
0.00.066.102 I print_info: f_norm_eps       = 1.0e-05
0.00.066.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.103 I print_info: f_logit_scale    = 0.0e+00
0.00.066.103 I print_info: f_attn_scale     = 0.0e+00
0.00.066.104 I print_info: n_ff             = 8192
0.00.066.104 I print_info: n_expert         = 0
0.00.066.104 I print_info: n_expert_used    = 0
0.00.066.104 I print_info: causal attn      = 1
0.00.066.105 I print_info: pooling type     = 0
0.00.066.105 I print_info: rope type        = 2
0.00.066.105 I print_info: rope scaling     = linear
0.00.066.106 I print_info: freq_base_train  = 10000.0
0.00.066.107 I print_info: freq_scale_train = 1
0.00.066.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.107 I print_info: rope_finetuned   = unknown
0.00.066.108 I print_info: ssm_d_conv       = 0
0.00.066.108 I print_info: ssm_d_inner      = 0
0.00.066.108 I print_info: ssm_d_state      = 0
0.00.066.108 I print_info: ssm_dt_rank      = 0
0.00.066.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.109 I print_info: model type       = 1.4B
0.00.066.109 I print_info: model params     = 1.41 B
0.00.066.110 I print_info: general.name     = 1.4B
0.00.066.112 I print_info: vocab type       = BPE
0.00.066.113 I print_info: n_vocab          = 50304
0.00.066.113 I print_info: n_merges         = 50009
0.00.066.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.114 I print_info: LF token         = 187 'Ċ'
0.00.066.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.115 I print_info: max token length = 1024
0.00.066.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.166 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.188 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.018 I llama_context: constructing llama_context
0.00.285.052 I llama_context: n_seq_max     = 1
0.00.285.059 I llama_context: n_ctx         = 128
0.00.285.066 I llama_context: n_ctx_per_seq = 128
0.00.285.072 I llama_context: n_batch       = 128
0.00.285.078 I llama_context: n_ubatch      = 128
0.00.285.098 I llama_context: causal_attn   = 1
0.00.285.104 I llama_context: flash_attn    = 0
0.00.285.130 I llama_context: freq_base     = 10000.0
0.00.285.139 I llama_context: freq_scale    = 1
0.00.285.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.304 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.289.811 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.852 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.823 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.841 I llama_context: graph nodes  = 1015
0.00.298.842 I llama_context: graph splits = 1
0.00.298.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.060 I 
0.00.389.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.200 I perplexity: tokenizing the input ..
0.00.395.698 I perplexity: tokenization took 6.495 ms
0.00.395.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.989 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.185.957 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.186.007 I llama_perf_context_print:        load time =     388.65 ms
0.01.186.021 I llama_perf_context_print: prompt eval time =     785.43 ms /   128 tokens (    6.14 ms per token,   162.97 tokens per second)
0.01.186.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.024 I llama_perf_context_print:       total time =     796.97 ms /   129 tokens

real	0m1.244s
user	0m4.242s
sys	0m0.610s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5363 (d590cd4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.143 I llama_model_loader: - type  f32:  194 tensors
0.00.021.144 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.147 I print_info: file format = GGUF V3 (latest)
0.00.021.147 I print_info: file type   = Q4_0
0.00.021.150 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.007 I load: special tokens cache size = 25
0.00.066.994 I load: token to piece cache size = 0.2984 MB
0.00.067.020 I print_info: arch             = gptneox
0.00.067.021 I print_info: vocab_only       = 0
0.00.067.021 I print_info: n_ctx_train      = 2048
0.00.067.021 I print_info: n_embd           = 2048
0.00.067.021 I print_info: n_layer          = 24
0.00.067.036 I print_info: n_head           = 16
0.00.067.037 I print_info: n_head_kv        = 16
0.00.067.038 I print_info: n_rot            = 32
0.00.067.038 I print_info: n_swa            = 0
0.00.067.038 I print_info: n_swa_pattern    = 1
0.00.067.039 I print_info: n_embd_head_k    = 128
0.00.067.039 I print_info: n_embd_head_v    = 128
0.00.067.041 I print_info: n_gqa            = 1
0.00.067.042 I print_info: n_embd_k_gqa     = 2048
0.00.067.044 I print_info: n_embd_v_gqa     = 2048
0.00.067.045 I print_info: f_norm_eps       = 1.0e-05
0.00.067.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.046 I print_info: f_logit_scale    = 0.0e+00
0.00.067.046 I print_info: f_attn_scale     = 0.0e+00
0.00.067.047 I print_info: n_ff             = 8192
0.00.067.047 I print_info: n_expert         = 0
0.00.067.047 I print_info: n_expert_used    = 0
0.00.067.048 I print_info: causal attn      = 1
0.00.067.048 I print_info: pooling type     = 0
0.00.067.048 I print_info: rope type        = 2
0.00.067.048 I print_info: rope scaling     = linear
0.00.067.050 I print_info: freq_base_train  = 10000.0
0.00.067.050 I print_info: freq_scale_train = 1
0.00.067.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.051 I print_info: rope_finetuned   = unknown
0.00.067.051 I print_info: ssm_d_conv       = 0
0.00.067.052 I print_info: ssm_d_inner      = 0
0.00.067.052 I print_info: ssm_d_state      = 0
0.00.067.052 I print_info: ssm_dt_rank      = 0
0.00.067.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.053 I print_info: model type       = 1.4B
0.00.067.053 I print_info: model params     = 1.41 B
0.00.067.054 I print_info: general.name     = 1.4B
0.00.067.056 I print_info: vocab type       = BPE
0.00.067.057 I print_info: n_vocab          = 50304
0.00.067.058 I print_info: n_merges         = 50009
0.00.067.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.059 I print_info: LF token         = 187 'Ċ'
0.00.067.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.060 I print_info: max token length = 1024
0.00.067.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.768 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.782 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.279 I llama_context: constructing llama_context
0.00.234.314 I llama_context: n_seq_max     = 1
0.00.234.320 I llama_context: n_ctx         = 2048
0.00.234.327 I llama_context: n_ctx_per_seq = 2048
0.00.234.334 I llama_context: n_batch       = 2048
0.00.234.340 I llama_context: n_ubatch      = 512
0.00.234.346 I llama_context: causal_attn   = 1
0.00.234.365 I llama_context: flash_attn    = 0
0.00.234.376 I llama_context: freq_base     = 10000.0
0.00.234.383 I llama_context: freq_scale    = 1
0.00.234.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.472 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.307.291 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.343 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.450 I llama_context: graph nodes  = 1015
0.00.316.457 I llama_context: graph splits = 1
0.00.316.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.884.161 I llama_context: constructing llama_context
0.00.884.184 I llama_context: n_seq_max     = 1
0.00.884.185 I llama_context: n_ctx         = 2048
0.00.884.185 I llama_context: n_ctx_per_seq = 2048
0.00.884.185 I llama_context: n_batch       = 2048
0.00.884.186 I llama_context: n_ubatch      = 512
0.00.884.186 I llama_context: causal_attn   = 1
0.00.884.186 I llama_context: flash_attn    = 0
0.00.884.192 I llama_context: freq_base     = 10000.0
0.00.884.193 I llama_context: freq_scale    = 1
0.00.884.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.884.211 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.958.268 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.958.298 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.967.309 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.967.327 I llama_context: graph nodes  = 1015
0.00.967.327 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.461.546 I llama_context: constructing llama_context
0.01.461.569 I llama_context: n_seq_max     = 1
0.01.461.570 I llama_context: n_ctx         = 2048
0.01.461.570 I llama_context: n_ctx_per_seq = 2048
0.01.461.570 I llama_context: n_batch       = 2048
0.01.461.571 I llama_context: n_ubatch      = 512
0.01.461.571 I llama_context: causal_attn   = 1
0.01.461.571 I llama_context: flash_attn    = 0
0.01.461.576 I llama_context: freq_base     = 10000.0
0.01.461.576 I llama_context: freq_scale    = 1
0.01.461.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.594 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.534.495 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.534.525 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.543.604 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.543.655 I llama_context: graph nodes  = 1015
0.01.543.656 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.117s
user	0m6.366s
sys	0m0.766s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5363 (d590cd4c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.906 I llama_model_loader: - type  f32:  194 tensors
0.00.020.907 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.910 I print_info: file format = GGUF V3 (latest)
0.00.020.910 I print_info: file type   = Q4_0
0.00.020.913 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.838 I load: special tokens cache size = 25
0.00.066.755 I load: token to piece cache size = 0.2984 MB
0.00.066.812 I print_info: arch             = gptneox
0.00.066.813 I print_info: vocab_only       = 0
0.00.066.813 I print_info: n_ctx_train      = 2048
0.00.066.813 I print_info: n_embd           = 2048
0.00.066.814 I print_info: n_layer          = 24
0.00.066.828 I print_info: n_head           = 16
0.00.066.830 I print_info: n_head_kv        = 16
0.00.066.831 I print_info: n_rot            = 32
0.00.066.832 I print_info: n_swa            = 0
0.00.066.832 I print_info: n_swa_pattern    = 1
0.00.066.833 I print_info: n_embd_head_k    = 128
0.00.066.833 I print_info: n_embd_head_v    = 128
0.00.066.835 I print_info: n_gqa            = 1
0.00.066.837 I print_info: n_embd_k_gqa     = 2048
0.00.066.838 I print_info: n_embd_v_gqa     = 2048
0.00.066.839 I print_info: f_norm_eps       = 1.0e-05
0.00.066.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.842 I print_info: f_logit_scale    = 0.0e+00
0.00.066.842 I print_info: f_attn_scale     = 0.0e+00
0.00.066.843 I print_info: n_ff             = 8192
0.00.066.843 I print_info: n_expert         = 0
0.00.066.843 I print_info: n_expert_used    = 0
0.00.066.843 I print_info: causal attn      = 1
0.00.066.844 I print_info: pooling type     = 0
0.00.066.844 I print_info: rope type        = 2
0.00.066.845 I print_info: rope scaling     = linear
0.00.066.847 I print_info: freq_base_train  = 10000.0
0.00.066.848 I print_info: freq_scale_train = 1
0.00.066.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.849 I print_info: rope_finetuned   = unknown
0.00.066.849 I print_info: ssm_d_conv       = 0
0.00.066.850 I print_info: ssm_d_inner      = 0
0.00.066.850 I print_info: ssm_d_state      = 0
0.00.066.850 I print_info: ssm_dt_rank      = 0
0.00.066.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.851 I print_info: model type       = 1.4B
0.00.066.852 I print_info: model params     = 1.41 B
0.00.066.852 I print_info: general.name     = 1.4B
0.00.066.855 I print_info: vocab type       = BPE
0.00.066.856 I print_info: n_vocab          = 50304
0.00.066.856 I print_info: n_merges         = 50009
0.00.066.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.859 I print_info: LF token         = 187 'Ċ'
0.00.066.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.860 I print_info: max token length = 1024
0.00.066.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.177 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.197 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.163 I llama_context: constructing llama_context
0.00.232.198 I llama_context: n_seq_max     = 1
0.00.232.205 I llama_context: n_ctx         = 2048
0.00.232.211 I llama_context: n_ctx_per_seq = 2048
0.00.232.218 I llama_context: n_batch       = 2048
0.00.232.224 I llama_context: n_ubatch      = 512
0.00.232.230 I llama_context: causal_attn   = 1
0.00.232.237 I llama_context: flash_attn    = 1
0.00.232.251 I llama_context: freq_base     = 10000.0
0.00.232.258 I llama_context: freq_scale    = 1
0.00.232.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.347 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.305.015 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.066 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.850 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.879 I llama_context: graph nodes  = 920
0.00.313.886 I llama_context: graph splits = 1
0.00.313.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.843.053 I llama_context: constructing llama_context
0.00.843.074 I llama_context: n_seq_max     = 1
0.00.843.074 I llama_context: n_ctx         = 2048
0.00.843.075 I llama_context: n_ctx_per_seq = 2048
0.00.843.075 I llama_context: n_batch       = 2048
0.00.843.076 I llama_context: n_ubatch      = 512
0.00.843.076 I llama_context: causal_attn   = 1
0.00.843.076 I llama_context: flash_attn    = 1
0.00.843.082 I llama_context: freq_base     = 10000.0
0.00.843.083 I llama_context: freq_scale    = 1
0.00.843.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.843.101 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.917.529 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.917.559 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.926.471 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.926.487 I llama_context: graph nodes  = 920
0.00.926.487 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.377.549 I llama_context: constructing llama_context
0.01.377.568 I llama_context: n_seq_max     = 1
0.01.377.568 I llama_context: n_ctx         = 2048
0.01.377.569 I llama_context: n_ctx_per_seq = 2048
0.01.377.569 I llama_context: n_batch       = 2048
0.01.377.569 I llama_context: n_ubatch      = 512
0.01.377.570 I llama_context: causal_attn   = 1
0.01.377.570 I llama_context: flash_attn    = 1
0.01.377.576 I llama_context: freq_base     = 10000.0
0.01.377.576 I llama_context: freq_scale    = 1
0.01.377.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.377.595 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.450.274 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.450.304 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.459.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.459.249 I llama_context: graph nodes  = 920
0.01.459.250 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.995s
user	0m5.982s
sys	0m0.693s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.60user 0.72system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5357908maxresident)k
0inputs+40outputs (0major+51953minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.20 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
0.47user 0.73system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51721minor)pagefaults 0swaps
```
