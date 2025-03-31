## Summary

- status:  SUCCESS ✅
- runtime: 4:37.16
- date:    Mon Mar 31 16:45:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c80a7759dab10657b9b6c3e87eef988a133b9b6a
- author:  Daniel Bevenius
```
vocab : add special infill tokens for CodeLlama (#11850)

* vocab : add special infill tokens for CodeLlama

The commit adds the following special tokens for CodeLlama infill:
- `▁<PRE>`
- `▁<SUF>`
- `▁<MID>`

The motivation for this is that currently the infill example uses
CodeLlama as a suggested model. But when using this model the following
error is generated:
```console
/llama.cpp-debug/examples/infill/infill.cpp:165: GGML_ASSERT(llama_vocab_fim_pre(vocab) >= 0) failed

Could not attach to process.  If your uid matches the uid of the target
process, check the setting of /proc/sys/kernel/yama/ptrace_scope, or try
again as the root user.  For more details, see /etc/sysctl.d/10-ptrace.conf
ptrace: Operation not permitted.
No stack.
The program is not being run.
305251 Aborted                 (core dumped)
./build/bin/llama-infill -t 10 -ngl 0 -m models/codellama-13b.Q5_K_S.gguf \
  -c 4096 --temp 0.7 --repeat_penalty 1.1 -n 20 \
  --in-prefix "def helloworld():\n    print(\"hell" \
  --in-suffix "\n   print(\"goodbye world\")\n    "
