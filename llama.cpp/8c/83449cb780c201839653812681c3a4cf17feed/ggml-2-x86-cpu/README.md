## Summary

- status:  SUCCESS ✅
- runtime: 16:03.60
- date:    Thu May  8 14:05:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8c83449cb780c201839653812681c3a4cf17feed
- author:  Xuan-Son Nguyen
```
server : (webui) revamp the input area, plus many small UI improvements (#13365)

* rework the input area

* process selected file

* change all icons to heroicons

* fix thought process collapse

* move conversation more menu to sidebar

* sun icon --> moon icon

* rm default system message

* stricter upload file check, only allow image if server has mtmd

* build it

* add renaming

* better autoscroll

* build

* add conversation group

* fix scroll

* extra context first, then user input in the end

* fix <hr> tag

* clean up a bit

* build

* add mb-3 for <pre>

* throttle adjustTextareaHeight to make it less laggy

* (nits) missing padding in sidebar

* rm stray console log
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    2.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.39 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   31.12 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  62.64 sec*proc (30 tests)

Total Test time (real) =  62.65 sec

real	1m2.718s
user	1m18.101s
sys	0m0.873s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.55 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  23.30 sec*proc (30 tests)

Total Test time (real) =  23.31 sec

real	0m23.375s
user	0m24.949s
sys	0m0.816s
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
0.00.000.193 I build: 5315 (8c83449c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.147 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.170 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.174 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.175 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.176 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.179 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.180 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.181 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.182 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.183 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.187 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.188 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.189 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.190 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.190 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.191 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.192 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.193 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.402 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.189 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.194 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.195 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.195 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.197 I llama_model_loader: - type  f32:  124 tensors
0.00.008.197 I llama_model_loader: - type  f16:   73 tensors
0.00.008.199 I print_info: file format = GGUF V3 (latest)
0.00.008.199 I print_info: file type   = F16
0.00.008.201 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.837 I load: special tokens cache size = 5
0.00.024.620 I load: token to piece cache size = 0.2032 MB
0.00.024.636 I print_info: arch             = bert
0.00.024.638 I print_info: vocab_only       = 0
0.00.024.638 I print_info: n_ctx_train      = 512
0.00.024.638 I print_info: n_embd           = 384
0.00.024.639 I print_info: n_layer          = 12
0.00.024.658 I print_info: n_head           = 12
0.00.024.664 I print_info: n_head_kv        = 12
0.00.024.664 I print_info: n_rot            = 32
0.00.024.665 I print_info: n_swa            = 0
0.00.024.665 I print_info: n_swa_pattern    = 1
0.00.024.666 I print_info: n_embd_head_k    = 32
0.00.024.666 I print_info: n_embd_head_v    = 32
0.00.024.669 I print_info: n_gqa            = 1
0.00.024.671 I print_info: n_embd_k_gqa     = 384
0.00.024.673 I print_info: n_embd_v_gqa     = 384
0.00.024.675 I print_info: f_norm_eps       = 1.0e-12
0.00.024.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.678 I print_info: f_logit_scale    = 0.0e+00
0.00.024.679 I print_info: f_attn_scale     = 0.0e+00
0.00.024.682 I print_info: n_ff             = 1536
0.00.024.682 I print_info: n_expert         = 0
0.00.024.683 I print_info: n_expert_used    = 0
0.00.024.683 I print_info: causal attn      = 0
0.00.024.684 I print_info: pooling type     = 2
0.00.024.687 I print_info: rope type        = 2
0.00.024.687 I print_info: rope scaling     = linear
0.00.024.689 I print_info: freq_base_train  = 10000.0
0.00.024.690 I print_info: freq_scale_train = 1
0.00.024.691 I print_info: n_ctx_orig_yarn  = 512
0.00.024.691 I print_info: rope_finetuned   = unknown
0.00.024.692 I print_info: ssm_d_conv       = 0
0.00.024.692 I print_info: ssm_d_inner      = 0
0.00.024.693 I print_info: ssm_d_state      = 0
0.00.024.693 I print_info: ssm_dt_rank      = 0
0.00.024.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.695 I print_info: model type       = 33M
0.00.024.696 I print_info: model params     = 33.21 M
0.00.024.696 I print_info: general.name     = Bge Small
0.00.024.701 I print_info: vocab type       = WPM
0.00.024.702 I print_info: n_vocab          = 30522
0.00.024.703 I print_info: n_merges         = 0
0.00.024.704 I print_info: BOS token        = 101 '[CLS]'
0.00.024.715 I print_info: UNK token        = 100 '[UNK]'
0.00.024.715 I print_info: SEP token        = 102 '[SEP]'
0.00.024.716 I print_info: PAD token        = 0 '[PAD]'
0.00.024.716 I print_info: MASK token       = 103 '[MASK]'
0.00.024.717 I print_info: LF token         = 0 '[PAD]'
0.00.024.717 I print_info: max token length = 21
0.00.024.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.668 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.514 I llama_context: constructing llama_context
0.00.030.519 I llama_context: n_seq_max     = 1
0.00.030.519 I llama_context: n_ctx         = 512
0.00.030.519 I llama_context: n_ctx_per_seq = 512
0.00.030.520 I llama_context: n_batch       = 2048
0.00.030.520 I llama_context: n_ubatch      = 2048
0.00.030.520 I llama_context: causal_attn   = 0
0.00.030.521 I llama_context: flash_attn    = 0
0.00.030.523 I llama_context: freq_base     = 10000.0
0.00.030.524 I llama_context: freq_scale    = 1
0.00.030.553 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.460 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.479 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.038.914 I 
0.00.038.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.177 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.934 I llama_perf_context_print:        load time =      38.64 ms
0.00.044.938 I llama_perf_context_print: prompt eval time =       4.41 ms /     9 tokens (    0.49 ms per token,  2038.97 tokens per second)
0.00.044.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.940 I llama_perf_context_print:       total time =       6.04 ms /    10 tokens

real	0m0.056s
user	0m0.068s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5315 (8c83449c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.511 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.537 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.539 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.539 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.540 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.542 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.543 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.543 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.544 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.545 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.550 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.551 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.552 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.552 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.552 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.553 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.719 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.477 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.481 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.482 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.482 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.483 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.483 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.484 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.485 I llama_model_loader: - type  f32:  124 tensors
0.00.008.485 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.488 I print_info: file format = GGUF V3 (latest)
0.00.008.489 I print_info: file type   = Q8_0
0.00.008.491 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.365 I load: special tokens cache size = 5
0.00.024.092 I load: token to piece cache size = 0.2032 MB
0.00.024.106 I print_info: arch             = bert
0.00.024.106 I print_info: vocab_only       = 0
0.00.024.107 I print_info: n_ctx_train      = 512
0.00.024.107 I print_info: n_embd           = 384
0.00.024.107 I print_info: n_layer          = 12
0.00.024.124 I print_info: n_head           = 12
0.00.024.129 I print_info: n_head_kv        = 12
0.00.024.129 I print_info: n_rot            = 32
0.00.024.129 I print_info: n_swa            = 0
0.00.024.129 I print_info: n_swa_pattern    = 1
0.00.024.130 I print_info: n_embd_head_k    = 32
0.00.024.130 I print_info: n_embd_head_v    = 32
0.00.024.132 I print_info: n_gqa            = 1
0.00.024.134 I print_info: n_embd_k_gqa     = 384
0.00.024.135 I print_info: n_embd_v_gqa     = 384
0.00.024.136 I print_info: f_norm_eps       = 1.0e-12
0.00.024.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.138 I print_info: f_logit_scale    = 0.0e+00
0.00.024.139 I print_info: f_attn_scale     = 0.0e+00
0.00.024.140 I print_info: n_ff             = 1536
0.00.024.141 I print_info: n_expert         = 0
0.00.024.141 I print_info: n_expert_used    = 0
0.00.024.141 I print_info: causal attn      = 0
0.00.024.143 I print_info: pooling type     = 2
0.00.024.144 I print_info: rope type        = 2
0.00.024.144 I print_info: rope scaling     = linear
0.00.024.146 I print_info: freq_base_train  = 10000.0
0.00.024.146 I print_info: freq_scale_train = 1
0.00.024.148 I print_info: n_ctx_orig_yarn  = 512
0.00.024.148 I print_info: rope_finetuned   = unknown
0.00.024.148 I print_info: ssm_d_conv       = 0
0.00.024.149 I print_info: ssm_d_inner      = 0
0.00.024.149 I print_info: ssm_d_state      = 0
0.00.024.149 I print_info: ssm_dt_rank      = 0
0.00.024.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.150 I print_info: model type       = 33M
0.00.024.151 I print_info: model params     = 33.21 M
0.00.024.151 I print_info: general.name     = Bge Small
0.00.024.154 I print_info: vocab type       = WPM
0.00.024.155 I print_info: n_vocab          = 30522
0.00.024.156 I print_info: n_merges         = 0
0.00.024.156 I print_info: BOS token        = 101 '[CLS]'
0.00.024.157 I print_info: UNK token        = 100 '[UNK]'
0.00.024.157 I print_info: SEP token        = 102 '[SEP]'
0.00.024.157 I print_info: PAD token        = 0 '[PAD]'
0.00.024.158 I print_info: MASK token       = 103 '[MASK]'
0.00.024.159 I print_info: LF token         = 0 '[PAD]'
0.00.024.159 I print_info: max token length = 21
0.00.024.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.514 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.035 I llama_context: constructing llama_context
0.00.028.039 I llama_context: n_seq_max     = 1
0.00.028.039 I llama_context: n_ctx         = 512
0.00.028.039 I llama_context: n_ctx_per_seq = 512
0.00.028.040 I llama_context: n_batch       = 2048
0.00.028.040 I llama_context: n_ubatch      = 2048
0.00.028.040 I llama_context: causal_attn   = 0
0.00.028.041 I llama_context: flash_attn    = 0
0.00.028.042 I llama_context: freq_base     = 10000.0
0.00.028.043 I llama_context: freq_scale    = 1
0.00.028.067 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.990 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.007 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.118 I 
0.00.036.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.289 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.525 I llama_perf_context_print:        load time =      35.49 ms
0.00.040.528 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3054.99 tokens per second)
0.00.040.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.530 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.051s
user	0m0.072s
sys	0m0.008s
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
0.00.000.184 I build: 5315 (8c83449c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.013 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.034 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.036 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.037 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.037 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.039 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.040 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.040 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.041 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.042 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.045 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.045 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.046 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.046 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.047 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.048 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.833 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.356 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.305 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.311 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.312 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.313 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.313 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.314 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.314 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.315 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.317 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.317 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.319 I llama_model_loader: - type  f32:   40 tensors
0.00.020.320 I llama_model_loader: - type  f16:   30 tensors
0.00.020.323 I print_info: file format = GGUF V3 (latest)
0.00.020.324 I print_info: file type   = F16
0.00.020.326 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.991 W load: empty token at index 5
0.00.037.861 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.318 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.423 I load: special tokens cache size = 5
0.00.419.174 I load: token to piece cache size = 1.5060 MB
0.00.419.196 I print_info: arch             = jina-bert-v2
0.00.419.197 I print_info: vocab_only       = 0
0.00.419.197 I print_info: n_ctx_train      = 8192
0.00.419.198 I print_info: n_embd           = 384
0.00.419.198 I print_info: n_layer          = 4
0.00.419.216 I print_info: n_head           = 12
0.00.419.217 I print_info: n_head_kv        = 12
0.00.419.218 I print_info: n_rot            = 32
0.00.419.218 I print_info: n_swa            = 0
0.00.419.218 I print_info: n_swa_pattern    = 1
0.00.419.219 I print_info: n_embd_head_k    = 32
0.00.419.219 I print_info: n_embd_head_v    = 32
0.00.419.221 I print_info: n_gqa            = 1
0.00.419.222 I print_info: n_embd_k_gqa     = 384
0.00.419.224 I print_info: n_embd_v_gqa     = 384
0.00.419.226 I print_info: f_norm_eps       = 1.0e-12
0.00.419.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.228 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.229 I print_info: f_logit_scale    = 0.0e+00
0.00.419.230 I print_info: f_attn_scale     = 0.0e+00
0.00.419.231 I print_info: n_ff             = 1536
0.00.419.232 I print_info: n_expert         = 0
0.00.419.232 I print_info: n_expert_used    = 0
0.00.419.233 I print_info: causal attn      = 0
0.00.419.233 I print_info: pooling type     = -1
0.00.419.234 I print_info: rope type        = -1
0.00.419.234 I print_info: rope scaling     = linear
0.00.419.235 I print_info: freq_base_train  = 10000.0
0.00.419.236 I print_info: freq_scale_train = 1
0.00.419.237 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.238 I print_info: rope_finetuned   = unknown
0.00.419.238 I print_info: ssm_d_conv       = 0
0.00.419.239 I print_info: ssm_d_inner      = 0
0.00.419.242 I print_info: ssm_d_state      = 0
0.00.419.242 I print_info: ssm_dt_rank      = 0
0.00.419.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.419.243 I print_info: model type       = 33M
0.00.419.244 I print_info: model params     = 32.90 M
0.00.419.245 I print_info: general.name     = Jina Bert Implementation
0.00.419.248 I print_info: vocab type       = BPE
0.00.419.249 I print_info: n_vocab          = 61056
0.00.419.249 I print_info: n_merges         = 39382
0.00.419.252 I print_info: BOS token        = 0 '<s>'
0.00.419.253 I print_info: EOS token        = 2 '</s>'
0.00.419.253 I print_info: UNK token        = 3 '<unk>'
0.00.419.253 I print_info: SEP token        = 2 '</s>'
0.00.419.254 I print_info: PAD token        = 1 '<pad>'
0.00.419.254 I print_info: MASK token       = 4 '<mask>'
0.00.419.254 I print_info: EOG token        = 2 '</s>'
0.00.419.255 I print_info: max token length = 45
0.00.419.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.545 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.423.169 I llama_context: constructing llama_context
0.00.423.173 I llama_context: n_seq_max     = 1
0.00.423.174 I llama_context: n_ctx         = 8192
0.00.423.174 I llama_context: n_ctx_per_seq = 8192
0.00.423.175 I llama_context: n_batch       = 2048
0.00.423.175 I llama_context: n_ubatch      = 2048
0.00.423.175 I llama_context: causal_attn   = 0
0.00.423.176 I llama_context: flash_attn    = 0
0.00.423.177 I llama_context: freq_base     = 10000.0
0.00.423.178 I llama_context: freq_scale    = 1
0.00.423.202 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.429.105 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.429.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.122 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.430.452 I 
0.00.430.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.717 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.430.720 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.726 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.430.727 I main: number of tokens in prompt = 13
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


0.00.430.734 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.735 I main: number of tokens in prompt = 40
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


0.00.430.828 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.442.888 I llama_perf_context_print:        load time =     430.22 ms
0.00.442.890 I llama_perf_context_print: prompt eval time =      12.00 ms /    62 tokens (    0.19 ms per token,  5164.95 tokens per second)
0.00.442.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.892 I llama_perf_context_print:       total time =      12.45 ms /    63 tokens

real	0m0.460s
user	0m0.492s
sys	0m0.020s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.656 I build: 5315 (8c83449c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.087.093 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.107 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.241 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.243 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.250 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.252 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.254 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.256 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.257 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.259 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.266 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.268 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.269 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.271 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.272 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.634 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.589 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.654 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.671 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.673 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.674 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.676 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.678 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.680 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.685 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.686 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.689 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.692 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.693 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.431.703 I llama_model_loader: - type  f32:   37 tensors
0.00.431.705 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.723 I print_info: file format = GGUF V3 (latest)
0.00.431.724 I print_info: file type   = Q8_0
0.00.431.727 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.635 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.898.624 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.899.653 I load: special tokens cache size = 5
0.01.134.574 I load: token to piece cache size = 1.6014 MB
0.01.134.664 I print_info: arch             = gemma
0.01.134.668 I print_info: vocab_only       = 0
0.01.134.669 I print_info: n_ctx_train      = 8192
0.01.134.670 I print_info: n_embd           = 2048
0.01.134.670 I print_info: n_layer          = 18
0.01.134.746 I print_info: n_head           = 8
0.01.134.755 I print_info: n_head_kv        = 1
0.01.134.756 I print_info: n_rot            = 256
0.01.134.756 I print_info: n_swa            = 0
0.01.134.757 I print_info: n_swa_pattern    = 1
0.01.134.758 I print_info: n_embd_head_k    = 256
0.01.134.758 I print_info: n_embd_head_v    = 256
0.01.134.763 I print_info: n_gqa            = 8
0.01.134.768 I print_info: n_embd_k_gqa     = 256
0.01.134.773 I print_info: n_embd_v_gqa     = 256
0.01.134.776 I print_info: f_norm_eps       = 0.0e+00
0.01.134.778 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.134.778 I print_info: f_clamp_kqv      = 0.0e+00
0.01.134.778 I print_info: f_max_alibi_bias = 0.0e+00
0.01.134.779 I print_info: f_logit_scale    = 0.0e+00
0.01.134.779 I print_info: f_attn_scale     = 0.0e+00
0.01.134.784 I print_info: n_ff             = 16384
0.01.134.785 I print_info: n_expert         = 0
0.01.134.786 I print_info: n_expert_used    = 0
0.01.134.786 I print_info: causal attn      = 1
0.01.134.787 I print_info: pooling type     = 0
0.01.134.788 I print_info: rope type        = 2
0.01.134.789 I print_info: rope scaling     = linear
0.01.134.790 I print_info: freq_base_train  = 10000.0
0.01.134.791 I print_info: freq_scale_train = 1
0.01.134.792 I print_info: n_ctx_orig_yarn  = 8192
0.01.134.793 I print_info: rope_finetuned   = unknown
0.01.134.794 I print_info: ssm_d_conv       = 0
0.01.134.794 I print_info: ssm_d_inner      = 0
0.01.134.795 I print_info: ssm_d_state      = 0
0.01.134.795 I print_info: ssm_dt_rank      = 0
0.01.134.796 I print_info: ssm_dt_b_c_rms   = 0
0.01.134.798 I print_info: model type       = 2B
0.01.134.799 I print_info: model params     = 2.51 B
0.01.134.800 I print_info: general.name     = gemma-1.1-2b-it
0.01.134.815 I print_info: vocab type       = SPM
0.01.134.816 I print_info: n_vocab          = 256000
0.01.134.819 I print_info: n_merges         = 0
0.01.134.820 I print_info: BOS token        = 2 '<bos>'
0.01.134.820 I print_info: EOS token        = 1 '<eos>'
0.01.134.821 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.134.821 I print_info: UNK token        = 3 '<unk>'
0.01.134.822 I print_info: PAD token        = 0 '<pad>'
0.01.134.823 I print_info: LF token         = 227 '<0x0A>'
0.01.134.829 I print_info: EOG token        = 1 '<eos>'
0.01.134.831 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.134.832 I print_info: max token length = 93
0.01.134.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.237.205 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.237.218 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.237.219 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.237.220 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.237.220 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.237.221 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.244.240 I llama_context: constructing llama_context
0.01.244.249 I llama_context: n_seq_max     = 1
0.01.244.249 I llama_context: n_ctx         = 4096
0.01.244.249 I llama_context: n_ctx_per_seq = 4096
0.01.244.250 I llama_context: n_batch       = 2048
0.01.244.250 I llama_context: n_ubatch      = 512
0.01.244.251 I llama_context: causal_attn   = 1
0.01.244.251 I llama_context: flash_attn    = 0
0.01.244.255 I llama_context: freq_base     = 10000.0
0.01.244.256 I llama_context: freq_scale    = 1
0.01.244.257 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.244.384 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.244.405 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.259.457 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.259.497 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.268.290 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.268.295 I llama_context: graph nodes  = 637
0.01.268.296 I llama_context: graph splits = 1
0.01.268.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.268.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.903.494 I main: llama threadpool init, n_threads = 4
0.01.903.512 I 
0.01.903.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.903.614 I 
0.01.903.856 I sampler seed: 2494269475
0.01.903.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.903.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.903.881 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.903.882 I 
 increasels, a creature with a symbiotic relationship with a snail.

**a) Describe the symbiotic relationship between a snail and a increasel.**

**b

0.15.421.832 I llama_perf_sampler_print:    sampling time =      48.57 ms /    33 runs   (    1.47 ms per token,   679.47 tokens per second)
0.15.421.837 I llama_perf_context_print:        load time =    1875.46 ms
0.15.421.851 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.421.853 I llama_perf_context_print:        eval time =   13433.94 ms /    32 runs   (  419.81 ms per token,     2.38 tokens per second)
0.15.421.854 I llama_perf_context_print:       total time =   13545.39 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.662 I build: 5315 (8c83449c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.890 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.087.435 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.581 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.586 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.593 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.595 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.597 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.599 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.601 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.603 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.610 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.614 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.616 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.617 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.619 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.518 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.171 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.275 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.290 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.292 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.294 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.296 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.298 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.300 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.305 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.307 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.309 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.311 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.313 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.322 I llama_model_loader: - type  f32:   37 tensors
0.00.420.324 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.343 I print_info: file format = GGUF V3 (latest)
0.00.420.343 I print_info: file type   = Q8_0
0.00.420.346 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.669 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.887.520 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.888.475 I load: special tokens cache size = 5
0.01.135.346 I load: token to piece cache size = 1.6014 MB
0.01.135.433 I print_info: arch             = gemma
0.01.135.434 I print_info: vocab_only       = 0
0.01.135.435 I print_info: n_ctx_train      = 8192
0.01.135.435 I print_info: n_embd           = 2048
0.01.135.435 I print_info: n_layer          = 18
0.01.135.511 I print_info: n_head           = 8
0.01.135.518 I print_info: n_head_kv        = 1
0.01.135.519 I print_info: n_rot            = 256
0.01.135.519 I print_info: n_swa            = 0
0.01.135.520 I print_info: n_swa_pattern    = 1
0.01.135.520 I print_info: n_embd_head_k    = 256
0.01.135.521 I print_info: n_embd_head_v    = 256
0.01.135.525 I print_info: n_gqa            = 8
0.01.135.531 I print_info: n_embd_k_gqa     = 256
0.01.135.536 I print_info: n_embd_v_gqa     = 256
0.01.135.537 I print_info: f_norm_eps       = 0.0e+00
0.01.135.538 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.135.539 I print_info: f_clamp_kqv      = 0.0e+00
0.01.135.539 I print_info: f_max_alibi_bias = 0.0e+00
0.01.135.540 I print_info: f_logit_scale    = 0.0e+00
0.01.135.540 I print_info: f_attn_scale     = 0.0e+00
0.01.135.545 I print_info: n_ff             = 16384
0.01.135.545 I print_info: n_expert         = 0
0.01.135.546 I print_info: n_expert_used    = 0
0.01.135.546 I print_info: causal attn      = 1
0.01.135.546 I print_info: pooling type     = 0
0.01.135.546 I print_info: rope type        = 2
0.01.135.547 I print_info: rope scaling     = linear
0.01.135.548 I print_info: freq_base_train  = 10000.0
0.01.135.549 I print_info: freq_scale_train = 1
0.01.135.549 I print_info: n_ctx_orig_yarn  = 8192
0.01.135.549 I print_info: rope_finetuned   = unknown
0.01.135.550 I print_info: ssm_d_conv       = 0
0.01.135.550 I print_info: ssm_d_inner      = 0
0.01.135.551 I print_info: ssm_d_state      = 0
0.01.135.551 I print_info: ssm_dt_rank      = 0
0.01.135.551 I print_info: ssm_dt_b_c_rms   = 0
0.01.135.552 I print_info: model type       = 2B
0.01.135.578 I print_info: model params     = 2.51 B
0.01.135.579 I print_info: general.name     = gemma-1.1-2b-it
0.01.135.583 I print_info: vocab type       = SPM
0.01.135.585 I print_info: n_vocab          = 256000
0.01.135.588 I print_info: n_merges         = 0
0.01.135.589 I print_info: BOS token        = 2 '<bos>'
0.01.135.589 I print_info: EOS token        = 1 '<eos>'
0.01.135.590 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.135.598 I print_info: UNK token        = 3 '<unk>'
0.01.135.599 I print_info: PAD token        = 0 '<pad>'
0.01.135.599 I print_info: LF token         = 227 '<0x0A>'
0.01.135.606 I print_info: EOG token        = 1 '<eos>'
0.01.135.608 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.135.609 I print_info: max token length = 93
0.01.135.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.220.699 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.227.629 I llama_context: constructing llama_context
0.01.227.636 I llama_context: n_seq_max     = 1
0.01.227.637 I llama_context: n_ctx         = 4096
0.01.227.637 I llama_context: n_ctx_per_seq = 4096
0.01.227.637 I llama_context: n_batch       = 2048
0.01.227.638 I llama_context: n_ubatch      = 512
0.01.227.639 I llama_context: causal_attn   = 1
0.01.227.639 I llama_context: flash_attn    = 0
0.01.227.641 I llama_context: freq_base     = 10000.0
0.01.227.642 I llama_context: freq_scale    = 1
0.01.227.652 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.227.781 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.227.801 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.243.450 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.243.488 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.252.000 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.252.005 I llama_context: graph nodes  = 637
0.01.252.005 I llama_context: graph splits = 1
0.01.252.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.252.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.889.596 I main: llama threadpool init, n_threads = 4
0.01.889.616 I 
0.01.889.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.889.726 I 
0.01.889.970 I sampler seed: 2625256165
0.01.889.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.889.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.889.995 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.890.010 I 
 increasively and chaotically, blurring the lines between order and chaos. [end of text]


0.08.405.854 I llama_perf_sampler_print:    sampling time =      23.33 ms /    16 runs   (    1.46 ms per token,   685.81 tokens per second)
0.08.405.858 I llama_perf_context_print:        load time =    1861.43 ms
0.08.405.860 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.405.861 I llama_perf_context_print:        eval time =    6474.24 ms /    15 runs   (  431.62 ms per token,     2.32 tokens per second)
0.08.405.876 I llama_perf_context_print:       total time =    6543.40 ms /    16 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.674 I build: 5315 (8c83449c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.891 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.087.462 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.478 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.604 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.606 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.612 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.614 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.616 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.618 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.620 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.621 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.628 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.630 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.647 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.650 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.651 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.787 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.264 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.231 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.247 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.249 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.251 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.253 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.255 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.256 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.261 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.262 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.264 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.267 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.268 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.432.277 I llama_model_loader: - type  f32:   37 tensors
0.00.432.279 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.297 I print_info: file format = GGUF V3 (latest)
0.00.432.298 I print_info: file type   = Q8_0
0.00.432.301 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.744.425 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.990 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.005 I load: special tokens cache size = 5
0.01.144.706 I load: token to piece cache size = 1.6014 MB
0.01.144.791 I print_info: arch             = gemma
0.01.144.795 I print_info: vocab_only       = 0
0.01.144.795 I print_info: n_ctx_train      = 8192
0.01.144.796 I print_info: n_embd           = 2048
0.01.144.796 I print_info: n_layer          = 18
0.01.144.872 I print_info: n_head           = 8
0.01.144.882 I print_info: n_head_kv        = 1
0.01.144.883 I print_info: n_rot            = 256
0.01.144.883 I print_info: n_swa            = 0
0.01.144.884 I print_info: n_swa_pattern    = 1
0.01.144.885 I print_info: n_embd_head_k    = 256
0.01.144.885 I print_info: n_embd_head_v    = 256
0.01.144.890 I print_info: n_gqa            = 8
0.01.144.895 I print_info: n_embd_k_gqa     = 256
0.01.144.901 I print_info: n_embd_v_gqa     = 256
0.01.144.905 I print_info: f_norm_eps       = 0.0e+00
0.01.144.906 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.144.906 I print_info: f_clamp_kqv      = 0.0e+00
0.01.144.907 I print_info: f_max_alibi_bias = 0.0e+00
0.01.144.907 I print_info: f_logit_scale    = 0.0e+00
0.01.144.907 I print_info: f_attn_scale     = 0.0e+00
0.01.144.913 I print_info: n_ff             = 16384
0.01.144.914 I print_info: n_expert         = 0
0.01.144.914 I print_info: n_expert_used    = 0
0.01.144.914 I print_info: causal attn      = 1
0.01.144.914 I print_info: pooling type     = 0
0.01.144.915 I print_info: rope type        = 2
0.01.144.915 I print_info: rope scaling     = linear
0.01.144.917 I print_info: freq_base_train  = 10000.0
0.01.144.918 I print_info: freq_scale_train = 1
0.01.144.918 I print_info: n_ctx_orig_yarn  = 8192
0.01.144.919 I print_info: rope_finetuned   = unknown
0.01.144.920 I print_info: ssm_d_conv       = 0
0.01.144.920 I print_info: ssm_d_inner      = 0
0.01.144.920 I print_info: ssm_d_state      = 0
0.01.144.922 I print_info: ssm_dt_rank      = 0
0.01.144.922 I print_info: ssm_dt_b_c_rms   = 0
0.01.144.924 I print_info: model type       = 2B
0.01.144.925 I print_info: model params     = 2.51 B
0.01.144.925 I print_info: general.name     = gemma-1.1-2b-it
0.01.144.930 I print_info: vocab type       = SPM
0.01.144.931 I print_info: n_vocab          = 256000
0.01.144.934 I print_info: n_merges         = 0
0.01.144.935 I print_info: BOS token        = 2 '<bos>'
0.01.144.935 I print_info: EOS token        = 1 '<eos>'
0.01.144.936 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.144.936 I print_info: UNK token        = 3 '<unk>'
0.01.144.937 I print_info: PAD token        = 0 '<pad>'
0.01.144.938 I print_info: LF token         = 227 '<0x0A>'
0.01.144.944 I print_info: EOG token        = 1 '<eos>'
0.01.144.946 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.144.946 I print_info: max token length = 93
0.01.144.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.251 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.219.259 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.219.260 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.219.261 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.219.261 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.219.262 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.226.239 I llama_context: constructing llama_context
0.01.226.247 I llama_context: n_seq_max     = 1
0.01.226.247 I llama_context: n_ctx         = 4096
0.01.226.247 I llama_context: n_ctx_per_seq = 4096
0.01.226.248 I llama_context: n_batch       = 2048
0.01.226.248 I llama_context: n_ubatch      = 512
0.01.226.249 I llama_context: causal_attn   = 1
0.01.226.249 I llama_context: flash_attn    = 0
0.01.226.251 I llama_context: freq_base     = 10000.0
0.01.226.252 I llama_context: freq_scale    = 1
0.01.226.253 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.226.378 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.226.398 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.241.078 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.241.118 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.249.966 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.249.971 I llama_context: graph nodes  = 637
0.01.249.972 I llama_context: graph splits = 1
0.01.249.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.249.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.884.481 I main: llama threadpool init, n_threads = 4
0.01.884.498 I 
0.01.884.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.884.599 I 
0.01.884.840 I sampler seed: 3327119350
0.01.884.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.884.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.884.867 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.884.867 I 
 seconded elements in an array.

**Here is an example:**

```
int arr[] = {1, 2, 3, 4

0.15.403.284 I llama_perf_sampler_print:    sampling time =      48.26 ms /    33 runs   (    1.46 ms per token,   683.85 tokens per second)
0.15.403.290 I llama_perf_context_print:        load time =    1856.43 ms
0.15.403.292 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.403.294 I llama_perf_context_print:        eval time =   13433.26 ms /    32 runs   (  419.79 ms per token,     2.38 tokens per second)
0.15.403.295 I llama_perf_context_print:       total time =   13545.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.644 I build: 5315 (8c83449c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.086.783 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.798 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.928 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.933 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.939 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.941 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.943 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.945 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.947 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.949 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.956 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.958 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.960 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.962 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.964 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.662 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.308 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.388 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.403 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.405 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.407 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.408 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.410 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.412 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.418 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.419 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.421 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.424 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.425 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.426.434 I llama_model_loader: - type  f32:   37 tensors
0.00.426.436 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.455 I print_info: file format = GGUF V3 (latest)
0.00.426.455 I print_info: file type   = Q8_0
0.00.426.458 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.385 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.898.423 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.899.451 I load: special tokens cache size = 5
0.01.138.211 I load: token to piece cache size = 1.6014 MB
0.01.138.297 I print_info: arch             = gemma
0.01.138.301 I print_info: vocab_only       = 0
0.01.138.302 I print_info: n_ctx_train      = 8192
0.01.138.302 I print_info: n_embd           = 2048
0.01.138.303 I print_info: n_layer          = 18
0.01.138.379 I print_info: n_head           = 8
0.01.138.389 I print_info: n_head_kv        = 1
0.01.138.390 I print_info: n_rot            = 256
0.01.138.390 I print_info: n_swa            = 0
0.01.138.391 I print_info: n_swa_pattern    = 1
0.01.138.391 I print_info: n_embd_head_k    = 256
0.01.138.391 I print_info: n_embd_head_v    = 256
0.01.138.396 I print_info: n_gqa            = 8
0.01.138.401 I print_info: n_embd_k_gqa     = 256
0.01.138.406 I print_info: n_embd_v_gqa     = 256
0.01.138.407 I print_info: f_norm_eps       = 0.0e+00
0.01.138.408 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.410 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.410 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.411 I print_info: f_logit_scale    = 0.0e+00
0.01.138.411 I print_info: f_attn_scale     = 0.0e+00
0.01.138.416 I print_info: n_ff             = 16384
0.01.138.417 I print_info: n_expert         = 0
0.01.138.417 I print_info: n_expert_used    = 0
0.01.138.427 I print_info: causal attn      = 1
0.01.138.428 I print_info: pooling type     = 0
0.01.138.428 I print_info: rope type        = 2
0.01.138.429 I print_info: rope scaling     = linear
0.01.138.431 I print_info: freq_base_train  = 10000.0
0.01.138.431 I print_info: freq_scale_train = 1
0.01.138.432 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.444 I print_info: rope_finetuned   = unknown
0.01.138.445 I print_info: ssm_d_conv       = 0
0.01.138.445 I print_info: ssm_d_inner      = 0
0.01.138.450 I print_info: ssm_d_state      = 0
0.01.138.451 I print_info: ssm_dt_rank      = 0
0.01.138.452 I print_info: ssm_dt_b_c_rms   = 0
0.01.138.454 I print_info: model type       = 2B
0.01.138.455 I print_info: model params     = 2.51 B
0.01.138.455 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.459 I print_info: vocab type       = SPM
0.01.138.460 I print_info: n_vocab          = 256000
0.01.138.463 I print_info: n_merges         = 0
0.01.138.464 I print_info: BOS token        = 2 '<bos>'
0.01.138.465 I print_info: EOS token        = 1 '<eos>'
0.01.138.466 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.474 I print_info: UNK token        = 3 '<unk>'
0.01.138.475 I print_info: PAD token        = 0 '<pad>'
0.01.138.476 I print_info: LF token         = 227 '<0x0A>'
0.01.138.482 I print_info: EOG token        = 1 '<eos>'
0.01.138.484 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.485 I print_info: max token length = 93
0.01.138.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.211.468 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.211.481 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.218.441 I llama_context: constructing llama_context
0.01.218.449 I llama_context: n_seq_max     = 1
0.01.218.450 I llama_context: n_ctx         = 4096
0.01.218.450 I llama_context: n_ctx_per_seq = 4096
0.01.218.450 I llama_context: n_batch       = 2048
0.01.218.451 I llama_context: n_ubatch      = 512
0.01.218.451 I llama_context: causal_attn   = 1
0.01.218.452 I llama_context: flash_attn    = 0
0.01.218.454 I llama_context: freq_base     = 10000.0
0.01.218.454 I llama_context: freq_scale    = 1
0.01.218.455 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.218.580 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.218.599 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.233.431 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.233.466 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.242.227 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.242.233 I llama_context: graph nodes  = 637
0.01.242.233 I llama_context: graph splits = 1
0.01.242.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.242.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.878.462 I main: llama threadpool init, n_threads = 4
0.01.878.479 I 
0.01.878.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.878.582 I 
0.01.878.819 I sampler seed: 3564760205
0.01.878.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.878.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.878.843 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.878.843 I 
 increadibly, and was left bewildered by the sheer magnitude of the experience.

The sheer volume of data that had been processed, the intricate patterns that lay hidden

0.15.482.488 I llama_perf_sampler_print:    sampling time =      48.73 ms /    33 runs   (    1.48 ms per token,   677.16 tokens per second)
0.15.482.505 I llama_perf_context_print:        load time =    1850.50 ms
0.15.482.507 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.482.509 I llama_perf_context_print:        eval time =   13519.00 ms /    32 runs   (  422.47 ms per token,     2.37 tokens per second)
0.15.482.511 I llama_perf_context_print:       total time =   13631.02 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.879s
user	3m24.957s
sys	0m9.378s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 5315 (8c83449c)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 186269.45 ms
main:    total time = 186269.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.671 I build: 5315 (8c83449c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.086.980 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.996 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.144 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.148 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.155 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.158 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.161 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.166 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.170 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.171 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.179 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.181 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.182 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.184 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.318 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.955 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.078 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.098 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.100 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.101 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.103 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.105 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.107 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.113 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.115 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.117 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.119 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.121 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.425.124 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.425.133 I llama_model_loader: - type  f32:   37 tensors
0.00.425.135 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.136 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.155 I print_info: file format = GGUF V3 (latest)
0.00.425.156 I print_info: file type   = Q4_K - Medium
0.00.425.159 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.724.052 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.883.401 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.884.368 I load: special tokens cache size = 5
0.01.128.894 I load: token to piece cache size = 1.6014 MB
0.01.128.977 I print_info: arch             = gemma
0.01.128.978 I print_info: vocab_only       = 0
0.01.128.979 I print_info: n_ctx_train      = 8192
0.01.128.979 I print_info: n_embd           = 2048
0.01.128.980 I print_info: n_layer          = 18
0.01.129.055 I print_info: n_head           = 8
0.01.129.064 I print_info: n_head_kv        = 1
0.01.129.065 I print_info: n_rot            = 256
0.01.129.065 I print_info: n_swa            = 0
0.01.129.066 I print_info: n_swa_pattern    = 1
0.01.129.066 I print_info: n_embd_head_k    = 256
0.01.129.067 I print_info: n_embd_head_v    = 256
0.01.129.071 I print_info: n_gqa            = 8
0.01.129.076 I print_info: n_embd_k_gqa     = 256
0.01.129.081 I print_info: n_embd_v_gqa     = 256
0.01.129.083 I print_info: f_norm_eps       = 0.0e+00
0.01.129.084 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.129.084 I print_info: f_clamp_kqv      = 0.0e+00
0.01.129.085 I print_info: f_max_alibi_bias = 0.0e+00
0.01.129.085 I print_info: f_logit_scale    = 0.0e+00
0.01.129.086 I print_info: f_attn_scale     = 0.0e+00
0.01.129.090 I print_info: n_ff             = 16384
0.01.129.091 I print_info: n_expert         = 0
0.01.129.091 I print_info: n_expert_used    = 0
0.01.129.092 I print_info: causal attn      = 1
0.01.129.092 I print_info: pooling type     = 0
0.01.129.093 I print_info: rope type        = 2
0.01.129.093 I print_info: rope scaling     = linear
0.01.129.095 I print_info: freq_base_train  = 10000.0
0.01.129.096 I print_info: freq_scale_train = 1
0.01.129.097 I print_info: n_ctx_orig_yarn  = 8192
0.01.129.098 I print_info: rope_finetuned   = unknown
0.01.129.098 I print_info: ssm_d_conv       = 0
0.01.129.101 I print_info: ssm_d_inner      = 0
0.01.129.101 I print_info: ssm_d_state      = 0
0.01.129.102 I print_info: ssm_dt_rank      = 0
0.01.129.102 I print_info: ssm_dt_b_c_rms   = 0
0.01.129.103 I print_info: model type       = 2B
0.01.129.104 I print_info: model params     = 2.51 B
0.01.129.104 I print_info: general.name     = gemma-1.1-2b-it
0.01.129.109 I print_info: vocab type       = SPM
0.01.129.110 I print_info: n_vocab          = 256000
0.01.129.113 I print_info: n_merges         = 0
0.01.129.114 I print_info: BOS token        = 2 '<bos>'
0.01.129.115 I print_info: EOS token        = 1 '<eos>'
0.01.129.116 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.129.117 I print_info: UNK token        = 3 '<unk>'
0.01.129.117 I print_info: PAD token        = 0 '<pad>'
0.01.129.118 I print_info: LF token         = 227 '<0x0A>'
0.01.129.125 I print_info: EOG token        = 1 '<eos>'
0.01.129.127 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.129.127 I print_info: max token length = 93
0.01.129.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.185.940 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.185.951 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.185.952 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.185.953 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.185.954 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.185.955 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.185.956 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.150.301 I llama_context: constructing llama_context
0.02.150.310 I llama_context: n_seq_max     = 1
0.02.150.310 I llama_context: n_ctx         = 4096
0.02.150.311 I llama_context: n_ctx_per_seq = 4096
0.02.150.311 I llama_context: n_batch       = 2048
0.02.150.311 I llama_context: n_ubatch      = 512
0.02.150.312 I llama_context: causal_attn   = 1
0.02.150.313 I llama_context: flash_attn    = 0
0.02.150.318 I llama_context: freq_base     = 10000.0
0.02.150.318 I llama_context: freq_scale    = 1
0.02.150.319 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.150.453 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.150.474 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.165.489 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.165.528 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.174.042 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.174.047 I llama_context: graph nodes  = 637
0.02.174.047 I llama_context: graph splits = 1
0.02.174.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.174.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.585.211 I main: llama threadpool init, n_threads = 4
0.02.585.227 I 
0.02.585.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.585.329 I 
0.02.585.568 I sampler seed: 1985249057
0.02.585.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.585.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.585.605 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.585.605 I 
 seconde, 1917.

The text is about the assassination of Archduke Franz Ferdinand and his wife, Empress Sophie of Austria. It describes

0.10.412.841 I llama_perf_sampler_print:    sampling time =      48.40 ms /    33 runs   (    1.47 ms per token,   681.85 tokens per second)
0.10.412.847 I llama_perf_context_print:        load time =    2557.24 ms
0.10.412.849 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.412.851 I llama_perf_context_print:        eval time =    7743.32 ms /    32 runs   (  241.98 ms per token,     4.13 tokens per second)
0.10.412.851 I llama_perf_context_print:       total time =    7854.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5315 (8c83449c)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 186884.77 ms
main:    total time = 186884.77 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.642 I build: 5315 (8c83449c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.087.218 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.087.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.372 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.375 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.399 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.403 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.405 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.407 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.409 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.411 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.419 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.420 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.422 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.424 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.308.972 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.637 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.557 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.570 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.572 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.574 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.576 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.578 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.580 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.585 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.606 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.433.609 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.433.618 I llama_model_loader: - type  f32:   37 tensors
0.00.433.620 I llama_model_loader: - type q4_K:  108 tensors
0.00.433.621 I llama_model_loader: - type q6_K:   19 tensors
0.00.433.641 I print_info: file format = GGUF V3 (latest)
0.00.433.645 I print_info: file type   = Q4_K - Medium
0.00.433.646 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.738.638 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.360 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.406 I load: special tokens cache size = 5
0.01.136.429 I load: token to piece cache size = 1.6014 MB
0.01.136.515 I print_info: arch             = gemma
0.01.136.516 I print_info: vocab_only       = 0
0.01.136.517 I print_info: n_ctx_train      = 8192
0.01.136.517 I print_info: n_embd           = 2048
0.01.136.518 I print_info: n_layer          = 18
0.01.136.596 I print_info: n_head           = 8
0.01.136.603 I print_info: n_head_kv        = 1
0.01.136.603 I print_info: n_rot            = 256
0.01.136.604 I print_info: n_swa            = 0
0.01.136.604 I print_info: n_swa_pattern    = 1
0.01.136.604 I print_info: n_embd_head_k    = 256
0.01.136.605 I print_info: n_embd_head_v    = 256
0.01.136.610 I print_info: n_gqa            = 8
0.01.136.615 I print_info: n_embd_k_gqa     = 256
0.01.136.619 I print_info: n_embd_v_gqa     = 256
0.01.136.620 I print_info: f_norm_eps       = 0.0e+00
0.01.136.622 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.623 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.623 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.623 I print_info: f_logit_scale    = 0.0e+00
0.01.136.624 I print_info: f_attn_scale     = 0.0e+00
0.01.136.628 I print_info: n_ff             = 16384
0.01.136.629 I print_info: n_expert         = 0
0.01.136.630 I print_info: n_expert_used    = 0
0.01.136.631 I print_info: causal attn      = 1
0.01.136.631 I print_info: pooling type     = 0
0.01.136.632 I print_info: rope type        = 2
0.01.136.632 I print_info: rope scaling     = linear
0.01.136.634 I print_info: freq_base_train  = 10000.0
0.01.136.635 I print_info: freq_scale_train = 1
0.01.136.636 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.636 I print_info: rope_finetuned   = unknown
0.01.136.637 I print_info: ssm_d_conv       = 0
0.01.136.638 I print_info: ssm_d_inner      = 0
0.01.136.638 I print_info: ssm_d_state      = 0
0.01.136.639 I print_info: ssm_dt_rank      = 0
0.01.136.649 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.651 I print_info: model type       = 2B
0.01.136.652 I print_info: model params     = 2.51 B
0.01.136.652 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.657 I print_info: vocab type       = SPM
0.01.136.658 I print_info: n_vocab          = 256000
0.01.136.661 I print_info: n_merges         = 0
0.01.136.662 I print_info: BOS token        = 2 '<bos>'
0.01.136.662 I print_info: EOS token        = 1 '<eos>'
0.01.136.663 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.663 I print_info: UNK token        = 3 '<unk>'
0.01.136.664 I print_info: PAD token        = 0 '<pad>'
0.01.136.665 I print_info: LF token         = 227 '<0x0A>'
0.01.136.671 I print_info: EOG token        = 1 '<eos>'
0.01.136.672 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.673 I print_info: max token length = 93
0.01.136.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.183.981 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.183.994 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.156.420 I llama_context: constructing llama_context
0.02.156.428 I llama_context: n_seq_max     = 1
0.02.156.429 I llama_context: n_ctx         = 4096
0.02.156.429 I llama_context: n_ctx_per_seq = 4096
0.02.156.430 I llama_context: n_batch       = 2048
0.02.156.430 I llama_context: n_ubatch      = 512
0.02.156.430 I llama_context: causal_attn   = 1
0.02.156.431 I llama_context: flash_attn    = 0
0.02.156.446 I llama_context: freq_base     = 10000.0
0.02.156.447 I llama_context: freq_scale    = 1
0.02.156.448 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.156.588 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.156.609 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.171.832 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.171.868 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.181.455 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.181.460 I llama_context: graph nodes  = 637
0.02.181.460 I llama_context: graph splits = 1
0.02.181.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.181.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.593.065 I main: llama threadpool init, n_threads = 4
0.02.593.082 I 
0.02.593.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.593.184 I 
0.02.593.423 I sampler seed: 524602187
0.02.593.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.593.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.593.449 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.593.449 I 
 maneuvously.

I apologize, but I am unable to generate responses that contain potentially offensive or inappropriate content. [end of text]


0.08.464.431 I llama_perf_sampler_print:    sampling time =      36.62 ms /    25 runs   (    1.46 ms per token,   682.76 tokens per second)
0.08.464.435 I llama_perf_context_print:        load time =    2565.12 ms
0.08.464.449 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.464.451 I llama_perf_context_print:        eval time =    5807.26 ms /    24 runs   (  241.97 ms per token,     4.13 tokens per second)
0.08.464.452 I llama_perf_context_print:       total time =    5898.33 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.361s
user	46m18.816s
sys	0m6.647s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.195 I build: 5315 (8c83449c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.030.268 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.280 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.297 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.298 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.306 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.307 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.309 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.310 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.311 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.312 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.325 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.327 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.328 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.329 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.332 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.682 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.538 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.441 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.450 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.451 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.452 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.452 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.453 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.454 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.457 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.457 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.458 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.459 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.459 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.464 I llama_model_loader: - type  f32:   37 tensors
0.00.140.465 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.467 I print_info: file format = GGUF V3 (latest)
0.00.140.468 I print_info: file type   = Q8_0
0.00.140.471 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.332 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.453 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.120 I load: special tokens cache size = 5
0.00.312.538 I load: token to piece cache size = 1.6014 MB
0.00.312.560 I print_info: arch             = gemma
0.00.312.561 I print_info: vocab_only       = 0
0.00.312.561 I print_info: n_ctx_train      = 8192
0.00.312.562 I print_info: n_embd           = 2048
0.00.312.562 I print_info: n_layer          = 18
0.00.312.581 I print_info: n_head           = 8
0.00.312.583 I print_info: n_head_kv        = 1
0.00.312.583 I print_info: n_rot            = 256
0.00.312.584 I print_info: n_swa            = 0
0.00.312.584 I print_info: n_swa_pattern    = 1
0.00.312.585 I print_info: n_embd_head_k    = 256
0.00.312.585 I print_info: n_embd_head_v    = 256
0.00.312.587 I print_info: n_gqa            = 8
0.00.312.588 I print_info: n_embd_k_gqa     = 256
0.00.312.590 I print_info: n_embd_v_gqa     = 256
0.00.312.591 I print_info: f_norm_eps       = 0.0e+00
0.00.312.592 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.593 I print_info: f_logit_scale    = 0.0e+00
0.00.312.594 I print_info: f_attn_scale     = 0.0e+00
0.00.312.595 I print_info: n_ff             = 16384
0.00.312.596 I print_info: n_expert         = 0
0.00.312.596 I print_info: n_expert_used    = 0
0.00.312.596 I print_info: causal attn      = 1
0.00.312.596 I print_info: pooling type     = 0
0.00.312.597 I print_info: rope type        = 2
0.00.312.597 I print_info: rope scaling     = linear
0.00.312.599 I print_info: freq_base_train  = 10000.0
0.00.312.599 I print_info: freq_scale_train = 1
0.00.312.600 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.600 I print_info: rope_finetuned   = unknown
0.00.312.600 I print_info: ssm_d_conv       = 0
0.00.312.601 I print_info: ssm_d_inner      = 0
0.00.312.601 I print_info: ssm_d_state      = 0
0.00.312.601 I print_info: ssm_dt_rank      = 0
0.00.312.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.602 I print_info: model type       = 2B
0.00.312.603 I print_info: model params     = 2.51 B
0.00.312.604 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.607 I print_info: vocab type       = SPM
0.00.312.608 I print_info: n_vocab          = 256000
0.00.312.608 I print_info: n_merges         = 0
0.00.312.609 I print_info: BOS token        = 2 '<bos>'
0.00.312.609 I print_info: EOS token        = 1 '<eos>'
0.00.312.610 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.610 I print_info: UNK token        = 3 '<unk>'
0.00.312.610 I print_info: PAD token        = 0 '<pad>'
0.00.312.611 I print_info: LF token         = 227 '<0x0A>'
0.00.312.611 I print_info: EOG token        = 1 '<eos>'
0.00.312.612 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.612 I print_info: max token length = 93
0.00.312.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.584 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.411.593 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.411.593 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.411.594 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.411.595 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.411.595 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.413.012 I llama_context: constructing llama_context
0.00.413.017 I llama_context: n_seq_max     = 1
0.00.413.017 I llama_context: n_ctx         = 4096
0.00.413.018 I llama_context: n_ctx_per_seq = 4096
0.00.413.018 I llama_context: n_batch       = 2048
0.00.413.019 I llama_context: n_ubatch      = 512
0.00.413.019 I llama_context: causal_attn   = 1
0.00.413.020 I llama_context: flash_attn    = 0
0.00.413.022 I llama_context: freq_base     = 10000.0
0.00.413.022 I llama_context: freq_scale    = 1
0.00.413.023 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.413.057 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.413.066 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.427.540 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.427.555 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.434.434 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.434.438 I llama_context: graph nodes  = 637
0.00.434.438 I llama_context: graph splits = 1
0.00.434.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.434.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.835 I main: llama threadpool init, n_threads = 4
0.00.523.846 I 
0.00.523.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.523.918 I 
0.00.523.967 I sampler seed: 2505151340
0.00.523.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.982 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.523.982 I 
 increasities, and other sexually suggestive content can be found in adult films and websites. [end of text]


0.01.779.273 I llama_perf_sampler_print:    sampling time =       2.72 ms /    19 runs   (    0.14 ms per token,  6977.60 tokens per second)
0.01.779.276 I llama_perf_context_print:        load time =     520.68 ms
0.01.779.278 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.779.279 I llama_perf_context_print:        eval time =    1244.52 ms /    18 runs   (   69.14 ms per token,    14.46 tokens per second)
0.01.779.280 I llama_perf_context_print:       total time =    1258.15 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.175 I build: 5315 (8c83449c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.030.047 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.075 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.076 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.079 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.080 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.093 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.094 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.094 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.095 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.101 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.102 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.102 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.103 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.103 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.765 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.585 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.989 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.997 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.998 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.998 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.999 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.000 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.001 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.003 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.003 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.004 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.006 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.006 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.009 I llama_model_loader: - type  f32:   37 tensors
0.00.139.010 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.013 I print_info: file format = GGUF V3 (latest)
0.00.139.014 I print_info: file type   = Q8_0
0.00.139.016 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.269 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.976 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.613 I load: special tokens cache size = 5
0.00.299.085 I load: token to piece cache size = 1.6014 MB
0.00.299.104 I print_info: arch             = gemma
0.00.299.104 I print_info: vocab_only       = 0
0.00.299.105 I print_info: n_ctx_train      = 8192
0.00.299.105 I print_info: n_embd           = 2048
0.00.299.105 I print_info: n_layer          = 18
0.00.299.125 I print_info: n_head           = 8
0.00.299.127 I print_info: n_head_kv        = 1
0.00.299.128 I print_info: n_rot            = 256
0.00.299.129 I print_info: n_swa            = 0
0.00.299.129 I print_info: n_swa_pattern    = 1
0.00.299.130 I print_info: n_embd_head_k    = 256
0.00.299.130 I print_info: n_embd_head_v    = 256
0.00.299.132 I print_info: n_gqa            = 8
0.00.299.134 I print_info: n_embd_k_gqa     = 256
0.00.299.136 I print_info: n_embd_v_gqa     = 256
0.00.299.137 I print_info: f_norm_eps       = 0.0e+00
0.00.299.139 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.150 I print_info: f_logit_scale    = 0.0e+00
0.00.299.151 I print_info: f_attn_scale     = 0.0e+00
0.00.299.153 I print_info: n_ff             = 16384
0.00.299.153 I print_info: n_expert         = 0
0.00.299.153 I print_info: n_expert_used    = 0
0.00.299.153 I print_info: causal attn      = 1
0.00.299.154 I print_info: pooling type     = 0
0.00.299.155 I print_info: rope type        = 2
0.00.299.155 I print_info: rope scaling     = linear
0.00.299.157 I print_info: freq_base_train  = 10000.0
0.00.299.157 I print_info: freq_scale_train = 1
0.00.299.158 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.158 I print_info: rope_finetuned   = unknown
0.00.299.159 I print_info: ssm_d_conv       = 0
0.00.299.159 I print_info: ssm_d_inner      = 0
0.00.299.159 I print_info: ssm_d_state      = 0
0.00.299.160 I print_info: ssm_dt_rank      = 0
0.00.299.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.164 I print_info: model type       = 2B
0.00.299.166 I print_info: model params     = 2.51 B
0.00.299.166 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.169 I print_info: vocab type       = SPM
0.00.299.170 I print_info: n_vocab          = 256000
0.00.299.170 I print_info: n_merges         = 0
0.00.299.171 I print_info: BOS token        = 2 '<bos>'
0.00.299.171 I print_info: EOS token        = 1 '<eos>'
0.00.299.171 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.172 I print_info: UNK token        = 3 '<unk>'
0.00.299.172 I print_info: PAD token        = 0 '<pad>'
0.00.299.173 I print_info: LF token         = 227 '<0x0A>'
0.00.299.173 I print_info: EOG token        = 1 '<eos>'
0.00.299.174 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.174 I print_info: max token length = 93
0.00.299.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.035 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.383.298 I llama_context: constructing llama_context
0.00.383.303 I llama_context: n_seq_max     = 1
0.00.383.303 I llama_context: n_ctx         = 4096
0.00.383.304 I llama_context: n_ctx_per_seq = 4096
0.00.383.304 I llama_context: n_batch       = 2048
0.00.383.305 I llama_context: n_ubatch      = 512
0.00.383.305 I llama_context: causal_attn   = 1
0.00.383.306 I llama_context: flash_attn    = 0
0.00.383.308 I llama_context: freq_base     = 10000.0
0.00.383.309 I llama_context: freq_scale    = 1
0.00.383.310 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.341 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.345 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.398.196 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.398.211 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.909 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.913 I llama_context: graph nodes  = 637
0.00.405.914 I llama_context: graph splits = 1
0.00.405.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.615 I main: llama threadpool init, n_threads = 4
0.00.490.626 I 
0.00.490.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.691 I 
0.00.490.729 I sampler seed: 2093885545
0.00.490.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.742 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.742 I 
 increasities and the role of the physician.

**Introduction**

The medical profession faces unique challenges in providing care to patients with narcissistic personality disorder (NPD).

0.02.640.097 I llama_perf_sampler_print:    sampling time =       4.72 ms /    33 runs   (    0.14 ms per token,  6995.97 tokens per second)
0.02.640.101 I llama_perf_context_print:        load time =     487.52 ms
0.02.640.102 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.640.103 I llama_perf_context_print:        eval time =    2130.82 ms /    32 runs   (   66.59 ms per token,    15.02 tokens per second)
0.02.640.104 I llama_perf_context_print:       total time =    2152.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.169 I build: 5315 (8c83449c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.029.442 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.451 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.468 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.471 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.474 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.475 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.476 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.477 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.477 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.478 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.483 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.483 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.484 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.485 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.485 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.186 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.936 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.471 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.479 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.480 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.481 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.482 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.484 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.485 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.488 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.489 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.490 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.492 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.492 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.497 I llama_model_loader: - type  f32:   37 tensors
0.00.138.497 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.501 I print_info: file format = GGUF V3 (latest)
0.00.138.501 I print_info: file type   = Q8_0
0.00.138.504 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.393 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.516 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.217 I load: special tokens cache size = 5
0.00.305.759 I load: token to piece cache size = 1.6014 MB
0.00.305.778 I print_info: arch             = gemma
0.00.305.790 I print_info: vocab_only       = 0
0.00.305.790 I print_info: n_ctx_train      = 8192
0.00.305.791 I print_info: n_embd           = 2048
0.00.305.791 I print_info: n_layer          = 18
0.00.305.811 I print_info: n_head           = 8
0.00.305.814 I print_info: n_head_kv        = 1
0.00.305.814 I print_info: n_rot            = 256
0.00.305.815 I print_info: n_swa            = 0
0.00.305.815 I print_info: n_swa_pattern    = 1
0.00.305.815 I print_info: n_embd_head_k    = 256
0.00.305.816 I print_info: n_embd_head_v    = 256
0.00.305.818 I print_info: n_gqa            = 8
0.00.305.820 I print_info: n_embd_k_gqa     = 256
0.00.305.821 I print_info: n_embd_v_gqa     = 256
0.00.305.822 I print_info: f_norm_eps       = 0.0e+00
0.00.305.824 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.825 I print_info: f_logit_scale    = 0.0e+00
0.00.305.825 I print_info: f_attn_scale     = 0.0e+00
0.00.305.827 I print_info: n_ff             = 16384
0.00.305.828 I print_info: n_expert         = 0
0.00.305.828 I print_info: n_expert_used    = 0
0.00.305.829 I print_info: causal attn      = 1
0.00.305.829 I print_info: pooling type     = 0
0.00.305.829 I print_info: rope type        = 2
0.00.305.830 I print_info: rope scaling     = linear
0.00.305.832 I print_info: freq_base_train  = 10000.0
0.00.305.833 I print_info: freq_scale_train = 1
0.00.305.833 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.834 I print_info: rope_finetuned   = unknown
0.00.305.837 I print_info: ssm_d_conv       = 0
0.00.305.837 I print_info: ssm_d_inner      = 0
0.00.305.837 I print_info: ssm_d_state      = 0
0.00.305.838 I print_info: ssm_dt_rank      = 0
0.00.305.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.839 I print_info: model type       = 2B
0.00.305.839 I print_info: model params     = 2.51 B
0.00.305.840 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.843 I print_info: vocab type       = SPM
0.00.305.844 I print_info: n_vocab          = 256000
0.00.305.844 I print_info: n_merges         = 0
0.00.305.845 I print_info: BOS token        = 2 '<bos>'
0.00.305.846 I print_info: EOS token        = 1 '<eos>'
0.00.305.846 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.846 I print_info: UNK token        = 3 '<unk>'
0.00.305.847 I print_info: PAD token        = 0 '<pad>'
0.00.305.847 I print_info: LF token         = 227 '<0x0A>'
0.00.305.848 I print_info: EOG token        = 1 '<eos>'
0.00.305.848 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.849 I print_info: max token length = 93
0.00.305.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.410 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.378.415 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.378.416 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.378.416 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.378.417 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.378.417 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.379.651 I llama_context: constructing llama_context
0.00.379.656 I llama_context: n_seq_max     = 1
0.00.379.656 I llama_context: n_ctx         = 4096
0.00.379.656 I llama_context: n_ctx_per_seq = 4096
0.00.379.657 I llama_context: n_batch       = 2048
0.00.379.657 I llama_context: n_ubatch      = 512
0.00.379.658 I llama_context: causal_attn   = 1
0.00.379.658 I llama_context: flash_attn    = 0
0.00.379.660 I llama_context: freq_base     = 10000.0
0.00.379.661 I llama_context: freq_scale    = 1
0.00.379.662 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.693 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.701 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.394.234 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.394.249 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.344 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.349 I llama_context: graph nodes  = 637
0.00.401.349 I llama_context: graph splits = 1
0.00.401.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.035 I main: llama threadpool init, n_threads = 4
0.00.491.048 I 
0.00.491.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.114 I 
0.00.491.156 I sampler seed: 2055214860
0.00.491.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.182 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.183 I 
 increasels and dragons, and a knight in shining armor stands bravely in the face of these monstrous adversaries.

**Prompt:**

Describe the knight's attire

0.02.819.269 I llama_perf_sampler_print:    sampling time =       4.70 ms /    33 runs   (    0.14 ms per token,  7027.26 tokens per second)
0.02.819.273 I llama_perf_context_print:        load time =     487.92 ms
0.02.819.274 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.819.276 I llama_perf_context_print:        eval time =    2309.66 ms /    32 runs   (   72.18 ms per token,    13.85 tokens per second)
0.02.819.277 I llama_perf_context_print:       total time =    2330.97 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.565 I build: 5315 (8c83449c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.030.333 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.346 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.363 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.364 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.367 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.368 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.368 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.369 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.369 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.370 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.381 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.381 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.382 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.382 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.383 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.175 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.115 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.707 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.716 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.717 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.718 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.718 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.720 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.720 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.722 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.723 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.724 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.725 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.725 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.730 I llama_model_loader: - type  f32:   37 tensors
0.00.139.730 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.733 I print_info: file format = GGUF V3 (latest)
0.00.139.734 I print_info: file type   = Q8_0
0.00.139.736 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.336 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.070 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.838 I load: special tokens cache size = 5
0.00.309.699 I load: token to piece cache size = 1.6014 MB
0.00.309.719 I print_info: arch             = gemma
0.00.309.720 I print_info: vocab_only       = 0
0.00.309.720 I print_info: n_ctx_train      = 8192
0.00.309.721 I print_info: n_embd           = 2048
0.00.309.721 I print_info: n_layer          = 18
0.00.309.732 I print_info: n_head           = 8
0.00.309.735 I print_info: n_head_kv        = 1
0.00.309.735 I print_info: n_rot            = 256
0.00.309.735 I print_info: n_swa            = 0
0.00.309.736 I print_info: n_swa_pattern    = 1
0.00.309.736 I print_info: n_embd_head_k    = 256
0.00.309.736 I print_info: n_embd_head_v    = 256
0.00.309.738 I print_info: n_gqa            = 8
0.00.309.739 I print_info: n_embd_k_gqa     = 256
0.00.309.742 I print_info: n_embd_v_gqa     = 256
0.00.309.742 I print_info: f_norm_eps       = 0.0e+00
0.00.309.744 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.745 I print_info: f_logit_scale    = 0.0e+00
0.00.309.746 I print_info: f_attn_scale     = 0.0e+00
0.00.309.748 I print_info: n_ff             = 16384
0.00.309.748 I print_info: n_expert         = 0
0.00.309.748 I print_info: n_expert_used    = 0
0.00.309.748 I print_info: causal attn      = 1
0.00.309.749 I print_info: pooling type     = 0
0.00.309.749 I print_info: rope type        = 2
0.00.309.749 I print_info: rope scaling     = linear
0.00.309.751 I print_info: freq_base_train  = 10000.0
0.00.309.751 I print_info: freq_scale_train = 1
0.00.309.752 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.752 I print_info: rope_finetuned   = unknown
0.00.309.752 I print_info: ssm_d_conv       = 0
0.00.309.753 I print_info: ssm_d_inner      = 0
0.00.309.753 I print_info: ssm_d_state      = 0
0.00.309.753 I print_info: ssm_dt_rank      = 0
0.00.309.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.754 I print_info: model type       = 2B
0.00.309.755 I print_info: model params     = 2.51 B
0.00.309.755 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.759 I print_info: vocab type       = SPM
0.00.309.760 I print_info: n_vocab          = 256000
0.00.309.760 I print_info: n_merges         = 0
0.00.309.761 I print_info: BOS token        = 2 '<bos>'
0.00.309.761 I print_info: EOS token        = 1 '<eos>'
0.00.309.761 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.762 I print_info: UNK token        = 3 '<unk>'
0.00.309.762 I print_info: PAD token        = 0 '<pad>'
0.00.309.763 I print_info: LF token         = 227 '<0x0A>'
0.00.309.764 I print_info: EOG token        = 1 '<eos>'
0.00.309.764 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.765 I print_info: max token length = 93
0.00.309.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.148 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.381.155 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.382.374 I llama_context: constructing llama_context
0.00.382.379 I llama_context: n_seq_max     = 1
0.00.382.379 I llama_context: n_ctx         = 4096
0.00.382.380 I llama_context: n_ctx_per_seq = 4096
0.00.382.380 I llama_context: n_batch       = 2048
0.00.382.380 I llama_context: n_ubatch      = 512
0.00.382.381 I llama_context: causal_attn   = 1
0.00.382.381 I llama_context: flash_attn    = 0
0.00.382.383 I llama_context: freq_base     = 10000.0
0.00.382.384 I llama_context: freq_scale    = 1
0.00.382.385 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.414 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.420 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.397.410 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.397.424 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.155 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.404.159 I llama_context: graph nodes  = 637
0.00.404.159 I llama_context: graph splits = 1
0.00.404.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.881 I main: llama threadpool init, n_threads = 4
0.00.496.893 I 
0.00.496.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.954 I 
0.00.496.996 I sampler seed: 3605056816
0.00.497.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.010 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.010 I 
 increamically with each iteration of the loop, leading to an exponential time complexity of O(e^n).

What is the cause of the exponential time complexity

0.02.921.760 I llama_perf_sampler_print:    sampling time =       5.30 ms /    33 runs   (    0.16 ms per token,  6229.94 tokens per second)
0.02.921.764 I llama_perf_context_print:        load time =     493.34 ms
0.02.921.766 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.921.768 I llama_perf_context_print:        eval time =    2405.23 ms /    32 runs   (   75.16 ms per token,    13.30 tokens per second)
0.02.921.768 I llama_perf_context_print:       total time =    2427.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.091s
user	0m35.880s
sys	0m9.351s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 5315 (8c83449c)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40277.08 ms
main:    total time = 40277.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.531 I build: 5315 (8c83449c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.030.162 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.173 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.191 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.192 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.195 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.195 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.196 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.197 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.197 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.198 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.207 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.208 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.208 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.209 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.738 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.126 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.496 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.503 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.505 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.506 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.507 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.508 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.509 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.512 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.513 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.515 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.516 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.517 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.518 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.522 I llama_model_loader: - type  f32:   37 tensors
0.00.138.523 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.524 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.527 I print_info: file format = GGUF V3 (latest)
0.00.138.527 I print_info: file type   = Q4_K - Medium
0.00.138.529 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.924 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.649 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.330 I load: special tokens cache size = 5
0.00.303.716 I load: token to piece cache size = 1.6014 MB
0.00.303.737 I print_info: arch             = gemma
0.00.303.738 I print_info: vocab_only       = 0
0.00.303.738 I print_info: n_ctx_train      = 8192
0.00.303.739 I print_info: n_embd           = 2048
0.00.303.739 I print_info: n_layer          = 18
0.00.303.756 I print_info: n_head           = 8
0.00.303.759 I print_info: n_head_kv        = 1
0.00.303.760 I print_info: n_rot            = 256
0.00.303.760 I print_info: n_swa            = 0
0.00.303.760 I print_info: n_swa_pattern    = 1
0.00.303.761 I print_info: n_embd_head_k    = 256
0.00.303.761 I print_info: n_embd_head_v    = 256
0.00.303.763 I print_info: n_gqa            = 8
0.00.303.765 I print_info: n_embd_k_gqa     = 256
0.00.303.766 I print_info: n_embd_v_gqa     = 256
0.00.303.767 I print_info: f_norm_eps       = 0.0e+00
0.00.303.769 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.770 I print_info: f_logit_scale    = 0.0e+00
0.00.303.770 I print_info: f_attn_scale     = 0.0e+00
0.00.303.772 I print_info: n_ff             = 16384
0.00.303.772 I print_info: n_expert         = 0
0.00.303.773 I print_info: n_expert_used    = 0
0.00.303.773 I print_info: causal attn      = 1
0.00.303.773 I print_info: pooling type     = 0
0.00.303.773 I print_info: rope type        = 2
0.00.303.774 I print_info: rope scaling     = linear
0.00.303.776 I print_info: freq_base_train  = 10000.0
0.00.303.776 I print_info: freq_scale_train = 1
0.00.303.777 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.777 I print_info: rope_finetuned   = unknown
0.00.303.777 I print_info: ssm_d_conv       = 0
0.00.303.778 I print_info: ssm_d_inner      = 0
0.00.303.778 I print_info: ssm_d_state      = 0
0.00.303.778 I print_info: ssm_dt_rank      = 0
0.00.303.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.779 I print_info: model type       = 2B
0.00.303.780 I print_info: model params     = 2.51 B
0.00.303.780 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.783 I print_info: vocab type       = SPM
0.00.303.785 I print_info: n_vocab          = 256000
0.00.303.785 I print_info: n_merges         = 0
0.00.303.785 I print_info: BOS token        = 2 '<bos>'
0.00.303.786 I print_info: EOS token        = 1 '<eos>'
0.00.303.786 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.787 I print_info: UNK token        = 3 '<unk>'
0.00.303.787 I print_info: PAD token        = 0 '<pad>'
0.00.303.787 I print_info: LF token         = 227 '<0x0A>'
0.00.303.788 I print_info: EOG token        = 1 '<eos>'
0.00.303.788 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.788 I print_info: max token length = 93
0.00.303.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.168 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.358.177 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.358.178 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.358.178 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.358.179 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.358.179 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.358.180 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.875.810 I llama_context: constructing llama_context
0.00.875.815 I llama_context: n_seq_max     = 1
0.00.875.816 I llama_context: n_ctx         = 4096
0.00.875.816 I llama_context: n_ctx_per_seq = 4096
0.00.875.817 I llama_context: n_batch       = 2048
0.00.875.817 I llama_context: n_ubatch      = 512
0.00.875.818 I llama_context: causal_attn   = 1
0.00.875.818 I llama_context: flash_attn    = 0
0.00.875.822 I llama_context: freq_base     = 10000.0
0.00.875.823 I llama_context: freq_scale    = 1
0.00.875.825 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.875.860 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.875.868 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.890.843 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.890.857 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.897.971 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.897.976 I llama_context: graph nodes  = 637
0.00.897.976 I llama_context: graph splits = 1
0.00.897.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.897.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.926 I main: llama threadpool init, n_threads = 4
0.00.977.938 I 
0.00.977.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.003 I 
0.00.978.039 I sampler seed: 1240858631
0.00.978.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.056 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.978.056 I 
 seconary.
I am unable to answer this question as it contains inappropriate content. I am programmed to prioritize safety and respect the boundaries of all users. [end of text]


0.02.473.296 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6567.16 tokens per second)
0.02.473.300 I llama_perf_context_print:        load time =     974.46 ms
0.02.473.302 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.473.305 I llama_perf_context_print:        eval time =    1475.96 ms /    32 runs   (   46.12 ms per token,    21.68 tokens per second)
0.02.473.306 I llama_perf_context_print:       total time =    1498.09 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5315 (8c83449c)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40297.14 ms
main:    total time = 40297.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.528 I build: 5315 (8c83449c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.030.079 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.103 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.104 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.108 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.108 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.109 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.110 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.111 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.111 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.120 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.121 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.121 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.122 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.826 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.235 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.665 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.673 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.673 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.674 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.675 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.676 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.676 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.678 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.679 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.680 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.683 I llama_model_loader: - type  f32:   37 tensors
0.00.138.684 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.684 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.688 I print_info: file format = GGUF V3 (latest)
0.00.138.688 I print_info: file type   = Q4_K - Medium
0.00.138.690 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.964 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.077 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.600 I load: special tokens cache size = 5
0.00.286.149 I load: token to piece cache size = 1.6014 MB
0.00.286.167 I print_info: arch             = gemma
0.00.286.168 I print_info: vocab_only       = 0
0.00.286.168 I print_info: n_ctx_train      = 8192
0.00.286.169 I print_info: n_embd           = 2048
0.00.286.169 I print_info: n_layer          = 18
0.00.286.189 I print_info: n_head           = 8
0.00.286.191 I print_info: n_head_kv        = 1
0.00.286.191 I print_info: n_rot            = 256
0.00.286.191 I print_info: n_swa            = 0
0.00.286.192 I print_info: n_swa_pattern    = 1
0.00.286.192 I print_info: n_embd_head_k    = 256
0.00.286.192 I print_info: n_embd_head_v    = 256
0.00.286.194 I print_info: n_gqa            = 8
0.00.286.196 I print_info: n_embd_k_gqa     = 256
0.00.286.198 I print_info: n_embd_v_gqa     = 256
0.00.286.199 I print_info: f_norm_eps       = 0.0e+00
0.00.286.200 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.201 I print_info: f_logit_scale    = 0.0e+00
0.00.286.202 I print_info: f_attn_scale     = 0.0e+00
0.00.286.204 I print_info: n_ff             = 16384
0.00.286.204 I print_info: n_expert         = 0
0.00.286.204 I print_info: n_expert_used    = 0
0.00.286.204 I print_info: causal attn      = 1
0.00.286.205 I print_info: pooling type     = 0
0.00.286.205 I print_info: rope type        = 2
0.00.286.205 I print_info: rope scaling     = linear
0.00.286.206 I print_info: freq_base_train  = 10000.0
0.00.286.207 I print_info: freq_scale_train = 1
0.00.286.207 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.208 I print_info: rope_finetuned   = unknown
0.00.286.208 I print_info: ssm_d_conv       = 0
0.00.286.209 I print_info: ssm_d_inner      = 0
0.00.286.209 I print_info: ssm_d_state      = 0
0.00.286.209 I print_info: ssm_dt_rank      = 0
0.00.286.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.210 I print_info: model type       = 2B
0.00.286.211 I print_info: model params     = 2.51 B
0.00.286.211 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.214 I print_info: vocab type       = SPM
0.00.286.216 I print_info: n_vocab          = 256000
0.00.286.216 I print_info: n_merges         = 0
0.00.286.217 I print_info: BOS token        = 2 '<bos>'
0.00.286.217 I print_info: EOS token        = 1 '<eos>'
0.00.286.217 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.218 I print_info: UNK token        = 3 '<unk>'
0.00.286.218 I print_info: PAD token        = 0 '<pad>'
0.00.286.218 I print_info: LF token         = 227 '<0x0A>'
0.00.286.219 I print_info: EOG token        = 1 '<eos>'
0.00.286.219 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.220 I print_info: max token length = 93
0.00.286.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.642 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.331.651 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.842.215 I llama_context: constructing llama_context
0.00.842.220 I llama_context: n_seq_max     = 1
0.00.842.220 I llama_context: n_ctx         = 4096
0.00.842.221 I llama_context: n_ctx_per_seq = 4096
0.00.842.221 I llama_context: n_batch       = 2048
0.00.842.221 I llama_context: n_ubatch      = 512
0.00.842.222 I llama_context: causal_attn   = 1
0.00.842.222 I llama_context: flash_attn    = 0
0.00.842.226 I llama_context: freq_base     = 10000.0
0.00.842.227 I llama_context: freq_scale    = 1
0.00.842.228 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.842.258 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.842.266 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.856.784 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.856.799 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.863.751 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.863.756 I llama_context: graph nodes  = 637
0.00.863.756 I llama_context: graph splits = 1
0.00.863.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.863.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.586 I main: llama threadpool init, n_threads = 4
0.00.943.598 I 
0.00.943.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.661 I 
0.00.943.701 I sampler seed: 2545890897
0.00.943.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.727 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.943.727 I 
 seconded 18-year-old to a friend's house for a party. He sexually assaulted her when she was unconscious.

The accused has

0.02.434.447 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6571.09 tokens per second)
0.02.434.451 I llama_perf_context_print:        load time =     940.12 ms
0.02.434.452 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.434.453 I llama_perf_context_print:        eval time =    1471.50 ms /    32 runs   (   45.98 ms per token,    21.75 tokens per second)
0.02.434.454 I llama_perf_context_print:       total time =    1493.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.428s
user	10m24.143s
sys	0m7.286s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1434 OK
  - q8_0 @ 10.1926 OK
  - q4_0 @ 11.1424 OK
  - q4_1 @ 10.5415 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.4874 OK
  - q4_k @ 10.4098 OK
  - q5_k @ 10.7667 OK
  - q6_k @ 10.6084 OK
- imatrix:
```
Final estimate: PPL = 10.1434 +/- 3.22561
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 5315 (8c83449c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.010.718 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.766 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.179 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.392 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.399 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.403 I llama_model_loader: - type  f32:  194 tensors
0.00.022.404 I llama_model_loader: - type  f16:   98 tensors
0.00.022.406 I print_info: file format = GGUF V3 (latest)
0.00.022.407 I print_info: file type   = all F32 (guessed)
0.00.022.410 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.581 I load: special tokens cache size = 25
0.00.069.391 I load: token to piece cache size = 0.2984 MB
0.00.069.409 I print_info: arch             = gptneox
0.00.069.409 I print_info: vocab_only       = 0
0.00.069.410 I print_info: n_ctx_train      = 2048
0.00.069.410 I print_info: n_embd           = 2048
0.00.069.410 I print_info: n_layer          = 24
0.00.069.426 I print_info: n_head           = 16
0.00.069.431 I print_info: n_head_kv        = 16
0.00.069.431 I print_info: n_rot            = 32
0.00.069.431 I print_info: n_swa            = 0
0.00.069.432 I print_info: n_swa_pattern    = 1
0.00.069.432 I print_info: n_embd_head_k    = 128
0.00.069.432 I print_info: n_embd_head_v    = 128
0.00.069.434 I print_info: n_gqa            = 1
0.00.069.436 I print_info: n_embd_k_gqa     = 2048
0.00.069.437 I print_info: n_embd_v_gqa     = 2048
0.00.069.439 I print_info: f_norm_eps       = 1.0e-05
0.00.069.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.440 I print_info: f_logit_scale    = 0.0e+00
0.00.069.441 I print_info: f_attn_scale     = 0.0e+00
0.00.069.442 I print_info: n_ff             = 8192
0.00.069.443 I print_info: n_expert         = 0
0.00.069.444 I print_info: n_expert_used    = 0
0.00.069.444 I print_info: causal attn      = 1
0.00.069.445 I print_info: pooling type     = 0
0.00.069.445 I print_info: rope type        = 2
0.00.069.445 I print_info: rope scaling     = linear
0.00.069.447 I print_info: freq_base_train  = 10000.0
0.00.069.448 I print_info: freq_scale_train = 1
0.00.069.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.449 I print_info: rope_finetuned   = unknown
0.00.069.449 I print_info: ssm_d_conv       = 0
0.00.069.450 I print_info: ssm_d_inner      = 0
0.00.069.450 I print_info: ssm_d_state      = 0
0.00.069.450 I print_info: ssm_dt_rank      = 0
0.00.069.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.451 I print_info: model type       = 1.4B
0.00.069.452 I print_info: model params     = 1.41 B
0.00.069.453 I print_info: general.name     = 1.4B
0.00.069.456 I print_info: vocab type       = BPE
0.00.069.460 I print_info: n_vocab          = 50304
0.00.069.460 I print_info: n_merges         = 50009
0.00.069.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.462 I print_info: LF token         = 187 'Ċ'
0.00.069.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.463 I print_info: max token length = 1024
0.00.069.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.866 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.852 I llama_context: constructing llama_context
0.00.215.857 I llama_context: n_seq_max     = 1
0.00.215.857 I llama_context: n_ctx         = 2048
0.00.215.857 I llama_context: n_ctx_per_seq = 2048
0.00.215.858 I llama_context: n_batch       = 2048
0.00.215.858 I llama_context: n_ubatch      = 512
0.00.215.859 I llama_context: causal_attn   = 1
0.00.215.859 I llama_context: flash_attn    = 0
0.00.215.861 I llama_context: freq_base     = 10000.0
0.00.215.862 I llama_context: freq_scale    = 1
0.00.215.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.900 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.295.582 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.599 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.184 I llama_context: graph nodes  = 1015
0.00.302.185 I llama_context: graph splits = 1
0.00.302.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.651 I main: llama threadpool init, n_threads = 4
0.00.399.662 I 
0.00.399.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.732 I 
0.00.399.807 I sampler seed: 1234
0.00.399.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.821 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.671.541 I llama_perf_sampler_print:    sampling time =       3.05 ms /    71 runs   (    0.04 ms per token, 23309.26 tokens per second)
0.04.671.544 I llama_perf_context_print:        load time =     397.67 ms
0.04.671.546 I llama_perf_context_print: prompt eval time =     119.15 ms /     7 tokens (   17.02 ms per token,    58.75 tokens per second)
0.04.671.547 I llama_perf_context_print:        eval time =    4141.74 ms /    63 runs   (   65.74 ms per token,    15.21 tokens per second)
0.04.671.548 I llama_perf_context_print:       total time =    4273.08 ms /    70 tokens

real	0m4.767s
user	0m17.464s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.712 I build: 5315 (8c83449c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.808 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.858 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.047 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.402 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.387 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.393 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.397 I llama_model_loader: - type  f32:  194 tensors
0.00.022.398 I llama_model_loader: - type  f16:   98 tensors
0.00.022.401 I print_info: file format = GGUF V3 (latest)
0.00.022.401 I print_info: file type   = all F32 (guessed)
0.00.022.406 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.638 I load: special tokens cache size = 25
0.00.070.620 I load: token to piece cache size = 0.2984 MB
0.00.070.642 I print_info: arch             = gptneox
0.00.070.643 I print_info: vocab_only       = 0
0.00.070.643 I print_info: n_ctx_train      = 2048
0.00.070.643 I print_info: n_embd           = 2048
0.00.070.644 I print_info: n_layer          = 24
0.00.070.663 I print_info: n_head           = 16
0.00.070.665 I print_info: n_head_kv        = 16
0.00.070.665 I print_info: n_rot            = 32
0.00.070.666 I print_info: n_swa            = 0
0.00.070.666 I print_info: n_swa_pattern    = 1
0.00.070.667 I print_info: n_embd_head_k    = 128
0.00.070.667 I print_info: n_embd_head_v    = 128
0.00.070.669 I print_info: n_gqa            = 1
0.00.070.671 I print_info: n_embd_k_gqa     = 2048
0.00.070.673 I print_info: n_embd_v_gqa     = 2048
0.00.070.674 I print_info: f_norm_eps       = 1.0e-05
0.00.070.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.677 I print_info: f_logit_scale    = 0.0e+00
0.00.070.677 I print_info: f_attn_scale     = 0.0e+00
0.00.070.679 I print_info: n_ff             = 8192
0.00.070.679 I print_info: n_expert         = 0
0.00.070.680 I print_info: n_expert_used    = 0
0.00.070.680 I print_info: causal attn      = 1
0.00.070.680 I print_info: pooling type     = 0
0.00.070.680 I print_info: rope type        = 2
0.00.070.681 I print_info: rope scaling     = linear
0.00.070.682 I print_info: freq_base_train  = 10000.0
0.00.070.683 I print_info: freq_scale_train = 1
0.00.070.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.684 I print_info: rope_finetuned   = unknown
0.00.070.684 I print_info: ssm_d_conv       = 0
0.00.070.684 I print_info: ssm_d_inner      = 0
0.00.070.685 I print_info: ssm_d_state      = 0
0.00.070.685 I print_info: ssm_dt_rank      = 0
0.00.070.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.686 I print_info: model type       = 1.4B
0.00.070.687 I print_info: model params     = 1.41 B
0.00.070.687 I print_info: general.name     = 1.4B
0.00.070.691 I print_info: vocab type       = BPE
0.00.070.692 I print_info: n_vocab          = 50304
0.00.070.692 I print_info: n_merges         = 50009
0.00.070.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.694 I print_info: LF token         = 187 'Ċ'
0.00.070.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.696 I print_info: max token length = 1024
0.00.070.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.116 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.089 I llama_context: constructing llama_context
0.00.216.095 I llama_context: n_seq_max     = 1
0.00.216.095 I llama_context: n_ctx         = 128
0.00.216.095 I llama_context: n_ctx_per_seq = 128
0.00.216.096 I llama_context: n_batch       = 128
0.00.216.096 I llama_context: n_ubatch      = 128
0.00.216.096 I llama_context: causal_attn   = 1
0.00.216.097 I llama_context: flash_attn    = 0
0.00.216.099 I llama_context: freq_base     = 10000.0
0.00.216.099 I llama_context: freq_scale    = 1
0.00.216.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.140 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.221.206 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.217 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.334 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.339 I llama_context: graph nodes  = 1015
0.00.228.339 I llama_context: graph splits = 1
0.00.228.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.773 I 
0.00.294.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.873 I perplexity: tokenizing the input ..
0.00.301.489 I perplexity: tokenization took 6.612 ms
0.00.301.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.113.698 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.117.685 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.117.719 I llama_perf_context_print:        load time =     294.00 ms
0.02.117.722 I llama_perf_context_print: prompt eval time =    1810.49 ms /   128 tokens (   14.14 ms per token,    70.70 tokens per second)
0.02.117.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.117.725 I llama_perf_context_print:       total time =    1822.96 ms /   129 tokens

real	0m2.214s
user	0m7.590s
sys	0m0.279s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 5315 (8c83449c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.010.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.504 I llama_model_loader: - type  f32:  194 tensors
0.00.022.504 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.508 I print_info: file format = GGUF V3 (latest)
0.00.022.509 I print_info: file type   = Q8_0
0.00.022.512 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.519 I load: special tokens cache size = 25
0.00.069.303 I load: token to piece cache size = 0.2984 MB
0.00.069.320 I print_info: arch             = gptneox
0.00.069.321 I print_info: vocab_only       = 0
0.00.069.321 I print_info: n_ctx_train      = 2048
0.00.069.322 I print_info: n_embd           = 2048
0.00.069.322 I print_info: n_layer          = 24
0.00.069.339 I print_info: n_head           = 16
0.00.069.342 I print_info: n_head_kv        = 16
0.00.069.342 I print_info: n_rot            = 32
0.00.069.343 I print_info: n_swa            = 0
0.00.069.343 I print_info: n_swa_pattern    = 1
0.00.069.343 I print_info: n_embd_head_k    = 128
0.00.069.344 I print_info: n_embd_head_v    = 128
0.00.069.345 I print_info: n_gqa            = 1
0.00.069.347 I print_info: n_embd_k_gqa     = 2048
0.00.069.349 I print_info: n_embd_v_gqa     = 2048
0.00.069.351 I print_info: f_norm_eps       = 1.0e-05
0.00.069.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.352 I print_info: f_logit_scale    = 0.0e+00
0.00.069.353 I print_info: f_attn_scale     = 0.0e+00
0.00.069.354 I print_info: n_ff             = 8192
0.00.069.354 I print_info: n_expert         = 0
0.00.069.355 I print_info: n_expert_used    = 0
0.00.069.355 I print_info: causal attn      = 1
0.00.069.355 I print_info: pooling type     = 0
0.00.069.356 I print_info: rope type        = 2
0.00.069.356 I print_info: rope scaling     = linear
0.00.069.357 I print_info: freq_base_train  = 10000.0
0.00.069.358 I print_info: freq_scale_train = 1
0.00.069.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.359 I print_info: rope_finetuned   = unknown
0.00.069.359 I print_info: ssm_d_conv       = 0
0.00.069.359 I print_info: ssm_d_inner      = 0
0.00.069.360 I print_info: ssm_d_state      = 0
0.00.069.360 I print_info: ssm_dt_rank      = 0
0.00.069.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.361 I print_info: model type       = 1.4B
0.00.069.362 I print_info: model params     = 1.41 B
0.00.069.362 I print_info: general.name     = 1.4B
0.00.069.365 I print_info: vocab type       = BPE
0.00.069.366 I print_info: n_vocab          = 50304
0.00.069.366 I print_info: n_merges         = 50009
0.00.069.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.369 I print_info: LF token         = 187 'Ċ'
0.00.069.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.370 I print_info: max token length = 1024
0.00.069.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.422 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.457 I llama_context: constructing llama_context
0.00.150.462 I llama_context: n_seq_max     = 1
0.00.150.463 I llama_context: n_ctx         = 2048
0.00.150.463 I llama_context: n_ctx_per_seq = 2048
0.00.150.463 I llama_context: n_batch       = 2048
0.00.150.464 I llama_context: n_ubatch      = 512
0.00.150.464 I llama_context: causal_attn   = 1
0.00.150.465 I llama_context: flash_attn    = 0
0.00.150.467 I llama_context: freq_base     = 10000.0
0.00.150.468 I llama_context: freq_scale    = 1
0.00.150.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.507 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.228.233 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.228.252 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.056 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.060 I llama_context: graph nodes  = 1015
0.00.235.060 I llama_context: graph splits = 1
0.00.235.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.665 I main: llama threadpool init, n_threads = 4
0.00.320.677 I 
0.00.320.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.744 I 
0.00.320.819 I sampler seed: 1234
0.00.320.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.833 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.011.518 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.03.011.522 I llama_perf_context_print:        load time =     318.73 ms
0.03.011.523 I llama_perf_context_print: prompt eval time =      90.55 ms /     7 tokens (   12.94 ms per token,    77.30 tokens per second)
0.03.011.524 I llama_perf_context_print:        eval time =    2590.50 ms /    63 runs   (   41.12 ms per token,    24.32 tokens per second)
0.03.011.525 I llama_perf_context_print:       total time =    2692.06 ms /    70 tokens

real	0m3.081s
user	0m11.121s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5315 (8c83449c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.276 I llama_model_loader: - type  f32:  194 tensors
0.00.022.276 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.279 I print_info: file format = GGUF V3 (latest)
0.00.022.279 I print_info: file type   = Q8_0
0.00.022.282 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.860 I load: special tokens cache size = 25
0.00.071.629 I load: token to piece cache size = 0.2984 MB
0.00.071.652 I print_info: arch             = gptneox
0.00.071.652 I print_info: vocab_only       = 0
0.00.071.653 I print_info: n_ctx_train      = 2048
0.00.071.653 I print_info: n_embd           = 2048
0.00.071.654 I print_info: n_layer          = 24
0.00.071.673 I print_info: n_head           = 16
0.00.071.675 I print_info: n_head_kv        = 16
0.00.071.675 I print_info: n_rot            = 32
0.00.071.676 I print_info: n_swa            = 0
0.00.071.676 I print_info: n_swa_pattern    = 1
0.00.071.676 I print_info: n_embd_head_k    = 128
0.00.071.677 I print_info: n_embd_head_v    = 128
0.00.071.679 I print_info: n_gqa            = 1
0.00.071.681 I print_info: n_embd_k_gqa     = 2048
0.00.071.682 I print_info: n_embd_v_gqa     = 2048
0.00.071.683 I print_info: f_norm_eps       = 1.0e-05
0.00.071.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.685 I print_info: f_logit_scale    = 0.0e+00
0.00.071.685 I print_info: f_attn_scale     = 0.0e+00
0.00.071.687 I print_info: n_ff             = 8192
0.00.071.687 I print_info: n_expert         = 0
0.00.071.687 I print_info: n_expert_used    = 0
0.00.071.687 I print_info: causal attn      = 1
0.00.071.688 I print_info: pooling type     = 0
0.00.071.688 I print_info: rope type        = 2
0.00.071.688 I print_info: rope scaling     = linear
0.00.071.690 I print_info: freq_base_train  = 10000.0
0.00.071.690 I print_info: freq_scale_train = 1
0.00.071.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.691 I print_info: rope_finetuned   = unknown
0.00.071.691 I print_info: ssm_d_conv       = 0
0.00.071.692 I print_info: ssm_d_inner      = 0
0.00.071.692 I print_info: ssm_d_state      = 0
0.00.071.692 I print_info: ssm_dt_rank      = 0
0.00.071.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.693 I print_info: model type       = 1.4B
0.00.071.694 I print_info: model params     = 1.41 B
0.00.071.694 I print_info: general.name     = 1.4B
0.00.071.697 I print_info: vocab type       = BPE
0.00.071.698 I print_info: n_vocab          = 50304
0.00.071.699 I print_info: n_merges         = 50009
0.00.071.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.701 I print_info: LF token         = 187 'Ċ'
0.00.071.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.703 I print_info: max token length = 1024
0.00.071.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.821 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.778 I llama_context: constructing llama_context
0.00.153.783 I llama_context: n_seq_max     = 1
0.00.153.783 I llama_context: n_ctx         = 128
0.00.153.783 I llama_context: n_ctx_per_seq = 128
0.00.153.784 I llama_context: n_batch       = 128
0.00.153.784 I llama_context: n_ubatch      = 128
0.00.153.784 I llama_context: causal_attn   = 1
0.00.153.785 I llama_context: flash_attn    = 0
0.00.153.787 I llama_context: freq_base     = 10000.0
0.00.153.787 I llama_context: freq_scale    = 1
0.00.153.788 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.826 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.099 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.113 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.791 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.795 I llama_context: graph nodes  = 1015
0.00.166.796 I llama_context: graph splits = 1
0.00.166.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.112 I 
0.00.220.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.201 I perplexity: tokenizing the input ..
0.00.226.932 I perplexity: tokenization took 6.726 ms
0.00.226.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.803 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.217.830 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.217.862 I llama_perf_context_print:        load time =     219.82 ms
0.01.217.864 I llama_perf_context_print: prompt eval time =     985.21 ms /   128 tokens (    7.70 ms per token,   129.92 tokens per second)
0.01.217.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.867 I llama_perf_context_print:       total time =     997.76 ms /   129 tokens

real	0m1.277s
user	0m4.259s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 5315 (8c83449c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.011.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.790 I llama_model_loader: - type  f32:  194 tensors
0.00.022.791 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.795 I print_info: file format = GGUF V3 (latest)
0.00.022.796 I print_info: file type   = Q4_0
0.00.022.800 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.735 I load: special tokens cache size = 25
0.00.071.477 I load: token to piece cache size = 0.2984 MB
0.00.071.499 I print_info: arch             = gptneox
0.00.071.500 I print_info: vocab_only       = 0
0.00.071.500 I print_info: n_ctx_train      = 2048
0.00.071.501 I print_info: n_embd           = 2048
0.00.071.501 I print_info: n_layer          = 24
0.00.071.521 I print_info: n_head           = 16
0.00.071.524 I print_info: n_head_kv        = 16
0.00.071.524 I print_info: n_rot            = 32
0.00.071.524 I print_info: n_swa            = 0
0.00.071.525 I print_info: n_swa_pattern    = 1
0.00.071.525 I print_info: n_embd_head_k    = 128
0.00.071.525 I print_info: n_embd_head_v    = 128
0.00.071.527 I print_info: n_gqa            = 1
0.00.071.529 I print_info: n_embd_k_gqa     = 2048
0.00.071.530 I print_info: n_embd_v_gqa     = 2048
0.00.071.532 I print_info: f_norm_eps       = 1.0e-05
0.00.071.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.533 I print_info: f_logit_scale    = 0.0e+00
0.00.071.534 I print_info: f_attn_scale     = 0.0e+00
0.00.071.535 I print_info: n_ff             = 8192
0.00.071.535 I print_info: n_expert         = 0
0.00.071.535 I print_info: n_expert_used    = 0
0.00.071.535 I print_info: causal attn      = 1
0.00.071.536 I print_info: pooling type     = 0
0.00.071.536 I print_info: rope type        = 2
0.00.071.537 I print_info: rope scaling     = linear
0.00.071.538 I print_info: freq_base_train  = 10000.0
0.00.071.539 I print_info: freq_scale_train = 1
0.00.071.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.539 I print_info: rope_finetuned   = unknown
0.00.071.540 I print_info: ssm_d_conv       = 0
0.00.071.540 I print_info: ssm_d_inner      = 0
0.00.071.540 I print_info: ssm_d_state      = 0
0.00.071.540 I print_info: ssm_dt_rank      = 0
0.00.071.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.541 I print_info: model type       = 1.4B
0.00.071.542 I print_info: model params     = 1.41 B
0.00.071.542 I print_info: general.name     = 1.4B
0.00.071.546 I print_info: vocab type       = BPE
0.00.071.547 I print_info: n_vocab          = 50304
0.00.071.547 I print_info: n_merges         = 50009
0.00.071.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.549 I print_info: LF token         = 187 'Ċ'
0.00.071.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.550 I print_info: max token length = 1024
0.00.071.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.054 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.063 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.683 I llama_context: constructing llama_context
0.00.434.688 I llama_context: n_seq_max     = 1
0.00.434.689 I llama_context: n_ctx         = 2048
0.00.434.690 I llama_context: n_ctx_per_seq = 2048
0.00.434.690 I llama_context: n_batch       = 2048
0.00.434.690 I llama_context: n_ubatch      = 512
0.00.434.691 I llama_context: causal_attn   = 1
0.00.434.691 I llama_context: flash_attn    = 0
0.00.434.694 I llama_context: freq_base     = 10000.0
0.00.434.695 I llama_context: freq_scale    = 1
0.00.434.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.737 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.517.624 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.517.640 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.719 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.723 I llama_context: graph nodes  = 1015
0.00.524.724 I llama_context: graph splits = 1
0.00.524.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.605 I main: llama threadpool init, n_threads = 4
0.00.600.617 I 
0.00.600.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.600.685 I 
0.00.600.761 I sampler seed: 1234
0.00.600.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.775 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.439.285 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.439.288 I llama_perf_context_print:        load time =     598.57 ms
0.02.439.290 I llama_perf_context_print: prompt eval time =      77.27 ms /     7 tokens (   11.04 ms per token,    90.59 tokens per second)
0.02.439.292 I llama_perf_context_print:        eval time =    1751.50 ms /    63 runs   (   27.80 ms per token,    35.97 tokens per second)
0.02.439.292 I llama_perf_context_print:       total time =    1839.90 ms /    70 tokens

real	0m2.487s
user	0m7.870s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5315 (8c83449c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.172 I llama_model_loader: - type  f32:  194 tensors
0.00.022.173 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.177 I print_info: file format = GGUF V3 (latest)
0.00.022.178 I print_info: file type   = Q4_0
0.00.022.182 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.704 I load: special tokens cache size = 25
0.00.070.465 I load: token to piece cache size = 0.2984 MB
0.00.070.485 I print_info: arch             = gptneox
0.00.070.487 I print_info: vocab_only       = 0
0.00.070.487 I print_info: n_ctx_train      = 2048
0.00.070.488 I print_info: n_embd           = 2048
0.00.070.488 I print_info: n_layer          = 24
0.00.070.507 I print_info: n_head           = 16
0.00.070.512 I print_info: n_head_kv        = 16
0.00.070.512 I print_info: n_rot            = 32
0.00.070.513 I print_info: n_swa            = 0
0.00.070.513 I print_info: n_swa_pattern    = 1
0.00.070.514 I print_info: n_embd_head_k    = 128
0.00.070.514 I print_info: n_embd_head_v    = 128
0.00.070.516 I print_info: n_gqa            = 1
0.00.070.518 I print_info: n_embd_k_gqa     = 2048
0.00.070.520 I print_info: n_embd_v_gqa     = 2048
0.00.070.521 I print_info: f_norm_eps       = 1.0e-05
0.00.070.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.523 I print_info: f_logit_scale    = 0.0e+00
0.00.070.523 I print_info: f_attn_scale     = 0.0e+00
0.00.070.525 I print_info: n_ff             = 8192
0.00.070.525 I print_info: n_expert         = 0
0.00.070.525 I print_info: n_expert_used    = 0
0.00.070.526 I print_info: causal attn      = 1
0.00.070.526 I print_info: pooling type     = 0
0.00.070.527 I print_info: rope type        = 2
0.00.070.528 I print_info: rope scaling     = linear
0.00.070.530 I print_info: freq_base_train  = 10000.0
0.00.070.530 I print_info: freq_scale_train = 1
0.00.070.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.532 I print_info: rope_finetuned   = unknown
0.00.070.532 I print_info: ssm_d_conv       = 0
0.00.070.533 I print_info: ssm_d_inner      = 0
0.00.070.533 I print_info: ssm_d_state      = 0
0.00.070.534 I print_info: ssm_dt_rank      = 0
0.00.070.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.535 I print_info: model type       = 1.4B
0.00.070.535 I print_info: model params     = 1.41 B
0.00.070.536 I print_info: general.name     = 1.4B
0.00.070.539 I print_info: vocab type       = BPE
0.00.070.541 I print_info: n_vocab          = 50304
0.00.070.541 I print_info: n_merges         = 50009
0.00.070.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.544 I print_info: LF token         = 187 'Ċ'
0.00.070.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.545 I print_info: max token length = 1024
0.00.070.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.996 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.005 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.121 I llama_context: constructing llama_context
0.00.432.126 I llama_context: n_seq_max     = 1
0.00.432.127 I llama_context: n_ctx         = 128
0.00.432.127 I llama_context: n_ctx_per_seq = 128
0.00.432.128 I llama_context: n_batch       = 128
0.00.432.128 I llama_context: n_ubatch      = 128
0.00.432.128 I llama_context: causal_attn   = 1
0.00.432.129 I llama_context: flash_attn    = 0
0.00.432.132 I llama_context: freq_base     = 10000.0
0.00.432.133 I llama_context: freq_scale    = 1
0.00.432.133 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.176 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.437.354 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.437.366 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.510 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.444.515 I llama_context: graph nodes  = 1015
0.00.444.515 I llama_context: graph splits = 1
0.00.444.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.464 I 
0.00.488.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.563 I perplexity: tokenizing the input ..
0.00.495.049 I perplexity: tokenization took 6.483 ms
0.00.495.073 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.306.166 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.312.993 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.313.030 I llama_perf_context_print:        load time =     488.15 ms
0.01.313.033 I llama_perf_context_print: prompt eval time =     809.39 ms /   128 tokens (    6.32 ms per token,   158.14 tokens per second)
0.01.313.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.313.035 I llama_perf_context_print:       total time =     824.59 ms /   129 tokens

real	0m1.353s
user	0m3.686s
sys	0m0.256s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5315 (8c83449c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.273 I llama_model_loader: - type  f32:  194 tensors
0.00.022.275 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.278 I print_info: file format = GGUF V3 (latest)
0.00.022.278 I print_info: file type   = Q4_1
0.00.022.283 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.942 I load: special tokens cache size = 25
0.00.070.734 I load: token to piece cache size = 0.2984 MB
0.00.070.758 I print_info: arch             = gptneox
0.00.070.759 I print_info: vocab_only       = 0
0.00.070.759 I print_info: n_ctx_train      = 2048
0.00.070.759 I print_info: n_embd           = 2048
0.00.070.760 I print_info: n_layer          = 24
0.00.070.781 I print_info: n_head           = 16
0.00.070.786 I print_info: n_head_kv        = 16
0.00.070.787 I print_info: n_rot            = 32
0.00.070.787 I print_info: n_swa            = 0
0.00.070.787 I print_info: n_swa_pattern    = 1
0.00.070.788 I print_info: n_embd_head_k    = 128
0.00.070.788 I print_info: n_embd_head_v    = 128
0.00.070.790 I print_info: n_gqa            = 1
0.00.070.792 I print_info: n_embd_k_gqa     = 2048
0.00.070.794 I print_info: n_embd_v_gqa     = 2048
0.00.070.796 I print_info: f_norm_eps       = 1.0e-05
0.00.070.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.798 I print_info: f_logit_scale    = 0.0e+00
0.00.070.798 I print_info: f_attn_scale     = 0.0e+00
0.00.070.799 I print_info: n_ff             = 8192
0.00.070.800 I print_info: n_expert         = 0
0.00.070.800 I print_info: n_expert_used    = 0
0.00.070.800 I print_info: causal attn      = 1
0.00.070.801 I print_info: pooling type     = 0
0.00.070.802 I print_info: rope type        = 2
0.00.070.802 I print_info: rope scaling     = linear
0.00.070.804 I print_info: freq_base_train  = 10000.0
0.00.070.804 I print_info: freq_scale_train = 1
0.00.070.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.806 I print_info: rope_finetuned   = unknown
0.00.070.806 I print_info: ssm_d_conv       = 0
0.00.070.807 I print_info: ssm_d_inner      = 0
0.00.070.807 I print_info: ssm_d_state      = 0
0.00.070.808 I print_info: ssm_dt_rank      = 0
0.00.070.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.809 I print_info: model type       = 1.4B
0.00.070.810 I print_info: model params     = 1.41 B
0.00.070.812 I print_info: general.name     = 1.4B
0.00.070.815 I print_info: vocab type       = BPE
0.00.070.816 I print_info: n_vocab          = 50304
0.00.070.817 I print_info: n_merges         = 50009
0.00.070.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.820 I print_info: LF token         = 187 'Ċ'
0.00.070.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.821 I print_info: max token length = 1024
0.00.070.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.142 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.159 I llama_context: constructing llama_context
0.00.121.165 I llama_context: n_seq_max     = 1
0.00.121.165 I llama_context: n_ctx         = 2048
0.00.121.165 I llama_context: n_ctx_per_seq = 2048
0.00.121.166 I llama_context: n_batch       = 2048
0.00.121.166 I llama_context: n_ubatch      = 512
0.00.121.167 I llama_context: causal_attn   = 1
0.00.121.167 I llama_context: flash_attn    = 0
0.00.121.169 I llama_context: freq_base     = 10000.0
0.00.121.170 I llama_context: freq_scale    = 1
0.00.121.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.210 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.204.039 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.059 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.517 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.521 I llama_context: graph nodes  = 1015
0.00.211.522 I llama_context: graph splits = 1
0.00.211.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.733 I main: llama threadpool init, n_threads = 4
0.00.301.746 I 
0.00.301.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.817 I 
0.00.301.891 I sampler seed: 1234
0.00.301.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.905 I 
I believe the meaning of life is that one should always
help the helpless.

~~~
cperks
I think that's a pretty reasonable answer for a person who has had a hard
day.

------
s_baby
I'll tell you something you know already.

>I am a very happy person.

0.02.472.990 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.472.994 I llama_perf_context_print:        load time =     300.13 ms
0.02.472.995 I llama_perf_context_print: prompt eval time =     131.10 ms /     7 tokens (   18.73 ms per token,    53.39 tokens per second)
0.02.472.997 I llama_perf_context_print:        eval time =    2030.36 ms /    63 runs   (   32.23 ms per token,    31.03 tokens per second)
0.02.472.997 I llama_perf_context_print:       total time =    2172.46 ms /    70 tokens

real	0m2.521s
user	0m9.045s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 5315 (8c83449c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.279 I llama_model_loader: - type  f32:  194 tensors
0.00.022.280 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.283 I print_info: file format = GGUF V3 (latest)
0.00.022.283 I print_info: file type   = Q4_1
0.00.022.287 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.718 I load: special tokens cache size = 25
0.00.069.472 I load: token to piece cache size = 0.2984 MB
0.00.069.490 I print_info: arch             = gptneox
0.00.069.492 I print_info: vocab_only       = 0
0.00.069.492 I print_info: n_ctx_train      = 2048
0.00.069.493 I print_info: n_embd           = 2048
0.00.069.493 I print_info: n_layer          = 24
0.00.069.510 I print_info: n_head           = 16
0.00.069.515 I print_info: n_head_kv        = 16
0.00.069.515 I print_info: n_rot            = 32
0.00.069.516 I print_info: n_swa            = 0
0.00.069.516 I print_info: n_swa_pattern    = 1
0.00.069.516 I print_info: n_embd_head_k    = 128
0.00.069.517 I print_info: n_embd_head_v    = 128
0.00.069.518 I print_info: n_gqa            = 1
0.00.069.520 I print_info: n_embd_k_gqa     = 2048
0.00.069.522 I print_info: n_embd_v_gqa     = 2048
0.00.069.523 I print_info: f_norm_eps       = 1.0e-05
0.00.069.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.526 I print_info: f_logit_scale    = 0.0e+00
0.00.069.526 I print_info: f_attn_scale     = 0.0e+00
0.00.069.527 I print_info: n_ff             = 8192
0.00.069.528 I print_info: n_expert         = 0
0.00.069.528 I print_info: n_expert_used    = 0
0.00.069.528 I print_info: causal attn      = 1
0.00.069.529 I print_info: pooling type     = 0
0.00.069.529 I print_info: rope type        = 2
0.00.069.529 I print_info: rope scaling     = linear
0.00.069.531 I print_info: freq_base_train  = 10000.0
0.00.069.532 I print_info: freq_scale_train = 1
0.00.069.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.533 I print_info: rope_finetuned   = unknown
0.00.069.533 I print_info: ssm_d_conv       = 0
0.00.069.533 I print_info: ssm_d_inner      = 0
0.00.069.534 I print_info: ssm_d_state      = 0
0.00.069.535 I print_info: ssm_dt_rank      = 0
0.00.069.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.536 I print_info: model type       = 1.4B
0.00.069.537 I print_info: model params     = 1.41 B
0.00.069.537 I print_info: general.name     = 1.4B
0.00.069.540 I print_info: vocab type       = BPE
0.00.069.541 I print_info: n_vocab          = 50304
0.00.069.542 I print_info: n_merges         = 50009
0.00.069.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.544 I print_info: LF token         = 187 'Ċ'
0.00.069.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.545 I print_info: max token length = 1024
0.00.069.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.146 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.141 I llama_context: constructing llama_context
0.00.119.146 I llama_context: n_seq_max     = 1
0.00.119.146 I llama_context: n_ctx         = 128
0.00.119.146 I llama_context: n_ctx_per_seq = 128
0.00.119.147 I llama_context: n_batch       = 128
0.00.119.147 I llama_context: n_ubatch      = 128
0.00.119.147 I llama_context: causal_attn   = 1
0.00.119.148 I llama_context: flash_attn    = 0
0.00.119.149 I llama_context: freq_base     = 10000.0
0.00.119.150 I llama_context: freq_scale    = 1
0.00.119.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.188 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.124.896 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.911 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.294 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.298 I llama_context: graph nodes  = 1015
0.00.132.298 I llama_context: graph splits = 1
0.00.132.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.656 I 
0.00.189.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.752 I perplexity: tokenizing the input ..
0.00.196.221 I perplexity: tokenization took 6.47 ms
0.00.196.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.408.715 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.415.516 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.415.548 I llama_perf_context_print:        load time =     188.99 ms
0.02.415.552 I llama_perf_context_print: prompt eval time =    2210.61 ms /   128 tokens (   17.27 ms per token,    57.90 tokens per second)
0.02.415.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.415.554 I llama_perf_context_print:       total time =    2225.91 ms /   129 tokens

real	0m2.458s
user	0m9.207s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5315 (8c83449c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.010.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.013 I llama_model_loader: - type  f32:  194 tensors
0.00.022.014 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.016 I print_info: file format = GGUF V3 (latest)
0.00.022.017 I print_info: file type   = Q5_0
0.00.022.021 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.440 I load: special tokens cache size = 25
0.00.070.113 I load: token to piece cache size = 0.2984 MB
0.00.070.134 I print_info: arch             = gptneox
0.00.070.135 I print_info: vocab_only       = 0
0.00.070.136 I print_info: n_ctx_train      = 2048
0.00.070.136 I print_info: n_embd           = 2048
0.00.070.136 I print_info: n_layer          = 24
0.00.070.155 I print_info: n_head           = 16
0.00.070.158 I print_info: n_head_kv        = 16
0.00.070.159 I print_info: n_rot            = 32
0.00.070.159 I print_info: n_swa            = 0
0.00.070.160 I print_info: n_swa_pattern    = 1
0.00.070.160 I print_info: n_embd_head_k    = 128
0.00.070.161 I print_info: n_embd_head_v    = 128
0.00.070.163 I print_info: n_gqa            = 1
0.00.070.165 I print_info: n_embd_k_gqa     = 2048
0.00.070.167 I print_info: n_embd_v_gqa     = 2048
0.00.070.168 I print_info: f_norm_eps       = 1.0e-05
0.00.070.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.170 I print_info: f_logit_scale    = 0.0e+00
0.00.070.170 I print_info: f_attn_scale     = 0.0e+00
0.00.070.171 I print_info: n_ff             = 8192
0.00.070.171 I print_info: n_expert         = 0
0.00.070.172 I print_info: n_expert_used    = 0
0.00.070.175 I print_info: causal attn      = 1
0.00.070.175 I print_info: pooling type     = 0
0.00.070.175 I print_info: rope type        = 2
0.00.070.176 I print_info: rope scaling     = linear
0.00.070.177 I print_info: freq_base_train  = 10000.0
0.00.070.178 I print_info: freq_scale_train = 1
0.00.070.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.178 I print_info: rope_finetuned   = unknown
0.00.070.179 I print_info: ssm_d_conv       = 0
0.00.070.179 I print_info: ssm_d_inner      = 0
0.00.070.179 I print_info: ssm_d_state      = 0
0.00.070.179 I print_info: ssm_dt_rank      = 0
0.00.070.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.180 I print_info: model type       = 1.4B
0.00.070.181 I print_info: model params     = 1.41 B
0.00.070.181 I print_info: general.name     = 1.4B
0.00.070.185 I print_info: vocab type       = BPE
0.00.070.187 I print_info: n_vocab          = 50304
0.00.070.187 I print_info: n_merges         = 50009
0.00.070.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.191 I print_info: LF token         = 187 'Ċ'
0.00.070.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.192 I print_info: max token length = 1024
0.00.070.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.714 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.157 I llama_context: constructing llama_context
0.00.125.163 I llama_context: n_seq_max     = 1
0.00.125.163 I llama_context: n_ctx         = 2048
0.00.125.164 I llama_context: n_ctx_per_seq = 2048
0.00.125.164 I llama_context: n_batch       = 2048
0.00.125.165 I llama_context: n_ubatch      = 512
0.00.125.165 I llama_context: causal_attn   = 1
0.00.125.165 I llama_context: flash_attn    = 0
0.00.125.167 I llama_context: freq_base     = 10000.0
0.00.125.168 I llama_context: freq_scale    = 1
0.00.125.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.212 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.207.443 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.460 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.837 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.861 I llama_context: graph nodes  = 1015
0.00.214.862 I llama_context: graph splits = 1
0.00.214.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.261 I main: llama threadpool init, n_threads = 4
0.00.296.273 I 
0.00.296.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.355 I 
0.00.296.449 I sampler seed: 1234
0.00.296.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.473 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.584.633 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.584.637 I llama_perf_context_print:        load time =     294.51 ms
0.02.584.638 I llama_perf_context_print: prompt eval time =      86.14 ms /     7 tokens (   12.31 ms per token,    81.26 tokens per second)
0.02.584.640 I llama_perf_context_print:        eval time =    2192.28 ms /    63 runs   (   34.80 ms per token,    28.74 tokens per second)
0.02.584.641 I llama_perf_context_print:       total time =    2289.75 ms /    70 tokens

real	0m2.636s
user	0m9.473s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5315 (8c83449c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.080 I llama_model_loader: - type  f32:  194 tensors
0.00.022.081 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.084 I print_info: file format = GGUF V3 (latest)
0.00.022.084 I print_info: file type   = Q5_0
0.00.022.089 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.430 I load: special tokens cache size = 25
0.00.070.121 I load: token to piece cache size = 0.2984 MB
0.00.070.140 I print_info: arch             = gptneox
0.00.070.141 I print_info: vocab_only       = 0
0.00.070.141 I print_info: n_ctx_train      = 2048
0.00.070.142 I print_info: n_embd           = 2048
0.00.070.142 I print_info: n_layer          = 24
0.00.070.160 I print_info: n_head           = 16
0.00.070.162 I print_info: n_head_kv        = 16
0.00.070.163 I print_info: n_rot            = 32
0.00.070.163 I print_info: n_swa            = 0
0.00.070.163 I print_info: n_swa_pattern    = 1
0.00.070.163 I print_info: n_embd_head_k    = 128
0.00.070.164 I print_info: n_embd_head_v    = 128
0.00.070.166 I print_info: n_gqa            = 1
0.00.070.167 I print_info: n_embd_k_gqa     = 2048
0.00.070.169 I print_info: n_embd_v_gqa     = 2048
0.00.070.170 I print_info: f_norm_eps       = 1.0e-05
0.00.070.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.174 I print_info: f_logit_scale    = 0.0e+00
0.00.070.174 I print_info: f_attn_scale     = 0.0e+00
0.00.070.175 I print_info: n_ff             = 8192
0.00.070.176 I print_info: n_expert         = 0
0.00.070.176 I print_info: n_expert_used    = 0
0.00.070.177 I print_info: causal attn      = 1
0.00.070.177 I print_info: pooling type     = 0
0.00.070.177 I print_info: rope type        = 2
0.00.070.178 I print_info: rope scaling     = linear
0.00.070.180 I print_info: freq_base_train  = 10000.0
0.00.070.180 I print_info: freq_scale_train = 1
0.00.070.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.181 I print_info: rope_finetuned   = unknown
0.00.070.181 I print_info: ssm_d_conv       = 0
0.00.070.182 I print_info: ssm_d_inner      = 0
0.00.070.182 I print_info: ssm_d_state      = 0
0.00.070.183 I print_info: ssm_dt_rank      = 0
0.00.070.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.184 I print_info: model type       = 1.4B
0.00.070.185 I print_info: model params     = 1.41 B
0.00.070.185 I print_info: general.name     = 1.4B
0.00.070.189 I print_info: vocab type       = BPE
0.00.070.190 I print_info: n_vocab          = 50304
0.00.070.190 I print_info: n_merges         = 50009
0.00.070.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.193 I print_info: LF token         = 187 'Ċ'
0.00.070.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.198 I print_info: max token length = 1024
0.00.070.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.845 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.890 I llama_context: constructing llama_context
0.00.123.894 I llama_context: n_seq_max     = 1
0.00.123.895 I llama_context: n_ctx         = 128
0.00.123.895 I llama_context: n_ctx_per_seq = 128
0.00.123.895 I llama_context: n_batch       = 128
0.00.123.895 I llama_context: n_ubatch      = 128
0.00.123.896 I llama_context: causal_attn   = 1
0.00.123.896 I llama_context: flash_attn    = 0
0.00.123.898 I llama_context: freq_base     = 10000.0
0.00.123.899 I llama_context: freq_scale    = 1
0.00.123.900 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.938 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.129.571 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.586 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.978 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.982 I llama_context: graph nodes  = 1015
0.00.136.982 I llama_context: graph splits = 1
0.00.136.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.818 I 
0.00.183.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.908 I perplexity: tokenizing the input ..
0.00.190.456 I perplexity: tokenization took 6.542 ms
0.00.190.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.431.270 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.438.052 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.438.084 I llama_perf_context_print:        load time =     183.51 ms
0.01.438.086 I llama_perf_context_print: prompt eval time =    1238.82 ms /   128 tokens (    9.68 ms per token,   103.32 tokens per second)
0.01.438.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.438.089 I llama_perf_context_print:       total time =    1254.28 ms /   129 tokens

real	0m1.483s
user	0m5.262s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.647 I build: 5315 (8c83449c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.868 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.011.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.785 I llama_model_loader: - type  f32:  194 tensors
0.00.022.786 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.790 I print_info: file format = GGUF V3 (latest)
0.00.022.790 I print_info: file type   = Q5_1
0.00.022.795 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.390 I load: special tokens cache size = 25
0.00.070.048 I load: token to piece cache size = 0.2984 MB
0.00.070.066 I print_info: arch             = gptneox
0.00.070.066 I print_info: vocab_only       = 0
0.00.070.067 I print_info: n_ctx_train      = 2048
0.00.070.067 I print_info: n_embd           = 2048
0.00.070.068 I print_info: n_layer          = 24
0.00.070.085 I print_info: n_head           = 16
0.00.070.091 I print_info: n_head_kv        = 16
0.00.070.091 I print_info: n_rot            = 32
0.00.070.092 I print_info: n_swa            = 0
0.00.070.092 I print_info: n_swa_pattern    = 1
0.00.070.092 I print_info: n_embd_head_k    = 128
0.00.070.093 I print_info: n_embd_head_v    = 128
0.00.070.095 I print_info: n_gqa            = 1
0.00.070.098 I print_info: n_embd_k_gqa     = 2048
0.00.070.099 I print_info: n_embd_v_gqa     = 2048
0.00.070.101 I print_info: f_norm_eps       = 1.0e-05
0.00.070.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.104 I print_info: f_logit_scale    = 0.0e+00
0.00.070.104 I print_info: f_attn_scale     = 0.0e+00
0.00.070.105 I print_info: n_ff             = 8192
0.00.070.106 I print_info: n_expert         = 0
0.00.070.106 I print_info: n_expert_used    = 0
0.00.070.106 I print_info: causal attn      = 1
0.00.070.107 I print_info: pooling type     = 0
0.00.070.109 I print_info: rope type        = 2
0.00.070.110 I print_info: rope scaling     = linear
0.00.070.111 I print_info: freq_base_train  = 10000.0
0.00.070.112 I print_info: freq_scale_train = 1
0.00.070.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.112 I print_info: rope_finetuned   = unknown
0.00.070.113 I print_info: ssm_d_conv       = 0
0.00.070.113 I print_info: ssm_d_inner      = 0
0.00.070.113 I print_info: ssm_d_state      = 0
0.00.070.113 I print_info: ssm_dt_rank      = 0
0.00.070.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.114 I print_info: model type       = 1.4B
0.00.070.115 I print_info: model params     = 1.41 B
0.00.070.115 I print_info: general.name     = 1.4B
0.00.070.118 I print_info: vocab type       = BPE
0.00.070.119 I print_info: n_vocab          = 50304
0.00.070.120 I print_info: n_merges         = 50009
0.00.070.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.123 I print_info: LF token         = 187 'Ċ'
0.00.070.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.124 I print_info: max token length = 1024
0.00.070.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.827 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.826 I llama_context: constructing llama_context
0.00.128.831 I llama_context: n_seq_max     = 1
0.00.128.831 I llama_context: n_ctx         = 2048
0.00.128.832 I llama_context: n_ctx_per_seq = 2048
0.00.128.832 I llama_context: n_batch       = 2048
0.00.128.832 I llama_context: n_ubatch      = 512
0.00.128.833 I llama_context: causal_attn   = 1
0.00.128.833 I llama_context: flash_attn    = 0
0.00.128.835 I llama_context: freq_base     = 10000.0
0.00.128.836 I llama_context: freq_scale    = 1
0.00.128.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.875 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.208.752 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.772 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.769 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.774 I llama_context: graph nodes  = 1015
0.00.215.774 I llama_context: graph splits = 1
0.00.215.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.828 I main: llama threadpool init, n_threads = 4
0.00.316.840 I 
0.00.316.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.910 I 
0.00.316.986 I sampler seed: 1234
0.00.316.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.999 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.787.011 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.787.015 I llama_perf_context_print:        load time =     314.69 ms
0.02.787.018 I llama_perf_context_print: prompt eval time =     147.76 ms /     7 tokens (   21.11 ms per token,    47.37 tokens per second)
0.02.787.019 I llama_perf_context_print:        eval time =    2312.50 ms /    63 runs   (   36.71 ms per token,    27.24 tokens per second)
0.02.787.020 I llama_perf_context_print:       total time =    2471.43 ms /    70 tokens

real	0m2.840s
user	0m10.271s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5315 (8c83449c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.263 I llama_model_loader: - type  f32:  194 tensors
0.00.022.264 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.267 I print_info: file format = GGUF V3 (latest)
0.00.022.267 I print_info: file type   = Q5_1
0.00.022.270 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.326 I load: special tokens cache size = 25
0.00.070.192 I load: token to piece cache size = 0.2984 MB
0.00.070.213 I print_info: arch             = gptneox
0.00.070.215 I print_info: vocab_only       = 0
0.00.070.215 I print_info: n_ctx_train      = 2048
0.00.070.216 I print_info: n_embd           = 2048
0.00.070.216 I print_info: n_layer          = 24
0.00.070.234 I print_info: n_head           = 16
0.00.070.236 I print_info: n_head_kv        = 16
0.00.070.237 I print_info: n_rot            = 32
0.00.070.237 I print_info: n_swa            = 0
0.00.070.237 I print_info: n_swa_pattern    = 1
0.00.070.238 I print_info: n_embd_head_k    = 128
0.00.070.238 I print_info: n_embd_head_v    = 128
0.00.070.240 I print_info: n_gqa            = 1
0.00.070.242 I print_info: n_embd_k_gqa     = 2048
0.00.070.243 I print_info: n_embd_v_gqa     = 2048
0.00.070.245 I print_info: f_norm_eps       = 1.0e-05
0.00.070.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.247 I print_info: f_logit_scale    = 0.0e+00
0.00.070.247 I print_info: f_attn_scale     = 0.0e+00
0.00.070.248 I print_info: n_ff             = 8192
0.00.070.248 I print_info: n_expert         = 0
0.00.070.248 I print_info: n_expert_used    = 0
0.00.070.249 I print_info: causal attn      = 1
0.00.070.249 I print_info: pooling type     = 0
0.00.070.250 I print_info: rope type        = 2
0.00.070.250 I print_info: rope scaling     = linear
0.00.070.252 I print_info: freq_base_train  = 10000.0
0.00.070.252 I print_info: freq_scale_train = 1
0.00.070.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.253 I print_info: rope_finetuned   = unknown
0.00.070.253 I print_info: ssm_d_conv       = 0
0.00.070.254 I print_info: ssm_d_inner      = 0
0.00.070.254 I print_info: ssm_d_state      = 0
0.00.070.254 I print_info: ssm_dt_rank      = 0
0.00.070.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.255 I print_info: model type       = 1.4B
0.00.070.255 I print_info: model params     = 1.41 B
0.00.070.256 I print_info: general.name     = 1.4B
0.00.070.259 I print_info: vocab type       = BPE
0.00.070.260 I print_info: n_vocab          = 50304
0.00.070.261 I print_info: n_merges         = 50009
0.00.070.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.264 I print_info: LF token         = 187 'Ċ'
0.00.070.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.264 I print_info: max token length = 1024
0.00.070.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.008 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.012 I llama_context: constructing llama_context
0.00.129.017 I llama_context: n_seq_max     = 1
0.00.129.018 I llama_context: n_ctx         = 128
0.00.129.018 I llama_context: n_ctx_per_seq = 128
0.00.129.018 I llama_context: n_batch       = 128
0.00.129.019 I llama_context: n_ubatch      = 128
0.00.129.019 I llama_context: causal_attn   = 1
0.00.129.019 I llama_context: flash_attn    = 0
0.00.129.021 I llama_context: freq_base     = 10000.0
0.00.129.022 I llama_context: freq_scale    = 1
0.00.129.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.065 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.134.432 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.445 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.706 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.710 I llama_context: graph nodes  = 1015
0.00.141.711 I llama_context: graph splits = 1
0.00.141.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.169 I 
0.00.201.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.256 I perplexity: tokenizing the input ..
0.00.207.709 I perplexity: tokenization took 6.449 ms
0.00.207.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.720.661 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.727.389 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.727.421 I llama_perf_context_print:        load time =     200.53 ms
0.02.727.425 I llama_perf_context_print: prompt eval time =    2511.39 ms /   128 tokens (   19.62 ms per token,    50.97 tokens per second)
0.02.727.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.727.427 I llama_perf_context_print:       total time =    2526.27 ms /   129 tokens

real	0m2.774s
user	0m10.409s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5315 (8c83449c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.902 I llama_model_loader: - type  f32:  194 tensors
0.00.021.903 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.903 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.906 I print_info: file format = GGUF V3 (latest)
0.00.021.906 I print_info: file type   = Q2_K - Medium
0.00.021.910 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.829 I load: special tokens cache size = 25
0.00.069.579 I load: token to piece cache size = 0.2984 MB
0.00.069.601 I print_info: arch             = gptneox
0.00.069.603 I print_info: vocab_only       = 0
0.00.069.603 I print_info: n_ctx_train      = 2048
0.00.069.604 I print_info: n_embd           = 2048
0.00.069.604 I print_info: n_layer          = 24
0.00.069.622 I print_info: n_head           = 16
0.00.069.624 I print_info: n_head_kv        = 16
0.00.069.625 I print_info: n_rot            = 32
0.00.069.625 I print_info: n_swa            = 0
0.00.069.625 I print_info: n_swa_pattern    = 1
0.00.069.626 I print_info: n_embd_head_k    = 128
0.00.069.626 I print_info: n_embd_head_v    = 128
0.00.069.628 I print_info: n_gqa            = 1
0.00.069.629 I print_info: n_embd_k_gqa     = 2048
0.00.069.631 I print_info: n_embd_v_gqa     = 2048
0.00.069.633 I print_info: f_norm_eps       = 1.0e-05
0.00.069.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.634 I print_info: f_logit_scale    = 0.0e+00
0.00.069.634 I print_info: f_attn_scale     = 0.0e+00
0.00.069.635 I print_info: n_ff             = 8192
0.00.069.636 I print_info: n_expert         = 0
0.00.069.636 I print_info: n_expert_used    = 0
0.00.069.636 I print_info: causal attn      = 1
0.00.069.637 I print_info: pooling type     = 0
0.00.069.637 I print_info: rope type        = 2
0.00.069.637 I print_info: rope scaling     = linear
0.00.069.639 I print_info: freq_base_train  = 10000.0
0.00.069.640 I print_info: freq_scale_train = 1
0.00.069.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.640 I print_info: rope_finetuned   = unknown
0.00.069.641 I print_info: ssm_d_conv       = 0
0.00.069.641 I print_info: ssm_d_inner      = 0
0.00.069.641 I print_info: ssm_d_state      = 0
0.00.069.641 I print_info: ssm_dt_rank      = 0
0.00.069.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.642 I print_info: model type       = 1.4B
0.00.069.643 I print_info: model params     = 1.41 B
0.00.069.643 I print_info: general.name     = 1.4B
0.00.069.646 I print_info: vocab type       = BPE
0.00.069.647 I print_info: n_vocab          = 50304
0.00.069.648 I print_info: n_merges         = 50009
0.00.069.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.650 I print_info: LF token         = 187 'Ċ'
0.00.069.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.651 I print_info: max token length = 1024
0.00.069.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.412 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.412 I llama_context: constructing llama_context
0.00.101.417 I llama_context: n_seq_max     = 1
0.00.101.417 I llama_context: n_ctx         = 2048
0.00.101.417 I llama_context: n_ctx_per_seq = 2048
0.00.101.417 I llama_context: n_batch       = 2048
0.00.101.418 I llama_context: n_ubatch      = 512
0.00.101.418 I llama_context: causal_attn   = 1
0.00.101.418 I llama_context: flash_attn    = 0
0.00.101.420 I llama_context: freq_base     = 10000.0
0.00.101.421 I llama_context: freq_scale    = 1
0.00.101.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.460 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.179.254 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.179.272 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.602 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.606 I llama_context: graph nodes  = 1015
0.00.186.607 I llama_context: graph splits = 1
0.00.186.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.973 I main: llama threadpool init, n_threads = 4
0.00.256.984 I 
0.00.257.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.047 I 
0.00.257.129 I sampler seed: 1234
0.00.257.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.142 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.854.924 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30264.28 tokens per second)
0.01.854.928 I llama_perf_context_print:        load time =     255.37 ms
0.01.854.930 I llama_perf_context_print: prompt eval time =      89.02 ms /     7 tokens (   12.72 ms per token,    78.63 tokens per second)
0.01.854.931 I llama_perf_context_print:        eval time =    1499.34 ms /    63 runs   (   23.80 ms per token,    42.02 tokens per second)
0.01.854.931 I llama_perf_context_print:       total time =    1599.17 ms /    70 tokens

real	0m1.893s
user	0m6.687s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 5315 (8c83449c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.082 I llama_model_loader: - type  f32:  194 tensors
0.00.022.083 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.083 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.086 I print_info: file format = GGUF V3 (latest)
0.00.022.087 I print_info: file type   = Q2_K - Medium
0.00.022.090 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.325 I load: special tokens cache size = 25
0.00.070.147 I load: token to piece cache size = 0.2984 MB
0.00.070.167 I print_info: arch             = gptneox
0.00.070.168 I print_info: vocab_only       = 0
0.00.070.168 I print_info: n_ctx_train      = 2048
0.00.070.169 I print_info: n_embd           = 2048
0.00.070.169 I print_info: n_layer          = 24
0.00.070.190 I print_info: n_head           = 16
0.00.070.192 I print_info: n_head_kv        = 16
0.00.070.193 I print_info: n_rot            = 32
0.00.070.193 I print_info: n_swa            = 0
0.00.070.193 I print_info: n_swa_pattern    = 1
0.00.070.194 I print_info: n_embd_head_k    = 128
0.00.070.194 I print_info: n_embd_head_v    = 128
0.00.070.196 I print_info: n_gqa            = 1
0.00.070.197 I print_info: n_embd_k_gqa     = 2048
0.00.070.199 I print_info: n_embd_v_gqa     = 2048
0.00.070.200 I print_info: f_norm_eps       = 1.0e-05
0.00.070.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.202 I print_info: f_logit_scale    = 0.0e+00
0.00.070.202 I print_info: f_attn_scale     = 0.0e+00
0.00.070.203 I print_info: n_ff             = 8192
0.00.070.204 I print_info: n_expert         = 0
0.00.070.204 I print_info: n_expert_used    = 0
0.00.070.204 I print_info: causal attn      = 1
0.00.070.204 I print_info: pooling type     = 0
0.00.070.205 I print_info: rope type        = 2
0.00.070.205 I print_info: rope scaling     = linear
0.00.070.207 I print_info: freq_base_train  = 10000.0
0.00.070.207 I print_info: freq_scale_train = 1
0.00.070.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.208 I print_info: rope_finetuned   = unknown
0.00.070.208 I print_info: ssm_d_conv       = 0
0.00.070.208 I print_info: ssm_d_inner      = 0
0.00.070.209 I print_info: ssm_d_state      = 0
0.00.070.209 I print_info: ssm_dt_rank      = 0
0.00.070.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.210 I print_info: model type       = 1.4B
0.00.070.210 I print_info: model params     = 1.41 B
0.00.070.211 I print_info: general.name     = 1.4B
0.00.070.214 I print_info: vocab type       = BPE
0.00.070.216 I print_info: n_vocab          = 50304
0.00.070.216 I print_info: n_merges         = 50009
0.00.070.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.219 I print_info: LF token         = 187 'Ċ'
0.00.070.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.220 I print_info: max token length = 1024
0.00.070.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.532 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.540 I llama_context: constructing llama_context
0.00.102.545 I llama_context: n_seq_max     = 1
0.00.102.546 I llama_context: n_ctx         = 128
0.00.102.546 I llama_context: n_ctx_per_seq = 128
0.00.102.546 I llama_context: n_batch       = 128
0.00.102.547 I llama_context: n_ubatch      = 128
0.00.102.547 I llama_context: causal_attn   = 1
0.00.102.547 I llama_context: flash_attn    = 0
0.00.102.549 I llama_context: freq_base     = 10000.0
0.00.102.550 I llama_context: freq_scale    = 1
0.00.102.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.591 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.107.890 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.903 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.072 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.076 I llama_context: graph nodes  = 1015
0.00.115.076 I llama_context: graph splits = 1
0.00.115.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.144 I 
0.00.154.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.240 I perplexity: tokenizing the input ..
0.00.160.783 I perplexity: tokenization took 6.539 ms
0.00.160.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.681.223 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.687.993 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.688.039 I llama_perf_context_print:        load time =     153.51 ms
0.01.688.041 I llama_perf_context_print: prompt eval time =    1518.49 ms /   128 tokens (   11.86 ms per token,    84.29 tokens per second)
0.01.688.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.688.044 I llama_perf_context_print:       total time =    1533.91 ms /   129 tokens

real	0m1.720s
user	0m6.347s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5315 (8c83449c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.119 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.120 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.120 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.123 I print_info: file format = GGUF V3 (latest)
0.00.022.124 I print_info: file type   = Q3_K - Medium
0.00.022.128 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.017 I load: special tokens cache size = 25
0.00.069.760 I load: token to piece cache size = 0.2984 MB
0.00.069.778 I print_info: arch             = gptneox
0.00.069.779 I print_info: vocab_only       = 0
0.00.069.779 I print_info: n_ctx_train      = 2048
0.00.069.779 I print_info: n_embd           = 2048
0.00.069.780 I print_info: n_layer          = 24
0.00.069.798 I print_info: n_head           = 16
0.00.069.800 I print_info: n_head_kv        = 16
0.00.069.800 I print_info: n_rot            = 32
0.00.069.801 I print_info: n_swa            = 0
0.00.069.801 I print_info: n_swa_pattern    = 1
0.00.069.802 I print_info: n_embd_head_k    = 128
0.00.069.802 I print_info: n_embd_head_v    = 128
0.00.069.804 I print_info: n_gqa            = 1
0.00.069.806 I print_info: n_embd_k_gqa     = 2048
0.00.069.808 I print_info: n_embd_v_gqa     = 2048
0.00.069.809 I print_info: f_norm_eps       = 1.0e-05
0.00.069.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.811 I print_info: f_logit_scale    = 0.0e+00
0.00.069.811 I print_info: f_attn_scale     = 0.0e+00
0.00.069.812 I print_info: n_ff             = 8192
0.00.069.812 I print_info: n_expert         = 0
0.00.069.813 I print_info: n_expert_used    = 0
0.00.069.813 I print_info: causal attn      = 1
0.00.069.814 I print_info: pooling type     = 0
0.00.069.814 I print_info: rope type        = 2
0.00.069.814 I print_info: rope scaling     = linear
0.00.069.816 I print_info: freq_base_train  = 10000.0
0.00.069.817 I print_info: freq_scale_train = 1
0.00.069.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.817 I print_info: rope_finetuned   = unknown
0.00.069.818 I print_info: ssm_d_conv       = 0
0.00.069.818 I print_info: ssm_d_inner      = 0
0.00.069.818 I print_info: ssm_d_state      = 0
0.00.069.818 I print_info: ssm_dt_rank      = 0
0.00.069.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.819 I print_info: model type       = 1.4B
0.00.069.820 I print_info: model params     = 1.41 B
0.00.069.820 I print_info: general.name     = 1.4B
0.00.069.824 I print_info: vocab type       = BPE
0.00.069.825 I print_info: n_vocab          = 50304
0.00.069.825 I print_info: n_merges         = 50009
0.00.069.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.827 I print_info: LF token         = 187 'Ċ'
0.00.069.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.828 I print_info: max token length = 1024
0.00.069.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.259 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.267 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.522 I llama_context: constructing llama_context
0.00.350.527 I llama_context: n_seq_max     = 1
0.00.350.527 I llama_context: n_ctx         = 2048
0.00.350.527 I llama_context: n_ctx_per_seq = 2048
0.00.350.528 I llama_context: n_batch       = 2048
0.00.350.528 I llama_context: n_ubatch      = 512
0.00.350.528 I llama_context: causal_attn   = 1
0.00.350.529 I llama_context: flash_attn    = 0
0.00.350.531 I llama_context: freq_base     = 10000.0
0.00.350.532 I llama_context: freq_scale    = 1
0.00.350.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.574 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.428.927 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.428.943 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.631 I llama_context: graph nodes  = 1015
0.00.435.632 I llama_context: graph splits = 1
0.00.435.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.648 I main: llama threadpool init, n_threads = 4
0.00.511.662 I 
0.00.511.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.733 I 
0.00.511.815 I sampler seed: 1234
0.00.511.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.831 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.348.194 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.348.198 I llama_perf_context_print:        load time =     510.07 ms
0.02.348.199 I llama_perf_context_print: prompt eval time =      97.32 ms /     7 tokens (   13.90 ms per token,    71.93 tokens per second)
0.02.348.201 I llama_perf_context_print:        eval time =    1729.57 ms /    63 runs   (   27.45 ms per token,    36.43 tokens per second)
0.02.348.201 I llama_perf_context_print:       total time =    1837.74 ms /    70 tokens

real	0m2.392s
user	0m7.829s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5315 (8c83449c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.857 I llama_model_loader: - type  f32:  194 tensors
0.00.021.858 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.858 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.858 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.861 I print_info: file format = GGUF V3 (latest)
0.00.021.862 I print_info: file type   = Q3_K - Medium
0.00.021.865 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.013 I load: special tokens cache size = 25
0.00.069.780 I load: token to piece cache size = 0.2984 MB
0.00.069.799 I print_info: arch             = gptneox
0.00.069.800 I print_info: vocab_only       = 0
0.00.069.800 I print_info: n_ctx_train      = 2048
0.00.069.801 I print_info: n_embd           = 2048
0.00.069.801 I print_info: n_layer          = 24
0.00.069.813 I print_info: n_head           = 16
0.00.069.815 I print_info: n_head_kv        = 16
0.00.069.815 I print_info: n_rot            = 32
0.00.069.816 I print_info: n_swa            = 0
0.00.069.816 I print_info: n_swa_pattern    = 1
0.00.069.818 I print_info: n_embd_head_k    = 128
0.00.069.819 I print_info: n_embd_head_v    = 128
0.00.069.821 I print_info: n_gqa            = 1
0.00.069.823 I print_info: n_embd_k_gqa     = 2048
0.00.069.825 I print_info: n_embd_v_gqa     = 2048
0.00.069.826 I print_info: f_norm_eps       = 1.0e-05
0.00.069.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.828 I print_info: f_logit_scale    = 0.0e+00
0.00.069.829 I print_info: f_attn_scale     = 0.0e+00
0.00.069.830 I print_info: n_ff             = 8192
0.00.069.830 I print_info: n_expert         = 0
0.00.069.831 I print_info: n_expert_used    = 0
0.00.069.831 I print_info: causal attn      = 1
0.00.069.831 I print_info: pooling type     = 0
0.00.069.832 I print_info: rope type        = 2
0.00.069.832 I print_info: rope scaling     = linear
0.00.069.834 I print_info: freq_base_train  = 10000.0
0.00.069.835 I print_info: freq_scale_train = 1
0.00.069.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.835 I print_info: rope_finetuned   = unknown
0.00.069.836 I print_info: ssm_d_conv       = 0
0.00.069.836 I print_info: ssm_d_inner      = 0
0.00.069.836 I print_info: ssm_d_state      = 0
0.00.069.837 I print_info: ssm_dt_rank      = 0
0.00.069.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.838 I print_info: model type       = 1.4B
0.00.069.838 I print_info: model params     = 1.41 B
0.00.069.839 I print_info: general.name     = 1.4B
0.00.069.842 I print_info: vocab type       = BPE
0.00.069.844 I print_info: n_vocab          = 50304
0.00.069.845 I print_info: n_merges         = 50009
0.00.069.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.848 I print_info: LF token         = 187 'Ċ'
0.00.069.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.849 I print_info: max token length = 1024
0.00.069.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.153 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.162 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.497 I llama_context: constructing llama_context
0.00.350.502 I llama_context: n_seq_max     = 1
0.00.350.503 I llama_context: n_ctx         = 128
0.00.350.503 I llama_context: n_ctx_per_seq = 128
0.00.350.503 I llama_context: n_batch       = 128
0.00.350.503 I llama_context: n_ubatch      = 128
0.00.350.504 I llama_context: causal_attn   = 1
0.00.350.504 I llama_context: flash_attn    = 0
0.00.350.507 I llama_context: freq_base     = 10000.0
0.00.350.508 I llama_context: freq_scale    = 1
0.00.350.509 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.552 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.355.971 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.355.983 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.899 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.903 I llama_context: graph nodes  = 1015
0.00.362.904 I llama_context: graph splits = 1
0.00.362.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.967 I 
0.00.406.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.076 I perplexity: tokenizing the input ..
0.00.412.551 I perplexity: tokenization took 6.471 ms
0.00.412.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.615.648 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.622.439 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.622.474 I llama_perf_context_print:        load time =     405.69 ms
0.01.622.475 I llama_perf_context_print: prompt eval time =    1201.45 ms /   128 tokens (    9.39 ms per token,   106.54 tokens per second)
0.01.622.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.622.477 I llama_perf_context_print:       total time =    1216.52 ms /   129 tokens

real	0m1.661s
user	0m5.272s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 5315 (8c83449c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.429 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.431 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.431 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.433 I print_info: file format = GGUF V3 (latest)
0.00.022.434 I print_info: file type   = Q4_K - Medium
0.00.022.439 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.987 I load: special tokens cache size = 25
0.00.069.638 I load: token to piece cache size = 0.2984 MB
0.00.069.654 I print_info: arch             = gptneox
0.00.069.655 I print_info: vocab_only       = 0
0.00.069.655 I print_info: n_ctx_train      = 2048
0.00.069.656 I print_info: n_embd           = 2048
0.00.069.656 I print_info: n_layer          = 24
0.00.069.673 I print_info: n_head           = 16
0.00.069.675 I print_info: n_head_kv        = 16
0.00.069.676 I print_info: n_rot            = 32
0.00.069.676 I print_info: n_swa            = 0
0.00.069.676 I print_info: n_swa_pattern    = 1
0.00.069.676 I print_info: n_embd_head_k    = 128
0.00.069.677 I print_info: n_embd_head_v    = 128
0.00.069.679 I print_info: n_gqa            = 1
0.00.069.681 I print_info: n_embd_k_gqa     = 2048
0.00.069.682 I print_info: n_embd_v_gqa     = 2048
0.00.069.684 I print_info: f_norm_eps       = 1.0e-05
0.00.069.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.686 I print_info: f_logit_scale    = 0.0e+00
0.00.069.686 I print_info: f_attn_scale     = 0.0e+00
0.00.069.687 I print_info: n_ff             = 8192
0.00.069.687 I print_info: n_expert         = 0
0.00.069.688 I print_info: n_expert_used    = 0
0.00.069.688 I print_info: causal attn      = 1
0.00.069.688 I print_info: pooling type     = 0
0.00.069.689 I print_info: rope type        = 2
0.00.069.689 I print_info: rope scaling     = linear
0.00.069.691 I print_info: freq_base_train  = 10000.0
0.00.069.691 I print_info: freq_scale_train = 1
0.00.069.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.692 I print_info: rope_finetuned   = unknown
0.00.069.692 I print_info: ssm_d_conv       = 0
0.00.069.693 I print_info: ssm_d_inner      = 0
0.00.069.693 I print_info: ssm_d_state      = 0
0.00.069.693 I print_info: ssm_dt_rank      = 0
0.00.069.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.694 I print_info: model type       = 1.4B
0.00.069.695 I print_info: model params     = 1.41 B
0.00.069.695 I print_info: general.name     = 1.4B
0.00.069.698 I print_info: vocab type       = BPE
0.00.069.699 I print_info: n_vocab          = 50304
0.00.069.699 I print_info: n_merges         = 50009
0.00.069.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.701 I print_info: LF token         = 187 'Ċ'
0.00.069.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.702 I print_info: max token length = 1024
0.00.069.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.117 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.126 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.838 I llama_context: constructing llama_context
0.00.331.843 I llama_context: n_seq_max     = 1
0.00.331.843 I llama_context: n_ctx         = 2048
0.00.331.844 I llama_context: n_ctx_per_seq = 2048
0.00.331.844 I llama_context: n_batch       = 2048
0.00.331.844 I llama_context: n_ubatch      = 512
0.00.331.845 I llama_context: causal_attn   = 1
0.00.331.845 I llama_context: flash_attn    = 0
0.00.331.849 I llama_context: freq_base     = 10000.0
0.00.331.851 I llama_context: freq_scale    = 1
0.00.331.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.890 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.410.060 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.410.078 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.016 I llama_context: graph nodes  = 1015
0.00.417.017 I llama_context: graph splits = 1
0.00.417.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.315 I main: llama threadpool init, n_threads = 4
0.00.495.327 I 
0.00.495.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.397 I 
0.00.495.473 I sampler seed: 1234
0.00.495.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.488 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.449.944 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.449.948 I llama_perf_context_print:        load time =     493.35 ms
0.02.449.950 I llama_perf_context_print: prompt eval time =     101.83 ms /     7 tokens (   14.55 ms per token,    68.74 tokens per second)
0.02.449.951 I llama_perf_context_print:        eval time =    1842.97 ms /    63 runs   (   29.25 ms per token,    34.18 tokens per second)
0.02.449.952 I llama_perf_context_print:       total time =    1955.82 ms /    70 tokens

real	0m2.499s
user	0m8.290s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 5315 (8c83449c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.253 I llama_model_loader: - type  f32:  194 tensors
0.00.022.254 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.255 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.256 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.258 I print_info: file format = GGUF V3 (latest)
0.00.022.259 I print_info: file type   = Q4_K - Medium
0.00.022.263 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.575 I load: special tokens cache size = 25
0.00.071.394 I load: token to piece cache size = 0.2984 MB
0.00.071.416 I print_info: arch             = gptneox
0.00.071.417 I print_info: vocab_only       = 0
0.00.071.417 I print_info: n_ctx_train      = 2048
0.00.071.418 I print_info: n_embd           = 2048
0.00.071.418 I print_info: n_layer          = 24
0.00.071.436 I print_info: n_head           = 16
0.00.071.438 I print_info: n_head_kv        = 16
0.00.071.439 I print_info: n_rot            = 32
0.00.071.439 I print_info: n_swa            = 0
0.00.071.439 I print_info: n_swa_pattern    = 1
0.00.071.440 I print_info: n_embd_head_k    = 128
0.00.071.441 I print_info: n_embd_head_v    = 128
0.00.071.443 I print_info: n_gqa            = 1
0.00.071.445 I print_info: n_embd_k_gqa     = 2048
0.00.071.446 I print_info: n_embd_v_gqa     = 2048
0.00.071.448 I print_info: f_norm_eps       = 1.0e-05
0.00.071.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.450 I print_info: f_logit_scale    = 0.0e+00
0.00.071.450 I print_info: f_attn_scale     = 0.0e+00
0.00.071.451 I print_info: n_ff             = 8192
0.00.071.452 I print_info: n_expert         = 0
0.00.071.453 I print_info: n_expert_used    = 0
0.00.071.453 I print_info: causal attn      = 1
0.00.071.454 I print_info: pooling type     = 0
0.00.071.457 I print_info: rope type        = 2
0.00.071.457 I print_info: rope scaling     = linear
0.00.071.459 I print_info: freq_base_train  = 10000.0
0.00.071.460 I print_info: freq_scale_train = 1
0.00.071.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.460 I print_info: rope_finetuned   = unknown
0.00.071.461 I print_info: ssm_d_conv       = 0
0.00.071.462 I print_info: ssm_d_inner      = 0
0.00.071.462 I print_info: ssm_d_state      = 0
0.00.071.462 I print_info: ssm_dt_rank      = 0
0.00.071.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.463 I print_info: model type       = 1.4B
0.00.071.464 I print_info: model params     = 1.41 B
0.00.071.464 I print_info: general.name     = 1.4B
0.00.071.467 I print_info: vocab type       = BPE
0.00.071.468 I print_info: n_vocab          = 50304
0.00.071.469 I print_info: n_merges         = 50009
0.00.071.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.472 I print_info: LF token         = 187 'Ċ'
0.00.071.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.473 I print_info: max token length = 1024
0.00.071.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.594 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.604 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.472 I llama_context: constructing llama_context
0.00.338.477 I llama_context: n_seq_max     = 1
0.00.338.477 I llama_context: n_ctx         = 128
0.00.338.478 I llama_context: n_ctx_per_seq = 128
0.00.338.478 I llama_context: n_batch       = 128
0.00.338.478 I llama_context: n_ubatch      = 128
0.00.338.479 I llama_context: causal_attn   = 1
0.00.338.479 I llama_context: flash_attn    = 0
0.00.338.483 I llama_context: freq_base     = 10000.0
0.00.338.484 I llama_context: freq_scale    = 1
0.00.338.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.527 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.344.104 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.344.119 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.351.511 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.351.516 I llama_context: graph nodes  = 1015
0.00.351.516 I llama_context: graph splits = 1
0.00.351.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.964 I 
0.00.400.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.065 I perplexity: tokenizing the input ..
0.00.406.599 I perplexity: tokenization took 6.528 ms
0.00.406.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.714.137 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.721.259 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.721.305 I llama_perf_context_print:        load time =     399.30 ms
0.01.721.308 I llama_perf_context_print: prompt eval time =    1305.52 ms /   128 tokens (   10.20 ms per token,    98.05 tokens per second)
0.01.721.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.721.310 I llama_perf_context_print:       total time =    1321.36 ms /   129 tokens

real	0m1.764s
user	0m5.684s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 5315 (8c83449c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.239 I llama_model_loader: - type  f32:  194 tensors
0.00.022.240 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.240 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.243 I print_info: file format = GGUF V3 (latest)
0.00.022.243 I print_info: file type   = Q5_K - Medium
0.00.022.246 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.497 I load: special tokens cache size = 25
0.00.069.151 I load: token to piece cache size = 0.2984 MB
0.00.069.176 I print_info: arch             = gptneox
0.00.069.177 I print_info: vocab_only       = 0
0.00.069.178 I print_info: n_ctx_train      = 2048
0.00.069.179 I print_info: n_embd           = 2048
0.00.069.180 I print_info: n_layer          = 24
0.00.069.196 I print_info: n_head           = 16
0.00.069.198 I print_info: n_head_kv        = 16
0.00.069.199 I print_info: n_rot            = 32
0.00.069.200 I print_info: n_swa            = 0
0.00.069.200 I print_info: n_swa_pattern    = 1
0.00.069.200 I print_info: n_embd_head_k    = 128
0.00.069.201 I print_info: n_embd_head_v    = 128
0.00.069.203 I print_info: n_gqa            = 1
0.00.069.205 I print_info: n_embd_k_gqa     = 2048
0.00.069.206 I print_info: n_embd_v_gqa     = 2048
0.00.069.208 I print_info: f_norm_eps       = 1.0e-05
0.00.069.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.210 I print_info: f_logit_scale    = 0.0e+00
0.00.069.210 I print_info: f_attn_scale     = 0.0e+00
0.00.069.211 I print_info: n_ff             = 8192
0.00.069.212 I print_info: n_expert         = 0
0.00.069.212 I print_info: n_expert_used    = 0
0.00.069.212 I print_info: causal attn      = 1
0.00.069.213 I print_info: pooling type     = 0
0.00.069.215 I print_info: rope type        = 2
0.00.069.216 I print_info: rope scaling     = linear
0.00.069.217 I print_info: freq_base_train  = 10000.0
0.00.069.218 I print_info: freq_scale_train = 1
0.00.069.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.219 I print_info: rope_finetuned   = unknown
0.00.069.220 I print_info: ssm_d_conv       = 0
0.00.069.220 I print_info: ssm_d_inner      = 0
0.00.069.220 I print_info: ssm_d_state      = 0
0.00.069.221 I print_info: ssm_dt_rank      = 0
0.00.069.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.222 I print_info: model type       = 1.4B
0.00.069.223 I print_info: model params     = 1.41 B
0.00.069.223 I print_info: general.name     = 1.4B
0.00.069.226 I print_info: vocab type       = BPE
0.00.069.227 I print_info: n_vocab          = 50304
0.00.069.228 I print_info: n_merges         = 50009
0.00.069.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.230 I print_info: LF token         = 187 'Ċ'
0.00.069.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.231 I print_info: max token length = 1024
0.00.069.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.924 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.914 I llama_context: constructing llama_context
0.00.126.919 I llama_context: n_seq_max     = 1
0.00.126.919 I llama_context: n_ctx         = 2048
0.00.126.919 I llama_context: n_ctx_per_seq = 2048
0.00.126.920 I llama_context: n_batch       = 2048
0.00.126.921 I llama_context: n_ubatch      = 512
0.00.126.921 I llama_context: causal_attn   = 1
0.00.126.921 I llama_context: flash_attn    = 0
0.00.126.923 I llama_context: freq_base     = 10000.0
0.00.126.924 I llama_context: freq_scale    = 1
0.00.126.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.962 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.208.263 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.282 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.330 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.334 I llama_context: graph nodes  = 1015
0.00.215.334 I llama_context: graph splits = 1
0.00.215.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.890 I main: llama threadpool init, n_threads = 4
0.00.302.902 I 
0.00.302.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.971 I 
0.00.303.053 I sampler seed: 1234
0.00.303.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.068 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.572.861 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27265.75 tokens per second)
0.02.572.864 I llama_perf_context_print:        load time =     300.94 ms
0.02.572.865 I llama_perf_context_print: prompt eval time =     121.47 ms /     7 tokens (   17.35 ms per token,    57.63 tokens per second)
0.02.572.866 I llama_perf_context_print:        eval time =    2138.57 ms /    63 runs   (   33.95 ms per token,    29.46 tokens per second)
0.02.572.867 I llama_perf_context_print:       total time =    2271.18 ms /    70 tokens

real	0m2.626s
user	0m9.431s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 5315 (8c83449c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.251 I llama_model_loader: - type  f32:  194 tensors
0.00.022.253 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.254 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.256 I print_info: file format = GGUF V3 (latest)
0.00.022.256 I print_info: file type   = Q5_K - Medium
0.00.022.260 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.701 I load: special tokens cache size = 25
0.00.069.442 I load: token to piece cache size = 0.2984 MB
0.00.069.459 I print_info: arch             = gptneox
0.00.069.460 I print_info: vocab_only       = 0
0.00.069.461 I print_info: n_ctx_train      = 2048
0.00.069.461 I print_info: n_embd           = 2048
0.00.069.462 I print_info: n_layer          = 24
0.00.069.479 I print_info: n_head           = 16
0.00.069.481 I print_info: n_head_kv        = 16
0.00.069.481 I print_info: n_rot            = 32
0.00.069.482 I print_info: n_swa            = 0
0.00.069.482 I print_info: n_swa_pattern    = 1
0.00.069.482 I print_info: n_embd_head_k    = 128
0.00.069.483 I print_info: n_embd_head_v    = 128
0.00.069.485 I print_info: n_gqa            = 1
0.00.069.486 I print_info: n_embd_k_gqa     = 2048
0.00.069.488 I print_info: n_embd_v_gqa     = 2048
0.00.069.490 I print_info: f_norm_eps       = 1.0e-05
0.00.069.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.491 I print_info: f_logit_scale    = 0.0e+00
0.00.069.491 I print_info: f_attn_scale     = 0.0e+00
0.00.069.493 I print_info: n_ff             = 8192
0.00.069.493 I print_info: n_expert         = 0
0.00.069.493 I print_info: n_expert_used    = 0
0.00.069.493 I print_info: causal attn      = 1
0.00.069.494 I print_info: pooling type     = 0
0.00.069.494 I print_info: rope type        = 2
0.00.069.494 I print_info: rope scaling     = linear
0.00.069.496 I print_info: freq_base_train  = 10000.0
0.00.069.496 I print_info: freq_scale_train = 1
0.00.069.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.497 I print_info: rope_finetuned   = unknown
0.00.069.497 I print_info: ssm_d_conv       = 0
0.00.069.497 I print_info: ssm_d_inner      = 0
0.00.069.498 I print_info: ssm_d_state      = 0
0.00.069.498 I print_info: ssm_dt_rank      = 0
0.00.069.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.499 I print_info: model type       = 1.4B
0.00.069.500 I print_info: model params     = 1.41 B
0.00.069.500 I print_info: general.name     = 1.4B
0.00.069.503 I print_info: vocab type       = BPE
0.00.069.504 I print_info: n_vocab          = 50304
0.00.069.504 I print_info: n_merges         = 50009
0.00.069.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.507 I print_info: LF token         = 187 'Ċ'
0.00.069.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.508 I print_info: max token length = 1024
0.00.069.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.975 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.938 I llama_context: constructing llama_context
0.00.126.943 I llama_context: n_seq_max     = 1
0.00.126.943 I llama_context: n_ctx         = 128
0.00.126.943 I llama_context: n_ctx_per_seq = 128
0.00.126.944 I llama_context: n_batch       = 128
0.00.126.944 I llama_context: n_ubatch      = 128
0.00.126.944 I llama_context: causal_attn   = 1
0.00.126.944 I llama_context: flash_attn    = 0
0.00.126.947 I llama_context: freq_base     = 10000.0
0.00.126.948 I llama_context: freq_scale    = 1
0.00.126.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.988 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.132.193 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.205 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.479 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.483 I llama_context: graph nodes  = 1015
0.00.139.484 I llama_context: graph splits = 1
0.00.139.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.810 I 
0.00.199.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.901 I perplexity: tokenizing the input ..
0.00.206.403 I perplexity: tokenization took 6.498 ms
0.00.206.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.708 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.191.652 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.191.695 I llama_perf_context_print:        load time =     199.15 ms
0.02.191.698 I llama_perf_context_print: prompt eval time =    1976.37 ms /   128 tokens (   15.44 ms per token,    64.77 tokens per second)
0.02.191.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.191.700 I llama_perf_context_print:       total time =    1991.90 ms /   129 tokens

real	0m2.239s
user	0m8.274s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 5315 (8c83449c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.010.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.508 I llama_model_loader: - type  f32:  194 tensors
0.00.022.508 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.512 I print_info: file format = GGUF V3 (latest)
0.00.022.512 I print_info: file type   = Q6_K
0.00.022.516 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.270 I load: special tokens cache size = 25
0.00.070.005 I load: token to piece cache size = 0.2984 MB
0.00.070.023 I print_info: arch             = gptneox
0.00.070.024 I print_info: vocab_only       = 0
0.00.070.025 I print_info: n_ctx_train      = 2048
0.00.070.025 I print_info: n_embd           = 2048
0.00.070.026 I print_info: n_layer          = 24
0.00.070.045 I print_info: n_head           = 16
0.00.070.046 I print_info: n_head_kv        = 16
0.00.070.047 I print_info: n_rot            = 32
0.00.070.047 I print_info: n_swa            = 0
0.00.070.047 I print_info: n_swa_pattern    = 1
0.00.070.048 I print_info: n_embd_head_k    = 128
0.00.070.048 I print_info: n_embd_head_v    = 128
0.00.070.050 I print_info: n_gqa            = 1
0.00.070.052 I print_info: n_embd_k_gqa     = 2048
0.00.070.053 I print_info: n_embd_v_gqa     = 2048
0.00.070.055 I print_info: f_norm_eps       = 1.0e-05
0.00.070.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.057 I print_info: f_logit_scale    = 0.0e+00
0.00.070.057 I print_info: f_attn_scale     = 0.0e+00
0.00.070.058 I print_info: n_ff             = 8192
0.00.070.059 I print_info: n_expert         = 0
0.00.070.059 I print_info: n_expert_used    = 0
0.00.070.059 I print_info: causal attn      = 1
0.00.070.060 I print_info: pooling type     = 0
0.00.070.060 I print_info: rope type        = 2
0.00.070.061 I print_info: rope scaling     = linear
0.00.070.062 I print_info: freq_base_train  = 10000.0
0.00.070.063 I print_info: freq_scale_train = 1
0.00.070.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.063 I print_info: rope_finetuned   = unknown
0.00.070.064 I print_info: ssm_d_conv       = 0
0.00.070.064 I print_info: ssm_d_inner      = 0
0.00.070.064 I print_info: ssm_d_state      = 0
0.00.070.064 I print_info: ssm_dt_rank      = 0
0.00.070.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.065 I print_info: model type       = 1.4B
0.00.070.066 I print_info: model params     = 1.41 B
0.00.070.066 I print_info: general.name     = 1.4B
0.00.070.069 I print_info: vocab type       = BPE
0.00.070.070 I print_info: n_vocab          = 50304
0.00.070.071 I print_info: n_merges         = 50009
0.00.070.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.073 I print_info: LF token         = 187 'Ċ'
0.00.070.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.074 I print_info: max token length = 1024
0.00.070.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.207 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.253 I llama_context: constructing llama_context
0.00.133.259 I llama_context: n_seq_max     = 1
0.00.133.259 I llama_context: n_ctx         = 2048
0.00.133.260 I llama_context: n_ctx_per_seq = 2048
0.00.133.260 I llama_context: n_batch       = 2048
0.00.133.260 I llama_context: n_ubatch      = 512
0.00.133.261 I llama_context: causal_attn   = 1
0.00.133.261 I llama_context: flash_attn    = 0
0.00.133.264 I llama_context: freq_base     = 10000.0
0.00.133.265 I llama_context: freq_scale    = 1
0.00.133.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.305 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.212.284 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.303 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.116 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.120 I llama_context: graph nodes  = 1015
0.00.219.120 I llama_context: graph splits = 1
0.00.219.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.514 I main: llama threadpool init, n_threads = 4
0.00.306.527 I 
0.00.306.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.594 I 
0.00.306.669 I sampler seed: 1234
0.00.306.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.683 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.670.084 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.670.088 I llama_perf_context_print:        load time =     304.50 ms
0.02.670.091 I llama_perf_context_print: prompt eval time =     115.69 ms /     7 tokens (   16.53 ms per token,    60.51 tokens per second)
0.02.670.092 I llama_perf_context_print:        eval time =    2238.22 ms /    63 runs   (   35.53 ms per token,    28.15 tokens per second)
0.02.670.093 I llama_perf_context_print:       total time =    2364.80 ms /    70 tokens

real	0m2.729s
user	0m9.791s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5315 (8c83449c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.701 I llama_model_loader: - type  f32:  194 tensors
0.00.021.701 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.703 I print_info: file format = GGUF V3 (latest)
0.00.021.704 I print_info: file type   = Q6_K
0.00.021.706 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.221 I load: special tokens cache size = 25
0.00.068.942 I load: token to piece cache size = 0.2984 MB
0.00.068.961 I print_info: arch             = gptneox
0.00.068.962 I print_info: vocab_only       = 0
0.00.068.962 I print_info: n_ctx_train      = 2048
0.00.068.963 I print_info: n_embd           = 2048
0.00.068.963 I print_info: n_layer          = 24
0.00.068.982 I print_info: n_head           = 16
0.00.068.987 I print_info: n_head_kv        = 16
0.00.068.988 I print_info: n_rot            = 32
0.00.068.988 I print_info: n_swa            = 0
0.00.068.988 I print_info: n_swa_pattern    = 1
0.00.068.988 I print_info: n_embd_head_k    = 128
0.00.068.989 I print_info: n_embd_head_v    = 128
0.00.068.991 I print_info: n_gqa            = 1
0.00.068.992 I print_info: n_embd_k_gqa     = 2048
0.00.068.994 I print_info: n_embd_v_gqa     = 2048
0.00.068.996 I print_info: f_norm_eps       = 1.0e-05
0.00.068.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.998 I print_info: f_logit_scale    = 0.0e+00
0.00.068.999 I print_info: f_attn_scale     = 0.0e+00
0.00.069.000 I print_info: n_ff             = 8192
0.00.069.001 I print_info: n_expert         = 0
0.00.069.001 I print_info: n_expert_used    = 0
0.00.069.001 I print_info: causal attn      = 1
0.00.069.002 I print_info: pooling type     = 0
0.00.069.004 I print_info: rope type        = 2
0.00.069.005 I print_info: rope scaling     = linear
0.00.069.006 I print_info: freq_base_train  = 10000.0
0.00.069.006 I print_info: freq_scale_train = 1
0.00.069.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.007 I print_info: rope_finetuned   = unknown
0.00.069.008 I print_info: ssm_d_conv       = 0
0.00.069.008 I print_info: ssm_d_inner      = 0
0.00.069.008 I print_info: ssm_d_state      = 0
0.00.069.009 I print_info: ssm_dt_rank      = 0
0.00.069.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.009 I print_info: model type       = 1.4B
0.00.069.011 I print_info: model params     = 1.41 B
0.00.069.011 I print_info: general.name     = 1.4B
0.00.069.014 I print_info: vocab type       = BPE
0.00.069.016 I print_info: n_vocab          = 50304
0.00.069.016 I print_info: n_merges         = 50009
0.00.069.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.019 I print_info: LF token         = 187 'Ċ'
0.00.069.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.020 I print_info: max token length = 1024
0.00.069.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.537 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.566 I llama_context: constructing llama_context
0.00.132.571 I llama_context: n_seq_max     = 1
0.00.132.571 I llama_context: n_ctx         = 128
0.00.132.572 I llama_context: n_ctx_per_seq = 128
0.00.132.572 I llama_context: n_batch       = 128
0.00.132.572 I llama_context: n_ubatch      = 128
0.00.132.573 I llama_context: causal_attn   = 1
0.00.132.573 I llama_context: flash_attn    = 0
0.00.132.575 I llama_context: freq_base     = 10000.0
0.00.132.575 I llama_context: freq_scale    = 1
0.00.132.576 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.619 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.138.002 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.016 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.164 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.168 I llama_context: graph nodes  = 1015
0.00.145.168 I llama_context: graph splits = 1
0.00.145.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.478 I 
0.00.199.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.568 I perplexity: tokenizing the input ..
0.00.206.085 I perplexity: tokenization took 6.513 ms
0.00.206.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.905 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.018.658 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.018.690 I llama_perf_context_print:        load time =     199.19 ms
0.02.018.691 I llama_perf_context_print: prompt eval time =    1804.20 ms /   128 tokens (   14.10 ms per token,    70.95 tokens per second)
0.02.018.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.018.693 I llama_perf_context_print:       total time =    1819.23 ms /   129 tokens

real	0m2.067s
user	0m7.554s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5315 (8c83449c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.891 I llama_model_loader: - type  f32:  194 tensors
0.00.021.893 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.895 I print_info: file format = GGUF V3 (latest)
0.00.021.896 I print_info: file type   = Q4_0
0.00.021.899 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.338 I load: special tokens cache size = 25
0.00.069.101 I load: token to piece cache size = 0.2984 MB
0.00.069.121 I print_info: arch             = gptneox
0.00.069.121 I print_info: vocab_only       = 0
0.00.069.122 I print_info: n_ctx_train      = 2048
0.00.069.122 I print_info: n_embd           = 2048
0.00.069.122 I print_info: n_layer          = 24
0.00.069.140 I print_info: n_head           = 16
0.00.069.142 I print_info: n_head_kv        = 16
0.00.069.143 I print_info: n_rot            = 32
0.00.069.144 I print_info: n_swa            = 0
0.00.069.144 I print_info: n_swa_pattern    = 1
0.00.069.145 I print_info: n_embd_head_k    = 128
0.00.069.145 I print_info: n_embd_head_v    = 128
0.00.069.147 I print_info: n_gqa            = 1
0.00.069.148 I print_info: n_embd_k_gqa     = 2048
0.00.069.151 I print_info: n_embd_v_gqa     = 2048
0.00.069.152 I print_info: f_norm_eps       = 1.0e-05
0.00.069.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.153 I print_info: f_logit_scale    = 0.0e+00
0.00.069.154 I print_info: f_attn_scale     = 0.0e+00
0.00.069.155 I print_info: n_ff             = 8192
0.00.069.155 I print_info: n_expert         = 0
0.00.069.155 I print_info: n_expert_used    = 0
0.00.069.156 I print_info: causal attn      = 1
0.00.069.156 I print_info: pooling type     = 0
0.00.069.157 I print_info: rope type        = 2
0.00.069.157 I print_info: rope scaling     = linear
0.00.069.159 I print_info: freq_base_train  = 10000.0
0.00.069.160 I print_info: freq_scale_train = 1
0.00.069.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.160 I print_info: rope_finetuned   = unknown
0.00.069.160 I print_info: ssm_d_conv       = 0
0.00.069.161 I print_info: ssm_d_inner      = 0
0.00.069.161 I print_info: ssm_d_state      = 0
0.00.069.161 I print_info: ssm_dt_rank      = 0
0.00.069.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.162 I print_info: model type       = 1.4B
0.00.069.163 I print_info: model params     = 1.41 B
0.00.069.163 I print_info: general.name     = 1.4B
0.00.069.166 I print_info: vocab type       = BPE
0.00.069.167 I print_info: n_vocab          = 50304
0.00.069.167 I print_info: n_merges         = 50009
0.00.069.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.169 I print_info: LF token         = 187 'Ċ'
0.00.069.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.170 I print_info: max token length = 1024
0.00.069.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.818 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.826 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.326 I llama_context: constructing llama_context
0.00.430.331 I llama_context: n_seq_max     = 1
0.00.430.331 I llama_context: n_ctx         = 2048
0.00.430.332 I llama_context: n_ctx_per_seq = 2048
0.00.430.332 I llama_context: n_batch       = 2048
0.00.430.332 I llama_context: n_ubatch      = 512
0.00.430.333 I llama_context: causal_attn   = 1
0.00.430.333 I llama_context: flash_attn    = 0
0.00.430.337 I llama_context: freq_base     = 10000.0
0.00.430.337 I llama_context: freq_scale    = 1
0.00.430.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.385 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.509.369 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.386 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.679 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.683 I llama_context: graph nodes  = 1015
0.00.516.684 I llama_context: graph splits = 1
0.00.516.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.144.058 I llama_context: constructing llama_context
0.01.144.068 I llama_context: n_seq_max     = 1
0.01.144.069 I llama_context: n_ctx         = 2048
0.01.144.069 I llama_context: n_ctx_per_seq = 2048
0.01.144.069 I llama_context: n_batch       = 2048
0.01.144.070 I llama_context: n_ubatch      = 512
0.01.144.070 I llama_context: causal_attn   = 1
0.01.144.071 I llama_context: flash_attn    = 0
0.01.144.074 I llama_context: freq_base     = 10000.0
0.01.144.075 I llama_context: freq_scale    = 1
0.01.144.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.144.092 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.222.692 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.222.704 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.229.426 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.229.430 I llama_context: graph nodes  = 1015
0.01.229.430 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.777.876 I llama_context: constructing llama_context
0.01.777.884 I llama_context: n_seq_max     = 1
0.01.777.885 I llama_context: n_ctx         = 2048
0.01.777.885 I llama_context: n_ctx_per_seq = 2048
0.01.777.885 I llama_context: n_batch       = 2048
0.01.777.886 I llama_context: n_ubatch      = 512
0.01.777.886 I llama_context: causal_attn   = 1
0.01.777.887 I llama_context: flash_attn    = 0
0.01.777.891 I llama_context: freq_base     = 10000.0
0.01.777.892 I llama_context: freq_scale    = 1
0.01.777.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.777.909 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.856.026 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.856.041 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.862.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.862.756 I llama_context: graph nodes  = 1015
0.01.862.756 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.479s
user	0m6.743s
sys	0m0.434s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 5315 (8c83449c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.200 I llama_model_loader: - type  f32:  194 tensors
0.00.022.201 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.205 I print_info: file format = GGUF V3 (latest)
0.00.022.205 I print_info: file type   = Q4_0
0.00.022.210 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.746 I load: special tokens cache size = 25
0.00.070.548 I load: token to piece cache size = 0.2984 MB
0.00.070.566 I print_info: arch             = gptneox
0.00.070.566 I print_info: vocab_only       = 0
0.00.070.566 I print_info: n_ctx_train      = 2048
0.00.070.567 I print_info: n_embd           = 2048
0.00.070.567 I print_info: n_layer          = 24
0.00.070.587 I print_info: n_head           = 16
0.00.070.593 I print_info: n_head_kv        = 16
0.00.070.594 I print_info: n_rot            = 32
0.00.070.594 I print_info: n_swa            = 0
0.00.070.595 I print_info: n_swa_pattern    = 1
0.00.070.596 I print_info: n_embd_head_k    = 128
0.00.070.596 I print_info: n_embd_head_v    = 128
0.00.070.599 I print_info: n_gqa            = 1
0.00.070.601 I print_info: n_embd_k_gqa     = 2048
0.00.070.604 I print_info: n_embd_v_gqa     = 2048
0.00.070.605 I print_info: f_norm_eps       = 1.0e-05
0.00.070.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.609 I print_info: f_logit_scale    = 0.0e+00
0.00.070.610 I print_info: f_attn_scale     = 0.0e+00
0.00.070.615 I print_info: n_ff             = 8192
0.00.070.615 I print_info: n_expert         = 0
0.00.070.616 I print_info: n_expert_used    = 0
0.00.070.616 I print_info: causal attn      = 1
0.00.070.617 I print_info: pooling type     = 0
0.00.070.617 I print_info: rope type        = 2
0.00.070.618 I print_info: rope scaling     = linear
0.00.070.620 I print_info: freq_base_train  = 10000.0
0.00.070.621 I print_info: freq_scale_train = 1
0.00.070.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.622 I print_info: rope_finetuned   = unknown
0.00.070.622 I print_info: ssm_d_conv       = 0
0.00.070.622 I print_info: ssm_d_inner      = 0
0.00.070.623 I print_info: ssm_d_state      = 0
0.00.070.623 I print_info: ssm_dt_rank      = 0
0.00.070.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.625 I print_info: model type       = 1.4B
0.00.070.626 I print_info: model params     = 1.41 B
0.00.070.627 I print_info: general.name     = 1.4B
0.00.070.631 I print_info: vocab type       = BPE
0.00.070.641 I print_info: n_vocab          = 50304
0.00.070.642 I print_info: n_merges         = 50009
0.00.070.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.645 I print_info: LF token         = 187 'Ċ'
0.00.070.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.646 I print_info: max token length = 1024
0.00.070.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.228 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.235 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.645 I llama_context: constructing llama_context
0.00.430.651 I llama_context: n_seq_max     = 1
0.00.430.651 I llama_context: n_ctx         = 2048
0.00.430.652 I llama_context: n_ctx_per_seq = 2048
0.00.430.652 I llama_context: n_batch       = 2048
0.00.430.652 I llama_context: n_ubatch      = 512
0.00.430.653 I llama_context: causal_attn   = 1
0.00.430.653 I llama_context: flash_attn    = 1
0.00.430.657 I llama_context: freq_base     = 10000.0
0.00.430.657 I llama_context: freq_scale    = 1
0.00.430.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.707 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.512.178 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.195 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.900 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.905 I llama_context: graph nodes  = 920
0.00.518.905 I llama_context: graph splits = 1
0.00.518.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.101.233 I llama_context: constructing llama_context
0.01.101.245 I llama_context: n_seq_max     = 1
0.01.101.246 I llama_context: n_ctx         = 2048
0.01.101.246 I llama_context: n_ctx_per_seq = 2048
0.01.101.246 I llama_context: n_batch       = 2048
0.01.101.246 I llama_context: n_ubatch      = 512
0.01.101.247 I llama_context: causal_attn   = 1
0.01.101.247 I llama_context: flash_attn    = 1
0.01.101.251 I llama_context: freq_base     = 10000.0
0.01.101.251 I llama_context: freq_scale    = 1
0.01.101.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.101.268 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.179.932 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.179.947 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.187.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.187.099 I llama_context: graph nodes  = 920
0.01.187.099 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.707.317 I llama_context: constructing llama_context
0.01.707.326 I llama_context: n_seq_max     = 1
0.01.707.327 I llama_context: n_ctx         = 2048
0.01.707.327 I llama_context: n_ctx_per_seq = 2048
0.01.707.328 I llama_context: n_batch       = 2048
0.01.707.328 I llama_context: n_ubatch      = 512
0.01.707.328 I llama_context: causal_attn   = 1
0.01.707.329 I llama_context: flash_attn    = 1
0.01.707.333 I llama_context: freq_base     = 10000.0
0.01.707.334 I llama_context: freq_scale    = 1
0.01.707.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.707.352 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.787.159 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.787.174 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.794.250 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.794.254 I llama_context: graph nodes  = 920
0.01.794.255 I llama_context: graph splits = 1
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

real	0m2.387s
user	0m6.336s
sys	0m0.482s
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
2/2 Test #27: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.30user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2917792maxresident)k
0inputs+40outputs (0major+54413minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912988maxresident)k
0inputs+40outputs (0major+54186minor)pagefaults 0swaps
```