```

* squash! vocab : add special infill tokens for CodeLlama

Add _<EOT> as well.
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.68 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.88 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.21 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.41 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.85 sec*proc (29 tests)

Total Test time (real) =  44.86 sec

real	0m44.869s
user	0m56.991s
sys	0m0.767s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.11 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.30 sec*proc (29 tests)

Total Test time (real) =  21.31 sec

real	0m21.316s
user	0m22.915s
sys	0m0.755s
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
0.00.000.266 I build: 5013 (c80a7759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.247 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.282 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.283 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.284 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.284 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.288 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.288 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.289 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.291 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.291 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.302 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.303 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.304 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.305 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.306 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.307 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.307 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.112 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.127 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.128 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.129 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.129 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.129 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.131 I llama_model_loader: - type  f32:  124 tensors
0.00.008.132 I llama_model_loader: - type  f16:   73 tensors
0.00.008.134 I print_info: file format = GGUF V3 (latest)
0.00.008.134 I print_info: file type   = F16
0.00.008.137 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.721 I load: special tokens cache size = 5
0.00.023.370 I load: token to piece cache size = 0.2032 MB
0.00.023.402 I print_info: arch             = bert
0.00.023.403 I print_info: vocab_only       = 0
0.00.023.403 I print_info: n_ctx_train      = 512
0.00.023.404 I print_info: n_embd           = 384
0.00.023.404 I print_info: n_layer          = 12
0.00.023.420 I print_info: n_head           = 12
0.00.023.423 I print_info: n_head_kv        = 12
0.00.023.424 I print_info: n_rot            = 32
0.00.023.425 I print_info: n_swa            = 0
0.00.023.426 I print_info: n_swa_pattern    = 1
0.00.023.427 I print_info: n_embd_head_k    = 32
0.00.023.427 I print_info: n_embd_head_v    = 32
0.00.023.429 I print_info: n_gqa            = 1
0.00.023.432 I print_info: n_embd_k_gqa     = 384
0.00.023.433 I print_info: n_embd_v_gqa     = 384
0.00.023.435 I print_info: f_norm_eps       = 1.0e-12
0.00.023.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.438 I print_info: f_logit_scale    = 0.0e+00
0.00.023.438 I print_info: f_attn_scale     = 0.0e+00
0.00.023.440 I print_info: n_ff             = 1536
0.00.023.441 I print_info: n_expert         = 0
0.00.023.442 I print_info: n_expert_used    = 0
0.00.023.442 I print_info: causal attn      = 0
0.00.023.443 I print_info: pooling type     = 2
0.00.023.443 I print_info: rope type        = 2
0.00.023.444 I print_info: rope scaling     = linear
0.00.023.445 I print_info: freq_base_train  = 10000.0
0.00.023.446 I print_info: freq_scale_train = 1
0.00.023.446 I print_info: n_ctx_orig_yarn  = 512
0.00.023.446 I print_info: rope_finetuned   = unknown
0.00.023.447 I print_info: ssm_d_conv       = 0
0.00.023.447 I print_info: ssm_d_inner      = 0
0.00.023.448 I print_info: ssm_d_state      = 0
0.00.023.448 I print_info: ssm_dt_rank      = 0
0.00.023.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.450 I print_info: model type       = 33M
0.00.023.450 I print_info: model params     = 33.21 M
0.00.023.451 I print_info: general.name     = Bge Small
0.00.023.454 I print_info: vocab type       = WPM
0.00.023.455 I print_info: n_vocab          = 30522
0.00.023.455 I print_info: n_merges         = 0
0.00.023.456 I print_info: BOS token        = 101 '[CLS]'
0.00.023.457 I print_info: UNK token        = 100 '[UNK]'
0.00.023.457 I print_info: SEP token        = 102 '[SEP]'
0.00.023.458 I print_info: PAD token        = 0 '[PAD]'
0.00.023.459 I print_info: MASK token       = 103 '[MASK]'
0.00.023.460 I print_info: LF token         = 0 '[PAD]'
0.00.023.460 I print_info: max token length = 21
0.00.023.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.781 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.797 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.600 I llama_context: constructing llama_context
0.00.042.616 I llama_context: n_seq_max     = 1
0.00.042.616 I llama_context: n_ctx         = 512
0.00.042.616 I llama_context: n_ctx_per_seq = 512
0.00.042.617 I llama_context: n_batch       = 2048
0.00.042.617 I llama_context: n_ubatch      = 2048
0.00.042.618 I llama_context: causal_attn   = 0
0.00.042.618 I llama_context: flash_attn    = 0
0.00.042.620 I llama_context: freq_base     = 10000.0
0.00.042.621 I llama_context: freq_scale    = 1
0.00.042.649 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.656 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.845 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.868 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.273 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.287 I llama_context: graph nodes  = 417
0.00.054.287 I llama_context: graph splits = 1
0.00.054.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.166 I 
0.00.058.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.059.638 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.064.286 I llama_perf_context_print:        load time =      57.83 ms
0.00.064.288 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2069.92 tokens per second)
0.00.064.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.064.291 I llama_perf_context_print:       total time =       6.15 ms /    10 tokens

real	0m0.075s
user	0m0.081s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5013 (c80a7759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.261 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.292 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.294 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.294 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.295 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.298 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.299 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.299 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.300 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.300 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.311 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.312 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.313 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.314 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.315 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.316 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.361 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.051 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.066 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.066 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.067 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.067 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.068 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.068 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.070 I llama_model_loader: - type  f32:  124 tensors
0.00.008.071 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.073 I print_info: file format = GGUF V3 (latest)
0.00.008.073 I print_info: file type   = Q8_0
0.00.008.076 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.191 I load: special tokens cache size = 5
0.00.022.794 I load: token to piece cache size = 0.2032 MB
0.00.022.854 I print_info: arch             = bert
0.00.022.856 I print_info: vocab_only       = 0
0.00.022.856 I print_info: n_ctx_train      = 512
0.00.022.857 I print_info: n_embd           = 384
0.00.022.857 I print_info: n_layer          = 12
0.00.022.872 I print_info: n_head           = 12
0.00.022.873 I print_info: n_head_kv        = 12
0.00.022.873 I print_info: n_rot            = 32
0.00.022.874 I print_info: n_swa            = 0
0.00.022.874 I print_info: n_swa_pattern    = 1
0.00.022.874 I print_info: n_embd_head_k    = 32
0.00.022.875 I print_info: n_embd_head_v    = 32
0.00.022.877 I print_info: n_gqa            = 1
0.00.022.878 I print_info: n_embd_k_gqa     = 384
0.00.022.879 I print_info: n_embd_v_gqa     = 384
0.00.022.881 I print_info: f_norm_eps       = 1.0e-12
0.00.022.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.882 I print_info: f_logit_scale    = 0.0e+00
0.00.022.883 I print_info: f_attn_scale     = 0.0e+00
0.00.022.885 I print_info: n_ff             = 1536
0.00.022.886 I print_info: n_expert         = 0
0.00.022.886 I print_info: n_expert_used    = 0
0.00.022.888 I print_info: causal attn      = 0
0.00.022.888 I print_info: pooling type     = 2
0.00.022.889 I print_info: rope type        = 2
0.00.022.889 I print_info: rope scaling     = linear
0.00.022.891 I print_info: freq_base_train  = 10000.0
0.00.022.891 I print_info: freq_scale_train = 1
0.00.022.891 I print_info: n_ctx_orig_yarn  = 512
0.00.022.892 I print_info: rope_finetuned   = unknown
0.00.022.892 I print_info: ssm_d_conv       = 0
0.00.022.893 I print_info: ssm_d_inner      = 0
0.00.022.894 I print_info: ssm_d_state      = 0
0.00.022.894 I print_info: ssm_dt_rank      = 0
0.00.022.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.895 I print_info: model type       = 33M
0.00.022.896 I print_info: model params     = 33.21 M
0.00.022.896 I print_info: general.name     = Bge Small
0.00.022.899 I print_info: vocab type       = WPM
0.00.022.900 I print_info: n_vocab          = 30522
0.00.022.900 I print_info: n_merges         = 0
0.00.022.900 I print_info: BOS token        = 101 '[CLS]'
0.00.022.901 I print_info: UNK token        = 100 '[UNK]'
0.00.022.901 I print_info: SEP token        = 102 '[SEP]'
0.00.022.901 I print_info: PAD token        = 0 '[PAD]'
0.00.022.902 I print_info: MASK token       = 103 '[MASK]'
0.00.022.902 I print_info: LF token         = 0 '[PAD]'
0.00.022.902 I print_info: max token length = 21
0.00.022.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.062 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.081 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.962 I llama_context: constructing llama_context
0.00.032.963 I llama_context: n_seq_max     = 1
0.00.032.964 I llama_context: n_ctx         = 512
0.00.032.964 I llama_context: n_ctx_per_seq = 512
0.00.032.965 I llama_context: n_batch       = 2048
0.00.032.965 I llama_context: n_ubatch      = 2048
0.00.032.966 I llama_context: causal_attn   = 0
0.00.032.966 I llama_context: flash_attn    = 0
0.00.032.969 I llama_context: freq_base     = 10000.0
0.00.032.970 I llama_context: freq_scale    = 1
0.00.032.994 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.000 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.919 I init:        CPU KV buffer size =     9.00 MiB
0.00.034.947 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.652 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.043.666 I llama_context: graph nodes  = 417
0.00.043.667 I llama_context: graph splits = 1
0.00.043.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.620 I 
0.00.046.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.875 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.050.507 I llama_perf_context_print:        load time =      46.29 ms
0.00.050.510 I llama_perf_context_print: prompt eval time =       2.14 ms /     9 tokens (    0.24 ms per token,  4205.61 tokens per second)
0.00.050.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.512 I llama_perf_context_print:       total time =       3.91 ms /    10 tokens

real	0m0.060s
user	0m0.136s
sys	0m0.029s
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
0.00.000.340 I build: 5013 (c80a7759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.394 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.427 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.430 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.430 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.431 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.434 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.435 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.435 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.436 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.436 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.447 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.447 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.448 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.682 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.682 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.683 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.683 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.684 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.684 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.685 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.688 I llama_model_loader: - type  f32:   40 tensors
0.00.019.688 I llama_model_loader: - type  f16:   30 tensors
0.00.019.690 I print_info: file format = GGUF V3 (latest)
0.00.019.691 I print_info: file type   = F16
0.00.019.693 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.911 W load: empty token at index 5
0.00.037.572 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.769 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.917 I load: special tokens cache size = 5
0.00.343.008 I load: token to piece cache size = 1.5060 MB
0.00.343.033 I print_info: arch             = jina-bert-v2
0.00.343.034 I print_info: vocab_only       = 0
0.00.343.034 I print_info: n_ctx_train      = 8192
0.00.343.034 I print_info: n_embd           = 384
0.00.343.035 I print_info: n_layer          = 4
0.00.343.044 I print_info: n_head           = 12
0.00.343.045 I print_info: n_head_kv        = 12
0.00.343.046 I print_info: n_rot            = 32
0.00.343.046 I print_info: n_swa            = 0
0.00.343.046 I print_info: n_swa_pattern    = 1
0.00.343.047 I print_info: n_embd_head_k    = 32
0.00.343.047 I print_info: n_embd_head_v    = 32
0.00.343.048 I print_info: n_gqa            = 1
0.00.343.050 I print_info: n_embd_k_gqa     = 384
0.00.343.051 I print_info: n_embd_v_gqa     = 384
0.00.343.052 I print_info: f_norm_eps       = 1.0e-12
0.00.343.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.343.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.054 I print_info: f_max_alibi_bias = 8.0e+00
0.00.343.054 I print_info: f_logit_scale    = 0.0e+00
0.00.343.055 I print_info: f_attn_scale     = 0.0e+00
0.00.343.056 I print_info: n_ff             = 1536
0.00.343.056 I print_info: n_expert         = 0
0.00.343.056 I print_info: n_expert_used    = 0
0.00.343.057 I print_info: causal attn      = 0
0.00.343.057 I print_info: pooling type     = -1
0.00.343.057 I print_info: rope type        = -1
0.00.343.058 I print_info: rope scaling     = linear
0.00.343.059 I print_info: freq_base_train  = 10000.0
0.00.343.059 I print_info: freq_scale_train = 1
0.00.343.060 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.060 I print_info: rope_finetuned   = unknown
0.00.343.060 I print_info: ssm_d_conv       = 0
0.00.343.060 I print_info: ssm_d_inner      = 0
0.00.343.061 I print_info: ssm_d_state      = 0
0.00.343.061 I print_info: ssm_dt_rank      = 0
0.00.343.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.343.062 I print_info: model type       = 33M
0.00.343.063 I print_info: model params     = 32.90 M
0.00.343.063 I print_info: general.name     = Jina Bert Implementation
0.00.343.066 I print_info: vocab type       = BPE
0.00.343.067 I print_info: n_vocab          = 61056
0.00.343.067 I print_info: n_merges         = 39382
0.00.343.067 I print_info: BOS token        = 0 '<s>'
0.00.343.068 I print_info: EOS token        = 2 '</s>'
0.00.343.068 I print_info: UNK token        = 3 '<unk>'
0.00.343.068 I print_info: SEP token        = 2 '</s>'
0.00.343.068 I print_info: PAD token        = 1 '<pad>'
0.00.343.069 I print_info: MASK token       = 4 '<mask>'
0.00.343.069 I print_info: EOG token        = 2 '</s>'
0.00.343.069 I print_info: max token length = 45
0.00.343.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.678 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.702 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.895 I llama_context: constructing llama_context
0.00.353.911 I llama_context: n_seq_max     = 1
0.00.353.912 I llama_context: n_ctx         = 8192
0.00.353.912 I llama_context: n_ctx_per_seq = 8192
0.00.353.912 I llama_context: n_batch       = 2048
0.00.353.913 I llama_context: n_ubatch      = 2048
0.00.353.913 I llama_context: causal_attn   = 0
0.00.353.913 I llama_context: flash_attn    = 0
0.00.353.915 I llama_context: freq_base     = 10000.0
0.00.353.916 I llama_context: freq_scale    = 1
0.00.353.944 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.353.951 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.363.209 I init:        CPU KV buffer size =    48.00 MiB
0.00.363.268 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.371.373 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.371.375 I llama_context: graph nodes  = 150
0.00.371.375 I llama_context: graph splits = 1
0.00.371.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.371.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.109 I 
0.00.381.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.402 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.381.415 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.381.421 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.381.421 I main: number of tokens in prompt = 13
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


0.00.381.426 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.381.426 I main: number of tokens in prompt = 40
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


0.00.385.497 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.393.102 I llama_perf_context_print:        load time =     380.71 ms
0.00.393.104 I llama_perf_context_print: prompt eval time =       7.43 ms /    62 tokens (    0.12 ms per token,  8340.06 tokens per second)
0.00.393.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.106 I llama_perf_context_print:       total time =      12.02 ms /    63 tokens

real	0m0.413s
user	0m0.421s
sys	0m0.053s
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
0.00.000.254 I build: 5013 (c80a7759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.844 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.591 I llama_model_loader: - type  f32:  194 tensors
0.00.021.591 I llama_model_loader: - type  f16:   98 tensors
0.00.021.593 I print_info: file format = GGUF V3 (latest)
0.00.021.594 I print_info: file type   = all F32 (guessed)
0.00.021.596 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.120 I load: special tokens cache size = 25
0.00.066.095 I load: token to piece cache size = 0.2984 MB
0.00.066.121 I print_info: arch             = gptneox
0.00.066.122 I print_info: vocab_only       = 0
0.00.066.122 I print_info: n_ctx_train      = 2048
0.00.066.122 I print_info: n_embd           = 2048
0.00.066.123 I print_info: n_layer          = 24
0.00.066.131 I print_info: n_head           = 16
0.00.066.133 I print_info: n_head_kv        = 16
0.00.066.134 I print_info: n_rot            = 32
0.00.066.134 I print_info: n_swa            = 0
0.00.066.134 I print_info: n_swa_pattern    = 1
0.00.066.134 I print_info: n_embd_head_k    = 128
0.00.066.135 I print_info: n_embd_head_v    = 128
0.00.066.137 I print_info: n_gqa            = 1
0.00.066.138 I print_info: n_embd_k_gqa     = 2048
0.00.066.139 I print_info: n_embd_v_gqa     = 2048
0.00.066.141 I print_info: f_norm_eps       = 1.0e-05
0.00.066.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.143 I print_info: f_logit_scale    = 0.0e+00
0.00.066.143 I print_info: f_attn_scale     = 0.0e+00
0.00.066.144 I print_info: n_ff             = 8192
0.00.066.144 I print_info: n_expert         = 0
0.00.066.144 I print_info: n_expert_used    = 0
0.00.066.144 I print_info: causal attn      = 1
0.00.066.145 I print_info: pooling type     = 0
0.00.066.145 I print_info: rope type        = 2
0.00.066.145 I print_info: rope scaling     = linear
0.00.066.146 I print_info: freq_base_train  = 10000.0
0.00.066.147 I print_info: freq_scale_train = 1
0.00.066.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.147 I print_info: rope_finetuned   = unknown
0.00.066.148 I print_info: ssm_d_conv       = 0
0.00.066.148 I print_info: ssm_d_inner      = 0
0.00.066.148 I print_info: ssm_d_state      = 0
0.00.066.148 I print_info: ssm_dt_rank      = 0
0.00.066.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.149 I print_info: model type       = 1.4B
0.00.066.150 I print_info: model params     = 1.41 B
0.00.066.150 I print_info: general.name     = 1.4B
0.00.066.152 I print_info: vocab type       = BPE
0.00.066.153 I print_info: n_vocab          = 50304
0.00.066.153 I print_info: n_merges         = 50009
0.00.066.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.155 I print_info: LF token         = 187 'Ċ'
0.00.066.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.155 I print_info: max token length = 1024
0.00.066.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.236 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.253 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.033.258 I llama_context: constructing llama_context
0.01.033.276 I llama_context: n_seq_max     = 1
0.01.033.276 I llama_context: n_ctx         = 2048
0.01.033.277 I llama_context: n_ctx_per_seq = 2048
0.01.033.277 I llama_context: n_batch       = 2048
0.01.033.277 I llama_context: n_ubatch      = 512
0.01.033.278 I llama_context: causal_attn   = 1
0.01.033.278 I llama_context: flash_attn    = 0
0.01.033.293 I llama_context: freq_base     = 10000.0
0.01.033.294 I llama_context: freq_scale    = 1
0.01.033.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.033.359 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.104.486 I init:        CPU KV buffer size =   384.00 MiB
0.01.104.518 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.113.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.113.458 I llama_context: graph nodes  = 1015
0.01.113.459 I llama_context: graph splits = 1
0.01.113.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.113.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.113.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.221.580 I main: llama threadpool init, n_threads = 4
0.01.221.602 I 
0.01.221.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.221.690 I 
0.01.221.785 I sampler seed: 1234
0.01.221.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.221.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.221.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.221.810 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.256.837 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.05.256.842 I llama_perf_context_print:        load time =    1220.01 ms
0.05.256.843 I llama_perf_context_print: prompt eval time =     106.31 ms /     7 tokens (   15.19 ms per token,    65.85 tokens per second)
0.05.256.844 I llama_perf_context_print:        eval time =    3916.38 ms /    63 runs   (   62.16 ms per token,    16.09 tokens per second)
0.05.256.844 I llama_perf_context_print:       total time =    4036.35 ms /    70 tokens

real	0m5.349s
user	0m16.944s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5013 (c80a7759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.559 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.019 I llama_model_loader: - type  f32:  194 tensors
0.00.021.019 I llama_model_loader: - type  f16:   98 tensors
0.00.021.021 I print_info: file format = GGUF V3 (latest)
0.00.021.022 I print_info: file type   = all F32 (guessed)
0.00.021.024 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.208 I load: special tokens cache size = 25
0.00.064.028 I load: token to piece cache size = 0.2984 MB
0.00.064.053 I print_info: arch             = gptneox
0.00.064.054 I print_info: vocab_only       = 0
0.00.064.054 I print_info: n_ctx_train      = 2048
0.00.064.054 I print_info: n_embd           = 2048
0.00.064.055 I print_info: n_layer          = 24
0.00.064.069 I print_info: n_head           = 16
0.00.064.071 I print_info: n_head_kv        = 16
0.00.064.071 I print_info: n_rot            = 32
0.00.064.071 I print_info: n_swa            = 0
0.00.064.071 I print_info: n_swa_pattern    = 1
0.00.064.072 I print_info: n_embd_head_k    = 128
0.00.064.072 I print_info: n_embd_head_v    = 128
0.00.064.073 I print_info: n_gqa            = 1
0.00.064.075 I print_info: n_embd_k_gqa     = 2048
0.00.064.076 I print_info: n_embd_v_gqa     = 2048
0.00.064.077 I print_info: f_norm_eps       = 1.0e-05
0.00.064.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.079 I print_info: f_logit_scale    = 0.0e+00
0.00.064.079 I print_info: f_attn_scale     = 0.0e+00
0.00.064.080 I print_info: n_ff             = 8192
0.00.064.081 I print_info: n_expert         = 0
0.00.064.081 I print_info: n_expert_used    = 0
0.00.064.081 I print_info: causal attn      = 1
0.00.064.081 I print_info: pooling type     = 0
0.00.064.082 I print_info: rope type        = 2
0.00.064.082 I print_info: rope scaling     = linear
0.00.064.083 I print_info: freq_base_train  = 10000.0
0.00.064.084 I print_info: freq_scale_train = 1
0.00.064.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.084 I print_info: rope_finetuned   = unknown
0.00.064.084 I print_info: ssm_d_conv       = 0
0.00.064.084 I print_info: ssm_d_inner      = 0
0.00.064.085 I print_info: ssm_d_state      = 0
0.00.064.085 I print_info: ssm_dt_rank      = 0
0.00.064.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.086 I print_info: model type       = 1.4B
0.00.064.087 I print_info: model params     = 1.41 B
0.00.064.087 I print_info: general.name     = 1.4B
0.00.064.089 I print_info: vocab type       = BPE
0.00.064.090 I print_info: n_vocab          = 50304
0.00.064.090 I print_info: n_merges         = 50009
0.00.064.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.092 I print_info: LF token         = 187 'Ċ'
0.00.064.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.092 I print_info: max token length = 1024
0.00.064.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.518 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.532 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.025.638 I llama_context: constructing llama_context
0.01.025.656 I llama_context: n_seq_max     = 1
0.01.025.656 I llama_context: n_ctx         = 128
0.01.025.657 I llama_context: n_ctx_per_seq = 128
0.01.025.657 I llama_context: n_batch       = 128
0.01.025.657 I llama_context: n_ubatch      = 128
0.01.025.658 I llama_context: causal_attn   = 1
0.01.025.658 I llama_context: flash_attn    = 0
0.01.025.664 I llama_context: freq_base     = 10000.0
0.01.025.664 I llama_context: freq_scale    = 1
0.01.025.665 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.025.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.025.727 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.030.250 I init:        CPU KV buffer size =    24.00 MiB
0.01.030.343 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.039.024 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.039.042 I llama_context: graph nodes  = 1015
0.01.039.042 I llama_context: graph splits = 1
0.01.039.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.039.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.551 I 
0.01.107.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.107.647 I perplexity: tokenizing the input ..
0.01.113.682 I perplexity: tokenization took 6.032 ms
0.01.113.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.143.521 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.147.121 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.147.166 I llama_perf_context_print:        load time =    1107.13 ms
0.02.147.181 I llama_perf_context_print: prompt eval time =    1027.99 ms /   128 tokens (    8.03 ms per token,   124.52 tokens per second)
0.02.147.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.147.183 I llama_perf_context_print:       total time =    1039.64 ms /   129 tokens

real	0m2.241s
user	0m4.867s
sys	0m0.684s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5013 (c80a7759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.264 I llama_model_loader: - type  f32:  194 tensors
0.00.021.264 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.266 I print_info: file format = GGUF V3 (latest)
0.00.021.267 I print_info: file type   = Q8_0
0.00.021.269 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.942 I load: special tokens cache size = 25
0.00.064.868 I load: token to piece cache size = 0.2984 MB
0.00.064.893 I print_info: arch             = gptneox
0.00.064.894 I print_info: vocab_only       = 0
0.00.064.894 I print_info: n_ctx_train      = 2048
0.00.064.894 I print_info: n_embd           = 2048
0.00.064.894 I print_info: n_layer          = 24
0.00.064.910 I print_info: n_head           = 16
0.00.064.912 I print_info: n_head_kv        = 16
0.00.064.912 I print_info: n_rot            = 32
0.00.064.912 I print_info: n_swa            = 0
0.00.064.912 I print_info: n_swa_pattern    = 1
0.00.064.913 I print_info: n_embd_head_k    = 128
0.00.064.913 I print_info: n_embd_head_v    = 128
0.00.064.915 I print_info: n_gqa            = 1
0.00.064.916 I print_info: n_embd_k_gqa     = 2048
0.00.064.918 I print_info: n_embd_v_gqa     = 2048
0.00.064.919 I print_info: f_norm_eps       = 1.0e-05
0.00.064.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.920 I print_info: f_logit_scale    = 0.0e+00
0.00.064.920 I print_info: f_attn_scale     = 0.0e+00
0.00.064.921 I print_info: n_ff             = 8192
0.00.064.921 I print_info: n_expert         = 0
0.00.064.921 I print_info: n_expert_used    = 0
0.00.064.922 I print_info: causal attn      = 1
0.00.064.922 I print_info: pooling type     = 0
0.00.064.922 I print_info: rope type        = 2
0.00.064.923 I print_info: rope scaling     = linear
0.00.064.924 I print_info: freq_base_train  = 10000.0
0.00.064.924 I print_info: freq_scale_train = 1
0.00.064.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.925 I print_info: rope_finetuned   = unknown
0.00.064.925 I print_info: ssm_d_conv       = 0
0.00.064.925 I print_info: ssm_d_inner      = 0
0.00.064.925 I print_info: ssm_d_state      = 0
0.00.064.926 I print_info: ssm_dt_rank      = 0
0.00.064.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.926 I print_info: model type       = 1.4B
0.00.064.927 I print_info: model params     = 1.41 B
0.00.064.927 I print_info: general.name     = 1.4B
0.00.064.929 I print_info: vocab type       = BPE
0.00.064.930 I print_info: n_vocab          = 50304
0.00.064.930 I print_info: n_merges         = 50009
0.00.064.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.932 I print_info: LF token         = 187 'Ċ'
0.00.064.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.933 I print_info: max token length = 1024
0.00.064.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.067 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.088 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.814 I llama_context: constructing llama_context
0.00.318.848 I llama_context: n_seq_max     = 1
0.00.318.855 I llama_context: n_ctx         = 2048
0.00.318.862 I llama_context: n_ctx_per_seq = 2048
0.00.318.868 I llama_context: n_batch       = 2048
0.00.318.875 I llama_context: n_ubatch      = 512
0.00.318.882 I llama_context: causal_attn   = 1
0.00.318.888 I llama_context: flash_attn    = 0
0.00.318.900 I llama_context: freq_base     = 10000.0
0.00.318.907 I llama_context: freq_scale    = 1
0.00.318.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.013 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.851 I init:        CPU KV buffer size =   384.00 MiB
0.00.392.903 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.139 I llama_context: graph nodes  = 1015
0.00.402.146 I llama_context: graph splits = 1
0.00.402.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.977 I main: llama threadpool init, n_threads = 4
0.00.498.000 I 
0.00.498.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.085 I 
0.00.498.182 I sampler seed: 1234
0.00.498.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.206 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.761.150 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31767.34 tokens per second)
0.02.761.155 I llama_perf_context_print:        load time =     496.34 ms
0.02.761.156 I llama_perf_context_print: prompt eval time =      49.91 ms /     7 tokens (    7.13 ms per token,   140.27 tokens per second)
0.02.761.158 I llama_perf_context_print:        eval time =    2201.25 ms /    63 runs   (   34.94 ms per token,    28.62 tokens per second)
0.02.761.158 I llama_perf_context_print:       total time =    2264.29 ms /    70 tokens

real	0m2.833s
user	0m10.075s
sys	0m0.825s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5013 (c80a7759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.198 I llama_model_loader: - type  f32:  194 tensors
0.00.021.199 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.201 I print_info: file format = GGUF V3 (latest)
0.00.021.202 I print_info: file type   = Q8_0
0.00.021.204 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.306 I load: special tokens cache size = 25
0.00.065.255 I load: token to piece cache size = 0.2984 MB
0.00.065.284 I print_info: arch             = gptneox
0.00.065.284 I print_info: vocab_only       = 0
0.00.065.285 I print_info: n_ctx_train      = 2048
0.00.065.285 I print_info: n_embd           = 2048
0.00.065.285 I print_info: n_layer          = 24
0.00.065.297 I print_info: n_head           = 16
0.00.065.299 I print_info: n_head_kv        = 16
0.00.065.299 I print_info: n_rot            = 32
0.00.065.299 I print_info: n_swa            = 0
0.00.065.300 I print_info: n_swa_pattern    = 1
0.00.065.300 I print_info: n_embd_head_k    = 128
0.00.065.300 I print_info: n_embd_head_v    = 128
0.00.065.302 I print_info: n_gqa            = 1
0.00.065.303 I print_info: n_embd_k_gqa     = 2048
0.00.065.305 I print_info: n_embd_v_gqa     = 2048
0.00.065.306 I print_info: f_norm_eps       = 1.0e-05
0.00.065.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.307 I print_info: f_logit_scale    = 0.0e+00
0.00.065.308 I print_info: f_attn_scale     = 0.0e+00
0.00.065.308 I print_info: n_ff             = 8192
0.00.065.309 I print_info: n_expert         = 0
0.00.065.309 I print_info: n_expert_used    = 0
0.00.065.309 I print_info: causal attn      = 1
0.00.065.309 I print_info: pooling type     = 0
0.00.065.310 I print_info: rope type        = 2
0.00.065.310 I print_info: rope scaling     = linear
0.00.065.311 I print_info: freq_base_train  = 10000.0
0.00.065.312 I print_info: freq_scale_train = 1
0.00.065.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.312 I print_info: rope_finetuned   = unknown
0.00.065.312 I print_info: ssm_d_conv       = 0
0.00.065.313 I print_info: ssm_d_inner      = 0
0.00.065.313 I print_info: ssm_d_state      = 0
0.00.065.313 I print_info: ssm_dt_rank      = 0
0.00.065.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.314 I print_info: model type       = 1.4B
0.00.065.315 I print_info: model params     = 1.41 B
0.00.065.315 I print_info: general.name     = 1.4B
0.00.065.318 I print_info: vocab type       = BPE
0.00.065.319 I print_info: n_vocab          = 50304
0.00.065.319 I print_info: n_merges         = 50009
0.00.065.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.320 I print_info: LF token         = 187 'Ċ'
0.00.065.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.321 I print_info: max token length = 1024
0.00.065.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.492 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.513 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.194 I llama_context: constructing llama_context
0.00.319.230 I llama_context: n_seq_max     = 1
0.00.319.236 I llama_context: n_ctx         = 128
0.00.319.243 I llama_context: n_ctx_per_seq = 128
0.00.319.250 I llama_context: n_batch       = 128
0.00.319.256 I llama_context: n_ubatch      = 128
0.00.319.262 I llama_context: causal_attn   = 1
0.00.319.268 I llama_context: flash_attn    = 0
0.00.319.279 I llama_context: freq_base     = 10000.0
0.00.319.287 I llama_context: freq_scale    = 1
0.00.319.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.397 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.187 I init:        CPU KV buffer size =    24.00 MiB
0.00.324.233 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.877 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.332.909 I llama_context: graph nodes  = 1015
0.00.332.916 I llama_context: graph splits = 1
0.00.332.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.917 I 
0.00.379.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.031 I perplexity: tokenizing the input ..
0.00.385.492 I perplexity: tokenization took 6.458 ms
0.00.385.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.062 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.781.819 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.781.879 I llama_perf_context_print:        load time =     378.53 ms
0.00.781.894 I llama_perf_context_print: prompt eval time =     390.70 ms /   128 tokens (    3.05 ms per token,   327.62 tokens per second)
0.00.781.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.896 I llama_perf_context_print:       total time =     402.99 ms /   129 tokens

real	0m0.847s
user	0m2.526s
sys	0m0.744s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5013 (c80a7759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.101 I llama_model_loader: - type  f32:  194 tensors
0.00.021.102 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.104 I print_info: file format = GGUF V3 (latest)
0.00.021.105 I print_info: file type   = Q4_0
0.00.021.108 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.783 I load: special tokens cache size = 25
0.00.063.699 I load: token to piece cache size = 0.2984 MB
0.00.063.725 I print_info: arch             = gptneox
0.00.063.725 I print_info: vocab_only       = 0
0.00.063.726 I print_info: n_ctx_train      = 2048
0.00.063.726 I print_info: n_embd           = 2048
0.00.063.726 I print_info: n_layer          = 24
0.00.063.740 I print_info: n_head           = 16
0.00.063.742 I print_info: n_head_kv        = 16
0.00.063.742 I print_info: n_rot            = 32
0.00.063.742 I print_info: n_swa            = 0
0.00.063.743 I print_info: n_swa_pattern    = 1
0.00.063.743 I print_info: n_embd_head_k    = 128
0.00.063.743 I print_info: n_embd_head_v    = 128
0.00.063.745 I print_info: n_gqa            = 1
0.00.063.747 I print_info: n_embd_k_gqa     = 2048
0.00.063.748 I print_info: n_embd_v_gqa     = 2048
0.00.063.749 I print_info: f_norm_eps       = 1.0e-05
0.00.063.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.750 I print_info: f_logit_scale    = 0.0e+00
0.00.063.750 I print_info: f_attn_scale     = 0.0e+00
0.00.063.751 I print_info: n_ff             = 8192
0.00.063.751 I print_info: n_expert         = 0
0.00.063.751 I print_info: n_expert_used    = 0
0.00.063.752 I print_info: causal attn      = 1
0.00.063.752 I print_info: pooling type     = 0
0.00.063.752 I print_info: rope type        = 2
0.00.063.752 I print_info: rope scaling     = linear
0.00.063.753 I print_info: freq_base_train  = 10000.0
0.00.063.754 I print_info: freq_scale_train = 1
0.00.063.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.754 I print_info: rope_finetuned   = unknown
0.00.063.754 I print_info: ssm_d_conv       = 0
0.00.063.755 I print_info: ssm_d_inner      = 0
0.00.063.755 I print_info: ssm_d_state      = 0
0.00.063.755 I print_info: ssm_dt_rank      = 0
0.00.063.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.756 I print_info: model type       = 1.4B
0.00.063.756 I print_info: model params     = 1.41 B
0.00.063.756 I print_info: general.name     = 1.4B
0.00.063.759 I print_info: vocab type       = BPE
0.00.063.760 I print_info: n_vocab          = 50304
0.00.063.760 I print_info: n_merges         = 50009
0.00.063.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.761 I print_info: LF token         = 187 'Ċ'
0.00.063.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.762 I print_info: max token length = 1024
0.00.063.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.181 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.199 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.237 I llama_context: constructing llama_context
0.00.231.255 I llama_context: n_seq_max     = 1
0.00.231.255 I llama_context: n_ctx         = 2048
0.00.231.256 I llama_context: n_ctx_per_seq = 2048
0.00.231.256 I llama_context: n_batch       = 2048
0.00.231.256 I llama_context: n_ubatch      = 512
0.00.231.257 I llama_context: causal_attn   = 1
0.00.231.258 I llama_context: flash_attn    = 0
0.00.231.262 I llama_context: freq_base     = 10000.0
0.00.231.264 I llama_context: freq_scale    = 1
0.00.231.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.340 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.947 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.978 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.604 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.622 I llama_context: graph nodes  = 1015
0.00.311.622 I llama_context: graph splits = 1
0.00.311.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.785 I main: llama threadpool init, n_threads = 4
0.00.398.806 I 
0.00.398.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.928 I 
0.00.399.028 I sampler seed: 1234
0.00.399.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.052 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.910.324 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.01.910.329 I llama_perf_context_print:        load time =     397.16 ms
0.01.910.331 I llama_perf_context_print: prompt eval time =      43.12 ms /     7 tokens (    6.16 ms per token,   162.36 tokens per second)
0.01.910.332 I llama_perf_context_print:        eval time =    1456.40 ms /    63 runs   (   23.12 ms per token,    43.26 tokens per second)
0.01.910.332 I llama_perf_context_print:       total time =    1512.64 ms /    70 tokens

real	0m1.955s
user	0m6.996s
sys	0m0.423s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5013 (c80a7759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.059 I llama_model_loader: - type  f32:  194 tensors
0.00.021.060 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.062 I print_info: file format = GGUF V3 (latest)
0.00.021.063 I print_info: file type   = Q4_0
0.00.021.065 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.885 I load: special tokens cache size = 25
0.00.064.729 I load: token to piece cache size = 0.2984 MB
0.00.064.754 I print_info: arch             = gptneox
0.00.064.755 I print_info: vocab_only       = 0
0.00.064.755 I print_info: n_ctx_train      = 2048
0.00.064.755 I print_info: n_embd           = 2048
0.00.064.755 I print_info: n_layer          = 24
0.00.064.769 I print_info: n_head           = 16
0.00.064.770 I print_info: n_head_kv        = 16
0.00.064.771 I print_info: n_rot            = 32
0.00.064.771 I print_info: n_swa            = 0
0.00.064.771 I print_info: n_swa_pattern    = 1
0.00.064.772 I print_info: n_embd_head_k    = 128
0.00.064.772 I print_info: n_embd_head_v    = 128
0.00.064.774 I print_info: n_gqa            = 1
0.00.064.775 I print_info: n_embd_k_gqa     = 2048
0.00.064.776 I print_info: n_embd_v_gqa     = 2048
0.00.064.778 I print_info: f_norm_eps       = 1.0e-05
0.00.064.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.779 I print_info: f_logit_scale    = 0.0e+00
0.00.064.779 I print_info: f_attn_scale     = 0.0e+00
0.00.064.780 I print_info: n_ff             = 8192
0.00.064.780 I print_info: n_expert         = 0
0.00.064.780 I print_info: n_expert_used    = 0
0.00.064.780 I print_info: causal attn      = 1
0.00.064.781 I print_info: pooling type     = 0
0.00.064.781 I print_info: rope type        = 2
0.00.064.781 I print_info: rope scaling     = linear
0.00.064.782 I print_info: freq_base_train  = 10000.0
0.00.064.783 I print_info: freq_scale_train = 1
0.00.064.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.783 I print_info: rope_finetuned   = unknown
0.00.064.784 I print_info: ssm_d_conv       = 0
0.00.064.784 I print_info: ssm_d_inner      = 0
0.00.064.784 I print_info: ssm_d_state      = 0
0.00.064.785 I print_info: ssm_dt_rank      = 0
0.00.064.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.785 I print_info: model type       = 1.4B
0.00.064.786 I print_info: model params     = 1.41 B
0.00.064.786 I print_info: general.name     = 1.4B
0.00.064.789 I print_info: vocab type       = BPE
0.00.064.790 I print_info: n_vocab          = 50304
0.00.064.790 I print_info: n_merges         = 50009
0.00.064.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.792 I print_info: LF token         = 187 'Ċ'
0.00.064.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.793 I print_info: max token length = 1024
0.00.064.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.174 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.195 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.887 I llama_context: constructing llama_context
0.00.230.904 I llama_context: n_seq_max     = 1
0.00.230.905 I llama_context: n_ctx         = 128
0.00.230.905 I llama_context: n_ctx_per_seq = 128
0.00.230.906 I llama_context: n_batch       = 128
0.00.230.906 I llama_context: n_ubatch      = 128
0.00.230.907 I llama_context: causal_attn   = 1
0.00.230.907 I llama_context: flash_attn    = 0
0.00.230.912 I llama_context: freq_base     = 10000.0
0.00.230.913 I llama_context: freq_scale    = 1
0.00.230.914 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.981 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.388 I init:        CPU KV buffer size =    24.00 MiB
0.00.235.419 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.084 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.104 I llama_context: graph nodes  = 1015
0.00.244.105 I llama_context: graph splits = 1
0.00.244.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.585 I 
0.00.288.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.760 I perplexity: tokenizing the input ..
0.00.295.267 I perplexity: tokenization took 6.503 ms
0.00.295.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.580 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.748.268 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.748.311 I llama_perf_context_print:        load time =     288.20 ms
0.00.748.313 I llama_perf_context_print: prompt eval time =     447.32 ms /   128 tokens (    3.49 ms per token,   286.15 tokens per second)
0.00.748.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.748.315 I llama_perf_context_print:       total time =     459.75 ms /   129 tokens

real	0m0.796s
user	0m2.514s
sys	0m0.528s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5013 (c80a7759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.423 I llama_model_loader: - type  f32:  194 tensors
0.00.021.423 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.426 I print_info: file format = GGUF V3 (latest)
0.00.021.426 I print_info: file type   = Q4_1
0.00.021.429 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.438 I load: special tokens cache size = 25
0.00.065.336 I load: token to piece cache size = 0.2984 MB
0.00.065.362 I print_info: arch             = gptneox
0.00.065.362 I print_info: vocab_only       = 0
0.00.065.363 I print_info: n_ctx_train      = 2048
0.00.065.363 I print_info: n_embd           = 2048
0.00.065.363 I print_info: n_layer          = 24
0.00.065.372 I print_info: n_head           = 16
0.00.065.374 I print_info: n_head_kv        = 16
0.00.065.374 I print_info: n_rot            = 32
0.00.065.375 I print_info: n_swa            = 0
0.00.065.375 I print_info: n_swa_pattern    = 1
0.00.065.375 I print_info: n_embd_head_k    = 128
0.00.065.375 I print_info: n_embd_head_v    = 128
0.00.065.377 I print_info: n_gqa            = 1
0.00.065.378 I print_info: n_embd_k_gqa     = 2048
0.00.065.380 I print_info: n_embd_v_gqa     = 2048
0.00.065.381 I print_info: f_norm_eps       = 1.0e-05
0.00.065.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.382 I print_info: f_logit_scale    = 0.0e+00
0.00.065.382 I print_info: f_attn_scale     = 0.0e+00
0.00.065.383 I print_info: n_ff             = 8192
0.00.065.383 I print_info: n_expert         = 0
0.00.065.383 I print_info: n_expert_used    = 0
0.00.065.384 I print_info: causal attn      = 1
0.00.065.384 I print_info: pooling type     = 0
0.00.065.384 I print_info: rope type        = 2
0.00.065.384 I print_info: rope scaling     = linear
0.00.065.386 I print_info: freq_base_train  = 10000.0
0.00.065.386 I print_info: freq_scale_train = 1
0.00.065.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.386 I print_info: rope_finetuned   = unknown
0.00.065.387 I print_info: ssm_d_conv       = 0
0.00.065.387 I print_info: ssm_d_inner      = 0
0.00.065.387 I print_info: ssm_d_state      = 0
0.00.065.387 I print_info: ssm_dt_rank      = 0
0.00.065.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.388 I print_info: model type       = 1.4B
0.00.065.389 I print_info: model params     = 1.41 B
0.00.065.389 I print_info: general.name     = 1.4B
0.00.065.392 I print_info: vocab type       = BPE
0.00.065.393 I print_info: n_vocab          = 50304
0.00.065.393 I print_info: n_merges         = 50009
0.00.065.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.394 I print_info: LF token         = 187 'Ċ'
0.00.065.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.395 I print_info: max token length = 1024
0.00.065.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.873 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.887 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.647 I llama_context: constructing llama_context
0.00.249.665 I llama_context: n_seq_max     = 1
0.00.249.665 I llama_context: n_ctx         = 2048
0.00.249.666 I llama_context: n_ctx_per_seq = 2048
0.00.249.666 I llama_context: n_batch       = 2048
0.00.249.666 I llama_context: n_ubatch      = 512
0.00.249.667 I llama_context: causal_attn   = 1
0.00.249.667 I llama_context: flash_attn    = 0
0.00.249.672 I llama_context: freq_base     = 10000.0
0.00.249.673 I llama_context: freq_scale    = 1
0.00.249.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.797 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.089 I init:        CPU KV buffer size =   384.00 MiB
0.00.321.124 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.020 I llama_context: graph nodes  = 1015
0.00.330.020 I llama_context: graph splits = 1
0.00.330.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.862 I main: llama threadpool init, n_threads = 4
0.00.404.884 I 
0.00.404.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.982 I 
0.00.405.085 I sampler seed: 1234
0.00.405.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.108 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.026.599 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32316.80 tokens per second)
0.02.026.604 I llama_perf_context_print:        load time =     403.24 ms
0.02.026.605 I llama_perf_context_print: prompt eval time =      41.91 ms /     7 tokens (    5.99 ms per token,   167.02 tokens per second)
0.02.026.607 I llama_perf_context_print:        eval time =    1568.30 ms /    63 runs   (   24.89 ms per token,    40.17 tokens per second)
0.02.026.607 I llama_perf_context_print:       total time =    1622.82 ms /    70 tokens

real	0m2.073s
user	0m7.348s
sys	0m0.562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5013 (c80a7759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.218 I llama_model_loader: - type  f32:  194 tensors
0.00.021.218 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.221 I print_info: file format = GGUF V3 (latest)
0.00.021.221 I print_info: file type   = Q4_1
0.00.021.224 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.568 I load: special tokens cache size = 25
0.00.065.561 I load: token to piece cache size = 0.2984 MB
0.00.065.585 I print_info: arch             = gptneox
0.00.065.586 I print_info: vocab_only       = 0
0.00.065.586 I print_info: n_ctx_train      = 2048
0.00.065.587 I print_info: n_embd           = 2048
0.00.065.587 I print_info: n_layer          = 24
0.00.065.602 I print_info: n_head           = 16
0.00.065.603 I print_info: n_head_kv        = 16
0.00.065.604 I print_info: n_rot            = 32
0.00.065.604 I print_info: n_swa            = 0
0.00.065.604 I print_info: n_swa_pattern    = 1
0.00.065.604 I print_info: n_embd_head_k    = 128
0.00.065.605 I print_info: n_embd_head_v    = 128
0.00.065.607 I print_info: n_gqa            = 1
0.00.065.608 I print_info: n_embd_k_gqa     = 2048
0.00.065.655 I print_info: n_embd_v_gqa     = 2048
0.00.065.660 I print_info: f_norm_eps       = 1.0e-05
0.00.065.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.661 I print_info: f_logit_scale    = 0.0e+00
0.00.065.662 I print_info: f_attn_scale     = 0.0e+00
0.00.065.664 I print_info: n_ff             = 8192
0.00.065.664 I print_info: n_expert         = 0
0.00.065.664 I print_info: n_expert_used    = 0
0.00.065.665 I print_info: causal attn      = 1
0.00.065.665 I print_info: pooling type     = 0
0.00.065.665 I print_info: rope type        = 2
0.00.065.666 I print_info: rope scaling     = linear
0.00.065.667 I print_info: freq_base_train  = 10000.0
0.00.065.667 I print_info: freq_scale_train = 1
0.00.065.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.668 I print_info: rope_finetuned   = unknown
0.00.065.668 I print_info: ssm_d_conv       = 0
0.00.065.668 I print_info: ssm_d_inner      = 0
0.00.065.669 I print_info: ssm_d_state      = 0
0.00.065.669 I print_info: ssm_dt_rank      = 0
0.00.065.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.670 I print_info: model type       = 1.4B
0.00.065.671 I print_info: model params     = 1.41 B
0.00.065.671 I print_info: general.name     = 1.4B
0.00.065.674 I print_info: vocab type       = BPE
0.00.065.675 I print_info: n_vocab          = 50304
0.00.065.675 I print_info: n_merges         = 50009
0.00.065.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.677 I print_info: LF token         = 187 'Ċ'
0.00.065.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.677 I print_info: max token length = 1024
0.00.065.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.191 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.205 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.894 I llama_context: constructing llama_context
0.00.253.930 I llama_context: n_seq_max     = 1
0.00.253.937 I llama_context: n_ctx         = 128
0.00.253.944 I llama_context: n_ctx_per_seq = 128
0.00.253.951 I llama_context: n_batch       = 128
0.00.253.958 I llama_context: n_ubatch      = 128
0.00.253.964 I llama_context: causal_attn   = 1
0.00.253.984 I llama_context: flash_attn    = 0
0.00.253.995 I llama_context: freq_base     = 10000.0
0.00.254.004 I llama_context: freq_scale    = 1
0.00.254.011 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.180 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.944 I init:        CPU KV buffer size =    24.00 MiB
0.00.258.989 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.842 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.876 I llama_context: graph nodes  = 1015
0.00.267.883 I llama_context: graph splits = 1
0.00.267.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.212 I 
0.00.315.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.339 I perplexity: tokenizing the input ..
0.00.321.932 I perplexity: tokenization took 6.59 ms
0.00.321.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.365 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.783.008 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.783.095 I llama_perf_context_print:        load time =     314.80 ms
0.00.783.097 I llama_perf_context_print: prompt eval time =     455.38 ms /   128 tokens (    3.56 ms per token,   281.08 tokens per second)
0.00.783.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.101 I llama_perf_context_print:       total time =     467.90 ms /   129 tokens

real	0m0.828s
user	0m2.760s
sys	0m0.460s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5013 (c80a7759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.313 I llama_model_loader: - type  f32:  194 tensors
0.00.021.313 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.315 I print_info: file format = GGUF V3 (latest)
0.00.021.316 I print_info: file type   = Q5_0
0.00.021.318 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.259 I load: special tokens cache size = 25
0.00.065.147 I load: token to piece cache size = 0.2984 MB
0.00.065.172 I print_info: arch             = gptneox
0.00.065.173 I print_info: vocab_only       = 0
0.00.065.173 I print_info: n_ctx_train      = 2048
0.00.065.173 I print_info: n_embd           = 2048
0.00.065.174 I print_info: n_layer          = 24
0.00.065.188 I print_info: n_head           = 16
0.00.065.190 I print_info: n_head_kv        = 16
0.00.065.191 I print_info: n_rot            = 32
0.00.065.191 I print_info: n_swa            = 0
0.00.065.191 I print_info: n_swa_pattern    = 1
0.00.065.192 I print_info: n_embd_head_k    = 128
0.00.065.192 I print_info: n_embd_head_v    = 128
0.00.065.194 I print_info: n_gqa            = 1
0.00.065.195 I print_info: n_embd_k_gqa     = 2048
0.00.065.196 I print_info: n_embd_v_gqa     = 2048
0.00.065.197 I print_info: f_norm_eps       = 1.0e-05
0.00.065.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.199 I print_info: f_logit_scale    = 0.0e+00
0.00.065.199 I print_info: f_attn_scale     = 0.0e+00
0.00.065.200 I print_info: n_ff             = 8192
0.00.065.200 I print_info: n_expert         = 0
0.00.065.201 I print_info: n_expert_used    = 0
0.00.065.201 I print_info: causal attn      = 1
0.00.065.201 I print_info: pooling type     = 0
0.00.065.201 I print_info: rope type        = 2
0.00.065.202 I print_info: rope scaling     = linear
0.00.065.203 I print_info: freq_base_train  = 10000.0
0.00.065.203 I print_info: freq_scale_train = 1
0.00.065.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.203 I print_info: rope_finetuned   = unknown
0.00.065.204 I print_info: ssm_d_conv       = 0
0.00.065.204 I print_info: ssm_d_inner      = 0
0.00.065.204 I print_info: ssm_d_state      = 0
0.00.065.205 I print_info: ssm_dt_rank      = 0
0.00.065.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.206 I print_info: model type       = 1.4B
0.00.065.206 I print_info: model params     = 1.41 B
0.00.065.206 I print_info: general.name     = 1.4B
0.00.065.209 I print_info: vocab type       = BPE
0.00.065.210 I print_info: n_vocab          = 50304
0.00.065.210 I print_info: n_merges         = 50009
0.00.065.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.212 I print_info: LF token         = 187 'Ċ'
0.00.065.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.212 I print_info: max token length = 1024
0.00.065.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.538 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.559 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.458 I llama_context: constructing llama_context
0.00.138.486 I llama_context: n_seq_max     = 1
0.00.138.487 I llama_context: n_ctx         = 2048
0.00.138.487 I llama_context: n_ctx_per_seq = 2048
0.00.138.487 I llama_context: n_batch       = 2048
0.00.138.487 I llama_context: n_ubatch      = 512
0.00.138.488 I llama_context: causal_attn   = 1
0.00.138.488 I llama_context: flash_attn    = 0
0.00.138.491 I llama_context: freq_base     = 10000.0
0.00.138.492 I llama_context: freq_scale    = 1
0.00.138.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.566 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.688 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.720 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.467 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.484 I llama_context: graph nodes  = 1015
0.00.219.485 I llama_context: graph splits = 1
0.00.219.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.923 I main: llama threadpool init, n_threads = 4
0.00.327.944 I 
0.00.328.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.072 I 
0.00.328.169 I sampler seed: 1234
0.00.328.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.197 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.856.663 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30537.63 tokens per second)
0.02.856.667 I llama_perf_context_print:        load time =     326.30 ms
0.02.856.669 I llama_perf_context_print: prompt eval time =     136.06 ms /     7 tokens (   19.44 ms per token,    51.45 tokens per second)
0.02.856.670 I llama_perf_context_print:        eval time =    2380.37 ms /    63 runs   (   37.78 ms per token,    26.47 tokens per second)
0.02.856.670 I llama_perf_context_print:       total time =    2529.82 ms /    70 tokens

real	0m2.906s
user	0m10.575s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 5013 (c80a7759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.168 I llama_model_loader: - type  f32:  194 tensors
0.00.021.168 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.171 I print_info: file format = GGUF V3 (latest)
0.00.021.171 I print_info: file type   = Q5_0
0.00.021.174 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.271 I load: special tokens cache size = 25
0.00.065.093 I load: token to piece cache size = 0.2984 MB
0.00.065.118 I print_info: arch             = gptneox
0.00.065.118 I print_info: vocab_only       = 0
0.00.065.119 I print_info: n_ctx_train      = 2048
0.00.065.119 I print_info: n_embd           = 2048
0.00.065.119 I print_info: n_layer          = 24
0.00.065.134 I print_info: n_head           = 16
0.00.065.136 I print_info: n_head_kv        = 16
0.00.065.136 I print_info: n_rot            = 32
0.00.065.136 I print_info: n_swa            = 0
0.00.065.137 I print_info: n_swa_pattern    = 1
0.00.065.137 I print_info: n_embd_head_k    = 128
0.00.065.137 I print_info: n_embd_head_v    = 128
0.00.065.139 I print_info: n_gqa            = 1
0.00.065.141 I print_info: n_embd_k_gqa     = 2048
0.00.065.142 I print_info: n_embd_v_gqa     = 2048
0.00.065.144 I print_info: f_norm_eps       = 1.0e-05
0.00.065.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.145 I print_info: f_logit_scale    = 0.0e+00
0.00.065.145 I print_info: f_attn_scale     = 0.0e+00
0.00.065.146 I print_info: n_ff             = 8192
0.00.065.147 I print_info: n_expert         = 0
0.00.065.147 I print_info: n_expert_used    = 0
0.00.065.147 I print_info: causal attn      = 1
0.00.065.147 I print_info: pooling type     = 0
0.00.065.148 I print_info: rope type        = 2
0.00.065.148 I print_info: rope scaling     = linear
0.00.065.149 I print_info: freq_base_train  = 10000.0
0.00.065.150 I print_info: freq_scale_train = 1
0.00.065.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.151 I print_info: rope_finetuned   = unknown
0.00.065.151 I print_info: ssm_d_conv       = 0
0.00.065.151 I print_info: ssm_d_inner      = 0
0.00.065.151 I print_info: ssm_d_state      = 0
0.00.065.152 I print_info: ssm_dt_rank      = 0
0.00.065.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.153 I print_info: model type       = 1.4B
0.00.065.154 I print_info: model params     = 1.41 B
0.00.065.154 I print_info: general.name     = 1.4B
0.00.065.156 I print_info: vocab type       = BPE
0.00.065.157 I print_info: n_vocab          = 50304
0.00.065.158 I print_info: n_merges         = 50009
0.00.065.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.159 I print_info: LF token         = 187 'Ċ'
0.00.065.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.160 I print_info: max token length = 1024
0.00.065.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.564 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.579 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.123 I llama_context: constructing llama_context
0.00.139.142 I llama_context: n_seq_max     = 1
0.00.139.142 I llama_context: n_ctx         = 128
0.00.139.143 I llama_context: n_ctx_per_seq = 128
0.00.139.143 I llama_context: n_batch       = 128
0.00.139.143 I llama_context: n_ubatch      = 128
0.00.139.144 I llama_context: causal_attn   = 1
0.00.139.144 I llama_context: flash_attn    = 0
0.00.139.147 I llama_context: freq_base     = 10000.0
0.00.139.148 I llama_context: freq_scale    = 1
0.00.139.148 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.196 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.957 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.987 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.700 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.718 I llama_context: graph nodes  = 1015
0.00.152.719 I llama_context: graph splits = 1
0.00.152.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.049 I 
0.00.222.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.143 I perplexity: tokenizing the input ..
0.00.228.279 I perplexity: tokenization took 6.132 ms
0.00.228.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.106 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.365.844 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.365.884 I llama_perf_context_print:        load time =     221.59 ms
0.01.365.898 I llama_perf_context_print: prompt eval time =    1131.99 ms /   128 tokens (    8.84 ms per token,   113.07 tokens per second)
0.01.365.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.365.900 I llama_perf_context_print:       total time =    1143.86 ms /   129 tokens

real	0m1.412s
user	0m4.962s
sys	0m0.161s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5013 (c80a7759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.299 I llama_model_loader: - type  f32:  194 tensors
0.00.021.299 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.302 I print_info: file format = GGUF V3 (latest)
0.00.021.302 I print_info: file type   = Q5_1
0.00.021.305 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.612 I load: special tokens cache size = 25
0.00.065.555 I load: token to piece cache size = 0.2984 MB
0.00.065.580 I print_info: arch             = gptneox
0.00.065.581 I print_info: vocab_only       = 0
0.00.065.581 I print_info: n_ctx_train      = 2048
0.00.065.581 I print_info: n_embd           = 2048
0.00.065.581 I print_info: n_layer          = 24
0.00.065.594 I print_info: n_head           = 16
0.00.065.595 I print_info: n_head_kv        = 16
0.00.065.595 I print_info: n_rot            = 32
0.00.065.596 I print_info: n_swa            = 0
0.00.065.596 I print_info: n_swa_pattern    = 1
0.00.065.596 I print_info: n_embd_head_k    = 128
0.00.065.597 I print_info: n_embd_head_v    = 128
0.00.065.598 I print_info: n_gqa            = 1
0.00.065.599 I print_info: n_embd_k_gqa     = 2048
0.00.065.601 I print_info: n_embd_v_gqa     = 2048
0.00.065.602 I print_info: f_norm_eps       = 1.0e-05
0.00.065.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.603 I print_info: f_logit_scale    = 0.0e+00
0.00.065.603 I print_info: f_attn_scale     = 0.0e+00
0.00.065.604 I print_info: n_ff             = 8192
0.00.065.604 I print_info: n_expert         = 0
0.00.065.604 I print_info: n_expert_used    = 0
0.00.065.605 I print_info: causal attn      = 1
0.00.065.605 I print_info: pooling type     = 0
0.00.065.605 I print_info: rope type        = 2
0.00.065.605 I print_info: rope scaling     = linear
0.00.065.606 I print_info: freq_base_train  = 10000.0
0.00.065.607 I print_info: freq_scale_train = 1
0.00.065.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.607 I print_info: rope_finetuned   = unknown
0.00.065.607 I print_info: ssm_d_conv       = 0
0.00.065.607 I print_info: ssm_d_inner      = 0
0.00.065.608 I print_info: ssm_d_state      = 0
0.00.065.608 I print_info: ssm_dt_rank      = 0
0.00.065.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.609 I print_info: model type       = 1.4B
0.00.065.609 I print_info: model params     = 1.41 B
0.00.065.610 I print_info: general.name     = 1.4B
0.00.065.612 I print_info: vocab type       = BPE
0.00.065.613 I print_info: n_vocab          = 50304
0.00.065.613 I print_info: n_merges         = 50009
0.00.065.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.614 I print_info: LF token         = 187 'Ċ'
0.00.065.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.615 I print_info: max token length = 1024
0.00.065.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.831 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.847 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.019 I llama_context: constructing llama_context
0.00.146.036 I llama_context: n_seq_max     = 1
0.00.146.037 I llama_context: n_ctx         = 2048
0.00.146.037 I llama_context: n_ctx_per_seq = 2048
0.00.146.037 I llama_context: n_batch       = 2048
0.00.146.037 I llama_context: n_ubatch      = 512
0.00.146.038 I llama_context: causal_attn   = 1
0.00.146.038 I llama_context: flash_attn    = 0
0.00.146.041 I llama_context: freq_base     = 10000.0
0.00.146.042 I llama_context: freq_scale    = 1
0.00.146.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.091 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.121 I init:        CPU KV buffer size =   384.00 MiB
0.00.217.153 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.009 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.026 I llama_context: graph nodes  = 1015
0.00.226.026 I llama_context: graph splits = 1
0.00.226.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.517 I main: llama threadpool init, n_threads = 4
0.00.323.541 I 
0.00.323.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.631 I 
0.00.323.783 I sampler seed: 1234
0.00.323.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.807 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.967.771 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30367.84 tokens per second)
0.02.967.775 I llama_perf_context_print:        load time =     321.99 ms
0.02.967.777 I llama_perf_context_print: prompt eval time =     129.36 ms /     7 tokens (   18.48 ms per token,    54.11 tokens per second)
0.02.967.778 I llama_perf_context_print:        eval time =    2503.04 ms /    63 runs   (   39.73 ms per token,    25.17 tokens per second)
0.02.967.778 I llama_perf_context_print:       total time =    2645.32 ms /    70 tokens

real	0m3.019s
user	0m10.997s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5013 (c80a7759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.048 I llama_model_loader: - type  f32:  194 tensors
0.00.021.048 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.051 I print_info: file format = GGUF V3 (latest)
0.00.021.051 I print_info: file type   = Q5_1
0.00.021.054 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.606 I load: special tokens cache size = 25
0.00.065.467 I load: token to piece cache size = 0.2984 MB
0.00.065.494 I print_info: arch             = gptneox
0.00.065.494 I print_info: vocab_only       = 0
0.00.065.495 I print_info: n_ctx_train      = 2048
0.00.065.495 I print_info: n_embd           = 2048
0.00.065.495 I print_info: n_layer          = 24
0.00.065.505 I print_info: n_head           = 16
0.00.065.506 I print_info: n_head_kv        = 16
0.00.065.507 I print_info: n_rot            = 32
0.00.065.507 I print_info: n_swa            = 0
0.00.065.508 I print_info: n_swa_pattern    = 1
0.00.065.508 I print_info: n_embd_head_k    = 128
0.00.065.508 I print_info: n_embd_head_v    = 128
0.00.065.510 I print_info: n_gqa            = 1
0.00.065.512 I print_info: n_embd_k_gqa     = 2048
0.00.065.513 I print_info: n_embd_v_gqa     = 2048
0.00.065.514 I print_info: f_norm_eps       = 1.0e-05
0.00.065.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.516 I print_info: f_logit_scale    = 0.0e+00
0.00.065.516 I print_info: f_attn_scale     = 0.0e+00
0.00.065.517 I print_info: n_ff             = 8192
0.00.065.517 I print_info: n_expert         = 0
0.00.065.518 I print_info: n_expert_used    = 0
0.00.065.518 I print_info: causal attn      = 1
0.00.065.518 I print_info: pooling type     = 0
0.00.065.519 I print_info: rope type        = 2
0.00.065.519 I print_info: rope scaling     = linear
0.00.065.520 I print_info: freq_base_train  = 10000.0
0.00.065.521 I print_info: freq_scale_train = 1
0.00.065.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.521 I print_info: rope_finetuned   = unknown
0.00.065.522 I print_info: ssm_d_conv       = 0
0.00.065.522 I print_info: ssm_d_inner      = 0
0.00.065.522 I print_info: ssm_d_state      = 0
0.00.065.522 I print_info: ssm_dt_rank      = 0
0.00.065.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.523 I print_info: model type       = 1.4B
0.00.065.524 I print_info: model params     = 1.41 B
0.00.065.524 I print_info: general.name     = 1.4B
0.00.065.527 I print_info: vocab type       = BPE
0.00.065.528 I print_info: n_vocab          = 50304
0.00.065.528 I print_info: n_merges         = 50009
0.00.065.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.530 I print_info: LF token         = 187 'Ċ'
0.00.065.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.530 I print_info: max token length = 1024
0.00.065.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.049 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.063 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.600 I llama_context: constructing llama_context
0.00.146.617 I llama_context: n_seq_max     = 1
0.00.146.617 I llama_context: n_ctx         = 128
0.00.146.617 I llama_context: n_ctx_per_seq = 128
0.00.146.617 I llama_context: n_batch       = 128
0.00.146.618 I llama_context: n_ubatch      = 128
0.00.146.618 I llama_context: causal_attn   = 1
0.00.146.618 I llama_context: flash_attn    = 0
0.00.146.621 I llama_context: freq_base     = 10000.0
0.00.146.622 I llama_context: freq_scale    = 1
0.00.146.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.674 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.175 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.206 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.154 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.172 I llama_context: graph nodes  = 1015
0.00.160.172 I llama_context: graph splits = 1
0.00.160.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.834 I 
0.00.226.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.971 I perplexity: tokenizing the input ..
0.00.233.272 I perplexity: tokenization took 6.297 ms
0.00.233.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.854 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.215.509 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.215.556 I llama_perf_context_print:        load time =     226.42 ms
0.02.215.570 I llama_perf_context_print: prompt eval time =    1976.81 ms /   128 tokens (   15.44 ms per token,    64.75 tokens per second)
0.02.215.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.573 I llama_perf_context_print:       total time =    1988.78 ms /   129 tokens

real	0m2.263s
user	0m8.332s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5013 (c80a7759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.326 I llama_model_loader: - type  f32:  194 tensors
0.00.021.327 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.327 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.330 I print_info: file format = GGUF V3 (latest)
0.00.021.330 I print_info: file type   = Q2_K - Medium
0.00.021.333 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.113 I load: special tokens cache size = 25
0.00.065.056 I load: token to piece cache size = 0.2984 MB
0.00.065.081 I print_info: arch             = gptneox
0.00.065.081 I print_info: vocab_only       = 0
0.00.065.082 I print_info: n_ctx_train      = 2048
0.00.065.082 I print_info: n_embd           = 2048
0.00.065.083 I print_info: n_layer          = 24
0.00.065.092 I print_info: n_head           = 16
0.00.065.094 I print_info: n_head_kv        = 16
0.00.065.094 I print_info: n_rot            = 32
0.00.065.095 I print_info: n_swa            = 0
0.00.065.095 I print_info: n_swa_pattern    = 1
0.00.065.095 I print_info: n_embd_head_k    = 128
0.00.065.096 I print_info: n_embd_head_v    = 128
0.00.065.098 I print_info: n_gqa            = 1
0.00.065.099 I print_info: n_embd_k_gqa     = 2048
0.00.065.101 I print_info: n_embd_v_gqa     = 2048
0.00.065.102 I print_info: f_norm_eps       = 1.0e-05
0.00.065.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.104 I print_info: f_logit_scale    = 0.0e+00
0.00.065.104 I print_info: f_attn_scale     = 0.0e+00
0.00.065.105 I print_info: n_ff             = 8192
0.00.065.105 I print_info: n_expert         = 0
0.00.065.105 I print_info: n_expert_used    = 0
0.00.065.105 I print_info: causal attn      = 1
0.00.065.106 I print_info: pooling type     = 0
0.00.065.106 I print_info: rope type        = 2
0.00.065.106 I print_info: rope scaling     = linear
0.00.065.107 I print_info: freq_base_train  = 10000.0
0.00.065.108 I print_info: freq_scale_train = 1
0.00.065.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.108 I print_info: rope_finetuned   = unknown
0.00.065.109 I print_info: ssm_d_conv       = 0
0.00.065.109 I print_info: ssm_d_inner      = 0
0.00.065.109 I print_info: ssm_d_state      = 0
0.00.065.110 I print_info: ssm_dt_rank      = 0
0.00.065.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.110 I print_info: model type       = 1.4B
0.00.065.111 I print_info: model params     = 1.41 B
0.00.065.112 I print_info: general.name     = 1.4B
0.00.065.114 I print_info: vocab type       = BPE
0.00.065.115 I print_info: n_vocab          = 50304
0.00.065.116 I print_info: n_merges         = 50009
0.00.065.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.117 I print_info: LF token         = 187 'Ċ'
0.00.065.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.118 I print_info: max token length = 1024
0.00.065.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.318 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.339 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.045 I llama_context: constructing llama_context
0.00.115.062 I llama_context: n_seq_max     = 1
0.00.115.062 I llama_context: n_ctx         = 2048
0.00.115.063 I llama_context: n_ctx_per_seq = 2048
0.00.115.063 I llama_context: n_batch       = 2048
0.00.115.063 I llama_context: n_ubatch      = 512
0.00.115.063 I llama_context: causal_attn   = 1
0.00.115.064 I llama_context: flash_attn    = 0
0.00.115.066 I llama_context: freq_base     = 10000.0
0.00.115.067 I llama_context: freq_scale    = 1
0.00.115.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.120 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.597 I init:        CPU KV buffer size =   384.00 MiB
0.00.187.628 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.377 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.394 I llama_context: graph nodes  = 1015
0.00.196.394 I llama_context: graph splits = 1
0.00.196.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.178 I main: llama threadpool init, n_threads = 4
0.00.273.201 I 
0.00.273.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.294 I 
0.00.273.419 I sampler seed: 1234
0.00.273.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.443 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.841.662 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31167.69 tokens per second)
0.01.841.666 I llama_perf_context_print:        load time =     271.58 ms
0.01.841.667 I llama_perf_context_print: prompt eval time =      82.02 ms /     7 tokens (   11.72 ms per token,    85.35 tokens per second)
0.01.841.668 I llama_perf_context_print:        eval time =    1474.67 ms /    63 runs   (   23.41 ms per token,    42.72 tokens per second)
0.01.841.669 I llama_perf_context_print:       total time =    1569.57 ms /    70 tokens

real	0m1.877s
user	0m6.612s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5013 (c80a7759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.067 I llama_model_loader: - type  f32:  194 tensors
0.00.021.068 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.068 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.071 I print_info: file format = GGUF V3 (latest)
0.00.021.071 I print_info: file type   = Q2_K - Medium
0.00.021.074 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.975 I load: special tokens cache size = 25
0.00.064.895 I load: token to piece cache size = 0.2984 MB
0.00.064.921 I print_info: arch             = gptneox
0.00.064.922 I print_info: vocab_only       = 0
0.00.064.922 I print_info: n_ctx_train      = 2048
0.00.064.922 I print_info: n_embd           = 2048
0.00.064.922 I print_info: n_layer          = 24
0.00.064.938 I print_info: n_head           = 16
0.00.064.940 I print_info: n_head_kv        = 16
0.00.064.940 I print_info: n_rot            = 32
0.00.064.940 I print_info: n_swa            = 0
0.00.064.940 I print_info: n_swa_pattern    = 1
0.00.064.940 I print_info: n_embd_head_k    = 128
0.00.064.941 I print_info: n_embd_head_v    = 128
0.00.064.943 I print_info: n_gqa            = 1
0.00.064.944 I print_info: n_embd_k_gqa     = 2048
0.00.064.945 I print_info: n_embd_v_gqa     = 2048
0.00.064.946 I print_info: f_norm_eps       = 1.0e-05
0.00.064.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.948 I print_info: f_logit_scale    = 0.0e+00
0.00.064.948 I print_info: f_attn_scale     = 0.0e+00
0.00.064.949 I print_info: n_ff             = 8192
0.00.064.949 I print_info: n_expert         = 0
0.00.064.950 I print_info: n_expert_used    = 0
0.00.064.950 I print_info: causal attn      = 1
0.00.064.950 I print_info: pooling type     = 0
0.00.064.950 I print_info: rope type        = 2
0.00.064.951 I print_info: rope scaling     = linear
0.00.064.952 I print_info: freq_base_train  = 10000.0
0.00.064.952 I print_info: freq_scale_train = 1
0.00.064.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.953 I print_info: rope_finetuned   = unknown
0.00.064.953 I print_info: ssm_d_conv       = 0
0.00.064.954 I print_info: ssm_d_inner      = 0
0.00.064.954 I print_info: ssm_d_state      = 0
0.00.064.954 I print_info: ssm_dt_rank      = 0
0.00.064.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.955 I print_info: model type       = 1.4B
0.00.064.956 I print_info: model params     = 1.41 B
0.00.064.956 I print_info: general.name     = 1.4B
0.00.064.959 I print_info: vocab type       = BPE
0.00.064.960 I print_info: n_vocab          = 50304
0.00.064.960 I print_info: n_merges         = 50009
0.00.064.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.963 I print_info: LF token         = 187 'Ċ'
0.00.064.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.964 I print_info: max token length = 1024
0.00.064.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.475 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.497 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.506 I llama_context: constructing llama_context
0.00.114.523 I llama_context: n_seq_max     = 1
0.00.114.524 I llama_context: n_ctx         = 128
0.00.114.524 I llama_context: n_ctx_per_seq = 128
0.00.114.524 I llama_context: n_batch       = 128
0.00.114.524 I llama_context: n_ubatch      = 128
0.00.114.525 I llama_context: causal_attn   = 1
0.00.114.525 I llama_context: flash_attn    = 0
0.00.114.528 I llama_context: freq_base     = 10000.0
0.00.114.529 I llama_context: freq_scale    = 1
0.00.114.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.114.598 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.265 I init:        CPU KV buffer size =    24.00 MiB
0.00.119.296 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.697 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.711 I llama_context: graph nodes  = 1015
0.00.127.712 I llama_context: graph splits = 1
0.00.127.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.068 I 
0.00.171.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.187 I perplexity: tokenizing the input ..
0.00.177.620 I perplexity: tokenization took 6.43 ms
0.00.177.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.064 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.479.916 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.479.958 I llama_perf_context_print:        load time =     170.65 ms
0.01.479.983 I llama_perf_context_print: prompt eval time =    1296.53 ms /   128 tokens (   10.13 ms per token,    98.72 tokens per second)
0.01.479.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.985 I llama_perf_context_print:       total time =    1308.92 ms /   129 tokens

real	0m1.514s
user	0m5.518s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5013 (c80a7759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.280 I llama_model_loader: - type  f32:  194 tensors
0.00.021.281 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.281 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.281 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.284 I print_info: file format = GGUF V3 (latest)
0.00.021.284 I print_info: file type   = Q3_K - Medium
0.00.021.287 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.081 I load: special tokens cache size = 25
0.00.065.168 I load: token to piece cache size = 0.2984 MB
0.00.065.194 I print_info: arch             = gptneox
0.00.065.194 I print_info: vocab_only       = 0
0.00.065.195 I print_info: n_ctx_train      = 2048
0.00.065.195 I print_info: n_embd           = 2048
0.00.065.195 I print_info: n_layer          = 24
0.00.065.205 I print_info: n_head           = 16
0.00.065.207 I print_info: n_head_kv        = 16
0.00.065.207 I print_info: n_rot            = 32
0.00.065.208 I print_info: n_swa            = 0
0.00.065.208 I print_info: n_swa_pattern    = 1
0.00.065.208 I print_info: n_embd_head_k    = 128
0.00.065.208 I print_info: n_embd_head_v    = 128
0.00.065.210 I print_info: n_gqa            = 1
0.00.065.212 I print_info: n_embd_k_gqa     = 2048
0.00.065.213 I print_info: n_embd_v_gqa     = 2048
0.00.065.215 I print_info: f_norm_eps       = 1.0e-05
0.00.065.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.216 I print_info: f_logit_scale    = 0.0e+00
0.00.065.217 I print_info: f_attn_scale     = 0.0e+00
0.00.065.217 I print_info: n_ff             = 8192
0.00.065.218 I print_info: n_expert         = 0
0.00.065.218 I print_info: n_expert_used    = 0
0.00.065.218 I print_info: causal attn      = 1
0.00.065.218 I print_info: pooling type     = 0
0.00.065.219 I print_info: rope type        = 2
0.00.065.219 I print_info: rope scaling     = linear
0.00.065.220 I print_info: freq_base_train  = 10000.0
0.00.065.221 I print_info: freq_scale_train = 1
0.00.065.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.221 I print_info: rope_finetuned   = unknown
0.00.065.221 I print_info: ssm_d_conv       = 0
0.00.065.222 I print_info: ssm_d_inner      = 0
0.00.065.222 I print_info: ssm_d_state      = 0
0.00.065.222 I print_info: ssm_dt_rank      = 0
0.00.065.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.223 I print_info: model type       = 1.4B
0.00.065.223 I print_info: model params     = 1.41 B
0.00.065.224 I print_info: general.name     = 1.4B
0.00.065.227 I print_info: vocab type       = BPE
0.00.065.228 I print_info: n_vocab          = 50304
0.00.065.228 I print_info: n_merges         = 50009
0.00.065.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.229 I print_info: LF token         = 187 'Ċ'
0.00.065.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.230 I print_info: max token length = 1024
0.00.065.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.934 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.957 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.928 I llama_context: constructing llama_context
0.00.200.947 I llama_context: n_seq_max     = 1
0.00.200.948 I llama_context: n_ctx         = 2048
0.00.200.948 I llama_context: n_ctx_per_seq = 2048
0.00.200.948 I llama_context: n_batch       = 2048
0.00.200.948 I llama_context: n_ubatch      = 512
0.00.200.949 I llama_context: causal_attn   = 1
0.00.200.949 I llama_context: flash_attn    = 0
0.00.200.955 I llama_context: freq_base     = 10000.0
0.00.200.956 I llama_context: freq_scale    = 1
0.00.201.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.020 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.628 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.661 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.483 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.500 I llama_context: graph nodes  = 1015
0.00.281.500 I llama_context: graph splits = 1
0.00.281.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.348 I main: llama threadpool init, n_threads = 4
0.00.373.371 I 
0.00.373.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.518 I 
0.00.373.612 I sampler seed: 1234
0.00.373.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.635 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.211.760 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.02.211.764 I llama_perf_context_print:        load time =     371.67 ms
0.02.211.766 I llama_perf_context_print: prompt eval time =      75.84 ms /     7 tokens (   10.83 ms per token,    92.30 tokens per second)
0.02.211.767 I llama_perf_context_print:        eval time =    1750.54 ms /    63 runs   (   27.79 ms per token,    35.99 tokens per second)
0.02.211.767 I llama_perf_context_print:       total time =    1839.52 ms /    70 tokens

real	0m2.254s
user	0m8.065s
sys	0m0.457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5013 (c80a7759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.076 I llama_model_loader: - type  f32:  194 tensors
0.00.021.077 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.077 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.077 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.080 I print_info: file format = GGUF V3 (latest)
0.00.021.080 I print_info: file type   = Q3_K - Medium
0.00.021.082 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.205 I load: special tokens cache size = 25
0.00.065.144 I load: token to piece cache size = 0.2984 MB
0.00.065.170 I print_info: arch             = gptneox
0.00.065.170 I print_info: vocab_only       = 0
0.00.065.171 I print_info: n_ctx_train      = 2048
0.00.065.171 I print_info: n_embd           = 2048
0.00.065.171 I print_info: n_layer          = 24
0.00.065.186 I print_info: n_head           = 16
0.00.065.188 I print_info: n_head_kv        = 16
0.00.065.188 I print_info: n_rot            = 32
0.00.065.188 I print_info: n_swa            = 0
0.00.065.189 I print_info: n_swa_pattern    = 1
0.00.065.189 I print_info: n_embd_head_k    = 128
0.00.065.189 I print_info: n_embd_head_v    = 128
0.00.065.191 I print_info: n_gqa            = 1
0.00.065.193 I print_info: n_embd_k_gqa     = 2048
0.00.065.194 I print_info: n_embd_v_gqa     = 2048
0.00.065.195 I print_info: f_norm_eps       = 1.0e-05
0.00.065.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.197 I print_info: f_logit_scale    = 0.0e+00
0.00.065.197 I print_info: f_attn_scale     = 0.0e+00
0.00.065.198 I print_info: n_ff             = 8192
0.00.065.198 I print_info: n_expert         = 0
0.00.065.198 I print_info: n_expert_used    = 0
0.00.065.199 I print_info: causal attn      = 1
0.00.065.199 I print_info: pooling type     = 0
0.00.065.199 I print_info: rope type        = 2
0.00.065.200 I print_info: rope scaling     = linear
0.00.065.201 I print_info: freq_base_train  = 10000.0
0.00.065.202 I print_info: freq_scale_train = 1
0.00.065.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.202 I print_info: rope_finetuned   = unknown
0.00.065.203 I print_info: ssm_d_conv       = 0
0.00.065.203 I print_info: ssm_d_inner      = 0
0.00.065.203 I print_info: ssm_d_state      = 0
0.00.065.203 I print_info: ssm_dt_rank      = 0
0.00.065.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.204 I print_info: model type       = 1.4B
0.00.065.205 I print_info: model params     = 1.41 B
0.00.065.205 I print_info: general.name     = 1.4B
0.00.065.208 I print_info: vocab type       = BPE
0.00.065.209 I print_info: n_vocab          = 50304
0.00.065.209 I print_info: n_merges         = 50009
0.00.065.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.211 I print_info: LF token         = 187 'Ċ'
0.00.065.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.212 I print_info: max token length = 1024
0.00.065.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.944 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.962 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.425 I llama_context: constructing llama_context
0.00.198.461 I llama_context: n_seq_max     = 1
0.00.198.469 I llama_context: n_ctx         = 128
0.00.198.475 I llama_context: n_ctx_per_seq = 128
0.00.198.482 I llama_context: n_batch       = 128
0.00.198.488 I llama_context: n_ubatch      = 128
0.00.198.508 I llama_context: causal_attn   = 1
0.00.198.514 I llama_context: flash_attn    = 0
0.00.198.527 I llama_context: freq_base     = 10000.0
0.00.198.534 I llama_context: freq_scale    = 1
0.00.198.541 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.708 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.329 I init:        CPU KV buffer size =    24.00 MiB
0.00.203.375 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.151 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.186 I llama_context: graph nodes  = 1015
0.00.212.193 I llama_context: graph splits = 1
0.00.212.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.216 I 
0.00.263.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.334 I perplexity: tokenizing the input ..
0.00.269.864 I perplexity: tokenization took 6.526 ms
0.00.269.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.410 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.182.113 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.182.154 I llama_perf_context_print:        load time =     262.83 ms
0.01.182.156 I llama_perf_context_print: prompt eval time =     906.65 ms /   128 tokens (    7.08 ms per token,   141.18 tokens per second)
0.01.182.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.158 I llama_perf_context_print:       total time =     918.96 ms /   129 tokens

real	0m1.223s
user	0m4.284s
sys	0m0.396s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5013 (c80a7759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.189 I llama_model_loader: - type  f32:  194 tensors
0.00.021.190 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.190 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.190 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.192 I print_info: file format = GGUF V3 (latest)
0.00.021.193 I print_info: file type   = Q4_K - Medium
0.00.021.195 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.345 I load: special tokens cache size = 25
0.00.065.261 I load: token to piece cache size = 0.2984 MB
0.00.065.287 I print_info: arch             = gptneox
0.00.065.287 I print_info: vocab_only       = 0
0.00.065.288 I print_info: n_ctx_train      = 2048
0.00.065.288 I print_info: n_embd           = 2048
0.00.065.288 I print_info: n_layer          = 24
0.00.065.304 I print_info: n_head           = 16
0.00.065.306 I print_info: n_head_kv        = 16
0.00.065.306 I print_info: n_rot            = 32
0.00.065.306 I print_info: n_swa            = 0
0.00.065.307 I print_info: n_swa_pattern    = 1
0.00.065.307 I print_info: n_embd_head_k    = 128
0.00.065.307 I print_info: n_embd_head_v    = 128
0.00.065.310 I print_info: n_gqa            = 1
0.00.065.311 I print_info: n_embd_k_gqa     = 2048
0.00.065.313 I print_info: n_embd_v_gqa     = 2048
0.00.065.314 I print_info: f_norm_eps       = 1.0e-05
0.00.065.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.316 I print_info: f_logit_scale    = 0.0e+00
0.00.065.316 I print_info: f_attn_scale     = 0.0e+00
0.00.065.317 I print_info: n_ff             = 8192
0.00.065.317 I print_info: n_expert         = 0
0.00.065.317 I print_info: n_expert_used    = 0
0.00.065.317 I print_info: causal attn      = 1
0.00.065.318 I print_info: pooling type     = 0
0.00.065.318 I print_info: rope type        = 2
0.00.065.318 I print_info: rope scaling     = linear
0.00.065.320 I print_info: freq_base_train  = 10000.0
0.00.065.320 I print_info: freq_scale_train = 1
0.00.065.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.321 I print_info: rope_finetuned   = unknown
0.00.065.321 I print_info: ssm_d_conv       = 0
0.00.065.321 I print_info: ssm_d_inner      = 0
0.00.065.321 I print_info: ssm_d_state      = 0
0.00.065.322 I print_info: ssm_dt_rank      = 0
0.00.065.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.323 I print_info: model type       = 1.4B
0.00.065.323 I print_info: model params     = 1.41 B
0.00.065.324 I print_info: general.name     = 1.4B
0.00.065.327 I print_info: vocab type       = BPE
0.00.065.328 I print_info: n_vocab          = 50304
0.00.065.328 I print_info: n_merges         = 50009
0.00.065.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.330 I print_info: LF token         = 187 'Ċ'
0.00.065.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.331 I print_info: max token length = 1024
0.00.065.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.118 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.181 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.767 I llama_context: constructing llama_context
0.00.245.801 I llama_context: n_seq_max     = 1
0.00.245.808 I llama_context: n_ctx         = 2048
0.00.245.815 I llama_context: n_ctx_per_seq = 2048
0.00.245.821 I llama_context: n_batch       = 2048
0.00.245.827 I llama_context: n_ubatch      = 512
0.00.245.833 I llama_context: causal_attn   = 1
0.00.245.840 I llama_context: flash_attn    = 0
0.00.245.852 I llama_context: freq_base     = 10000.0
0.00.245.859 I llama_context: freq_scale    = 1
0.00.245.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.963 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.434 I init:        CPU KV buffer size =   384.00 MiB
0.00.317.484 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.316 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.349 I llama_context: graph nodes  = 1015
0.00.326.356 I llama_context: graph splits = 1
0.00.326.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.196 I main: llama threadpool init, n_threads = 4
0.00.415.219 I 
0.00.415.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.304 I 
0.00.415.398 I sampler seed: 1234
0.00.415.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.423 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.543.875 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30656.30 tokens per second)
0.02.543.880 I llama_perf_context_print:        load time =     413.53 ms
0.02.543.881 I llama_perf_context_print: prompt eval time =      72.66 ms /     7 tokens (   10.38 ms per token,    96.34 tokens per second)
0.02.543.882 I llama_perf_context_print:        eval time =    2044.17 ms /    63 runs   (   32.45 ms per token,    30.82 tokens per second)
0.02.543.883 I llama_perf_context_print:       total time =    2129.80 ms /    70 tokens

real	0m2.592s
user	0m9.398s
sys	0m0.579s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5013 (c80a7759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.133 I llama_model_loader: - type  f32:  194 tensors
0.00.021.134 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.134 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.134 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.136 I print_info: file format = GGUF V3 (latest)
0.00.021.137 I print_info: file type   = Q4_K - Medium
0.00.021.139 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.325 I load: special tokens cache size = 25
0.00.065.224 I load: token to piece cache size = 0.2984 MB
0.00.065.250 I print_info: arch             = gptneox
0.00.065.251 I print_info: vocab_only       = 0
0.00.065.251 I print_info: n_ctx_train      = 2048
0.00.065.251 I print_info: n_embd           = 2048
0.00.065.251 I print_info: n_layer          = 24
0.00.065.265 I print_info: n_head           = 16
0.00.065.267 I print_info: n_head_kv        = 16
0.00.065.267 I print_info: n_rot            = 32
0.00.065.267 I print_info: n_swa            = 0
0.00.065.268 I print_info: n_swa_pattern    = 1
0.00.065.268 I print_info: n_embd_head_k    = 128
0.00.065.268 I print_info: n_embd_head_v    = 128
0.00.065.270 I print_info: n_gqa            = 1
0.00.065.271 I print_info: n_embd_k_gqa     = 2048
0.00.065.273 I print_info: n_embd_v_gqa     = 2048
0.00.065.274 I print_info: f_norm_eps       = 1.0e-05
0.00.065.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.275 I print_info: f_logit_scale    = 0.0e+00
0.00.065.275 I print_info: f_attn_scale     = 0.0e+00
0.00.065.276 I print_info: n_ff             = 8192
0.00.065.277 I print_info: n_expert         = 0
0.00.065.277 I print_info: n_expert_used    = 0
0.00.065.277 I print_info: causal attn      = 1
0.00.065.277 I print_info: pooling type     = 0
0.00.065.277 I print_info: rope type        = 2
0.00.065.278 I print_info: rope scaling     = linear
0.00.065.279 I print_info: freq_base_train  = 10000.0
0.00.065.280 I print_info: freq_scale_train = 1
0.00.065.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.280 I print_info: rope_finetuned   = unknown
0.00.065.280 I print_info: ssm_d_conv       = 0
0.00.065.280 I print_info: ssm_d_inner      = 0
0.00.065.281 I print_info: ssm_d_state      = 0
0.00.065.281 I print_info: ssm_dt_rank      = 0
0.00.065.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.282 I print_info: model type       = 1.4B
0.00.065.283 I print_info: model params     = 1.41 B
0.00.065.283 I print_info: general.name     = 1.4B
0.00.065.285 I print_info: vocab type       = BPE
0.00.065.286 I print_info: n_vocab          = 50304
0.00.065.286 I print_info: n_merges         = 50009
0.00.065.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.288 I print_info: LF token         = 187 'Ċ'
0.00.065.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.289 I print_info: max token length = 1024
0.00.065.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.926 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.946 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.713 I llama_context: constructing llama_context
0.00.246.744 I llama_context: n_seq_max     = 1
0.00.246.751 I llama_context: n_ctx         = 128
0.00.246.758 I llama_context: n_ctx_per_seq = 128
0.00.246.764 I llama_context: n_batch       = 128
0.00.246.771 I llama_context: n_ubatch      = 128
0.00.246.777 I llama_context: causal_attn   = 1
0.00.246.783 I llama_context: flash_attn    = 0
0.00.246.796 I llama_context: freq_base     = 10000.0
0.00.246.805 I llama_context: freq_scale    = 1
0.00.246.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.920 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.447 I init:        CPU KV buffer size =    24.00 MiB
0.00.251.492 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.217 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.250 I llama_context: graph nodes  = 1015
0.00.260.257 I llama_context: graph splits = 1
0.00.260.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.398 I 
0.00.321.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.516 I perplexity: tokenizing the input ..
0.00.328.016 I perplexity: tokenization took 6.497 ms
0.00.328.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.628 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.911.362 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.911.419 I llama_perf_context_print:        load time =     321.03 ms
0.00.911.435 I llama_perf_context_print: prompt eval time =     577.74 ms /   128 tokens (    4.51 ms per token,   221.55 tokens per second)
0.00.911.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.437 I llama_perf_context_print:       total time =     590.05 ms /   129 tokens

real	0m0.957s
user	0m3.238s
sys	0m0.472s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5013 (c80a7759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.909 I llama_model_loader: - type  f32:  194 tensors
0.00.020.910 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.910 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.912 I print_info: file format = GGUF V3 (latest)
0.00.020.912 I print_info: file type   = Q5_K - Medium
0.00.020.915 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.930 I load: special tokens cache size = 25
0.00.063.755 I load: token to piece cache size = 0.2984 MB
0.00.063.780 I print_info: arch             = gptneox
0.00.063.781 I print_info: vocab_only       = 0
0.00.063.781 I print_info: n_ctx_train      = 2048
0.00.063.781 I print_info: n_embd           = 2048
0.00.063.781 I print_info: n_layer          = 24
0.00.063.796 I print_info: n_head           = 16
0.00.063.797 I print_info: n_head_kv        = 16
0.00.063.798 I print_info: n_rot            = 32
0.00.063.798 I print_info: n_swa            = 0
0.00.063.798 I print_info: n_swa_pattern    = 1
0.00.063.801 I print_info: n_embd_head_k    = 128
0.00.063.801 I print_info: n_embd_head_v    = 128
0.00.063.804 I print_info: n_gqa            = 1
0.00.063.805 I print_info: n_embd_k_gqa     = 2048
0.00.063.807 I print_info: n_embd_v_gqa     = 2048
0.00.063.808 I print_info: f_norm_eps       = 1.0e-05
0.00.063.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.809 I print_info: f_logit_scale    = 0.0e+00
0.00.063.810 I print_info: f_attn_scale     = 0.0e+00
0.00.063.810 I print_info: n_ff             = 8192
0.00.063.811 I print_info: n_expert         = 0
0.00.063.811 I print_info: n_expert_used    = 0
0.00.063.811 I print_info: causal attn      = 1
0.00.063.811 I print_info: pooling type     = 0
0.00.063.811 I print_info: rope type        = 2
0.00.063.811 I print_info: rope scaling     = linear
0.00.063.812 I print_info: freq_base_train  = 10000.0
0.00.063.813 I print_info: freq_scale_train = 1
0.00.063.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.813 I print_info: rope_finetuned   = unknown
0.00.063.813 I print_info: ssm_d_conv       = 0
0.00.063.814 I print_info: ssm_d_inner      = 0
0.00.063.814 I print_info: ssm_d_state      = 0
0.00.063.814 I print_info: ssm_dt_rank      = 0
0.00.063.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.815 I print_info: model type       = 1.4B
0.00.063.815 I print_info: model params     = 1.41 B
0.00.063.815 I print_info: general.name     = 1.4B
0.00.063.818 I print_info: vocab type       = BPE
0.00.063.819 I print_info: n_vocab          = 50304
0.00.063.820 I print_info: n_merges         = 50009
0.00.063.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.822 I print_info: LF token         = 187 'Ċ'
0.00.063.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.823 I print_info: max token length = 1024
0.00.063.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.137 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.141 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.914 I llama_context: constructing llama_context
0.00.269.933 I llama_context: n_seq_max     = 1
0.00.269.934 I llama_context: n_ctx         = 2048
0.00.269.934 I llama_context: n_ctx_per_seq = 2048
0.00.269.934 I llama_context: n_batch       = 2048
0.00.269.935 I llama_context: n_ubatch      = 512
0.00.269.935 I llama_context: causal_attn   = 1
0.00.269.936 I llama_context: flash_attn    = 0
0.00.269.940 I llama_context: freq_base     = 10000.0
0.00.269.941 I llama_context: freq_scale    = 1
0.00.269.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.022 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.340.937 I init:        CPU KV buffer size =   384.00 MiB
0.00.340.970 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.765 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.782 I llama_context: graph nodes  = 1015
0.00.349.782 I llama_context: graph splits = 1
0.00.349.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.762 I main: llama threadpool init, n_threads = 4
0.00.465.785 I 
0.00.465.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.874 I 
0.00.465.969 I sampler seed: 1234
0.00.465.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.992 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.046.683 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30277.19 tokens per second)
0.03.046.688 I llama_perf_context_print:        load time =     464.17 ms
0.03.046.689 I llama_perf_context_print: prompt eval time =      92.40 ms /     7 tokens (   13.20 ms per token,    75.76 tokens per second)
0.03.046.690 I llama_perf_context_print:        eval time =    2476.56 ms /    63 runs   (   39.31 ms per token,    25.44 tokens per second)
0.03.046.691 I llama_perf_context_print:       total time =    2582.01 ms /    70 tokens

real	0m3.100s
user	0m11.383s
sys	0m0.638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5013 (c80a7759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.040 I llama_model_loader: - type  f32:  194 tensors
0.00.021.041 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.041 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.044 I print_info: file format = GGUF V3 (latest)
0.00.021.044 I print_info: file type   = Q5_K - Medium
0.00.021.047 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.918 I load: special tokens cache size = 25
0.00.065.014 I load: token to piece cache size = 0.2984 MB
0.00.065.042 I print_info: arch             = gptneox
0.00.065.043 I print_info: vocab_only       = 0
0.00.065.043 I print_info: n_ctx_train      = 2048
0.00.065.043 I print_info: n_embd           = 2048
0.00.065.043 I print_info: n_layer          = 24
0.00.065.058 I print_info: n_head           = 16
0.00.065.060 I print_info: n_head_kv        = 16
0.00.065.060 I print_info: n_rot            = 32
0.00.065.060 I print_info: n_swa            = 0
0.00.065.061 I print_info: n_swa_pattern    = 1
0.00.065.061 I print_info: n_embd_head_k    = 128
0.00.065.061 I print_info: n_embd_head_v    = 128
0.00.065.063 I print_info: n_gqa            = 1
0.00.065.064 I print_info: n_embd_k_gqa     = 2048
0.00.065.066 I print_info: n_embd_v_gqa     = 2048
0.00.065.067 I print_info: f_norm_eps       = 1.0e-05
0.00.065.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.100 I print_info: f_logit_scale    = 0.0e+00
0.00.065.100 I print_info: f_attn_scale     = 0.0e+00
0.00.065.102 I print_info: n_ff             = 8192
0.00.065.103 I print_info: n_expert         = 0
0.00.065.103 I print_info: n_expert_used    = 0
0.00.065.103 I print_info: causal attn      = 1
0.00.065.103 I print_info: pooling type     = 0
0.00.065.104 I print_info: rope type        = 2
0.00.065.104 I print_info: rope scaling     = linear
0.00.065.105 I print_info: freq_base_train  = 10000.0
0.00.065.106 I print_info: freq_scale_train = 1
0.00.065.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.106 I print_info: rope_finetuned   = unknown
0.00.065.107 I print_info: ssm_d_conv       = 0
0.00.065.107 I print_info: ssm_d_inner      = 0
0.00.065.107 I print_info: ssm_d_state      = 0
0.00.065.108 I print_info: ssm_dt_rank      = 0
0.00.065.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.108 I print_info: model type       = 1.4B
0.00.065.109 I print_info: model params     = 1.41 B
0.00.065.109 I print_info: general.name     = 1.4B
0.00.065.112 I print_info: vocab type       = BPE
0.00.065.113 I print_info: n_vocab          = 50304
0.00.065.114 I print_info: n_merges         = 50009
0.00.065.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.115 I print_info: LF token         = 187 'Ċ'
0.00.065.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.116 I print_info: max token length = 1024
0.00.065.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.747 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.770 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.361 I llama_context: constructing llama_context
0.00.269.378 I llama_context: n_seq_max     = 1
0.00.269.379 I llama_context: n_ctx         = 128
0.00.269.379 I llama_context: n_ctx_per_seq = 128
0.00.269.380 I llama_context: n_batch       = 128
0.00.269.380 I llama_context: n_ubatch      = 128
0.00.269.381 I llama_context: causal_attn   = 1
0.00.269.381 I llama_context: flash_attn    = 0
0.00.269.386 I llama_context: freq_base     = 10000.0
0.00.269.387 I llama_context: freq_scale    = 1
0.00.269.388 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.464 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.015 I init:        CPU KV buffer size =    24.00 MiB
0.00.274.046 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.771 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.788 I llama_context: graph nodes  = 1015
0.00.282.789 I llama_context: graph splits = 1
0.00.282.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.621 I 
0.00.350.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.746 I perplexity: tokenizing the input ..
0.00.357.266 I perplexity: tokenization took 6.517 ms
0.00.357.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.204 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.034.802 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.034.847 I llama_perf_context_print:        load time =     350.21 ms
0.01.034.865 I llama_perf_context_print: prompt eval time =     672.03 ms /   128 tokens (    5.25 ms per token,   190.47 tokens per second)
0.01.034.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.034.867 I llama_perf_context_print:       total time =     684.25 ms /   129 tokens

real	0m1.087s
user	0m3.697s
sys	0m0.557s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5013 (c80a7759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.103 I llama_model_loader: - type  f32:  194 tensors
0.00.021.103 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.105 I print_info: file format = GGUF V3 (latest)
0.00.021.106 I print_info: file type   = Q6_K
0.00.021.107 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.274 I load: special tokens cache size = 25
0.00.064.351 I load: token to piece cache size = 0.2984 MB
0.00.064.376 I print_info: arch             = gptneox
0.00.064.377 I print_info: vocab_only       = 0
0.00.064.377 I print_info: n_ctx_train      = 2048
0.00.064.377 I print_info: n_embd           = 2048
0.00.064.377 I print_info: n_layer          = 24
0.00.064.391 I print_info: n_head           = 16
0.00.064.393 I print_info: n_head_kv        = 16
0.00.064.393 I print_info: n_rot            = 32
0.00.064.393 I print_info: n_swa            = 0
0.00.064.394 I print_info: n_swa_pattern    = 1
0.00.064.394 I print_info: n_embd_head_k    = 128
0.00.064.394 I print_info: n_embd_head_v    = 128
0.00.064.396 I print_info: n_gqa            = 1
0.00.064.397 I print_info: n_embd_k_gqa     = 2048
0.00.064.399 I print_info: n_embd_v_gqa     = 2048
0.00.064.400 I print_info: f_norm_eps       = 1.0e-05
0.00.064.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.401 I print_info: f_logit_scale    = 0.0e+00
0.00.064.402 I print_info: f_attn_scale     = 0.0e+00
0.00.064.403 I print_info: n_ff             = 8192
0.00.064.403 I print_info: n_expert         = 0
0.00.064.403 I print_info: n_expert_used    = 0
0.00.064.404 I print_info: causal attn      = 1
0.00.064.404 I print_info: pooling type     = 0
0.00.064.404 I print_info: rope type        = 2
0.00.064.404 I print_info: rope scaling     = linear
0.00.064.406 I print_info: freq_base_train  = 10000.0
0.00.064.406 I print_info: freq_scale_train = 1
0.00.064.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.406 I print_info: rope_finetuned   = unknown
0.00.064.407 I print_info: ssm_d_conv       = 0
0.00.064.407 I print_info: ssm_d_inner      = 0
0.00.064.407 I print_info: ssm_d_state      = 0
0.00.064.407 I print_info: ssm_dt_rank      = 0
0.00.064.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.408 I print_info: model type       = 1.4B
0.00.064.408 I print_info: model params     = 1.41 B
0.00.064.409 I print_info: general.name     = 1.4B
0.00.064.411 I print_info: vocab type       = BPE
0.00.064.412 I print_info: n_vocab          = 50304
0.00.064.412 I print_info: n_merges         = 50009
0.00.064.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.413 I print_info: LF token         = 187 'Ċ'
0.00.064.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.414 I print_info: max token length = 1024
0.00.064.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.452 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.469 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.276.612 I llama_context: constructing llama_context
0.00.276.646 I llama_context: n_seq_max     = 1
0.00.276.653 I llama_context: n_ctx         = 2048
0.00.276.660 I llama_context: n_ctx_per_seq = 2048
0.00.276.666 I llama_context: n_batch       = 2048
0.00.276.672 I llama_context: n_ubatch      = 512
0.00.276.680 I llama_context: causal_attn   = 1
0.00.276.687 I llama_context: flash_attn    = 0
0.00.276.698 I llama_context: freq_base     = 10000.0
0.00.276.705 I llama_context: freq_scale    = 1
0.00.276.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.815 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.348.071 I init:        CPU KV buffer size =   384.00 MiB
0.00.348.120 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.944 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.356.962 I llama_context: graph nodes  = 1015
0.00.356.962 I llama_context: graph splits = 1
0.00.356.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.357.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.994 I main: llama threadpool init, n_threads = 4
0.00.490.014 I 
0.00.490.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.101 I 
0.00.490.231 I sampler seed: 1234
0.00.490.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.256 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.184.443 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28411.36 tokens per second)
0.03.184.447 I llama_perf_context_print:        load time =     488.40 ms
0.03.184.449 I llama_perf_context_print: prompt eval time =     114.14 ms /     7 tokens (   16.30 ms per token,    61.33 tokens per second)
0.03.184.450 I llama_perf_context_print:        eval time =    2568.22 ms /    63 runs   (   40.77 ms per token,    24.53 tokens per second)
0.03.184.450 I llama_perf_context_print:       total time =    2695.56 ms /    70 tokens

real	0m3.240s
user	0m11.926s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5013 (c80a7759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.087 I llama_model_loader: - type  f32:  194 tensors
0.00.021.087 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.089 I print_info: file format = GGUF V3 (latest)
0.00.021.090 I print_info: file type   = Q6_K
0.00.021.091 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.750 I load: special tokens cache size = 25
0.00.064.598 I load: token to piece cache size = 0.2984 MB
0.00.064.624 I print_info: arch             = gptneox
0.00.064.624 I print_info: vocab_only       = 0
0.00.064.625 I print_info: n_ctx_train      = 2048
0.00.064.625 I print_info: n_embd           = 2048
0.00.064.625 I print_info: n_layer          = 24
0.00.064.640 I print_info: n_head           = 16
0.00.064.642 I print_info: n_head_kv        = 16
0.00.064.643 I print_info: n_rot            = 32
0.00.064.643 I print_info: n_swa            = 0
0.00.064.643 I print_info: n_swa_pattern    = 1
0.00.064.644 I print_info: n_embd_head_k    = 128
0.00.064.644 I print_info: n_embd_head_v    = 128
0.00.064.646 I print_info: n_gqa            = 1
0.00.064.647 I print_info: n_embd_k_gqa     = 2048
0.00.064.649 I print_info: n_embd_v_gqa     = 2048
0.00.064.650 I print_info: f_norm_eps       = 1.0e-05
0.00.064.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.651 I print_info: f_logit_scale    = 0.0e+00
0.00.064.652 I print_info: f_attn_scale     = 0.0e+00
0.00.064.653 I print_info: n_ff             = 8192
0.00.064.653 I print_info: n_expert         = 0
0.00.064.653 I print_info: n_expert_used    = 0
0.00.064.653 I print_info: causal attn      = 1
0.00.064.654 I print_info: pooling type     = 0
0.00.064.654 I print_info: rope type        = 2
0.00.064.655 I print_info: rope scaling     = linear
0.00.064.656 I print_info: freq_base_train  = 10000.0
0.00.064.656 I print_info: freq_scale_train = 1
0.00.064.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.657 I print_info: rope_finetuned   = unknown
0.00.064.657 I print_info: ssm_d_conv       = 0
0.00.064.657 I print_info: ssm_d_inner      = 0
0.00.064.658 I print_info: ssm_d_state      = 0
0.00.064.658 I print_info: ssm_dt_rank      = 0
0.00.064.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.659 I print_info: model type       = 1.4B
0.00.064.660 I print_info: model params     = 1.41 B
0.00.064.660 I print_info: general.name     = 1.4B
0.00.064.663 I print_info: vocab type       = BPE
0.00.064.663 I print_info: n_vocab          = 50304
0.00.064.664 I print_info: n_merges         = 50009
0.00.064.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.666 I print_info: LF token         = 187 'Ċ'
0.00.064.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.666 I print_info: max token length = 1024
0.00.064.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.662 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.676 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.753 I llama_context: constructing llama_context
0.00.279.787 I llama_context: n_seq_max     = 1
0.00.279.794 I llama_context: n_ctx         = 128
0.00.279.801 I llama_context: n_ctx_per_seq = 128
0.00.279.807 I llama_context: n_batch       = 128
0.00.279.813 I llama_context: n_ubatch      = 128
0.00.279.819 I llama_context: causal_attn   = 1
0.00.279.827 I llama_context: flash_attn    = 0
0.00.279.839 I llama_context: freq_base     = 10000.0
0.00.279.846 I llama_context: freq_scale    = 1
0.00.279.854 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.960 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.529 I init:        CPU KV buffer size =    24.00 MiB
0.00.284.566 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.283 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.318 I llama_context: graph nodes  = 1015
0.00.293.325 I llama_context: graph splits = 1
0.00.293.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.284 I 
0.00.386.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.402 I perplexity: tokenizing the input ..
0.00.392.921 I perplexity: tokenization took 6.515 ms
0.00.392.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.567 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.209.352 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.209.395 I llama_perf_context_print:        load time =     385.90 ms
0.01.209.420 I llama_perf_context_print: prompt eval time =     810.69 ms /   128 tokens (    6.33 ms per token,   157.89 tokens per second)
0.01.209.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.422 I llama_perf_context_print:       total time =     823.14 ms /   129 tokens

real	0m1.263s
user	0m4.356s
sys	0m0.588s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5013 (c80a7759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.175 I llama_model_loader: - type  f32:  194 tensors
0.00.021.176 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.179 I print_info: file format = GGUF V3 (latest)
0.00.021.179 I print_info: file type   = Q4_0
0.00.021.182 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.628 I load: special tokens cache size = 25
0.00.065.622 I load: token to piece cache size = 0.2984 MB
0.00.065.648 I print_info: arch             = gptneox
0.00.065.648 I print_info: vocab_only       = 0
0.00.065.649 I print_info: n_ctx_train      = 2048
0.00.065.649 I print_info: n_embd           = 2048
0.00.065.649 I print_info: n_layer          = 24
0.00.065.665 I print_info: n_head           = 16
0.00.065.667 I print_info: n_head_kv        = 16
0.00.065.667 I print_info: n_rot            = 32
0.00.065.668 I print_info: n_swa            = 0
0.00.065.668 I print_info: n_swa_pattern    = 1
0.00.065.668 I print_info: n_embd_head_k    = 128
0.00.065.669 I print_info: n_embd_head_v    = 128
0.00.065.671 I print_info: n_gqa            = 1
0.00.065.672 I print_info: n_embd_k_gqa     = 2048
0.00.065.674 I print_info: n_embd_v_gqa     = 2048
0.00.065.675 I print_info: f_norm_eps       = 1.0e-05
0.00.065.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.677 I print_info: f_logit_scale    = 0.0e+00
0.00.065.677 I print_info: f_attn_scale     = 0.0e+00
0.00.065.678 I print_info: n_ff             = 8192
0.00.065.678 I print_info: n_expert         = 0
0.00.065.678 I print_info: n_expert_used    = 0
0.00.065.679 I print_info: causal attn      = 1
0.00.065.679 I print_info: pooling type     = 0
0.00.065.679 I print_info: rope type        = 2
0.00.065.680 I print_info: rope scaling     = linear
0.00.065.681 I print_info: freq_base_train  = 10000.0
0.00.065.682 I print_info: freq_scale_train = 1
0.00.065.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.683 I print_info: rope_finetuned   = unknown
0.00.065.683 I print_info: ssm_d_conv       = 0
0.00.065.683 I print_info: ssm_d_inner      = 0
0.00.065.683 I print_info: ssm_d_state      = 0
0.00.065.684 I print_info: ssm_dt_rank      = 0
0.00.065.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.685 I print_info: model type       = 1.4B
0.00.065.685 I print_info: model params     = 1.41 B
0.00.065.686 I print_info: general.name     = 1.4B
0.00.065.689 I print_info: vocab type       = BPE
0.00.065.690 I print_info: n_vocab          = 50304
0.00.065.690 I print_info: n_merges         = 50009
0.00.065.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.691 I print_info: LF token         = 187 'Ċ'
0.00.065.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.692 I print_info: max token length = 1024
0.00.065.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.616 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.630 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.154 I llama_context: constructing llama_context
0.00.232.174 I llama_context: n_seq_max     = 1
0.00.232.174 I llama_context: n_ctx         = 2048
0.00.232.175 I llama_context: n_ctx_per_seq = 2048
0.00.232.175 I llama_context: n_batch       = 2048
0.00.232.175 I llama_context: n_ubatch      = 512
0.00.232.175 I llama_context: causal_attn   = 1
0.00.232.176 I llama_context: flash_attn    = 0
0.00.232.181 I llama_context: freq_base     = 10000.0
0.00.232.182 I llama_context: freq_scale    = 1
0.00.232.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.259 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.579 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.614 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.475 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.490 I llama_context: graph nodes  = 1015
0.00.312.491 I llama_context: graph splits = 1
0.00.312.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.883.302 I llama_context: constructing llama_context
0.00.883.327 I llama_context: n_seq_max     = 1
0.00.883.327 I llama_context: n_ctx         = 2048
0.00.883.327 I llama_context: n_ctx_per_seq = 2048
0.00.883.328 I llama_context: n_batch       = 2048
0.00.883.328 I llama_context: n_ubatch      = 512
0.00.883.328 I llama_context: causal_attn   = 1
0.00.883.329 I llama_context: flash_attn    = 0
0.00.883.335 I llama_context: freq_base     = 10000.0
0.00.883.336 I llama_context: freq_scale    = 1
0.00.883.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.883.367 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.954.989 I init:        CPU KV buffer size =   384.00 MiB
0.00.955.020 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.964.050 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.964.068 I llama_context: graph nodes  = 1015
0.00.964.068 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.442.821 I llama_context: constructing llama_context
0.01.442.844 I llama_context: n_seq_max     = 1
0.01.442.844 I llama_context: n_ctx         = 2048
0.01.442.844 I llama_context: n_ctx_per_seq = 2048
0.01.442.845 I llama_context: n_batch       = 2048
0.01.442.845 I llama_context: n_ubatch      = 512
0.01.442.845 I llama_context: causal_attn   = 1
0.01.442.846 I llama_context: flash_attn    = 0
0.01.442.852 I llama_context: freq_base     = 10000.0
0.01.442.853 I llama_context: freq_scale    = 1
0.01.442.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.442.884 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.516.903 I init:        CPU KV buffer size =   384.00 MiB
0.01.516.935 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.526.213 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.526.231 I llama_context: graph nodes  = 1015
0.01.526.231 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.111s
user	0m6.341s
sys	0m0.768s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5013 (c80a7759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.221 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.225 I print_info: file format = GGUF V3 (latest)
0.00.021.225 I print_info: file type   = Q4_0
0.00.021.228 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.630 I load: special tokens cache size = 25
0.00.065.559 I load: token to piece cache size = 0.2984 MB
0.00.065.586 I print_info: arch             = gptneox
0.00.065.587 I print_info: vocab_only       = 0
0.00.065.587 I print_info: n_ctx_train      = 2048
0.00.065.587 I print_info: n_embd           = 2048
0.00.065.587 I print_info: n_layer          = 24
0.00.065.602 I print_info: n_head           = 16
0.00.065.604 I print_info: n_head_kv        = 16
0.00.065.604 I print_info: n_rot            = 32
0.00.065.604 I print_info: n_swa            = 0
0.00.065.605 I print_info: n_swa_pattern    = 1
0.00.065.605 I print_info: n_embd_head_k    = 128
0.00.065.605 I print_info: n_embd_head_v    = 128
0.00.065.607 I print_info: n_gqa            = 1
0.00.065.609 I print_info: n_embd_k_gqa     = 2048
0.00.065.610 I print_info: n_embd_v_gqa     = 2048
0.00.065.611 I print_info: f_norm_eps       = 1.0e-05
0.00.065.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.613 I print_info: f_logit_scale    = 0.0e+00
0.00.065.613 I print_info: f_attn_scale     = 0.0e+00
0.00.065.614 I print_info: n_ff             = 8192
0.00.065.614 I print_info: n_expert         = 0
0.00.065.615 I print_info: n_expert_used    = 0
0.00.065.615 I print_info: causal attn      = 1
0.00.065.615 I print_info: pooling type     = 0
0.00.065.615 I print_info: rope type        = 2
0.00.065.616 I print_info: rope scaling     = linear
0.00.065.617 I print_info: freq_base_train  = 10000.0
0.00.065.617 I print_info: freq_scale_train = 1
0.00.065.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.618 I print_info: rope_finetuned   = unknown
0.00.065.618 I print_info: ssm_d_conv       = 0
0.00.065.618 I print_info: ssm_d_inner      = 0
0.00.065.618 I print_info: ssm_d_state      = 0
0.00.065.619 I print_info: ssm_dt_rank      = 0
0.00.065.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.620 I print_info: model type       = 1.4B
0.00.065.620 I print_info: model params     = 1.41 B
0.00.065.620 I print_info: general.name     = 1.4B
0.00.065.623 I print_info: vocab type       = BPE
0.00.065.624 I print_info: n_vocab          = 50304
0.00.065.624 I print_info: n_merges         = 50009
0.00.065.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.625 I print_info: LF token         = 187 'Ċ'
0.00.065.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.626 I print_info: max token length = 1024
0.00.065.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.211 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.232 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.087 I llama_context: constructing llama_context
0.00.229.104 I llama_context: n_seq_max     = 1
0.00.229.105 I llama_context: n_ctx         = 2048
0.00.229.105 I llama_context: n_ctx_per_seq = 2048
0.00.229.105 I llama_context: n_batch       = 2048
0.00.229.106 I llama_context: n_ubatch      = 512
0.00.229.106 I llama_context: causal_attn   = 1
0.00.229.106 I llama_context: flash_attn    = 1
0.00.229.112 I llama_context: freq_base     = 10000.0
0.00.229.113 I llama_context: freq_scale    = 1
0.00.229.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.195 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.079 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.111 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.001 I llama_context: graph nodes  = 920
0.00.310.002 I llama_context: graph splits = 1
0.00.310.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.830.970 I llama_context: constructing llama_context
0.00.830.990 I llama_context: n_seq_max     = 1
0.00.830.990 I llama_context: n_ctx         = 2048
0.00.830.990 I llama_context: n_ctx_per_seq = 2048
0.00.830.991 I llama_context: n_batch       = 2048
0.00.830.991 I llama_context: n_ubatch      = 512
0.00.830.991 I llama_context: causal_attn   = 1
0.00.830.992 I llama_context: flash_attn    = 1
0.00.830.997 I llama_context: freq_base     = 10000.0
0.00.830.998 I llama_context: freq_scale    = 1
0.00.831.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.831.032 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.903.209 I init:        CPU KV buffer size =   384.00 MiB
0.00.903.240 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.912.159 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.912.177 I llama_context: graph nodes  = 920
0.00.912.177 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.359.914 I llama_context: constructing llama_context
0.01.359.931 I llama_context: n_seq_max     = 1
0.01.359.932 I llama_context: n_ctx         = 2048
0.01.359.932 I llama_context: n_ctx_per_seq = 2048
0.01.359.933 I llama_context: n_batch       = 2048
0.01.359.933 I llama_context: n_ubatch      = 512
0.01.359.933 I llama_context: causal_attn   = 1
0.01.359.934 I llama_context: flash_attn    = 1
0.01.359.940 I llama_context: freq_base     = 10000.0
0.01.359.941 I llama_context: freq_scale    = 1
0.01.359.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.359.973 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.433.724 I init:        CPU KV buffer size =   384.00 MiB
0.01.433.756 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.442.547 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.442.565 I llama_context: graph nodes  = 920
0.01.442.566 I llama_context: graph splits = 1
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

real	0m1.973s
user	0m5.885s
sys	0m0.724s
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
2/2 Test #27: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.59user 0.68system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5357784maxresident)k
0inputs+40outputs (0major+51855minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.20 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
0.46user 0.74system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+51634minor)pagefaults 0swaps
```
