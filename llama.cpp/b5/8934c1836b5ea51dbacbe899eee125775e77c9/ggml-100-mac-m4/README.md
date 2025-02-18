## Summary

- status:  SUCCESS ✅
- runtime: 897.52
- date:    Tue Feb 18 14:09:36 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b58934c1836b5ea51dbacbe899eee125775e77c9
- author:  igardev
```
server : (webui) Enable communication with parent html (if webui is in iframe) (#11940)

* Webui: Enable communication with parent html (if webui is in iframe):
- Listens for "setText" command from parent with "text" and "context" fields. "text" is set in inputMsg, "context" is used as hidden context on the following requests to the llama.cpp server
- On pressing na Escape button sends command "escapePressed" to the parent

Example handling from the parent html side:
- Send command "setText" from parent html to webui in iframe:
const iframe = document.getElementById('askAiIframe');
if (iframe) {
	iframe.contentWindow.postMessage({ command: 'setText', text: text, context: context }, '*');
}

- Listen for Escape key from webui on parent html:
// Listen for escape key event in the iframe
window.addEventListener('keydown', (event) => {
	if (event.key === 'Escape') {
		// Process case when Escape is pressed inside webui
	}
});

* Move the extraContext from storage to app.context.

* Fix formatting.

* add Message.extra

* format + build

* MessageExtraContext

* build

* fix display

* rm console.log

---------

Co-authored-by: igardev <ivailo.gardev@akros.ch>
Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_METAL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.08 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.21 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.21 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.50 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.87 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.96 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  194.07 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.96 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.82 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 254.68 sec*proc (29 tests)

Total Test time (real) = 254.69 sec

real	4m14.718s
user	8m36.407s
sys	0m7.165s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.13 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.04 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.75 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.97 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.09 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.75 sec*proc (29 tests)

Total Test time (real) =  54.76 sec

real	0m54.771s
user	1m17.163s
sys	0m6.391s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.137 I build: 4740 (b58934c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.811 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.682 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.692 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.694 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.694 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.695 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.696 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.697 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.697 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.698 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.698 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.701 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.702 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.702 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.706 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.706 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.707 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.710 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.349 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.351 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.352 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.352 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.353 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.353 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.026.354 I llama_model_loader: - type  f32:  124 tensors
0.00.026.354 I llama_model_loader: - type  f16:   73 tensors
0.00.026.355 I print_info: file format = GGUF V3 (latest)
0.00.026.356 I print_info: file type   = F16
0.00.026.357 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.769 I load: special tokens cache size = 5
0.00.032.962 I load: token to piece cache size = 0.2032 MB
0.00.032.967 I print_info: arch             = bert
0.00.032.967 I print_info: vocab_only       = 0
0.00.032.967 I print_info: n_ctx_train      = 512
0.00.032.968 I print_info: n_embd           = 384
0.00.032.968 I print_info: n_layer          = 12
0.00.032.971 I print_info: n_head           = 12
0.00.032.972 I print_info: n_head_kv        = 12
0.00.032.972 I print_info: n_rot            = 32
0.00.032.973 I print_info: n_swa            = 0
0.00.032.974 I print_info: n_embd_head_k    = 32
0.00.032.974 I print_info: n_embd_head_v    = 32
0.00.032.975 I print_info: n_gqa            = 1
0.00.032.976 I print_info: n_embd_k_gqa     = 384
0.00.032.977 I print_info: n_embd_v_gqa     = 384
0.00.032.977 I print_info: f_norm_eps       = 1.0e-12
0.00.032.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.981 I print_info: f_logit_scale    = 0.0e+00
0.00.032.982 I print_info: n_ff             = 1536
0.00.032.982 I print_info: n_expert         = 0
0.00.032.984 I print_info: n_expert_used    = 0
0.00.032.984 I print_info: causal attn      = 0
0.00.032.984 I print_info: pooling type     = 2
0.00.032.984 I print_info: rope type        = 2
0.00.032.985 I print_info: rope scaling     = linear
0.00.032.985 I print_info: freq_base_train  = 10000.0
0.00.032.986 I print_info: freq_scale_train = 1
0.00.032.986 I print_info: n_ctx_orig_yarn  = 512
0.00.032.986 I print_info: rope_finetuned   = unknown
0.00.032.986 I print_info: ssm_d_conv       = 0
0.00.032.987 I print_info: ssm_d_inner      = 0
0.00.032.987 I print_info: ssm_d_state      = 0
0.00.032.987 I print_info: ssm_dt_rank      = 0
0.00.032.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.988 I print_info: model type       = 33M
0.00.032.988 I print_info: model params     = 33.21 M
0.00.032.988 I print_info: general.name     = Bge Small
0.00.032.989 I print_info: vocab type       = WPM
0.00.032.990 I print_info: n_vocab          = 30522
0.00.032.990 I print_info: n_merges         = 0
0.00.032.990 I print_info: BOS token        = 101 '[CLS]'
0.00.032.991 I print_info: UNK token        = 100 '[UNK]'
0.00.032.991 I print_info: SEP token        = 102 '[SEP]'
0.00.032.991 I print_info: PAD token        = 0 '[PAD]'
0.00.032.991 I print_info: MASK token       = 103 '[MASK]'
0.00.032.992 I print_info: LF token         = 0 '[PAD]'
0.00.032.992 I print_info: max token length = 21
0.00.032.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.134 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.135 I load_tensors: offloading output layer to GPU
0.00.036.136 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.161 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.162 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.419 I llama_init_from_model: n_seq_max     = 1
0.00.036.420 I llama_init_from_model: n_ctx         = 512
0.00.036.420 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.421 I llama_init_from_model: n_batch       = 2048
0.00.036.421 I llama_init_from_model: n_ubatch      = 2048
0.00.036.421 I llama_init_from_model: flash_attn    = 0
0.00.036.422 I llama_init_from_model: freq_base     = 10000.0
0.00.036.422 I llama_init_from_model: freq_scale    = 1
0.00.036.423 I ggml_metal_init: allocating
0.00.036.428 I ggml_metal_init: found device: Apple M4
0.00.036.432 I ggml_metal_init: picking default device: Apple M4
0.00.037.215 I ggml_metal_init: using embedded metal library
0.00.041.285 I ggml_metal_init: GPU name:   Apple M4
0.00.041.287 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.288 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.289 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.289 I ggml_metal_init: simdgroup reduction   = true
0.00.041.289 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.289 I ggml_metal_init: has residency sets    = true
0.00.041.290 I ggml_metal_init: has bfloat            = true
0.00.041.290 I ggml_metal_init: use bfloat            = true
0.00.041.290 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.291 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.053.279 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.053.930 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.053.932 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.953 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.055.115 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.055.117 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.055.117 I llama_init_from_model: graph nodes  = 429
0.00.055.117 I llama_init_from_model: graph splits = 2
0.00.055.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.803 I 
0.00.060.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.061.438 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.066.548 I llama_perf_context_print:        load time =      44.97 ms
0.00.066.549 I llama_perf_context_print: prompt eval time =       4.96 ms /     9 tokens (    0.55 ms per token,  1814.15 tokens per second)
0.00.066.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.550 I llama_perf_context_print:       total time =       5.74 ms /    10 tokens
0.00.066.693 I ggml_metal_free: deallocating

real	0m0.249s
user	0m0.048s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 4740 (b58934c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.306 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.980 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.984 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.986 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.986 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.987 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.988 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.988 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.988 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.989 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.989 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.991 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.992 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.992 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.992 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.992 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.993 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.409 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.036 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.037 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.038 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.038 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.038 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.039 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.039 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.040 I llama_model_loader: - type  f32:  124 tensors
0.00.015.040 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.041 I print_info: file format = GGUF V3 (latest)
0.00.015.041 I print_info: file type   = Q8_0
0.00.015.042 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.510 I load: special tokens cache size = 5
0.00.018.800 I load: token to piece cache size = 0.2032 MB
0.00.018.803 I print_info: arch             = bert
0.00.018.803 I print_info: vocab_only       = 0
0.00.018.803 I print_info: n_ctx_train      = 512
0.00.018.804 I print_info: n_embd           = 384
0.00.018.804 I print_info: n_layer          = 12
0.00.018.807 I print_info: n_head           = 12
0.00.018.808 I print_info: n_head_kv        = 12
0.00.018.808 I print_info: n_rot            = 32
0.00.018.808 I print_info: n_swa            = 0
0.00.018.808 I print_info: n_embd_head_k    = 32
0.00.018.808 I print_info: n_embd_head_v    = 32
0.00.018.809 I print_info: n_gqa            = 1
0.00.018.810 I print_info: n_embd_k_gqa     = 384
0.00.018.810 I print_info: n_embd_v_gqa     = 384
0.00.018.811 I print_info: f_norm_eps       = 1.0e-12
0.00.018.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.811 I print_info: f_logit_scale    = 0.0e+00
0.00.018.812 I print_info: n_ff             = 1536
0.00.018.812 I print_info: n_expert         = 0
0.00.018.813 I print_info: n_expert_used    = 0
0.00.018.813 I print_info: causal attn      = 0
0.00.018.813 I print_info: pooling type     = 2
0.00.018.813 I print_info: rope type        = 2
0.00.018.813 I print_info: rope scaling     = linear
0.00.018.813 I print_info: freq_base_train  = 10000.0
0.00.018.814 I print_info: freq_scale_train = 1
0.00.018.814 I print_info: n_ctx_orig_yarn  = 512
0.00.018.814 I print_info: rope_finetuned   = unknown
0.00.018.814 I print_info: ssm_d_conv       = 0
0.00.018.814 I print_info: ssm_d_inner      = 0
0.00.018.814 I print_info: ssm_d_state      = 0
0.00.018.815 I print_info: ssm_dt_rank      = 0
0.00.018.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.815 I print_info: model type       = 33M
0.00.018.815 I print_info: model params     = 33.21 M
0.00.018.815 I print_info: general.name     = Bge Small
0.00.018.816 I print_info: vocab type       = WPM
0.00.018.816 I print_info: n_vocab          = 30522
0.00.018.816 I print_info: n_merges         = 0
0.00.018.817 I print_info: BOS token        = 101 '[CLS]'
0.00.018.817 I print_info: UNK token        = 100 '[UNK]'
0.00.018.817 I print_info: SEP token        = 102 '[SEP]'
0.00.018.817 I print_info: PAD token        = 0 '[PAD]'
0.00.018.817 I print_info: MASK token       = 103 '[MASK]'
0.00.018.817 I print_info: LF token         = 0 '[PAD]'
0.00.018.818 I print_info: max token length = 21
0.00.018.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.574 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.575 I load_tensors: offloading output layer to GPU
0.00.020.575 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.582 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.582 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.773 I llama_init_from_model: n_seq_max     = 1
0.00.020.773 I llama_init_from_model: n_ctx         = 512
0.00.020.774 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.774 I llama_init_from_model: n_batch       = 2048
0.00.020.774 I llama_init_from_model: n_ubatch      = 2048
0.00.020.774 I llama_init_from_model: flash_attn    = 0
0.00.020.775 I llama_init_from_model: freq_base     = 10000.0
0.00.020.775 I llama_init_from_model: freq_scale    = 1
0.00.020.775 I ggml_metal_init: allocating
0.00.020.779 I ggml_metal_init: found device: Apple M4
0.00.020.782 I ggml_metal_init: picking default device: Apple M4
0.00.021.310 I ggml_metal_init: using embedded metal library
0.00.023.821 I ggml_metal_init: GPU name:   Apple M4
0.00.023.823 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.824 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.824 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.824 I ggml_metal_init: simdgroup reduction   = true
0.00.023.825 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.825 I ggml_metal_init: has residency sets    = true
0.00.023.825 I ggml_metal_init: has bfloat            = true
0.00.023.825 I ggml_metal_init: use bfloat            = true
0.00.023.825 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.826 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.009 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.611 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.613 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.626 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.572 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.573 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.574 I llama_init_from_model: graph nodes  = 429
0.00.035.574 I llama_init_from_model: graph splits = 2
0.00.035.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.771 I 
0.00.039.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.301 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.787 I llama_perf_context_print:        load time =      30.45 ms
0.00.044.788 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2072.30 tokens per second)
0.00.044.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.789 I llama_perf_context_print:       total time =       5.02 ms /    10 tokens
0.00.044.996 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.031s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.262 I build: 4740 (b58934c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.553 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.369 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.377 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.379 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.380 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.380 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.382 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.383 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.388 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.388 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.389 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.392 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.393 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.394 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.045.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.052.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.052.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.052.300 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.052.301 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.052.301 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.052.302 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.052.302 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.052.302 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.052.303 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.052.303 I llama_model_loader: - type  f32:   40 tensors
0.00.052.303 I llama_model_loader: - type  f16:   30 tensors
0.00.052.304 I print_info: file format = GGUF V3 (latest)
0.00.052.305 I print_info: file type   = F16
0.00.052.306 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.056.777 W load: empty token at index 5
0.00.061.982 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.602 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.637 I load: special tokens cache size = 5
0.00.328.596 I load: token to piece cache size = 1.5060 MB
0.00.328.604 I print_info: arch             = jina-bert-v2
0.00.328.604 I print_info: vocab_only       = 0
0.00.328.604 I print_info: n_ctx_train      = 8192
0.00.328.605 I print_info: n_embd           = 384
0.00.328.605 I print_info: n_layer          = 4
0.00.328.609 I print_info: n_head           = 12
0.00.328.610 I print_info: n_head_kv        = 12
0.00.328.610 I print_info: n_rot            = 32
0.00.328.610 I print_info: n_swa            = 0
0.00.328.610 I print_info: n_embd_head_k    = 32
0.00.328.610 I print_info: n_embd_head_v    = 32
0.00.328.611 I print_info: n_gqa            = 1
0.00.328.611 I print_info: n_embd_k_gqa     = 384
0.00.328.612 I print_info: n_embd_v_gqa     = 384
0.00.328.612 I print_info: f_norm_eps       = 1.0e-12
0.00.328.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.613 I print_info: f_max_alibi_bias = 8.0e+00
0.00.328.613 I print_info: f_logit_scale    = 0.0e+00
0.00.328.614 I print_info: n_ff             = 1536
0.00.328.616 I print_info: n_expert         = 0
0.00.328.616 I print_info: n_expert_used    = 0
0.00.328.616 I print_info: causal attn      = 0
0.00.328.616 I print_info: pooling type     = -1
0.00.328.618 I print_info: rope type        = -1
0.00.328.618 I print_info: rope scaling     = linear
0.00.328.618 I print_info: freq_base_train  = 10000.0
0.00.328.619 I print_info: freq_scale_train = 1
0.00.328.619 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.619 I print_info: rope_finetuned   = unknown
0.00.328.619 I print_info: ssm_d_conv       = 0
0.00.328.619 I print_info: ssm_d_inner      = 0
0.00.328.619 I print_info: ssm_d_state      = 0
0.00.328.620 I print_info: ssm_dt_rank      = 0
0.00.328.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.621 I print_info: model type       = 33M
0.00.328.621 I print_info: model params     = 32.90 M
0.00.328.622 I print_info: general.name     = Jina Bert Implementation
0.00.328.622 I print_info: vocab type       = BPE
0.00.328.622 I print_info: n_vocab          = 61056
0.00.328.622 I print_info: n_merges         = 39382
0.00.328.623 I print_info: BOS token        = 0 '<s>'
0.00.328.623 I print_info: EOS token        = 2 '</s>'
0.00.328.623 I print_info: UNK token        = 3 '<unk>'
0.00.328.623 I print_info: SEP token        = 2 '</s>'
0.00.328.624 I print_info: PAD token        = 1 '<pad>'
0.00.328.624 I print_info: MASK token       = 4 '<mask>'
0.00.328.624 I print_info: EOG token        = 2 '</s>'
0.00.328.624 I print_info: max token length = 45
0.00.328.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.896 I load_tensors: offloading 4 repeating layers to GPU
0.00.329.897 I load_tensors: offloading output layer to GPU
0.00.329.897 I load_tensors: offloaded 5/5 layers to GPU
0.00.329.917 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.329.918 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.330.084 I llama_init_from_model: n_seq_max     = 1
0.00.330.085 I llama_init_from_model: n_ctx         = 8192
0.00.330.085 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.330.085 I llama_init_from_model: n_batch       = 2048
0.00.330.085 I llama_init_from_model: n_ubatch      = 2048
0.00.330.085 I llama_init_from_model: flash_attn    = 0
0.00.330.086 I llama_init_from_model: freq_base     = 10000.0
0.00.330.086 I llama_init_from_model: freq_scale    = 1
0.00.330.087 I ggml_metal_init: allocating
0.00.330.091 I ggml_metal_init: found device: Apple M4
0.00.330.095 I ggml_metal_init: picking default device: Apple M4
0.00.330.691 I ggml_metal_init: using embedded metal library
0.00.333.234 I ggml_metal_init: GPU name:   Apple M4
0.00.333.235 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.333.235 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.333.236 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.333.236 I ggml_metal_init: simdgroup reduction   = true
0.00.333.236 I ggml_metal_init: simdgroup matrix mul. = true
0.00.333.237 I ggml_metal_init: has residency sets    = true
0.00.333.237 I ggml_metal_init: has bfloat            = true
0.00.333.237 I ggml_metal_init: use bfloat            = true
0.00.333.237 I ggml_metal_init: hasUnifiedMemory      = true
0.00.333.238 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.343.675 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.346.789 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.346.791 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.346.815 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.354.974 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.354.976 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.354.977 I llama_init_from_model: graph nodes  = 154
0.00.354.977 I llama_init_from_model: graph splits = 2
0.00.354.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.354.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.053 I 
0.00.362.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.362.170 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.362.170 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.362.174 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.362.174 I main: number of tokens in prompt = 13
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


0.00.362.179 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.362.180 I main: number of tokens in prompt = 40
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


0.00.362.670 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.366.156 I llama_perf_context_print:        load time =     338.46 ms
0.00.366.157 I llama_perf_context_print: prompt eval time =       3.48 ms /    62 tokens (    0.06 ms per token, 17826.34 tokens per second)
0.00.366.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.158 I llama_perf_context_print:       total time =       4.10 ms /    63 tokens
0.00.366.358 I ggml_metal_free: deallocating

real	0m1.075s
user	0m0.335s
sys	0m0.049s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1498 OK
  - q8_0 @ 10.1362 OK
  - q4_0 @ 11.1740 OK
  - q4_1 @ 10.5507 OK
  - q5_0 @ 10.0972 OK
  - q5_1 @ 10.1971 OK
  - q3_k @ 12.0517 OK
  - q4_k @ 10.1031 OK
  - q5_k @ 10.2433 OK
  - q6_k @ 10.3179 OK
- imatrix:
```
Final estimate: PPL = 10.1498 +/- 3.22650
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 4740 (b58934c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.422 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.054.060 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.067.584 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.067.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.067.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.067.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.067.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.067.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.067.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.067.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.067.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.067.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.067.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.067.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.067.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.067.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.067.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.067.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.067.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.074.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.077.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.086.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.086.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.086.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.086.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.086.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.086.447 I llama_model_loader: - type  f32:  194 tensors
0.00.086.448 I llama_model_loader: - type  f16:   98 tensors
0.00.086.450 I print_info: file format = GGUF V3 (latest)
0.00.086.461 I print_info: file type   = all F32 (guessed)
0.00.086.464 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.101.773 I load: special tokens cache size = 25
0.00.110.802 I load: token to piece cache size = 0.2984 MB
0.00.110.806 I print_info: arch             = gptneox
0.00.110.806 I print_info: vocab_only       = 0
0.00.110.807 I print_info: n_ctx_train      = 2048
0.00.110.807 I print_info: n_embd           = 2048
0.00.110.807 I print_info: n_layer          = 24
0.00.110.812 I print_info: n_head           = 16
0.00.110.813 I print_info: n_head_kv        = 16
0.00.110.813 I print_info: n_rot            = 32
0.00.110.814 I print_info: n_swa            = 0
0.00.110.814 I print_info: n_embd_head_k    = 128
0.00.110.814 I print_info: n_embd_head_v    = 128
0.00.110.815 I print_info: n_gqa            = 1
0.00.110.816 I print_info: n_embd_k_gqa     = 2048
0.00.110.817 I print_info: n_embd_v_gqa     = 2048
0.00.110.817 I print_info: f_norm_eps       = 1.0e-05
0.00.110.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.818 I print_info: f_logit_scale    = 0.0e+00
0.00.110.819 I print_info: n_ff             = 8192
0.00.110.819 I print_info: n_expert         = 0
0.00.110.820 I print_info: n_expert_used    = 0
0.00.110.820 I print_info: causal attn      = 1
0.00.110.820 I print_info: pooling type     = 0
0.00.110.820 I print_info: rope type        = 2
0.00.110.820 I print_info: rope scaling     = linear
0.00.110.821 I print_info: freq_base_train  = 10000.0
0.00.110.821 I print_info: freq_scale_train = 1
0.00.110.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.822 I print_info: rope_finetuned   = unknown
0.00.110.822 I print_info: ssm_d_conv       = 0
0.00.110.822 I print_info: ssm_d_inner      = 0
0.00.110.822 I print_info: ssm_d_state      = 0
0.00.110.823 I print_info: ssm_dt_rank      = 0
0.00.110.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.823 I print_info: model type       = 1.4B
0.00.110.823 I print_info: model params     = 1.41 B
0.00.110.824 I print_info: general.name     = 1.4B
0.00.110.824 I print_info: vocab type       = BPE
0.00.110.824 I print_info: n_vocab          = 50304
0.00.110.825 I print_info: n_merges         = 50009
0.00.110.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.826 I print_info: LF token         = 187 'Ċ'
0.00.110.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.826 I print_info: max token length = 1024
0.00.110.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.990 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.996 I load_tensors: offloading output layer to GPU
0.00.181.997 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.026 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.182.028 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.182.585 I llama_init_from_model: n_seq_max     = 1
0.00.182.586 I llama_init_from_model: n_ctx         = 2048
0.00.182.586 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.182.586 I llama_init_from_model: n_batch       = 2048
0.00.182.586 I llama_init_from_model: n_ubatch      = 512
0.00.182.586 I llama_init_from_model: flash_attn    = 0
0.00.182.587 I llama_init_from_model: freq_base     = 10000.0
0.00.182.587 I llama_init_from_model: freq_scale    = 1
0.00.182.589 I ggml_metal_init: allocating
0.00.182.640 I ggml_metal_init: found device: Apple M4
0.00.182.646 I ggml_metal_init: picking default device: Apple M4
0.00.183.474 I ggml_metal_init: using embedded metal library
0.00.220.039 I ggml_metal_init: GPU name:   Apple M4
0.00.220.042 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.220.042 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.220.043 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.220.043 I ggml_metal_init: simdgroup reduction   = true
0.00.220.043 I ggml_metal_init: simdgroup matrix mul. = true
0.00.220.043 I ggml_metal_init: has residency sets    = true
0.00.220.043 I ggml_metal_init: has bfloat            = true
0.00.220.044 I ggml_metal_init: use bfloat            = true
0.00.220.044 I ggml_metal_init: hasUnifiedMemory      = true
0.00.220.046 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.427.297 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.469.167 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.469.173 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.469.222 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.474.161 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.474.164 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.474.164 I llama_init_from_model: graph nodes  = 967
0.00.474.165 I llama_init_from_model: graph splits = 2
0.00.474.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.474.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.474.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.865 I main: llama threadpool init, n_threads = 4
0.00.533.911 I 
0.00.533.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.533.954 I 
0.00.534.126 I sampler seed: 1234
0.00.534.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.534.166 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.426.727 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.02.426.728 I llama_perf_context_print:        load time =     478.46 ms
0.02.426.728 I llama_perf_context_print: prompt eval time =      44.15 ms /     7 tokens (    6.31 ms per token,   158.54 tokens per second)
0.02.426.729 I llama_perf_context_print:        eval time =    1845.51 ms /    63 runs   (   29.29 ms per token,    34.14 tokens per second)
0.02.426.730 I llama_perf_context_print:       total time =    1894.18 ms /    70 tokens
0.02.426.916 I ggml_metal_free: deallocating

real	0m2.747s
user	0m0.151s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.548 I build: 4740 (b58934c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.179 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.713 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.010 I llama_model_loader: - type  f32:  194 tensors
0.00.053.010 I llama_model_loader: - type  f16:   98 tensors
0.00.053.011 I print_info: file format = GGUF V3 (latest)
0.00.053.012 I print_info: file type   = all F32 (guessed)
0.00.053.013 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.412 I load: special tokens cache size = 25
0.00.071.696 I load: token to piece cache size = 0.2984 MB
0.00.071.699 I print_info: arch             = gptneox
0.00.071.699 I print_info: vocab_only       = 0
0.00.071.699 I print_info: n_ctx_train      = 2048
0.00.071.699 I print_info: n_embd           = 2048
0.00.071.700 I print_info: n_layer          = 24
0.00.071.703 I print_info: n_head           = 16
0.00.071.704 I print_info: n_head_kv        = 16
0.00.071.704 I print_info: n_rot            = 32
0.00.071.704 I print_info: n_swa            = 0
0.00.071.704 I print_info: n_embd_head_k    = 128
0.00.071.704 I print_info: n_embd_head_v    = 128
0.00.071.705 I print_info: n_gqa            = 1
0.00.071.706 I print_info: n_embd_k_gqa     = 2048
0.00.071.706 I print_info: n_embd_v_gqa     = 2048
0.00.071.707 I print_info: f_norm_eps       = 1.0e-05
0.00.071.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.709 I print_info: f_logit_scale    = 0.0e+00
0.00.071.710 I print_info: n_ff             = 8192
0.00.071.710 I print_info: n_expert         = 0
0.00.071.710 I print_info: n_expert_used    = 0
0.00.071.710 I print_info: causal attn      = 1
0.00.071.710 I print_info: pooling type     = 0
0.00.071.711 I print_info: rope type        = 2
0.00.071.711 I print_info: rope scaling     = linear
0.00.071.713 I print_info: freq_base_train  = 10000.0
0.00.071.713 I print_info: freq_scale_train = 1
0.00.071.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.714 I print_info: rope_finetuned   = unknown
0.00.071.714 I print_info: ssm_d_conv       = 0
0.00.071.714 I print_info: ssm_d_inner      = 0
0.00.071.714 I print_info: ssm_d_state      = 0
0.00.071.714 I print_info: ssm_dt_rank      = 0
0.00.071.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.715 I print_info: model type       = 1.4B
0.00.071.715 I print_info: model params     = 1.41 B
0.00.071.715 I print_info: general.name     = 1.4B
0.00.071.716 I print_info: vocab type       = BPE
0.00.071.716 I print_info: n_vocab          = 50304
0.00.071.716 I print_info: n_merges         = 50009
0.00.071.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.717 I print_info: LF token         = 187 'Ċ'
0.00.071.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.717 I print_info: max token length = 1024
0.00.071.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.210.224 I load_tensors: offloading 24 repeating layers to GPU
0.01.210.232 I load_tensors: offloading output layer to GPU
0.01.210.233 I load_tensors: offloaded 25/25 layers to GPU
0.01.210.258 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.210.259 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.211.336 I llama_init_from_model: n_seq_max     = 1
0.01.211.338 I llama_init_from_model: n_ctx         = 128
0.01.211.338 I llama_init_from_model: n_ctx_per_seq = 128
0.01.211.338 I llama_init_from_model: n_batch       = 128
0.01.211.338 I llama_init_from_model: n_ubatch      = 128
0.01.211.339 I llama_init_from_model: flash_attn    = 0
0.01.211.339 I llama_init_from_model: freq_base     = 10000.0
0.01.211.340 I llama_init_from_model: freq_scale    = 1
0.01.211.340 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.211.341 I ggml_metal_init: allocating
0.01.211.374 I ggml_metal_init: found device: Apple M4
0.01.211.380 I ggml_metal_init: picking default device: Apple M4
0.01.212.421 I ggml_metal_init: using embedded metal library
0.01.216.573 I ggml_metal_init: GPU name:   Apple M4
0.01.216.575 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.216.576 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.216.577 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.216.577 I ggml_metal_init: simdgroup reduction   = true
0.01.216.577 I ggml_metal_init: simdgroup matrix mul. = true
0.01.216.577 I ggml_metal_init: has residency sets    = true
0.01.216.577 I ggml_metal_init: has bfloat            = true
0.01.216.577 I ggml_metal_init: use bfloat            = true
0.01.216.578 I ggml_metal_init: hasUnifiedMemory      = true
0.01.216.579 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.229.322 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.231.097 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.231.101 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.231.140 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.232.917 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.232.919 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.232.919 I llama_init_from_model: graph nodes  = 967
0.01.232.919 I llama_init_from_model: graph splits = 2
0.01.232.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.232.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.267.847 I 
0.01.267.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.267.882 I perplexity: tokenizing the input ..
0.01.273.393 I perplexity: tokenization took 5.509 ms
0.01.273.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.391.674 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.393.010 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.393.039 I llama_perf_context_print:        load time =    1245.65 ms
0.01.393.040 I llama_perf_context_print: prompt eval time =     117.96 ms /   128 tokens (    0.92 ms per token,  1085.10 tokens per second)
0.01.393.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.041 I llama_perf_context_print:       total time =     125.19 ms /   129 tokens
0.01.393.370 I ggml_metal_free: deallocating

real	0m1.585s
user	0m0.097s
sys	0m0.223s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4740 (b58934c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.010.055 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.032.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.042.620 I llama_model_loader: - type  f32:  194 tensors
0.00.042.621 I llama_model_loader: - type q8_0:   98 tensors
0.00.042.622 I print_info: file format = GGUF V3 (latest)
0.00.042.622 I print_info: file type   = Q8_0
0.00.042.625 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.870 I load: special tokens cache size = 25
0.00.059.835 I load: token to piece cache size = 0.2984 MB
0.00.059.839 I print_info: arch             = gptneox
0.00.059.839 I print_info: vocab_only       = 0
0.00.059.839 I print_info: n_ctx_train      = 2048
0.00.059.840 I print_info: n_embd           = 2048
0.00.059.840 I print_info: n_layer          = 24
0.00.059.845 I print_info: n_head           = 16
0.00.059.846 I print_info: n_head_kv        = 16
0.00.059.846 I print_info: n_rot            = 32
0.00.059.846 I print_info: n_swa            = 0
0.00.059.846 I print_info: n_embd_head_k    = 128
0.00.059.846 I print_info: n_embd_head_v    = 128
0.00.059.847 I print_info: n_gqa            = 1
0.00.059.848 I print_info: n_embd_k_gqa     = 2048
0.00.059.849 I print_info: n_embd_v_gqa     = 2048
0.00.059.849 I print_info: f_norm_eps       = 1.0e-05
0.00.059.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.850 I print_info: f_logit_scale    = 0.0e+00
0.00.059.851 I print_info: n_ff             = 8192
0.00.059.851 I print_info: n_expert         = 0
0.00.059.851 I print_info: n_expert_used    = 0
0.00.059.852 I print_info: causal attn      = 1
0.00.059.852 I print_info: pooling type     = 0
0.00.059.852 I print_info: rope type        = 2
0.00.059.852 I print_info: rope scaling     = linear
0.00.059.853 I print_info: freq_base_train  = 10000.0
0.00.059.853 I print_info: freq_scale_train = 1
0.00.059.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.854 I print_info: rope_finetuned   = unknown
0.00.059.854 I print_info: ssm_d_conv       = 0
0.00.059.854 I print_info: ssm_d_inner      = 0
0.00.059.855 I print_info: ssm_d_state      = 0
0.00.059.855 I print_info: ssm_dt_rank      = 0
0.00.059.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.857 I print_info: model type       = 1.4B
0.00.059.857 I print_info: model params     = 1.41 B
0.00.059.857 I print_info: general.name     = 1.4B
0.00.059.858 I print_info: vocab type       = BPE
0.00.059.858 I print_info: n_vocab          = 50304
0.00.059.859 I print_info: n_merges         = 50009
0.00.059.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.860 I print_info: LF token         = 187 'Ċ'
0.00.059.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.865 I print_info: max token length = 1024
0.00.059.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.104.523 I load_tensors: offloading 24 repeating layers to GPU
0.01.104.527 I load_tensors: offloading output layer to GPU
0.01.104.529 I load_tensors: offloaded 25/25 layers to GPU
0.01.104.551 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.104.556 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.105.604 I llama_init_from_model: n_seq_max     = 1
0.01.105.606 I llama_init_from_model: n_ctx         = 2048
0.01.105.606 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.105.606 I llama_init_from_model: n_batch       = 2048
0.01.105.607 I llama_init_from_model: n_ubatch      = 512
0.01.105.608 I llama_init_from_model: flash_attn    = 0
0.01.105.608 I llama_init_from_model: freq_base     = 10000.0
0.01.105.609 I llama_init_from_model: freq_scale    = 1
0.01.105.610 I ggml_metal_init: allocating
0.01.105.618 I ggml_metal_init: found device: Apple M4
0.01.105.624 I ggml_metal_init: picking default device: Apple M4
0.01.106.978 I ggml_metal_init: using embedded metal library
0.01.112.191 I ggml_metal_init: GPU name:   Apple M4
0.01.112.193 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.112.194 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.112.195 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.112.195 I ggml_metal_init: simdgroup reduction   = true
0.01.112.196 I ggml_metal_init: simdgroup matrix mul. = true
0.01.112.196 I ggml_metal_init: has residency sets    = true
0.01.112.196 I ggml_metal_init: has bfloat            = true
0.01.112.196 I ggml_metal_init: use bfloat            = true
0.01.112.197 I ggml_metal_init: hasUnifiedMemory      = true
0.01.112.198 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.127.201 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.184.861 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.184.877 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.184.913 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.189.637 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.189.639 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.189.639 I llama_init_from_model: graph nodes  = 967
0.01.189.639 I llama_init_from_model: graph splits = 2
0.01.189.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.189.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.189.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.246.956 I main: llama threadpool init, n_threads = 4
0.01.247.012 I 
0.01.247.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.247.030 I 
0.01.247.192 I sampler seed: 1234
0.01.247.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.247.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.247.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.247.244 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.343.320 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56618.82 tokens per second)
0.02.343.320 I llama_perf_context_print:        load time =    1236.18 ms
0.02.343.321 I llama_perf_context_print: prompt eval time =      49.25 ms /     7 tokens (    7.04 ms per token,   142.13 tokens per second)
0.02.343.322 I llama_perf_context_print:        eval time =    1044.02 ms /    63 runs   (   16.57 ms per token,    60.34 tokens per second)
0.02.343.322 I llama_perf_context_print:       total time =    1097.08 ms /    70 tokens
0.02.343.576 I ggml_metal_free: deallocating

real	0m2.365s
user	0m0.111s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4740 (b58934c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.539 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.546 I llama_model_loader: - type  f32:  194 tensors
0.00.027.547 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.548 I print_info: file format = GGUF V3 (latest)
0.00.027.548 I print_info: file type   = Q8_0
0.00.027.549 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.864 I load: special tokens cache size = 25
0.00.042.072 I load: token to piece cache size = 0.2984 MB
0.00.042.076 I print_info: arch             = gptneox
0.00.042.076 I print_info: vocab_only       = 0
0.00.042.077 I print_info: n_ctx_train      = 2048
0.00.042.077 I print_info: n_embd           = 2048
0.00.042.077 I print_info: n_layer          = 24
0.00.042.081 I print_info: n_head           = 16
0.00.042.082 I print_info: n_head_kv        = 16
0.00.042.085 I print_info: n_rot            = 32
0.00.042.085 I print_info: n_swa            = 0
0.00.042.085 I print_info: n_embd_head_k    = 128
0.00.042.086 I print_info: n_embd_head_v    = 128
0.00.042.086 I print_info: n_gqa            = 1
0.00.042.087 I print_info: n_embd_k_gqa     = 2048
0.00.042.088 I print_info: n_embd_v_gqa     = 2048
0.00.042.088 I print_info: f_norm_eps       = 1.0e-05
0.00.042.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.089 I print_info: f_logit_scale    = 0.0e+00
0.00.042.090 I print_info: n_ff             = 8192
0.00.042.090 I print_info: n_expert         = 0
0.00.042.091 I print_info: n_expert_used    = 0
0.00.042.091 I print_info: causal attn      = 1
0.00.042.094 I print_info: pooling type     = 0
0.00.042.095 I print_info: rope type        = 2
0.00.042.096 I print_info: rope scaling     = linear
0.00.042.096 I print_info: freq_base_train  = 10000.0
0.00.042.097 I print_info: freq_scale_train = 1
0.00.042.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.097 I print_info: rope_finetuned   = unknown
0.00.042.097 I print_info: ssm_d_conv       = 0
0.00.042.097 I print_info: ssm_d_inner      = 0
0.00.042.097 I print_info: ssm_d_state      = 0
0.00.042.098 I print_info: ssm_dt_rank      = 0
0.00.042.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.098 I print_info: model type       = 1.4B
0.00.042.098 I print_info: model params     = 1.41 B
0.00.042.098 I print_info: general.name     = 1.4B
0.00.042.099 I print_info: vocab type       = BPE
0.00.042.099 I print_info: n_vocab          = 50304
0.00.042.099 I print_info: n_merges         = 50009
0.00.042.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.100 I print_info: LF token         = 187 'Ċ'
0.00.042.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.101 I print_info: max token length = 1024
0.00.042.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.037.853 I load_tensors: offloading 24 repeating layers to GPU
0.01.037.861 I load_tensors: offloading output layer to GPU
0.01.037.861 I load_tensors: offloaded 25/25 layers to GPU
0.01.037.890 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.037.893 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.039.405 I llama_init_from_model: n_seq_max     = 1
0.01.039.407 I llama_init_from_model: n_ctx         = 128
0.01.039.408 I llama_init_from_model: n_ctx_per_seq = 128
0.01.039.408 I llama_init_from_model: n_batch       = 128
0.01.039.408 I llama_init_from_model: n_ubatch      = 128
0.01.039.409 I llama_init_from_model: flash_attn    = 0
0.01.039.410 I llama_init_from_model: freq_base     = 10000.0
0.01.039.410 I llama_init_from_model: freq_scale    = 1
0.01.039.411 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.039.412 I ggml_metal_init: allocating
0.01.039.454 I ggml_metal_init: found device: Apple M4
0.01.039.464 I ggml_metal_init: picking default device: Apple M4
0.01.040.842 I ggml_metal_init: using embedded metal library
0.01.046.273 I ggml_metal_init: GPU name:   Apple M4
0.01.046.276 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.046.277 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.046.278 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.046.278 I ggml_metal_init: simdgroup reduction   = true
0.01.046.279 I ggml_metal_init: simdgroup matrix mul. = true
0.01.046.279 I ggml_metal_init: has residency sets    = true
0.01.046.279 I ggml_metal_init: has bfloat            = true
0.01.046.279 I ggml_metal_init: use bfloat            = true
0.01.046.280 I ggml_metal_init: hasUnifiedMemory      = true
0.01.046.282 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.061.575 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.064.878 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.064.887 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.064.944 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.068.150 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.068.151 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.068.152 I llama_init_from_model: graph nodes  = 967
0.01.068.152 I llama_init_from_model: graph splits = 2
0.01.068.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.068.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.098.467 I 
0.01.098.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.098.541 I perplexity: tokenizing the input ..
0.01.106.054 I perplexity: tokenization took 7.51 ms
0.01.106.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.245.399 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.246.740 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.246.764 I llama_perf_context_print:        load time =    1088.91 ms
0.01.246.765 I llama_perf_context_print: prompt eval time =     138.42 ms /   128 tokens (    1.08 ms per token,   924.74 tokens per second)
0.01.246.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.246.766 I llama_perf_context_print:       total time =     148.30 ms /   129 tokens
0.01.247.136 I ggml_metal_free: deallocating

real	0m1.261s
user	0m0.078s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4740 (b58934c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.016.306 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.041.878 I llama_model_loader: - type  f32:  194 tensors
0.00.041.879 I llama_model_loader: - type q4_0:   97 tensors
0.00.041.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.880 I print_info: file format = GGUF V3 (latest)
0.00.041.880 I print_info: file type   = Q4_0
0.00.041.881 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.338 I load: special tokens cache size = 25
0.00.058.414 I load: token to piece cache size = 0.2984 MB
0.00.058.418 I print_info: arch             = gptneox
0.00.058.418 I print_info: vocab_only       = 0
0.00.058.419 I print_info: n_ctx_train      = 2048
0.00.058.419 I print_info: n_embd           = 2048
0.00.058.419 I print_info: n_layer          = 24
0.00.058.423 I print_info: n_head           = 16
0.00.058.424 I print_info: n_head_kv        = 16
0.00.058.425 I print_info: n_rot            = 32
0.00.058.425 I print_info: n_swa            = 0
0.00.058.425 I print_info: n_embd_head_k    = 128
0.00.058.425 I print_info: n_embd_head_v    = 128
0.00.058.426 I print_info: n_gqa            = 1
0.00.058.427 I print_info: n_embd_k_gqa     = 2048
0.00.058.427 I print_info: n_embd_v_gqa     = 2048
0.00.058.428 I print_info: f_norm_eps       = 1.0e-05
0.00.058.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.431 I print_info: f_logit_scale    = 0.0e+00
0.00.058.431 I print_info: n_ff             = 8192
0.00.058.432 I print_info: n_expert         = 0
0.00.058.432 I print_info: n_expert_used    = 0
0.00.058.432 I print_info: causal attn      = 1
0.00.058.432 I print_info: pooling type     = 0
0.00.058.432 I print_info: rope type        = 2
0.00.058.433 I print_info: rope scaling     = linear
0.00.058.433 I print_info: freq_base_train  = 10000.0
0.00.058.435 I print_info: freq_scale_train = 1
0.00.058.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.435 I print_info: rope_finetuned   = unknown
0.00.058.436 I print_info: ssm_d_conv       = 0
0.00.058.436 I print_info: ssm_d_inner      = 0
0.00.058.436 I print_info: ssm_d_state      = 0
0.00.058.436 I print_info: ssm_dt_rank      = 0
0.00.058.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.436 I print_info: model type       = 1.4B
0.00.058.437 I print_info: model params     = 1.41 B
0.00.058.437 I print_info: general.name     = 1.4B
0.00.058.438 I print_info: vocab type       = BPE
0.00.058.438 I print_info: n_vocab          = 50304
0.00.058.439 I print_info: n_merges         = 50009
0.00.058.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.441 I print_info: LF token         = 187 'Ċ'
0.00.058.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.442 I print_info: max token length = 1024
0.00.058.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.122 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.146 I load_tensors: offloading output layer to GPU
0.00.649.147 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.181 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.649.182 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.650.535 I llama_init_from_model: n_seq_max     = 1
0.00.650.537 I llama_init_from_model: n_ctx         = 2048
0.00.650.538 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.650.539 I llama_init_from_model: n_batch       = 2048
0.00.650.539 I llama_init_from_model: n_ubatch      = 512
0.00.650.539 I llama_init_from_model: flash_attn    = 0
0.00.650.542 I llama_init_from_model: freq_base     = 10000.0
0.00.650.543 I llama_init_from_model: freq_scale    = 1
0.00.650.546 I ggml_metal_init: allocating
0.00.650.614 I ggml_metal_init: found device: Apple M4
0.00.650.628 I ggml_metal_init: picking default device: Apple M4
0.00.652.499 I ggml_metal_init: using embedded metal library
0.00.658.332 I ggml_metal_init: GPU name:   Apple M4
0.00.658.337 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.338 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.339 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.340 I ggml_metal_init: simdgroup reduction   = true
0.00.658.340 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.340 I ggml_metal_init: has residency sets    = true
0.00.658.340 I ggml_metal_init: has bfloat            = true
0.00.658.341 I ggml_metal_init: use bfloat            = true
0.00.658.342 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.351 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.081 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.736.198 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.736.205 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.242 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.740.641 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.740.643 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.740.643 I llama_init_from_model: graph nodes  = 967
0.00.740.643 I llama_init_from_model: graph splits = 2
0.00.740.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.419 I main: llama threadpool init, n_threads = 4
0.00.798.461 I 
0.00.798.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.798.476 I 
0.00.798.625 I sampler seed: 1234
0.00.798.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.798.640 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.489.666 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50390.35 tokens per second)
0.01.489.667 I llama_perf_context_print:        load time =     781.40 ms
0.01.489.668 I llama_perf_context_print: prompt eval time =      49.13 ms /     7 tokens (    7.02 ms per token,   142.46 tokens per second)
0.01.489.669 I llama_perf_context_print:        eval time =     638.93 ms /    63 runs   (   10.14 ms per token,    98.60 tokens per second)
0.01.489.669 I llama_perf_context_print:       total time =     691.95 ms /    70 tokens
0.01.489.895 I ggml_metal_free: deallocating

real	0m1.507s
user	0m0.112s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4740 (b58934c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.422 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.031.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.426 I llama_model_loader: - type  f32:  194 tensors
0.00.040.426 I llama_model_loader: - type q4_0:   97 tensors
0.00.040.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.427 I print_info: file format = GGUF V3 (latest)
0.00.040.428 I print_info: file type   = Q4_0
0.00.040.434 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.438 I load: special tokens cache size = 25
0.00.054.200 I load: token to piece cache size = 0.2984 MB
0.00.054.204 I print_info: arch             = gptneox
0.00.054.204 I print_info: vocab_only       = 0
0.00.054.205 I print_info: n_ctx_train      = 2048
0.00.054.205 I print_info: n_embd           = 2048
0.00.054.205 I print_info: n_layer          = 24
0.00.054.209 I print_info: n_head           = 16
0.00.054.210 I print_info: n_head_kv        = 16
0.00.054.210 I print_info: n_rot            = 32
0.00.054.210 I print_info: n_swa            = 0
0.00.054.211 I print_info: n_embd_head_k    = 128
0.00.054.211 I print_info: n_embd_head_v    = 128
0.00.054.211 I print_info: n_gqa            = 1
0.00.054.212 I print_info: n_embd_k_gqa     = 2048
0.00.054.213 I print_info: n_embd_v_gqa     = 2048
0.00.054.213 I print_info: f_norm_eps       = 1.0e-05
0.00.054.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.214 I print_info: f_logit_scale    = 0.0e+00
0.00.054.215 I print_info: n_ff             = 8192
0.00.054.215 I print_info: n_expert         = 0
0.00.054.215 I print_info: n_expert_used    = 0
0.00.054.215 I print_info: causal attn      = 1
0.00.054.216 I print_info: pooling type     = 0
0.00.054.216 I print_info: rope type        = 2
0.00.054.216 I print_info: rope scaling     = linear
0.00.054.220 I print_info: freq_base_train  = 10000.0
0.00.054.221 I print_info: freq_scale_train = 1
0.00.054.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.223 I print_info: rope_finetuned   = unknown
0.00.054.223 I print_info: ssm_d_conv       = 0
0.00.054.223 I print_info: ssm_d_inner      = 0
0.00.054.224 I print_info: ssm_d_state      = 0
0.00.054.224 I print_info: ssm_dt_rank      = 0
0.00.054.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.224 I print_info: model type       = 1.4B
0.00.054.224 I print_info: model params     = 1.41 B
0.00.054.225 I print_info: general.name     = 1.4B
0.00.054.225 I print_info: vocab type       = BPE
0.00.054.225 I print_info: n_vocab          = 50304
0.00.054.225 I print_info: n_merges         = 50009
0.00.054.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.226 I print_info: LF token         = 187 'Ċ'
0.00.054.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.227 I print_info: max token length = 1024
0.00.054.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.096 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.112 I load_tensors: offloading output layer to GPU
0.00.628.113 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.147 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.628.149 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.629.704 I llama_init_from_model: n_seq_max     = 1
0.00.629.707 I llama_init_from_model: n_ctx         = 128
0.00.629.708 I llama_init_from_model: n_ctx_per_seq = 128
0.00.629.708 I llama_init_from_model: n_batch       = 128
0.00.629.709 I llama_init_from_model: n_ubatch      = 128
0.00.629.709 I llama_init_from_model: flash_attn    = 0
0.00.629.711 I llama_init_from_model: freq_base     = 10000.0
0.00.629.711 I llama_init_from_model: freq_scale    = 1
0.00.629.712 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.629.715 I ggml_metal_init: allocating
0.00.629.812 I ggml_metal_init: found device: Apple M4
0.00.629.827 I ggml_metal_init: picking default device: Apple M4
0.00.631.732 I ggml_metal_init: using embedded metal library
0.00.637.423 I ggml_metal_init: GPU name:   Apple M4
0.00.637.432 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.433 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.434 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.434 I ggml_metal_init: simdgroup reduction   = true
0.00.637.435 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.435 I ggml_metal_init: has residency sets    = true
0.00.637.435 I ggml_metal_init: has bfloat            = true
0.00.637.436 I ggml_metal_init: use bfloat            = true
0.00.637.437 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.450 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.601 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.660.206 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.660.215 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.660.302 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.663.742 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.663.744 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.663.744 I llama_init_from_model: graph nodes  = 967
0.00.663.745 I llama_init_from_model: graph splits = 2
0.00.663.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.066 I 
0.00.690.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.690.134 I perplexity: tokenizing the input ..
0.00.697.936 I perplexity: tokenization took 7.799 ms
0.00.697.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.681 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.836.028 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.836.054 I llama_perf_context_print:        load time =     673.63 ms
0.00.836.055 I llama_perf_context_print: prompt eval time =     135.76 ms /   128 tokens (    1.06 ms per token,   942.82 tokens per second)
0.00.836.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.056 I llama_perf_context_print:       total time =     145.99 ms /   129 tokens
0.00.836.437 I ggml_metal_free: deallocating

real	0m0.852s
user	0m0.080s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4740 (b58934c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.840 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.818 I llama_model_loader: - type  f32:  194 tensors
0.00.025.818 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.819 I print_info: file format = GGUF V3 (latest)
0.00.025.820 I print_info: file type   = Q4_1
0.00.025.821 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.973 I load: special tokens cache size = 25
0.00.040.163 I load: token to piece cache size = 0.2984 MB
0.00.040.166 I print_info: arch             = gptneox
0.00.040.166 I print_info: vocab_only       = 0
0.00.040.166 I print_info: n_ctx_train      = 2048
0.00.040.167 I print_info: n_embd           = 2048
0.00.040.167 I print_info: n_layer          = 24
0.00.040.170 I print_info: n_head           = 16
0.00.040.171 I print_info: n_head_kv        = 16
0.00.040.171 I print_info: n_rot            = 32
0.00.040.171 I print_info: n_swa            = 0
0.00.040.171 I print_info: n_embd_head_k    = 128
0.00.040.171 I print_info: n_embd_head_v    = 128
0.00.040.172 I print_info: n_gqa            = 1
0.00.040.173 I print_info: n_embd_k_gqa     = 2048
0.00.040.174 I print_info: n_embd_v_gqa     = 2048
0.00.040.174 I print_info: f_norm_eps       = 1.0e-05
0.00.040.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.177 I print_info: f_logit_scale    = 0.0e+00
0.00.040.177 I print_info: n_ff             = 8192
0.00.040.178 I print_info: n_expert         = 0
0.00.040.178 I print_info: n_expert_used    = 0
0.00.040.178 I print_info: causal attn      = 1
0.00.040.178 I print_info: pooling type     = 0
0.00.040.180 I print_info: rope type        = 2
0.00.040.181 I print_info: rope scaling     = linear
0.00.040.181 I print_info: freq_base_train  = 10000.0
0.00.040.182 I print_info: freq_scale_train = 1
0.00.040.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.182 I print_info: rope_finetuned   = unknown
0.00.040.182 I print_info: ssm_d_conv       = 0
0.00.040.182 I print_info: ssm_d_inner      = 0
0.00.040.183 I print_info: ssm_d_state      = 0
0.00.040.183 I print_info: ssm_dt_rank      = 0
0.00.040.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.183 I print_info: model type       = 1.4B
0.00.040.184 I print_info: model params     = 1.41 B
0.00.040.188 I print_info: general.name     = 1.4B
0.00.040.188 I print_info: vocab type       = BPE
0.00.040.188 I print_info: n_vocab          = 50304
0.00.040.188 I print_info: n_merges         = 50009
0.00.040.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.191 I print_info: LF token         = 187 'Ċ'
0.00.040.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.191 I print_info: max token length = 1024
0.00.040.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.354 I load_tensors: offloading output layer to GPU
0.00.654.355 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.387 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.654.389 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.656.084 I llama_init_from_model: n_seq_max     = 1
0.00.656.087 I llama_init_from_model: n_ctx         = 2048
0.00.656.088 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.656.088 I llama_init_from_model: n_batch       = 2048
0.00.656.089 I llama_init_from_model: n_ubatch      = 512
0.00.656.089 I llama_init_from_model: flash_attn    = 0
0.00.656.092 I llama_init_from_model: freq_base     = 10000.0
0.00.656.092 I llama_init_from_model: freq_scale    = 1
0.00.656.095 I ggml_metal_init: allocating
0.00.656.156 I ggml_metal_init: found device: Apple M4
0.00.656.170 I ggml_metal_init: picking default device: Apple M4
0.00.658.103 I ggml_metal_init: using embedded metal library
0.00.664.647 I ggml_metal_init: GPU name:   Apple M4
0.00.664.653 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.654 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.655 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.656 I ggml_metal_init: simdgroup reduction   = true
0.00.664.656 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.657 I ggml_metal_init: has residency sets    = true
0.00.664.657 I ggml_metal_init: has bfloat            = true
0.00.664.657 I ggml_metal_init: use bfloat            = true
0.00.664.658 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.660 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.144 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.742.494 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.742.503 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.541 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.747.538 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.747.541 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.747.541 I llama_init_from_model: graph nodes  = 967
0.00.747.541 I llama_init_from_model: graph splits = 2
0.00.747.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.967 I main: llama threadpool init, n_threads = 4
0.00.800.011 I 
0.00.800.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.800.028 I 
0.00.800.186 I sampler seed: 1234
0.00.800.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.211 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.523.565 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54447.85 tokens per second)
0.01.523.566 I llama_perf_context_print:        load time =     790.39 ms
0.01.523.567 I llama_perf_context_print: prompt eval time =      39.29 ms /     7 tokens (    5.61 ms per token,   178.16 tokens per second)
0.01.523.568 I llama_perf_context_print:        eval time =     681.23 ms /    63 runs   (   10.81 ms per token,    92.48 tokens per second)
0.01.523.568 I llama_perf_context_print:       total time =     724.32 ms /    70 tokens
0.01.523.804 I ggml_metal_free: deallocating

real	0m1.541s
user	0m0.110s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4740 (b58934c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.954 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.503 I llama_model_loader: - type  f32:  194 tensors
0.00.027.503 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.504 I print_info: file format = GGUF V3 (latest)
0.00.027.505 I print_info: file type   = Q4_1
0.00.027.506 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.790 I load: special tokens cache size = 25
0.00.041.861 I load: token to piece cache size = 0.2984 MB
0.00.041.866 I print_info: arch             = gptneox
0.00.041.866 I print_info: vocab_only       = 0
0.00.041.866 I print_info: n_ctx_train      = 2048
0.00.041.867 I print_info: n_embd           = 2048
0.00.041.867 I print_info: n_layer          = 24
0.00.041.871 I print_info: n_head           = 16
0.00.041.872 I print_info: n_head_kv        = 16
0.00.041.872 I print_info: n_rot            = 32
0.00.041.872 I print_info: n_swa            = 0
0.00.041.876 I print_info: n_embd_head_k    = 128
0.00.041.876 I print_info: n_embd_head_v    = 128
0.00.041.876 I print_info: n_gqa            = 1
0.00.041.877 I print_info: n_embd_k_gqa     = 2048
0.00.041.878 I print_info: n_embd_v_gqa     = 2048
0.00.041.878 I print_info: f_norm_eps       = 1.0e-05
0.00.041.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.885 I print_info: f_logit_scale    = 0.0e+00
0.00.041.914 I print_info: n_ff             = 8192
0.00.041.916 I print_info: n_expert         = 0
0.00.041.916 I print_info: n_expert_used    = 0
0.00.041.916 I print_info: causal attn      = 1
0.00.041.916 I print_info: pooling type     = 0
0.00.041.916 I print_info: rope type        = 2
0.00.041.916 I print_info: rope scaling     = linear
0.00.041.917 I print_info: freq_base_train  = 10000.0
0.00.041.917 I print_info: freq_scale_train = 1
0.00.041.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.918 I print_info: rope_finetuned   = unknown
0.00.041.918 I print_info: ssm_d_conv       = 0
0.00.041.918 I print_info: ssm_d_inner      = 0
0.00.041.918 I print_info: ssm_d_state      = 0
0.00.041.918 I print_info: ssm_dt_rank      = 0
0.00.041.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.919 I print_info: model type       = 1.4B
0.00.041.919 I print_info: model params     = 1.41 B
0.00.041.919 I print_info: general.name     = 1.4B
0.00.041.920 I print_info: vocab type       = BPE
0.00.041.920 I print_info: n_vocab          = 50304
0.00.041.920 I print_info: n_merges         = 50009
0.00.041.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.921 I print_info: LF token         = 187 'Ċ'
0.00.041.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.921 I print_info: max token length = 1024
0.00.041.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.705.087 I load_tensors: offloading output layer to GPU
0.00.705.088 I load_tensors: offloaded 25/25 layers to GPU
0.00.705.119 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.705.120 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.706.704 I llama_init_from_model: n_seq_max     = 1
0.00.706.709 I llama_init_from_model: n_ctx         = 128
0.00.706.710 I llama_init_from_model: n_ctx_per_seq = 128
0.00.706.711 I llama_init_from_model: n_batch       = 128
0.00.706.711 I llama_init_from_model: n_ubatch      = 128
0.00.706.711 I llama_init_from_model: flash_attn    = 0
0.00.706.712 I llama_init_from_model: freq_base     = 10000.0
0.00.706.713 I llama_init_from_model: freq_scale    = 1
0.00.706.713 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.706.716 I ggml_metal_init: allocating
0.00.706.790 I ggml_metal_init: found device: Apple M4
0.00.706.804 I ggml_metal_init: picking default device: Apple M4
0.00.708.548 I ggml_metal_init: using embedded metal library
0.00.714.115 I ggml_metal_init: GPU name:   Apple M4
0.00.714.125 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.714.126 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.714.127 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.714.127 I ggml_metal_init: simdgroup reduction   = true
0.00.714.128 I ggml_metal_init: simdgroup matrix mul. = true
0.00.714.128 I ggml_metal_init: has residency sets    = true
0.00.714.128 I ggml_metal_init: has bfloat            = true
0.00.714.128 I ggml_metal_init: use bfloat            = true
0.00.714.132 I ggml_metal_init: hasUnifiedMemory      = true
0.00.714.138 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.734.079 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.737.970 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.737.981 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.738.037 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.741.310 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.741.312 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.741.312 I llama_init_from_model: graph nodes  = 967
0.00.741.313 I llama_init_from_model: graph splits = 2
0.00.741.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.741.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.220 I 
0.00.770.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.770.284 I perplexity: tokenizing the input ..
0.00.777.594 I perplexity: tokenization took 7.306 ms
0.00.777.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.842 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.915.175 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.915.199 I llama_perf_context_print:        load time =     761.25 ms
0.00.915.200 I llama_perf_context_print: prompt eval time =     135.24 ms /   128 tokens (    1.06 ms per token,   946.45 tokens per second)
0.00.915.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.201 I llama_perf_context_print:       total time =     144.98 ms /   129 tokens
0.00.915.611 I ggml_metal_free: deallocating

real	0m0.929s
user	0m0.081s
sys	0m0.138s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4740 (b58934c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.010.472 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.540 I llama_model_loader: - type  f32:  194 tensors
0.00.028.540 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.541 I print_info: file format = GGUF V3 (latest)
0.00.028.542 I print_info: file type   = Q5_0
0.00.028.544 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.596 I load: special tokens cache size = 25
0.00.042.554 I load: token to piece cache size = 0.2984 MB
0.00.042.557 I print_info: arch             = gptneox
0.00.042.557 I print_info: vocab_only       = 0
0.00.042.558 I print_info: n_ctx_train      = 2048
0.00.042.558 I print_info: n_embd           = 2048
0.00.042.558 I print_info: n_layer          = 24
0.00.042.561 I print_info: n_head           = 16
0.00.042.562 I print_info: n_head_kv        = 16
0.00.042.564 I print_info: n_rot            = 32
0.00.042.564 I print_info: n_swa            = 0
0.00.042.564 I print_info: n_embd_head_k    = 128
0.00.042.564 I print_info: n_embd_head_v    = 128
0.00.042.565 I print_info: n_gqa            = 1
0.00.042.566 I print_info: n_embd_k_gqa     = 2048
0.00.042.567 I print_info: n_embd_v_gqa     = 2048
0.00.042.568 I print_info: f_norm_eps       = 1.0e-05
0.00.042.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.569 I print_info: f_logit_scale    = 0.0e+00
0.00.042.569 I print_info: n_ff             = 8192
0.00.042.569 I print_info: n_expert         = 0
0.00.042.570 I print_info: n_expert_used    = 0
0.00.042.570 I print_info: causal attn      = 1
0.00.042.570 I print_info: pooling type     = 0
0.00.042.570 I print_info: rope type        = 2
0.00.042.570 I print_info: rope scaling     = linear
0.00.042.571 I print_info: freq_base_train  = 10000.0
0.00.042.571 I print_info: freq_scale_train = 1
0.00.042.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.572 I print_info: rope_finetuned   = unknown
0.00.042.572 I print_info: ssm_d_conv       = 0
0.00.042.572 I print_info: ssm_d_inner      = 0
0.00.042.572 I print_info: ssm_d_state      = 0
0.00.042.572 I print_info: ssm_dt_rank      = 0
0.00.042.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.573 I print_info: model type       = 1.4B
0.00.042.578 I print_info: model params     = 1.41 B
0.00.042.578 I print_info: general.name     = 1.4B
0.00.042.578 I print_info: vocab type       = BPE
0.00.042.579 I print_info: n_vocab          = 50304
0.00.042.579 I print_info: n_merges         = 50009
0.00.042.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.580 I print_info: LF token         = 187 'Ċ'
0.00.042.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.581 I print_info: max token length = 1024
0.00.042.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.683.639 I load_tensors: offloading 24 repeating layers to GPU
0.00.683.655 I load_tensors: offloading output layer to GPU
0.00.683.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.683.690 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.683.691 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.685.257 I llama_init_from_model: n_seq_max     = 1
0.00.685.260 I llama_init_from_model: n_ctx         = 2048
0.00.685.260 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.685.261 I llama_init_from_model: n_batch       = 2048
0.00.685.261 I llama_init_from_model: n_ubatch      = 512
0.00.685.262 I llama_init_from_model: flash_attn    = 0
0.00.685.264 I llama_init_from_model: freq_base     = 10000.0
0.00.685.265 I llama_init_from_model: freq_scale    = 1
0.00.685.267 I ggml_metal_init: allocating
0.00.685.343 I ggml_metal_init: found device: Apple M4
0.00.685.357 I ggml_metal_init: picking default device: Apple M4
0.00.687.344 I ggml_metal_init: using embedded metal library
0.00.693.780 I ggml_metal_init: GPU name:   Apple M4
0.00.693.784 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.693.785 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.693.785 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.693.786 I ggml_metal_init: simdgroup reduction   = true
0.00.693.786 I ggml_metal_init: simdgroup matrix mul. = true
0.00.693.786 I ggml_metal_init: has residency sets    = true
0.00.693.787 I ggml_metal_init: has bfloat            = true
0.00.693.787 I ggml_metal_init: use bfloat            = true
0.00.693.788 I ggml_metal_init: hasUnifiedMemory      = true
0.00.693.789 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.711.031 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.769.156 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.769.163 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.769.198 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.773.436 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.773.438 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.773.439 I llama_init_from_model: graph nodes  = 967
0.00.773.439 I llama_init_from_model: graph splits = 2
0.00.773.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.250 I main: llama threadpool init, n_threads = 4
0.00.834.298 I 
0.00.834.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.834.313 I 
0.00.834.467 I sampler seed: 1234
0.00.834.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.834.493 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.625.208 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.01.625.209 I llama_perf_context_print:        load time =     823.04 ms
0.01.625.210 I llama_perf_context_print: prompt eval time =      52.95 ms /     7 tokens (    7.56 ms per token,   132.19 tokens per second)
0.01.625.211 I llama_perf_context_print:        eval time =     734.90 ms /    63 runs   (   11.67 ms per token,    85.73 tokens per second)
0.01.625.212 I llama_perf_context_print:       total time =     791.69 ms /    70 tokens
0.01.625.458 I ggml_metal_free: deallocating

real	0m1.643s
user	0m0.111s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4740 (b58934c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.857 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.432 I llama_model_loader: - type  f32:  194 tensors
0.00.027.432 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.434 I print_info: file format = GGUF V3 (latest)
0.00.027.438 I print_info: file type   = Q5_0
0.00.027.439 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.503 I load: special tokens cache size = 25
0.00.041.509 I load: token to piece cache size = 0.2984 MB
0.00.041.513 I print_info: arch             = gptneox
0.00.041.514 I print_info: vocab_only       = 0
0.00.041.514 I print_info: n_ctx_train      = 2048
0.00.041.514 I print_info: n_embd           = 2048
0.00.041.514 I print_info: n_layer          = 24
0.00.041.518 I print_info: n_head           = 16
0.00.041.519 I print_info: n_head_kv        = 16
0.00.041.519 I print_info: n_rot            = 32
0.00.041.520 I print_info: n_swa            = 0
0.00.041.520 I print_info: n_embd_head_k    = 128
0.00.041.520 I print_info: n_embd_head_v    = 128
0.00.041.521 I print_info: n_gqa            = 1
0.00.041.521 I print_info: n_embd_k_gqa     = 2048
0.00.041.522 I print_info: n_embd_v_gqa     = 2048
0.00.041.523 I print_info: f_norm_eps       = 1.0e-05
0.00.041.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.523 I print_info: f_logit_scale    = 0.0e+00
0.00.041.524 I print_info: n_ff             = 8192
0.00.041.524 I print_info: n_expert         = 0
0.00.041.524 I print_info: n_expert_used    = 0
0.00.041.525 I print_info: causal attn      = 1
0.00.041.525 I print_info: pooling type     = 0
0.00.041.525 I print_info: rope type        = 2
0.00.041.525 I print_info: rope scaling     = linear
0.00.041.525 I print_info: freq_base_train  = 10000.0
0.00.041.526 I print_info: freq_scale_train = 1
0.00.041.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.526 I print_info: rope_finetuned   = unknown
0.00.041.526 I print_info: ssm_d_conv       = 0
0.00.041.526 I print_info: ssm_d_inner      = 0
0.00.041.528 I print_info: ssm_d_state      = 0
0.00.041.528 I print_info: ssm_dt_rank      = 0
0.00.041.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.528 I print_info: model type       = 1.4B
0.00.041.529 I print_info: model params     = 1.41 B
0.00.041.529 I print_info: general.name     = 1.4B
0.00.041.529 I print_info: vocab type       = BPE
0.00.041.529 I print_info: n_vocab          = 50304
0.00.041.530 I print_info: n_merges         = 50009
0.00.041.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.531 I print_info: LF token         = 187 'Ċ'
0.00.041.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.531 I print_info: max token length = 1024
0.00.041.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.747.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.747.524 I load_tensors: offloading output layer to GPU
0.00.747.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.747.560 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.747.562 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.749.150 I llama_init_from_model: n_seq_max     = 1
0.00.749.152 I llama_init_from_model: n_ctx         = 128
0.00.749.153 I llama_init_from_model: n_ctx_per_seq = 128
0.00.749.153 I llama_init_from_model: n_batch       = 128
0.00.749.153 I llama_init_from_model: n_ubatch      = 128
0.00.749.154 I llama_init_from_model: flash_attn    = 0
0.00.749.156 I llama_init_from_model: freq_base     = 10000.0
0.00.749.157 I llama_init_from_model: freq_scale    = 1
0.00.749.158 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.749.160 I ggml_metal_init: allocating
0.00.749.286 I ggml_metal_init: found device: Apple M4
0.00.749.300 I ggml_metal_init: picking default device: Apple M4
0.00.751.264 I ggml_metal_init: using embedded metal library
0.00.757.962 I ggml_metal_init: GPU name:   Apple M4
0.00.757.970 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.757.970 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.757.971 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.757.972 I ggml_metal_init: simdgroup reduction   = true
0.00.757.972 I ggml_metal_init: simdgroup matrix mul. = true
0.00.757.972 I ggml_metal_init: has residency sets    = true
0.00.757.973 I ggml_metal_init: has bfloat            = true
0.00.757.973 I ggml_metal_init: use bfloat            = true
0.00.757.974 I ggml_metal_init: hasUnifiedMemory      = true
0.00.757.978 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.775.692 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.779.105 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.779.109 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.779.159 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.782.336 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.782.338 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.782.339 I llama_init_from_model: graph nodes  = 967
0.00.782.339 I llama_init_from_model: graph splits = 2
0.00.782.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.782.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.262 I 
0.00.809.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.809.331 I perplexity: tokenizing the input ..
0.00.816.604 I perplexity: tokenization took 7.269 ms
0.00.816.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.952.391 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.953.746 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.953.773 I llama_perf_context_print:        load time =     798.39 ms
0.00.953.774 I llama_perf_context_print: prompt eval time =     134.89 ms /   128 tokens (    1.05 ms per token,   948.90 tokens per second)
0.00.953.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.953.775 I llama_perf_context_print:       total time =     144.52 ms /   129 tokens
0.00.954.176 I ggml_metal_free: deallocating

real	0m0.973s
user	0m0.080s
sys	0m0.146s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4740 (b58934c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.203 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.772 I llama_model_loader: - type  f32:  194 tensors
0.00.025.773 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.773 I print_info: file format = GGUF V3 (latest)
0.00.025.774 I print_info: file type   = Q5_1
0.00.025.775 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.606 I load: special tokens cache size = 25
0.00.039.423 I load: token to piece cache size = 0.2984 MB
0.00.039.426 I print_info: arch             = gptneox
0.00.039.426 I print_info: vocab_only       = 0
0.00.039.426 I print_info: n_ctx_train      = 2048
0.00.039.426 I print_info: n_embd           = 2048
0.00.039.426 I print_info: n_layer          = 24
0.00.039.429 I print_info: n_head           = 16
0.00.039.430 I print_info: n_head_kv        = 16
0.00.039.430 I print_info: n_rot            = 32
0.00.039.430 I print_info: n_swa            = 0
0.00.039.430 I print_info: n_embd_head_k    = 128
0.00.039.431 I print_info: n_embd_head_v    = 128
0.00.039.431 I print_info: n_gqa            = 1
0.00.039.432 I print_info: n_embd_k_gqa     = 2048
0.00.039.433 I print_info: n_embd_v_gqa     = 2048
0.00.039.433 I print_info: f_norm_eps       = 1.0e-05
0.00.039.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.434 I print_info: f_logit_scale    = 0.0e+00
0.00.039.435 I print_info: n_ff             = 8192
0.00.039.435 I print_info: n_expert         = 0
0.00.039.435 I print_info: n_expert_used    = 0
0.00.039.435 I print_info: causal attn      = 1
0.00.039.435 I print_info: pooling type     = 0
0.00.039.436 I print_info: rope type        = 2
0.00.039.436 I print_info: rope scaling     = linear
0.00.039.436 I print_info: freq_base_train  = 10000.0
0.00.039.437 I print_info: freq_scale_train = 1
0.00.039.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.437 I print_info: rope_finetuned   = unknown
0.00.039.437 I print_info: ssm_d_conv       = 0
0.00.039.437 I print_info: ssm_d_inner      = 0
0.00.039.437 I print_info: ssm_d_state      = 0
0.00.039.438 I print_info: ssm_dt_rank      = 0
0.00.039.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.438 I print_info: model type       = 1.4B
0.00.039.438 I print_info: model params     = 1.41 B
0.00.039.438 I print_info: general.name     = 1.4B
0.00.039.439 I print_info: vocab type       = BPE
0.00.039.439 I print_info: n_vocab          = 50304
0.00.039.439 I print_info: n_merges         = 50009
0.00.039.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.441 I print_info: LF token         = 187 'Ċ'
0.00.039.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.441 I print_info: max token length = 1024
0.00.039.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.801 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.817 I load_tensors: offloading output layer to GPU
0.00.604.818 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.854 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.604.855 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.606.383 I llama_init_from_model: n_seq_max     = 1
0.00.606.386 I llama_init_from_model: n_ctx         = 2048
0.00.606.386 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.606.387 I llama_init_from_model: n_batch       = 2048
0.00.606.387 I llama_init_from_model: n_ubatch      = 512
0.00.606.387 I llama_init_from_model: flash_attn    = 0
0.00.606.389 I llama_init_from_model: freq_base     = 10000.0
0.00.606.390 I llama_init_from_model: freq_scale    = 1
0.00.606.401 I ggml_metal_init: allocating
0.00.606.508 I ggml_metal_init: found device: Apple M4
0.00.606.523 I ggml_metal_init: picking default device: Apple M4
0.00.608.384 I ggml_metal_init: using embedded metal library
0.00.614.737 I ggml_metal_init: GPU name:   Apple M4
0.00.614.741 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.742 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.743 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.743 I ggml_metal_init: simdgroup reduction   = true
0.00.614.744 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.744 I ggml_metal_init: has residency sets    = true
0.00.614.744 I ggml_metal_init: has bfloat            = true
0.00.614.744 I ggml_metal_init: use bfloat            = true
0.00.614.745 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.747 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.852 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.684.132 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.684.142 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.187 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.689.371 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.689.374 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.689.374 I llama_init_from_model: graph nodes  = 967
0.00.689.374 I llama_init_from_model: graph splits = 2
0.00.689.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.410 I main: llama threadpool init, n_threads = 4
0.00.747.454 I 
0.00.747.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.747.471 I 
0.00.747.642 I sampler seed: 1234
0.00.747.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.657 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.585.977 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51263.54 tokens per second)
0.01.585.978 I llama_perf_context_print:        load time =     737.47 ms
0.01.585.979 I llama_perf_context_print: prompt eval time =      52.08 ms /     7 tokens (    7.44 ms per token,   134.41 tokens per second)
0.01.585.979 I llama_perf_context_print:        eval time =     783.22 ms /    63 runs   (   12.43 ms per token,    80.44 tokens per second)
0.01.585.981 I llama_perf_context_print:       total time =     839.30 ms /    70 tokens
0.01.586.189 I ggml_metal_free: deallocating

real	0m1.602s
user	0m0.108s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4740 (b58934c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.875 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.020.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.904 I llama_model_loader: - type  f32:  194 tensors
0.00.028.904 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.905 I print_info: file format = GGUF V3 (latest)
0.00.028.906 I print_info: file type   = Q5_1
0.00.028.908 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.832 I load: special tokens cache size = 25
0.00.042.907 I load: token to piece cache size = 0.2984 MB
0.00.042.911 I print_info: arch             = gptneox
0.00.042.911 I print_info: vocab_only       = 0
0.00.042.911 I print_info: n_ctx_train      = 2048
0.00.042.911 I print_info: n_embd           = 2048
0.00.042.912 I print_info: n_layer          = 24
0.00.042.916 I print_info: n_head           = 16
0.00.042.917 I print_info: n_head_kv        = 16
0.00.042.917 I print_info: n_rot            = 32
0.00.042.917 I print_info: n_swa            = 0
0.00.042.917 I print_info: n_embd_head_k    = 128
0.00.042.918 I print_info: n_embd_head_v    = 128
0.00.042.918 I print_info: n_gqa            = 1
0.00.042.919 I print_info: n_embd_k_gqa     = 2048
0.00.042.920 I print_info: n_embd_v_gqa     = 2048
0.00.042.921 I print_info: f_norm_eps       = 1.0e-05
0.00.042.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.921 I print_info: f_logit_scale    = 0.0e+00
0.00.042.922 I print_info: n_ff             = 8192
0.00.042.922 I print_info: n_expert         = 0
0.00.042.922 I print_info: n_expert_used    = 0
0.00.042.922 I print_info: causal attn      = 1
0.00.042.923 I print_info: pooling type     = 0
0.00.042.923 I print_info: rope type        = 2
0.00.042.923 I print_info: rope scaling     = linear
0.00.042.923 I print_info: freq_base_train  = 10000.0
0.00.042.924 I print_info: freq_scale_train = 1
0.00.042.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.924 I print_info: rope_finetuned   = unknown
0.00.042.924 I print_info: ssm_d_conv       = 0
0.00.042.924 I print_info: ssm_d_inner      = 0
0.00.042.924 I print_info: ssm_d_state      = 0
0.00.042.925 I print_info: ssm_dt_rank      = 0
0.00.042.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.925 I print_info: model type       = 1.4B
0.00.042.927 I print_info: model params     = 1.41 B
0.00.042.927 I print_info: general.name     = 1.4B
0.00.042.928 I print_info: vocab type       = BPE
0.00.042.928 I print_info: n_vocab          = 50304
0.00.042.928 I print_info: n_merges         = 50009
0.00.042.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.930 I print_info: LF token         = 187 'Ċ'
0.00.042.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.931 I print_info: max token length = 1024
0.00.042.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.684.369 I load_tensors: offloading 24 repeating layers to GPU
0.00.684.386 I load_tensors: offloading output layer to GPU
0.00.684.386 I load_tensors: offloaded 25/25 layers to GPU
0.00.684.421 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.684.423 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.686.139 I llama_init_from_model: n_seq_max     = 1
0.00.686.142 I llama_init_from_model: n_ctx         = 128
0.00.686.143 I llama_init_from_model: n_ctx_per_seq = 128
0.00.686.143 I llama_init_from_model: n_batch       = 128
0.00.686.144 I llama_init_from_model: n_ubatch      = 128
0.00.686.144 I llama_init_from_model: flash_attn    = 0
0.00.686.147 I llama_init_from_model: freq_base     = 10000.0
0.00.686.147 I llama_init_from_model: freq_scale    = 1
0.00.686.148 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.686.153 I ggml_metal_init: allocating
0.00.686.251 I ggml_metal_init: found device: Apple M4
0.00.686.275 I ggml_metal_init: picking default device: Apple M4
0.00.687.765 I ggml_metal_init: using embedded metal library
0.00.694.431 I ggml_metal_init: GPU name:   Apple M4
0.00.694.436 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.437 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.438 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.438 I ggml_metal_init: simdgroup reduction   = true
0.00.694.439 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.439 I ggml_metal_init: has residency sets    = true
0.00.694.439 I ggml_metal_init: has bfloat            = true
0.00.694.439 I ggml_metal_init: use bfloat            = true
0.00.694.440 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.448 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.712.050 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.715.655 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.715.659 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.715.706 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.719.027 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.719.029 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.719.029 I llama_init_from_model: graph nodes  = 967
0.00.719.029 I llama_init_from_model: graph splits = 2
0.00.719.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.719.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.347 I 
0.00.750.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.750.418 I perplexity: tokenizing the input ..
0.00.757.661 I perplexity: tokenization took 7.239 ms
0.00.757.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.334 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.900.777 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.900.846 I llama_perf_context_print:        load time =     741.46 ms
0.00.900.847 I llama_perf_context_print: prompt eval time =     140.79 ms /   128 tokens (    1.10 ms per token,   909.15 tokens per second)
0.00.900.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.849 I llama_perf_context_print:       total time =     150.51 ms /   129 tokens
0.00.901.188 I ggml_metal_free: deallocating

real	0m0.915s
user	0m0.078s
sys	0m0.135s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4740 (b58934c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.778 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.218 I llama_model_loader: - type  f32:  194 tensors
0.00.025.218 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.218 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.219 I print_info: file format = GGUF V3 (latest)
0.00.025.219 I print_info: file type   = Q2_K - Medium
0.00.025.220 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.966 I load: special tokens cache size = 25
0.00.039.043 I load: token to piece cache size = 0.2984 MB
0.00.039.046 I print_info: arch             = gptneox
0.00.039.046 I print_info: vocab_only       = 0
0.00.039.046 I print_info: n_ctx_train      = 2048
0.00.039.046 I print_info: n_embd           = 2048
0.00.039.047 I print_info: n_layer          = 24
0.00.039.049 I print_info: n_head           = 16
0.00.039.050 I print_info: n_head_kv        = 16
0.00.039.050 I print_info: n_rot            = 32
0.00.039.050 I print_info: n_swa            = 0
0.00.039.051 I print_info: n_embd_head_k    = 128
0.00.039.051 I print_info: n_embd_head_v    = 128
0.00.039.051 I print_info: n_gqa            = 1
0.00.039.052 I print_info: n_embd_k_gqa     = 2048
0.00.039.053 I print_info: n_embd_v_gqa     = 2048
0.00.039.053 I print_info: f_norm_eps       = 1.0e-05
0.00.039.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.054 I print_info: f_logit_scale    = 0.0e+00
0.00.039.055 I print_info: n_ff             = 8192
0.00.039.055 I print_info: n_expert         = 0
0.00.039.055 I print_info: n_expert_used    = 0
0.00.039.055 I print_info: causal attn      = 1
0.00.039.055 I print_info: pooling type     = 0
0.00.039.056 I print_info: rope type        = 2
0.00.039.056 I print_info: rope scaling     = linear
0.00.039.056 I print_info: freq_base_train  = 10000.0
0.00.039.056 I print_info: freq_scale_train = 1
0.00.039.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.058 I print_info: rope_finetuned   = unknown
0.00.039.058 I print_info: ssm_d_conv       = 0
0.00.039.058 I print_info: ssm_d_inner      = 0
0.00.039.058 I print_info: ssm_d_state      = 0
0.00.039.059 I print_info: ssm_dt_rank      = 0
0.00.039.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.059 I print_info: model type       = 1.4B
0.00.039.059 I print_info: model params     = 1.41 B
0.00.039.060 I print_info: general.name     = 1.4B
0.00.039.060 I print_info: vocab type       = BPE
0.00.039.060 I print_info: n_vocab          = 50304
0.00.039.060 I print_info: n_merges         = 50009
0.00.039.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.061 I print_info: LF token         = 187 'Ċ'
0.00.039.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.062 I print_info: max token length = 1024
0.00.039.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.591 I load_tensors: offloading 24 repeating layers to GPU
0.00.368.600 I load_tensors: offloading output layer to GPU
0.00.368.600 I load_tensors: offloaded 25/25 layers to GPU
0.00.368.633 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.368.635 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.370.336 I llama_init_from_model: n_seq_max     = 1
0.00.370.338 I llama_init_from_model: n_ctx         = 2048
0.00.370.339 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.370.340 I llama_init_from_model: n_batch       = 2048
0.00.370.340 I llama_init_from_model: n_ubatch      = 512
0.00.370.340 I llama_init_from_model: flash_attn    = 0
0.00.370.342 I llama_init_from_model: freq_base     = 10000.0
0.00.370.342 I llama_init_from_model: freq_scale    = 1
0.00.370.345 I ggml_metal_init: allocating
0.00.370.411 I ggml_metal_init: found device: Apple M4
0.00.370.424 I ggml_metal_init: picking default device: Apple M4
0.00.372.746 I ggml_metal_init: using embedded metal library
0.00.378.758 I ggml_metal_init: GPU name:   Apple M4
0.00.378.769 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.378.770 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.378.771 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.378.771 I ggml_metal_init: simdgroup reduction   = true
0.00.378.772 I ggml_metal_init: simdgroup matrix mul. = true
0.00.378.772 I ggml_metal_init: has residency sets    = true
0.00.378.772 I ggml_metal_init: has bfloat            = true
0.00.378.772 I ggml_metal_init: use bfloat            = true
0.00.378.774 I ggml_metal_init: hasUnifiedMemory      = true
0.00.378.780 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.400.997 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.460.788 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.460.795 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.460.833 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.466.067 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.466.069 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.466.069 I llama_init_from_model: graph nodes  = 967
0.00.466.070 I llama_init_from_model: graph splits = 2
0.00.466.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.466.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.466.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.310 I main: llama threadpool init, n_threads = 4
0.00.525.359 I 
0.00.525.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.525.375 I 
0.00.525.522 I sampler seed: 1234
0.00.525.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.525.550 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.195.980 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51976.57 tokens per second)
0.01.195.980 I llama_perf_context_print:        load time =     514.81 ms
0.01.195.981 I llama_perf_context_print: prompt eval time =      35.72 ms /     7 tokens (    5.10 ms per token,   195.97 tokens per second)
0.01.195.983 I llama_perf_context_print:        eval time =     631.80 ms /    63 runs   (   10.03 ms per token,    99.71 tokens per second)
0.01.195.983 I llama_perf_context_print:       total time =     671.39 ms /    70 tokens
0.01.196.218 I ggml_metal_free: deallocating

real	0m1.216s
user	0m0.112s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4740 (b58934c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.022 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.024.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.141 I llama_model_loader: - type  f32:  194 tensors
0.00.033.142 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.142 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.143 I print_info: file format = GGUF V3 (latest)
0.00.033.145 I print_info: file type   = Q2_K - Medium
0.00.033.146 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.041.263 I load: special tokens cache size = 25
0.00.047.203 I load: token to piece cache size = 0.2984 MB
0.00.047.206 I print_info: arch             = gptneox
0.00.047.207 I print_info: vocab_only       = 0
0.00.047.207 I print_info: n_ctx_train      = 2048
0.00.047.207 I print_info: n_embd           = 2048
0.00.047.207 I print_info: n_layer          = 24
0.00.047.211 I print_info: n_head           = 16
0.00.047.212 I print_info: n_head_kv        = 16
0.00.047.212 I print_info: n_rot            = 32
0.00.047.212 I print_info: n_swa            = 0
0.00.047.212 I print_info: n_embd_head_k    = 128
0.00.047.212 I print_info: n_embd_head_v    = 128
0.00.047.213 I print_info: n_gqa            = 1
0.00.047.214 I print_info: n_embd_k_gqa     = 2048
0.00.047.215 I print_info: n_embd_v_gqa     = 2048
0.00.047.215 I print_info: f_norm_eps       = 1.0e-05
0.00.047.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.216 I print_info: f_logit_scale    = 0.0e+00
0.00.047.217 I print_info: n_ff             = 8192
0.00.047.217 I print_info: n_expert         = 0
0.00.047.217 I print_info: n_expert_used    = 0
0.00.047.218 I print_info: causal attn      = 1
0.00.047.218 I print_info: pooling type     = 0
0.00.047.218 I print_info: rope type        = 2
0.00.047.218 I print_info: rope scaling     = linear
0.00.047.219 I print_info: freq_base_train  = 10000.0
0.00.047.219 I print_info: freq_scale_train = 1
0.00.047.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.219 I print_info: rope_finetuned   = unknown
0.00.047.220 I print_info: ssm_d_conv       = 0
0.00.047.220 I print_info: ssm_d_inner      = 0
0.00.047.220 I print_info: ssm_d_state      = 0
0.00.047.220 I print_info: ssm_dt_rank      = 0
0.00.047.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.220 I print_info: model type       = 1.4B
0.00.047.221 I print_info: model params     = 1.41 B
0.00.047.221 I print_info: general.name     = 1.4B
0.00.047.222 I print_info: vocab type       = BPE
0.00.047.222 I print_info: n_vocab          = 50304
0.00.047.222 I print_info: n_merges         = 50009
0.00.047.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.223 I print_info: LF token         = 187 'Ċ'
0.00.047.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.224 I print_info: max token length = 1024
0.00.047.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.427.484 I load_tensors: offloading output layer to GPU
0.00.427.485 I load_tensors: offloaded 25/25 layers to GPU
0.00.427.505 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.427.506 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.428.818 I llama_init_from_model: n_seq_max     = 1
0.00.428.828 I llama_init_from_model: n_ctx         = 128
0.00.428.829 I llama_init_from_model: n_ctx_per_seq = 128
0.00.428.829 I llama_init_from_model: n_batch       = 128
0.00.428.830 I llama_init_from_model: n_ubatch      = 128
0.00.428.830 I llama_init_from_model: flash_attn    = 0
0.00.428.833 I llama_init_from_model: freq_base     = 10000.0
0.00.428.833 I llama_init_from_model: freq_scale    = 1
0.00.428.834 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.837 I ggml_metal_init: allocating
0.00.428.912 I ggml_metal_init: found device: Apple M4
0.00.428.928 I ggml_metal_init: picking default device: Apple M4
0.00.430.850 I ggml_metal_init: using embedded metal library
0.00.436.554 I ggml_metal_init: GPU name:   Apple M4
0.00.436.568 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.436.569 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.436.570 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.436.570 I ggml_metal_init: simdgroup reduction   = true
0.00.436.570 I ggml_metal_init: simdgroup matrix mul. = true
0.00.436.571 I ggml_metal_init: has residency sets    = true
0.00.436.571 I ggml_metal_init: has bfloat            = true
0.00.436.571 I ggml_metal_init: use bfloat            = true
0.00.436.574 I ggml_metal_init: hasUnifiedMemory      = true
0.00.436.579 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.457.921 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.461.582 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.461.588 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.461.643 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.465.046 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.465.048 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.465.048 I llama_init_from_model: graph nodes  = 967
0.00.465.049 I llama_init_from_model: graph splits = 2
0.00.465.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.465.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.942 I 
0.00.499.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.499.018 I perplexity: tokenizing the input ..
0.00.505.906 I perplexity: tokenization took 6.885 ms
0.00.505.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.649.251 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.650.593 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.650.621 I llama_perf_context_print:        load time =     485.91 ms
0.00.650.623 I llama_perf_context_print: prompt eval time =     142.84 ms /   128 tokens (    1.12 ms per token,   896.08 tokens per second)
0.00.650.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.650.624 I llama_perf_context_print:       total time =     151.68 ms /   129 tokens
0.00.650.991 I ggml_metal_free: deallocating

real	0m0.667s
user	0m0.080s
sys	0m0.118s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4740 (b58934c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.959 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.193 I llama_model_loader: - type  f32:  194 tensors
0.00.025.193 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.194 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.194 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.195 I print_info: file format = GGUF V3 (latest)
0.00.025.195 I print_info: file type   = Q3_K - Medium
0.00.025.196 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.369 I load: special tokens cache size = 25
0.00.039.477 I load: token to piece cache size = 0.2984 MB
0.00.039.480 I print_info: arch             = gptneox
0.00.039.480 I print_info: vocab_only       = 0
0.00.039.480 I print_info: n_ctx_train      = 2048
0.00.039.480 I print_info: n_embd           = 2048
0.00.039.481 I print_info: n_layer          = 24
0.00.039.484 I print_info: n_head           = 16
0.00.039.484 I print_info: n_head_kv        = 16
0.00.039.485 I print_info: n_rot            = 32
0.00.039.485 I print_info: n_swa            = 0
0.00.039.485 I print_info: n_embd_head_k    = 128
0.00.039.485 I print_info: n_embd_head_v    = 128
0.00.039.488 I print_info: n_gqa            = 1
0.00.039.488 I print_info: n_embd_k_gqa     = 2048
0.00.039.489 I print_info: n_embd_v_gqa     = 2048
0.00.039.490 I print_info: f_norm_eps       = 1.0e-05
0.00.039.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.490 I print_info: f_logit_scale    = 0.0e+00
0.00.039.491 I print_info: n_ff             = 8192
0.00.039.491 I print_info: n_expert         = 0
0.00.039.491 I print_info: n_expert_used    = 0
0.00.039.492 I print_info: causal attn      = 1
0.00.039.492 I print_info: pooling type     = 0
0.00.039.492 I print_info: rope type        = 2
0.00.039.492 I print_info: rope scaling     = linear
0.00.039.496 I print_info: freq_base_train  = 10000.0
0.00.039.496 I print_info: freq_scale_train = 1
0.00.039.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.497 I print_info: rope_finetuned   = unknown
0.00.039.497 I print_info: ssm_d_conv       = 0
0.00.039.497 I print_info: ssm_d_inner      = 0
0.00.039.497 I print_info: ssm_d_state      = 0
0.00.039.497 I print_info: ssm_dt_rank      = 0
0.00.039.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.498 I print_info: model type       = 1.4B
0.00.039.498 I print_info: model params     = 1.41 B
0.00.039.498 I print_info: general.name     = 1.4B
0.00.039.499 I print_info: vocab type       = BPE
0.00.039.500 I print_info: n_vocab          = 50304
0.00.039.500 I print_info: n_merges         = 50009
0.00.039.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.501 I print_info: LF token         = 187 'Ċ'
0.00.039.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.502 I print_info: max token length = 1024
0.00.039.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.289 I load_tensors: offloading 24 repeating layers to GPU
0.00.447.305 I load_tensors: offloading output layer to GPU
0.00.447.305 I load_tensors: offloaded 25/25 layers to GPU
0.00.447.337 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.447.342 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.724 I llama_init_from_model: n_seq_max     = 1
0.00.448.728 I llama_init_from_model: n_ctx         = 2048
0.00.448.729 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.448.730 I llama_init_from_model: n_batch       = 2048
0.00.448.730 I llama_init_from_model: n_ubatch      = 512
0.00.448.730 I llama_init_from_model: flash_attn    = 0
0.00.448.732 I llama_init_from_model: freq_base     = 10000.0
0.00.448.733 I llama_init_from_model: freq_scale    = 1
0.00.448.735 I ggml_metal_init: allocating
0.00.448.795 I ggml_metal_init: found device: Apple M4
0.00.448.809 I ggml_metal_init: picking default device: Apple M4
0.00.450.495 I ggml_metal_init: using embedded metal library
0.00.455.570 I ggml_metal_init: GPU name:   Apple M4
0.00.455.591 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.591 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.592 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.593 I ggml_metal_init: simdgroup reduction   = true
0.00.455.593 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.593 I ggml_metal_init: has residency sets    = true
0.00.455.594 I ggml_metal_init: has bfloat            = true
0.00.455.594 I ggml_metal_init: use bfloat            = true
0.00.455.596 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.601 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.369 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.534.641 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.534.649 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.687 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.538.971 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.538.973 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.538.973 I llama_init_from_model: graph nodes  = 967
0.00.538.973 I llama_init_from_model: graph splits = 2
0.00.538.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.949 I main: llama threadpool init, n_threads = 4
0.00.593.993 I 
0.00.594.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.594.039 I 
0.00.594.263 I sampler seed: 1234
0.00.594.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.336 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.342.701 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47333.33 tokens per second)
0.01.342.702 I llama_perf_context_print:        load time =     584.27 ms
0.01.342.703 I llama_perf_context_print: prompt eval time =      49.81 ms /     7 tokens (    7.12 ms per token,   140.53 tokens per second)
0.01.342.703 I llama_perf_context_print:        eval time =     696.02 ms /    63 runs   (   11.05 ms per token,    90.51 tokens per second)
0.01.342.704 I llama_perf_context_print:       total time =     749.47 ms /    70 tokens
0.01.342.957 I ggml_metal_free: deallocating

real	0m1.358s
user	0m0.107s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4740 (b58934c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.927 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.026.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.035.278 I llama_model_loader: - type  f32:  194 tensors
0.00.035.279 I llama_model_loader: - type q3_K:   25 tensors
0.00.035.279 I llama_model_loader: - type q4_K:   71 tensors
0.00.035.279 I llama_model_loader: - type q5_K:    1 tensors
0.00.035.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.280 I print_info: file format = GGUF V3 (latest)
0.00.035.281 I print_info: file type   = Q3_K - Medium
0.00.035.281 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.966 I load: special tokens cache size = 25
0.00.050.329 I load: token to piece cache size = 0.2984 MB
0.00.050.331 I print_info: arch             = gptneox
0.00.050.332 I print_info: vocab_only       = 0
0.00.050.332 I print_info: n_ctx_train      = 2048
0.00.050.332 I print_info: n_embd           = 2048
0.00.050.332 I print_info: n_layer          = 24
0.00.050.336 I print_info: n_head           = 16
0.00.050.337 I print_info: n_head_kv        = 16
0.00.050.337 I print_info: n_rot            = 32
0.00.050.337 I print_info: n_swa            = 0
0.00.050.337 I print_info: n_embd_head_k    = 128
0.00.050.338 I print_info: n_embd_head_v    = 128
0.00.050.339 I print_info: n_gqa            = 1
0.00.050.340 I print_info: n_embd_k_gqa     = 2048
0.00.050.341 I print_info: n_embd_v_gqa     = 2048
0.00.050.342 I print_info: f_norm_eps       = 1.0e-05
0.00.050.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.342 I print_info: f_logit_scale    = 0.0e+00
0.00.050.343 I print_info: n_ff             = 8192
0.00.050.343 I print_info: n_expert         = 0
0.00.050.344 I print_info: n_expert_used    = 0
0.00.050.344 I print_info: causal attn      = 1
0.00.050.344 I print_info: pooling type     = 0
0.00.050.344 I print_info: rope type        = 2
0.00.050.346 I print_info: rope scaling     = linear
0.00.050.347 I print_info: freq_base_train  = 10000.0
0.00.050.347 I print_info: freq_scale_train = 1
0.00.050.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.348 I print_info: rope_finetuned   = unknown
0.00.050.348 I print_info: ssm_d_conv       = 0
0.00.050.348 I print_info: ssm_d_inner      = 0
0.00.050.348 I print_info: ssm_d_state      = 0
0.00.050.348 I print_info: ssm_dt_rank      = 0
0.00.050.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.353 I print_info: model type       = 1.4B
0.00.050.353 I print_info: model params     = 1.41 B
0.00.050.353 I print_info: general.name     = 1.4B
0.00.050.354 I print_info: vocab type       = BPE
0.00.050.354 I print_info: n_vocab          = 50304
0.00.050.354 I print_info: n_merges         = 50009
0.00.050.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.355 I print_info: LF token         = 187 'Ċ'
0.00.050.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.355 I print_info: max token length = 1024
0.00.050.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.794 I load_tensors: offloading 24 repeating layers to GPU
0.00.461.810 I load_tensors: offloading output layer to GPU
0.00.461.811 I load_tensors: offloaded 25/25 layers to GPU
0.00.461.844 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.461.845 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.463.559 I llama_init_from_model: n_seq_max     = 1
0.00.463.561 I llama_init_from_model: n_ctx         = 128
0.00.463.562 I llama_init_from_model: n_ctx_per_seq = 128
0.00.463.562 I llama_init_from_model: n_batch       = 128
0.00.463.563 I llama_init_from_model: n_ubatch      = 128
0.00.463.563 I llama_init_from_model: flash_attn    = 0
0.00.463.566 I llama_init_from_model: freq_base     = 10000.0
0.00.463.566 I llama_init_from_model: freq_scale    = 1
0.00.463.567 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.463.569 I ggml_metal_init: allocating
0.00.463.637 I ggml_metal_init: found device: Apple M4
0.00.463.650 I ggml_metal_init: picking default device: Apple M4
0.00.465.462 I ggml_metal_init: using embedded metal library
0.00.470.954 I ggml_metal_init: GPU name:   Apple M4
0.00.470.960 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.470.960 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.470.962 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.470.962 I ggml_metal_init: simdgroup reduction   = true
0.00.470.963 I ggml_metal_init: simdgroup matrix mul. = true
0.00.470.963 I ggml_metal_init: has residency sets    = true
0.00.470.963 I ggml_metal_init: has bfloat            = true
0.00.470.963 I ggml_metal_init: use bfloat            = true
0.00.470.964 I ggml_metal_init: hasUnifiedMemory      = true
0.00.470.966 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.490.660 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.494.238 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.494.246 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.494.300 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.497.606 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.497.608 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.497.609 I llama_init_from_model: graph nodes  = 967
0.00.497.609 I llama_init_from_model: graph splits = 2
0.00.497.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.497.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.178 I 
0.00.529.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.529.248 I perplexity: tokenizing the input ..
0.00.536.102 I perplexity: tokenization took 6.852 ms
0.00.536.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.681.733 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.683.073 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.683.106 I llama_perf_context_print:        load time =     520.23 ms
0.00.683.107 I llama_perf_context_print: prompt eval time =     145.33 ms /   128 tokens (    1.14 ms per token,   880.73 tokens per second)
0.00.683.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.683.111 I llama_perf_context_print:       total time =     153.93 ms /   129 tokens
0.00.683.482 I ggml_metal_free: deallocating

real	0m0.697s
user	0m0.080s
sys	0m0.111s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4740 (b58934c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.972 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.607 I llama_model_loader: - type  f32:  194 tensors
0.00.025.608 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.608 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.608 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.608 I print_info: file format = GGUF V3 (latest)
0.00.025.609 I print_info: file type   = Q4_K - Medium
0.00.025.610 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.537 I load: special tokens cache size = 25
0.00.039.610 I load: token to piece cache size = 0.2984 MB
0.00.039.613 I print_info: arch             = gptneox
0.00.039.614 I print_info: vocab_only       = 0
0.00.039.614 I print_info: n_ctx_train      = 2048
0.00.039.614 I print_info: n_embd           = 2048
0.00.039.614 I print_info: n_layer          = 24
0.00.039.618 I print_info: n_head           = 16
0.00.039.619 I print_info: n_head_kv        = 16
0.00.039.621 I print_info: n_rot            = 32
0.00.039.621 I print_info: n_swa            = 0
0.00.039.621 I print_info: n_embd_head_k    = 128
0.00.039.621 I print_info: n_embd_head_v    = 128
0.00.039.622 I print_info: n_gqa            = 1
0.00.039.622 I print_info: n_embd_k_gqa     = 2048
0.00.039.623 I print_info: n_embd_v_gqa     = 2048
0.00.039.624 I print_info: f_norm_eps       = 1.0e-05
0.00.039.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.625 I print_info: f_logit_scale    = 0.0e+00
0.00.039.626 I print_info: n_ff             = 8192
0.00.039.626 I print_info: n_expert         = 0
0.00.039.627 I print_info: n_expert_used    = 0
0.00.039.627 I print_info: causal attn      = 1
0.00.039.628 I print_info: pooling type     = 0
0.00.039.628 I print_info: rope type        = 2
0.00.039.628 I print_info: rope scaling     = linear
0.00.039.628 I print_info: freq_base_train  = 10000.0
0.00.039.629 I print_info: freq_scale_train = 1
0.00.039.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.629 I print_info: rope_finetuned   = unknown
0.00.039.629 I print_info: ssm_d_conv       = 0
0.00.039.629 I print_info: ssm_d_inner      = 0
0.00.039.630 I print_info: ssm_d_state      = 0
0.00.039.630 I print_info: ssm_dt_rank      = 0
0.00.039.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.631 I print_info: model type       = 1.4B
0.00.039.631 I print_info: model params     = 1.41 B
0.00.039.631 I print_info: general.name     = 1.4B
0.00.039.632 I print_info: vocab type       = BPE
0.00.039.632 I print_info: n_vocab          = 50304
0.00.039.632 I print_info: n_merges         = 50009
0.00.039.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.633 I print_info: LF token         = 187 'Ċ'
0.00.039.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.633 I print_info: max token length = 1024
0.00.039.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.997 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.012 I load_tensors: offloading output layer to GPU
0.00.577.012 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.046 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.577.047 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.578.128 I llama_init_from_model: n_seq_max     = 1
0.00.578.130 I llama_init_from_model: n_ctx         = 2048
0.00.578.131 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.578.132 I llama_init_from_model: n_batch       = 2048
0.00.578.132 I llama_init_from_model: n_ubatch      = 512
0.00.578.132 I llama_init_from_model: flash_attn    = 0
0.00.578.135 I llama_init_from_model: freq_base     = 10000.0
0.00.578.135 I llama_init_from_model: freq_scale    = 1
0.00.578.138 I ggml_metal_init: allocating
0.00.578.209 I ggml_metal_init: found device: Apple M4
0.00.578.230 I ggml_metal_init: picking default device: Apple M4
0.00.580.176 I ggml_metal_init: using embedded metal library
0.00.586.608 I ggml_metal_init: GPU name:   Apple M4
0.00.586.619 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.586.619 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.586.621 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.586.621 I ggml_metal_init: simdgroup reduction   = true
0.00.586.622 I ggml_metal_init: simdgroup matrix mul. = true
0.00.586.622 I ggml_metal_init: has residency sets    = true
0.00.586.622 I ggml_metal_init: has bfloat            = true
0.00.586.623 I ggml_metal_init: use bfloat            = true
0.00.586.624 I ggml_metal_init: hasUnifiedMemory      = true
0.00.586.628 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.605.073 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.667.679 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.667.684 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.667.720 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.672.095 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.672.097 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.672.097 I llama_init_from_model: graph nodes  = 967
0.00.672.098 I llama_init_from_model: graph splits = 2
0.00.672.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.243 I main: llama threadpool init, n_threads = 4
0.00.731.288 I 
0.00.731.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.731.304 I 
0.00.731.484 I sampler seed: 1234
0.00.731.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.731.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.731.532 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.511.935 I llama_perf_sampler_print:    sampling time =       1.57 ms /    71 runs   (    0.02 ms per token, 45165.39 tokens per second)
0.01.511.936 I llama_perf_context_print:        load time =     721.54 ms
0.01.511.936 I llama_perf_context_print: prompt eval time =      58.46 ms /     7 tokens (    8.35 ms per token,   119.74 tokens per second)
0.01.511.937 I llama_perf_context_print:        eval time =     719.35 ms /    63 runs   (   11.42 ms per token,    87.58 tokens per second)
0.01.511.938 I llama_perf_context_print:       total time =     781.41 ms /    70 tokens
0.01.512.266 I ggml_metal_free: deallocating

real	0m1.529s
user	0m0.111s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4740 (b58934c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.515 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.401 I llama_model_loader: - type  f32:  194 tensors
0.00.024.401 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.402 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.402 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.402 I print_info: file format = GGUF V3 (latest)
0.00.024.403 I print_info: file type   = Q4_K - Medium
0.00.024.404 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.039 I load: special tokens cache size = 25
0.00.039.159 I load: token to piece cache size = 0.2984 MB
0.00.039.164 I print_info: arch             = gptneox
0.00.039.164 I print_info: vocab_only       = 0
0.00.039.165 I print_info: n_ctx_train      = 2048
0.00.039.165 I print_info: n_embd           = 2048
0.00.039.165 I print_info: n_layer          = 24
0.00.039.169 I print_info: n_head           = 16
0.00.039.170 I print_info: n_head_kv        = 16
0.00.039.170 I print_info: n_rot            = 32
0.00.039.171 I print_info: n_swa            = 0
0.00.039.173 I print_info: n_embd_head_k    = 128
0.00.039.173 I print_info: n_embd_head_v    = 128
0.00.039.174 I print_info: n_gqa            = 1
0.00.039.174 I print_info: n_embd_k_gqa     = 2048
0.00.039.175 I print_info: n_embd_v_gqa     = 2048
0.00.039.175 I print_info: f_norm_eps       = 1.0e-05
0.00.039.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.176 I print_info: f_logit_scale    = 0.0e+00
0.00.039.177 I print_info: n_ff             = 8192
0.00.039.177 I print_info: n_expert         = 0
0.00.039.177 I print_info: n_expert_used    = 0
0.00.039.179 I print_info: causal attn      = 1
0.00.039.179 I print_info: pooling type     = 0
0.00.039.179 I print_info: rope type        = 2
0.00.039.179 I print_info: rope scaling     = linear
0.00.039.180 I print_info: freq_base_train  = 10000.0
0.00.039.181 I print_info: freq_scale_train = 1
0.00.039.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.181 I print_info: rope_finetuned   = unknown
0.00.039.181 I print_info: ssm_d_conv       = 0
0.00.039.182 I print_info: ssm_d_inner      = 0
0.00.039.182 I print_info: ssm_d_state      = 0
0.00.039.182 I print_info: ssm_dt_rank      = 0
0.00.039.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.183 I print_info: model type       = 1.4B
0.00.039.183 I print_info: model params     = 1.41 B
0.00.039.183 I print_info: general.name     = 1.4B
0.00.039.184 I print_info: vocab type       = BPE
0.00.039.184 I print_info: n_vocab          = 50304
0.00.039.184 I print_info: n_merges         = 50009
0.00.039.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.185 I print_info: LF token         = 187 'Ċ'
0.00.039.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.185 I print_info: max token length = 1024
0.00.039.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.502.176 I load_tensors: offloading output layer to GPU
0.00.502.176 I load_tensors: offloaded 25/25 layers to GPU
0.00.502.209 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.502.210 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.503.969 I llama_init_from_model: n_seq_max     = 1
0.00.503.976 I llama_init_from_model: n_ctx         = 128
0.00.503.977 I llama_init_from_model: n_ctx_per_seq = 128
0.00.503.978 I llama_init_from_model: n_batch       = 128
0.00.503.978 I llama_init_from_model: n_ubatch      = 128
0.00.503.979 I llama_init_from_model: flash_attn    = 0
0.00.503.981 I llama_init_from_model: freq_base     = 10000.0
0.00.503.981 I llama_init_from_model: freq_scale    = 1
0.00.503.982 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.503.984 I ggml_metal_init: allocating
0.00.504.080 I ggml_metal_init: found device: Apple M4
0.00.504.094 I ggml_metal_init: picking default device: Apple M4
0.00.505.936 I ggml_metal_init: using embedded metal library
0.00.511.983 I ggml_metal_init: GPU name:   Apple M4
0.00.511.995 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.511.996 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.511.997 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.511.997 I ggml_metal_init: simdgroup reduction   = true
0.00.511.998 I ggml_metal_init: simdgroup matrix mul. = true
0.00.511.998 I ggml_metal_init: has residency sets    = true
0.00.511.998 I ggml_metal_init: has bfloat            = true
0.00.511.999 I ggml_metal_init: use bfloat            = true
0.00.512.000 I ggml_metal_init: hasUnifiedMemory      = true
0.00.512.014 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.531.156 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.534.750 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.534.755 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.799 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.538.090 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.538.092 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.538.093 I llama_init_from_model: graph nodes  = 967
0.00.538.093 I llama_init_from_model: graph splits = 2
0.00.538.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.980 I 
0.00.568.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.568.055 I perplexity: tokenizing the input ..
0.00.575.561 I perplexity: tokenization took 7.503 ms
0.00.575.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.718.195 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.719.620 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.719.649 I llama_perf_context_print:        load time =     559.45 ms
0.00.719.650 I llama_perf_context_print: prompt eval time =     141.73 ms /   128 tokens (    1.11 ms per token,   903.10 tokens per second)
0.00.719.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.719.651 I llama_perf_context_print:       total time =     151.67 ms /   129 tokens
0.00.720.045 I ggml_metal_free: deallocating

real	0m0.734s
user	0m0.080s
sys	0m0.109s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4740 (b58934c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.212 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.954 I llama_model_loader: - type  f32:  194 tensors
0.00.026.954 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.954 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.955 I print_info: file format = GGUF V3 (latest)
0.00.026.956 I print_info: file type   = Q5_K - Medium
0.00.026.957 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.087 I load: special tokens cache size = 25
0.00.041.146 I load: token to piece cache size = 0.2984 MB
0.00.041.149 I print_info: arch             = gptneox
0.00.041.149 I print_info: vocab_only       = 0
0.00.041.149 I print_info: n_ctx_train      = 2048
0.00.041.149 I print_info: n_embd           = 2048
0.00.041.149 I print_info: n_layer          = 24
0.00.041.152 I print_info: n_head           = 16
0.00.041.153 I print_info: n_head_kv        = 16
0.00.041.153 I print_info: n_rot            = 32
0.00.041.155 I print_info: n_swa            = 0
0.00.041.155 I print_info: n_embd_head_k    = 128
0.00.041.157 I print_info: n_embd_head_v    = 128
0.00.041.158 I print_info: n_gqa            = 1
0.00.041.159 I print_info: n_embd_k_gqa     = 2048
0.00.041.159 I print_info: n_embd_v_gqa     = 2048
0.00.041.160 I print_info: f_norm_eps       = 1.0e-05
0.00.041.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.162 I print_info: f_logit_scale    = 0.0e+00
0.00.041.163 I print_info: n_ff             = 8192
0.00.041.163 I print_info: n_expert         = 0
0.00.041.163 I print_info: n_expert_used    = 0
0.00.041.163 I print_info: causal attn      = 1
0.00.041.163 I print_info: pooling type     = 0
0.00.041.163 I print_info: rope type        = 2
0.00.041.164 I print_info: rope scaling     = linear
0.00.041.165 I print_info: freq_base_train  = 10000.0
0.00.041.165 I print_info: freq_scale_train = 1
0.00.041.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.166 I print_info: rope_finetuned   = unknown
0.00.041.166 I print_info: ssm_d_conv       = 0
0.00.041.166 I print_info: ssm_d_inner      = 0
0.00.041.166 I print_info: ssm_d_state      = 0
0.00.041.166 I print_info: ssm_dt_rank      = 0
0.00.041.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.167 I print_info: model type       = 1.4B
0.00.041.168 I print_info: model params     = 1.41 B
0.00.041.168 I print_info: general.name     = 1.4B
0.00.041.169 I print_info: vocab type       = BPE
0.00.041.169 I print_info: n_vocab          = 50304
0.00.041.170 I print_info: n_merges         = 50009
0.00.041.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.171 I print_info: LF token         = 187 'Ċ'
0.00.041.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.171 I print_info: max token length = 1024
0.00.041.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.017 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.022 I load_tensors: offloading output layer to GPU
0.00.624.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.043 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.624.045 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.624.649 I llama_init_from_model: n_seq_max     = 1
0.00.624.650 I llama_init_from_model: n_ctx         = 2048
0.00.624.650 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.624.650 I llama_init_from_model: n_batch       = 2048
0.00.624.651 I llama_init_from_model: n_ubatch      = 512
0.00.624.651 I llama_init_from_model: flash_attn    = 0
0.00.624.651 I llama_init_from_model: freq_base     = 10000.0
0.00.624.652 I llama_init_from_model: freq_scale    = 1
0.00.624.653 I ggml_metal_init: allocating
0.00.624.677 I ggml_metal_init: found device: Apple M4
0.00.624.682 I ggml_metal_init: picking default device: Apple M4
0.00.625.504 I ggml_metal_init: using embedded metal library
0.00.629.536 I ggml_metal_init: GPU name:   Apple M4
0.00.629.538 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.539 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.539 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.540 I ggml_metal_init: simdgroup reduction   = true
0.00.629.540 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.540 I ggml_metal_init: has residency sets    = true
0.00.629.540 I ggml_metal_init: has bfloat            = true
0.00.629.540 I ggml_metal_init: use bfloat            = true
0.00.629.541 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.542 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.676 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.673.083 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.673.091 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.673.125 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.678.916 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.678.918 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.678.919 I llama_init_from_model: graph nodes  = 967
0.00.678.919 I llama_init_from_model: graph splits = 2
0.00.678.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.750 I main: llama threadpool init, n_threads = 4
0.00.740.801 I 
0.00.740.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.740.821 I 
0.00.740.978 I sampler seed: 1234
0.00.740.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.005 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.591.818 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.01.591.819 I llama_perf_context_print:        load time =     729.81 ms
0.01.591.820 I llama_perf_context_print: prompt eval time =      52.60 ms /     7 tokens (    7.51 ms per token,   133.08 tokens per second)
0.01.591.820 I llama_perf_context_print:        eval time =     795.39 ms /    63 runs   (   12.63 ms per token,    79.21 tokens per second)
0.01.591.821 I llama_perf_context_print:       total time =     851.79 ms /    70 tokens
0.01.592.092 I ggml_metal_free: deallocating

real	0m1.610s
user	0m0.101s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4740 (b58934c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.945 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.783 I llama_model_loader: - type  f32:  194 tensors
0.00.025.784 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.784 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.785 I print_info: file format = GGUF V3 (latest)
0.00.025.785 I print_info: file type   = Q5_K - Medium
0.00.025.786 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.360 I load: special tokens cache size = 25
0.00.040.214 I load: token to piece cache size = 0.2984 MB
0.00.040.218 I print_info: arch             = gptneox
0.00.040.218 I print_info: vocab_only       = 0
0.00.040.218 I print_info: n_ctx_train      = 2048
0.00.040.218 I print_info: n_embd           = 2048
0.00.040.219 I print_info: n_layer          = 24
0.00.040.223 I print_info: n_head           = 16
0.00.040.225 I print_info: n_head_kv        = 16
0.00.040.226 I print_info: n_rot            = 32
0.00.040.226 I print_info: n_swa            = 0
0.00.040.226 I print_info: n_embd_head_k    = 128
0.00.040.226 I print_info: n_embd_head_v    = 128
0.00.040.227 I print_info: n_gqa            = 1
0.00.040.228 I print_info: n_embd_k_gqa     = 2048
0.00.040.228 I print_info: n_embd_v_gqa     = 2048
0.00.040.229 I print_info: f_norm_eps       = 1.0e-05
0.00.040.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.230 I print_info: f_logit_scale    = 0.0e+00
0.00.040.231 I print_info: n_ff             = 8192
0.00.040.231 I print_info: n_expert         = 0
0.00.040.231 I print_info: n_expert_used    = 0
0.00.040.232 I print_info: causal attn      = 1
0.00.040.232 I print_info: pooling type     = 0
0.00.040.234 I print_info: rope type        = 2
0.00.040.234 I print_info: rope scaling     = linear
0.00.040.234 I print_info: freq_base_train  = 10000.0
0.00.040.235 I print_info: freq_scale_train = 1
0.00.040.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.235 I print_info: rope_finetuned   = unknown
0.00.040.235 I print_info: ssm_d_conv       = 0
0.00.040.236 I print_info: ssm_d_inner      = 0
0.00.040.236 I print_info: ssm_d_state      = 0
0.00.040.236 I print_info: ssm_dt_rank      = 0
0.00.040.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.238 I print_info: model type       = 1.4B
0.00.040.238 I print_info: model params     = 1.41 B
0.00.040.238 I print_info: general.name     = 1.4B
0.00.040.239 I print_info: vocab type       = BPE
0.00.040.239 I print_info: n_vocab          = 50304
0.00.040.239 I print_info: n_merges         = 50009
0.00.040.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.240 I print_info: LF token         = 187 'Ċ'
0.00.040.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.240 I print_info: max token length = 1024
0.00.040.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.161 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.174 I load_tensors: offloading output layer to GPU
0.00.629.175 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.207 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.629.208 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.630.752 I llama_init_from_model: n_seq_max     = 1
0.00.630.762 I llama_init_from_model: n_ctx         = 128
0.00.630.763 I llama_init_from_model: n_ctx_per_seq = 128
0.00.630.763 I llama_init_from_model: n_batch       = 128
0.00.630.763 I llama_init_from_model: n_ubatch      = 128
0.00.630.764 I llama_init_from_model: flash_attn    = 0
0.00.630.766 I llama_init_from_model: freq_base     = 10000.0
0.00.630.767 I llama_init_from_model: freq_scale    = 1
0.00.630.767 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.630.772 I ggml_metal_init: allocating
0.00.630.849 I ggml_metal_init: found device: Apple M4
0.00.630.862 I ggml_metal_init: picking default device: Apple M4
0.00.632.762 I ggml_metal_init: using embedded metal library
0.00.639.422 I ggml_metal_init: GPU name:   Apple M4
0.00.639.428 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.429 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.429 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.430 I ggml_metal_init: simdgroup reduction   = true
0.00.639.430 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.431 I ggml_metal_init: has residency sets    = true
0.00.639.431 I ggml_metal_init: has bfloat            = true
0.00.639.431 I ggml_metal_init: use bfloat            = true
0.00.639.432 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.434 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.071 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.660.684 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.660.689 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.660.731 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.663.947 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.663.949 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.663.950 I llama_init_from_model: graph nodes  = 967
0.00.663.950 I llama_init_from_model: graph splits = 2
0.00.663.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.355 I 
0.00.701.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.701.424 I perplexity: tokenizing the input ..
0.00.706.398 I perplexity: tokenization took 4.973 ms
0.00.706.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.018 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.850.436 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.850.457 I llama_perf_context_print:        load time =     691.39 ms
0.00.850.458 I llama_perf_context_print: prompt eval time =     142.39 ms /   128 tokens (    1.11 ms per token,   898.96 tokens per second)
0.00.850.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.850.459 I llama_perf_context_print:       total time =     149.11 ms /   129 tokens
0.00.850.798 I ggml_metal_free: deallocating

real	0m0.866s
user	0m0.077s
sys	0m0.165s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4740 (b58934c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.846 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.002 I llama_model_loader: - type  f32:  194 tensors
0.00.026.003 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.003 I print_info: file format = GGUF V3 (latest)
0.00.026.004 I print_info: file type   = Q6_K
0.00.026.005 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.213 I load: special tokens cache size = 25
0.00.040.403 I load: token to piece cache size = 0.2984 MB
0.00.040.406 I print_info: arch             = gptneox
0.00.040.406 I print_info: vocab_only       = 0
0.00.040.407 I print_info: n_ctx_train      = 2048
0.00.040.407 I print_info: n_embd           = 2048
0.00.040.407 I print_info: n_layer          = 24
0.00.040.410 I print_info: n_head           = 16
0.00.040.411 I print_info: n_head_kv        = 16
0.00.040.411 I print_info: n_rot            = 32
0.00.040.411 I print_info: n_swa            = 0
0.00.040.412 I print_info: n_embd_head_k    = 128
0.00.040.412 I print_info: n_embd_head_v    = 128
0.00.040.412 I print_info: n_gqa            = 1
0.00.040.413 I print_info: n_embd_k_gqa     = 2048
0.00.040.414 I print_info: n_embd_v_gqa     = 2048
0.00.040.415 I print_info: f_norm_eps       = 1.0e-05
0.00.040.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.415 I print_info: f_logit_scale    = 0.0e+00
0.00.040.416 I print_info: n_ff             = 8192
0.00.040.416 I print_info: n_expert         = 0
0.00.040.416 I print_info: n_expert_used    = 0
0.00.040.417 I print_info: causal attn      = 1
0.00.040.417 I print_info: pooling type     = 0
0.00.040.417 I print_info: rope type        = 2
0.00.040.419 I print_info: rope scaling     = linear
0.00.040.420 I print_info: freq_base_train  = 10000.0
0.00.040.421 I print_info: freq_scale_train = 1
0.00.040.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.421 I print_info: rope_finetuned   = unknown
0.00.040.421 I print_info: ssm_d_conv       = 0
0.00.040.421 I print_info: ssm_d_inner      = 0
0.00.040.421 I print_info: ssm_d_state      = 0
0.00.040.422 I print_info: ssm_dt_rank      = 0
0.00.040.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.422 I print_info: model type       = 1.4B
0.00.040.422 I print_info: model params     = 1.41 B
0.00.040.422 I print_info: general.name     = 1.4B
0.00.040.423 I print_info: vocab type       = BPE
0.00.040.423 I print_info: n_vocab          = 50304
0.00.040.423 I print_info: n_merges         = 50009
0.00.040.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.425 I print_info: LF token         = 187 'Ċ'
0.00.040.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.427 I print_info: max token length = 1024
0.00.040.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.210 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.216 I load_tensors: offloading output layer to GPU
0.00.644.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.241 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.644.244 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.645.723 I llama_init_from_model: n_seq_max     = 1
0.00.645.725 I llama_init_from_model: n_ctx         = 2048
0.00.645.725 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.645.725 I llama_init_from_model: n_batch       = 2048
0.00.645.726 I llama_init_from_model: n_ubatch      = 512
0.00.645.726 I llama_init_from_model: flash_attn    = 0
0.00.645.727 I llama_init_from_model: freq_base     = 10000.0
0.00.645.727 I llama_init_from_model: freq_scale    = 1
0.00.645.728 I ggml_metal_init: allocating
0.00.645.741 I ggml_metal_init: found device: Apple M4
0.00.645.749 I ggml_metal_init: picking default device: Apple M4
0.00.647.172 I ggml_metal_init: using embedded metal library
0.00.653.152 I ggml_metal_init: GPU name:   Apple M4
0.00.653.155 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.156 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.157 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.158 I ggml_metal_init: simdgroup reduction   = true
0.00.653.158 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.158 I ggml_metal_init: has residency sets    = true
0.00.653.158 I ggml_metal_init: has bfloat            = true
0.00.653.159 I ggml_metal_init: use bfloat            = true
0.00.653.160 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.161 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.674 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.728.589 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.728.594 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.728.626 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.733.282 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.733.283 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.733.284 I llama_init_from_model: graph nodes  = 967
0.00.733.284 I llama_init_from_model: graph splits = 2
0.00.733.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.986 I main: llama threadpool init, n_threads = 4
0.00.800.034 I 
0.00.800.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.800.049 I 
0.00.800.190 I sampler seed: 1234
0.00.800.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.239 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.685.049 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51374.82 tokens per second)
0.01.685.050 I llama_perf_context_print:        load time =     790.42 ms
0.01.685.051 I llama_perf_context_print: prompt eval time =      57.70 ms /     7 tokens (    8.24 ms per token,   121.31 tokens per second)
0.01.685.051 I llama_perf_context_print:        eval time =     824.15 ms /    63 runs   (   13.08 ms per token,    76.44 tokens per second)
0.01.685.052 I llama_perf_context_print:       total time =     885.78 ms /    70 tokens
0.01.685.323 I ggml_metal_free: deallocating

real	0m1.703s
user	0m0.109s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4740 (b58934c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.003 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.045 I llama_model_loader: - type  f32:  194 tensors
0.00.025.045 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.045 I print_info: file format = GGUF V3 (latest)
0.00.025.046 I print_info: file type   = Q6_K
0.00.025.047 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.347 I load: special tokens cache size = 25
0.00.039.623 I load: token to piece cache size = 0.2984 MB
0.00.039.627 I print_info: arch             = gptneox
0.00.039.628 I print_info: vocab_only       = 0
0.00.039.628 I print_info: n_ctx_train      = 2048
0.00.039.628 I print_info: n_embd           = 2048
0.00.039.628 I print_info: n_layer          = 24
0.00.039.632 I print_info: n_head           = 16
0.00.039.633 I print_info: n_head_kv        = 16
0.00.039.635 I print_info: n_rot            = 32
0.00.039.635 I print_info: n_swa            = 0
0.00.039.635 I print_info: n_embd_head_k    = 128
0.00.039.636 I print_info: n_embd_head_v    = 128
0.00.039.636 I print_info: n_gqa            = 1
0.00.039.637 I print_info: n_embd_k_gqa     = 2048
0.00.039.638 I print_info: n_embd_v_gqa     = 2048
0.00.039.638 I print_info: f_norm_eps       = 1.0e-05
0.00.039.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.639 I print_info: f_logit_scale    = 0.0e+00
0.00.039.640 I print_info: n_ff             = 8192
0.00.039.640 I print_info: n_expert         = 0
0.00.039.640 I print_info: n_expert_used    = 0
0.00.039.640 I print_info: causal attn      = 1
0.00.039.640 I print_info: pooling type     = 0
0.00.039.640 I print_info: rope type        = 2
0.00.039.641 I print_info: rope scaling     = linear
0.00.039.643 I print_info: freq_base_train  = 10000.0
0.00.039.643 I print_info: freq_scale_train = 1
0.00.039.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.644 I print_info: rope_finetuned   = unknown
0.00.039.644 I print_info: ssm_d_conv       = 0
0.00.039.644 I print_info: ssm_d_inner      = 0
0.00.039.644 I print_info: ssm_d_state      = 0
0.00.039.644 I print_info: ssm_dt_rank      = 0
0.00.039.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.644 I print_info: model type       = 1.4B
0.00.039.645 I print_info: model params     = 1.41 B
0.00.039.645 I print_info: general.name     = 1.4B
0.00.039.645 I print_info: vocab type       = BPE
0.00.039.645 I print_info: n_vocab          = 50304
0.00.039.646 I print_info: n_merges         = 50009
0.00.039.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.646 I print_info: LF token         = 187 'Ċ'
0.00.039.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.647 I print_info: max token length = 1024
0.00.039.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.775 I load_tensors: offloading output layer to GPU
0.00.436.776 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.808 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.436.810 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.438.418 I llama_init_from_model: n_seq_max     = 1
0.00.438.423 I llama_init_from_model: n_ctx         = 128
0.00.438.423 I llama_init_from_model: n_ctx_per_seq = 128
0.00.438.424 I llama_init_from_model: n_batch       = 128
0.00.438.424 I llama_init_from_model: n_ubatch      = 128
0.00.438.424 I llama_init_from_model: flash_attn    = 0
0.00.438.427 I llama_init_from_model: freq_base     = 10000.0
0.00.438.427 I llama_init_from_model: freq_scale    = 1
0.00.438.428 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.430 I ggml_metal_init: allocating
0.00.438.499 I ggml_metal_init: found device: Apple M4
0.00.438.513 I ggml_metal_init: picking default device: Apple M4
0.00.440.098 I ggml_metal_init: using embedded metal library
0.00.446.441 I ggml_metal_init: GPU name:   Apple M4
0.00.446.446 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.447 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.448 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.448 I ggml_metal_init: simdgroup reduction   = true
0.00.446.449 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.449 I ggml_metal_init: has residency sets    = true
0.00.446.449 I ggml_metal_init: has bfloat            = true
0.00.446.450 I ggml_metal_init: use bfloat            = true
0.00.446.451 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.453 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.463.188 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.466.592 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.466.597 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.466.648 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.469.872 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.469.874 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.469.875 I llama_init_from_model: graph nodes  = 967
0.00.469.875 I llama_init_from_model: graph splits = 2
0.00.469.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.469.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.088 I 
0.00.505.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.505.155 I perplexity: tokenizing the input ..
0.00.510.277 I perplexity: tokenization took 5.119 ms
0.00.510.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.641.015 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.642.353 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.642.379 I llama_perf_context_print:        load time =     496.07 ms
0.00.642.380 I llama_perf_context_print: prompt eval time =     130.50 ms /   128 tokens (    1.02 ms per token,   980.84 tokens per second)
0.00.642.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.642.381 I llama_perf_context_print:       total time =     137.30 ms /   129 tokens
0.00.642.764 I ggml_metal_free: deallocating

real	0m0.657s
user	0m0.077s
sys	0m0.106s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4740 (b58934c1)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x105e04d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x105e05470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x105e05a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x105e05fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x105e06580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x105e06b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x105e070e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x105e07690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x105e07c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x105e08140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x105e08640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x105e08b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x105e09660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x105e09e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x105e0a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x105e0ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x105e0b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x105e0bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x105e0c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x105e0ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x105e0d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x105e0d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x105e0dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x105e0e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x105e0ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x105e0f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x105e0f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x105e104d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x105e10a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x105e10cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x105e11170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x105e11430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x105e11cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x105e12200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x105e124c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x105e12960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x105e12e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x105e132a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x105e13740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x105e13be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x105e14080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x105e14520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x105e149c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x105e14e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x105e15120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x105e15730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x105e15d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x105e16660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x105e16c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x105e17280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x105e17890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x121604230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1216046a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x121604b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x121604f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1216053f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x121605860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x121605cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x121606140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1216065b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x121606a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x121606e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x121607300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x121607770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x121607be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x121608050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1216084c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x121608930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x121608da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x121609210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x121609680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x121609af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x121609f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12160a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12160a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12160acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12160b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12160b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12160ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12160be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12160c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12160c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12160cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12160d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12160d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12160db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12160dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12160e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12160e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12160ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12160f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12160f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12160fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12160ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x121610370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1216107e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x121610c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1216110c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x121611530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1216119a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x121611e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x121612280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1216126f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x121612b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x121612fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x121613440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1216138b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x121613d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x121614190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x121614600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x121614a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x121614ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x121615350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1216157c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x121615c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1216160a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x121616510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x121616980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x121616df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x121617260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1216176d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x121617b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x121617fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x121618bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x121618e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x121619140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1216195b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x121619a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x121619e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12161a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12161a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12161abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12161b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12161b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12161b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12161bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12161c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12161c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12161caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12161cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12161d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12161d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12161dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12161e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12161e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12161ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12161ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12161f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12161f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12161fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x121620030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1216204a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x121620910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x121620d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1216211f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x121621660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x121621ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x121621f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1216223b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x121622820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x121622c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x121623100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x121623570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1216239e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x121623e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1216242c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x121624730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x121624ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x121625010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x121625480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1216258f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x121625d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1216261d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x121626640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x121626ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x121626f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x121627390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x121627800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x121627c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1216280e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x121628550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1216289c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x121628e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1216292a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x121629710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x121629b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x121629ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12162a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12162a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12162ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12162b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12162b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12162ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12162bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12162c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12162c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12162cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12162d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12162d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12162d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12162de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12162e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12162e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12162ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12162f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12162f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12162f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12162fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x121630310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x121630820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x121631390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x121631650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x121631c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1216321d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x121632790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x121632d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x121633310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1216338d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x121633e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x121634450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x121634a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x121634fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x121635590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x121635b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x121636110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1216366d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x121636c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x121637250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x121637810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x121637dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x121638390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x121638950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x121638f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1216394d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x121639a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12163a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12163a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12163abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12163b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12163b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12163bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12163c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12163c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12163ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12163d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12163d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12163df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12163e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12163eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12163f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12163f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12163fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x121640210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1216407d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x121640d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x121641350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x121641910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x121641ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x121642490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x121642a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x121643010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1216435d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x121643b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x121644150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x121644710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x121644cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x121645290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x121645850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x121645d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x121646250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x121646750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x121646c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x121647150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x121647650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x121647b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x121648050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x121648550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x121648a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x121648f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x121649450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x121649950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x121649e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12164a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12164ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12164b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12164bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12164c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12164c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12164cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12164d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12164d640 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
0.00.738.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x111608050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1116084c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x111608930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x111608da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x111609210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x111609680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x111609af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x111609f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11160a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11160a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11160acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11160b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11160be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11160c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11160ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11160d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11160dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11160e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11160ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11160f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11160f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1116100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x111610800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x111610f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x111611640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x111611900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x111611bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x111612030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1116124a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x111612910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x111612e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x111613320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x111613790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x111613a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x111613ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x111614330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x111614890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x111614d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x111615290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x111615790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x111615c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x111616190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x111616690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x111616b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x111617090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x111617500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x111617970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x111617de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x111618250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1116186c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x111618b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x111618fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x111619410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x111619880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x111619cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11161a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11161a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11161ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11161b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11161ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11161bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11161c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11161c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11161cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11161d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11161d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11161da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11161df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11161e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11161e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11161ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11161f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11161f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11161fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1116200e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x111620630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x111620b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1116210d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x111621620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x111621b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1116220c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x111622610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x111622b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1116230b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x111623600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x111623b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1116240a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1116245f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x111624b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x111625090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1116255e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x111625b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x111626080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1116265d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x111626b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x111627070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1116275c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x111627b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x111628060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1116285b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x111628b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x111629050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1116295a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x111629af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11162a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11162a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11162aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11162b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11162b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11162bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11162c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11162c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11162cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11162cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11162d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11162d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11162dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11162e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11162e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11162eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11162efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11162f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11162f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11162fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x111630240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1116306e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x111630b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x111631020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1116314c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x111631960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x111631e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1116322a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x111632740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x111632be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x111633080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x111633520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1116339c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x111633e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x111634300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1116347a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x111634c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1116350e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x111635580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x111635a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x111635ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x111636360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x111636800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x111636ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x111637140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1116375e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x111637a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x111637f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1116383c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x111638860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x111638d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1116391a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x111639640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x111639ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x111639f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11163a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11163a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11163ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11163b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11163b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11163bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11163bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11163c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11163c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11163cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11163d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11163d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11163dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11163e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11163e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11163e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11163ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11163f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11163f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11163fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1116400a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x111640540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1116409e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x111640e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x111641320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1116417c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x111641c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x111642100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1116425a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x111642a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x111642ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x111643380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x111643820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x111643cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x111644210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x111644760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x111644cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x111645200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1116454c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x111645ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1116460e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1116466f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x111646ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x111647380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x111647640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x111647c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x111648260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x111648a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x111648ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x111649390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x111649830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x111649fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11164a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11164aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11164afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11164b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11164ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11164bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11164c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11164ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11164cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11164d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11164da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11164dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11164e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11164ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11164ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11164f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11164fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11164ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1116504d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x111650a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x111650f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1116514c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x111651a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x111651f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1116524b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x111652a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x111652f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1116534a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1116539f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x111653f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x111654490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1116549e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x111654f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x111655480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1116559d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x111655f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x111656470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1116569c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x111656f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x111657460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1116579b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x111657f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x111658450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1116589a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x111658ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x111659440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x111659990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x111659ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11165a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11165a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11165aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11165b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11165b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11165bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11165c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11165c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11165ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11165d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11165d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11165dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11165e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11165e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11165e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11165ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11165f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11165f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11165fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1116600e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x111660580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x111660a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x111660ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x111661410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x111661b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x111662250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x111662970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x111663090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x111663350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x111663b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x111663e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x111664410 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x105e06df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x105e06290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x105e05730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x105e05ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x105e16920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x105e0f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x105e16f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x105e159f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x105e153e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x105e17540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x105e0e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x105e08e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x105e116f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x105e0fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x105e10150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x105e16000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x105e162c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x105e17cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x105e18230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x105e18a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x105e18f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x105e19480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x105e199c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x105e19f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x105e1a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x105e1a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x105e1aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x105e1b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x105e1b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x105e1bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x105e1c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x105e1c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x105e1cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x105e1d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x105e1d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x105e1d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x105e1dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x105e1e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x105e1e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x105e1eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x105e1efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x105e1f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x105e1f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x105e1fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x105e20050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x105e20660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x105e20c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x105e21280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x105e21890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x105e21ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x105e224b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x105e22ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x105e230d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x105e236e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x105e23ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x105e24370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x105e24810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x105e24ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x105e250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x105e258d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x105e25d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x105e26210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x105e266b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x105e26b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x105e26ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x105e27490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x105e27930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x105e27dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x105e28270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x105e28710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x105e28bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x105e29050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x105e294f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x105e29a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x105e29f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x105e2a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x105e2aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x105e2af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x105e2b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x105e2ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x105e2bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x105e2c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x105e2ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x105e2cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x105e2d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x105e2da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x105e2df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x105e2e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x105e2e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x105e2ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x105e2f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x105e2f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x105e2ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x105e30480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x105e309d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x105e30f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x105e31470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x105e319c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x105e31f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x105e32460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x105e329b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x105e32f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x105e33450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x105e339a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x105e33ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x105e34440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x105e34990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x105e34ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x105e35430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x105e35980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x105e35ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x105e36420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x105e36970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x105e36e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x105e372b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x105e37750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x105e37bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x105e38090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x105e38530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x105e389d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x105e38e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x105e39310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x105e397b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x105e39c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x105e3a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x105e3a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x105e3aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x105e3aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x105e3b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x105e3b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x105e3bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x105e3c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x105e3c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x105e3ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x105e3cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x105e3d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x105e3d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x105e3dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x105e3e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x105e3e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x105e3eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x105e3ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x105e3f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x105e3f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x105e3fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x105e40210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x105e406b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x105e40b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x105e40ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x105e41490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x105e41930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x105e41dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x105e42270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x105e42710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x105e42bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x105e43050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x105e434f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x105e43990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x105e43e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x105e442d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x105e44770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x105e44c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x105e450b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x105e45550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x105e459f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x105e45e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x105e46330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x105e467d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x105e46c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x105e47110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x105e475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x105e47a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x105e47ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x105e48390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x105e48830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x105e48cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x105e49170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x105e49610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x105e49ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x105e49f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x105e4a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x105e4a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x105e4ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x105e4b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x105e4b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x105e4bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x105e4bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x105e4c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x105e4c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x105e4cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x105e4d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x105e4d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x105e4db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x105e4e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x105e4e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x105e4eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x105e4f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x105e4f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x105e4f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x105e4ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x105e505a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x105e50d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x105e51230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x105e514f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x105e51b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x105e52110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x105e52900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x105e52da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x105e53240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x105e536e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x105e53e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x105e543e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x105e54930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x105e54e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x105e553d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x105e55920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x105e55e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x105e563c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x105e56910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x105e56e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x105e573b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x105e57900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x105e57e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x105e583a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x105e588f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x105e58e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x105e59390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x105e598e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x105e59e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x105e5a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x105e5a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x105e5ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x105e5b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x105e5b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x105e5be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x105e5c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x105e5c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x105e5ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x105e5d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x105e5d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x105e5ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x105e5e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x105e5e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x105e5ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x105e5f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x105e5f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x105e5fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x105e60320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x105e60870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x105e60dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x105e61310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x105e61860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x105e61db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x105e62300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x105e62850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x105e62da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x105e632f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x105e63840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x105e63d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x105e642e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x105e64830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x105e64d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x105e652d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x105e65820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x105e65d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x105e662c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x105e66810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x105e66cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x105e67150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x105e675f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x105e67a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x105e67f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x105e683d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x105e68870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x105e68d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x105e691b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x105e69650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x105e69af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x105e69f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x105e6a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x105e6a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x105e6ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x105e6b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x105e6b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x105e6c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x105e6c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x105e6cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x105e6d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x105e6d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x105e6dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x105e6e2c0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.794s
user	0m0.280s
sys	0m0.312s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4740 (b58934c1)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x13e70dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13e70e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13e70e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13e70ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13e70f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13e70fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13e710070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13e710620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13e710bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13e7110d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13e7115d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13e711ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13e7125f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13e712da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13e7135b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13e713cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13e7143f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13e714b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13e715230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13e715a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13e716120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13e716840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13e716f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13e717800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13e717f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13e7181e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13e7187f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13e719460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13e7199a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13e719c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13e71a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13e71a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13e71ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13e71b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13e71b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13e71b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13e71bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13e71c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13e71c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13e71cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13e71d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13e71d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13e71d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13e71ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13e71e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13e71e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13e71ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13e71f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13e71fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13e720210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13e720820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13e720e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13e721440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13e721a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13e722240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13e7226e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13e722b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13e722e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13e723450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13e723c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13e723f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13e7243a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13e724840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13e724ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13e725180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13e725620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13e725ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13e725f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13e726400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13e7268a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13e726d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13e7271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13e727680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13e727bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13e728120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13e728670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13e728bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13e729110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13e729660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13e729bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13e72a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13e72a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13e72aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13e72b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13e72b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13e72bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13e72c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13e72c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13e72cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13e72d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13e72d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13e72db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13e72e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13e72e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13e72eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13e72f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13e72f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13e71f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13e72fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13e730220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13e730770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13e730cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13e731210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13e731760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13e731cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13e732200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13e732750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13e732ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13e7331f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13e733740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13e733c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13e7341e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13e734730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13e734bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13e735070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13e735510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13e7359b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13e735e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13e7362f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13e736790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13e736c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13e7370d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13e737570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13e737a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13e737eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13e738350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13e7387f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13e738c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13e739130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13e7395d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13e739a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13e739f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13e73a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13e73a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13e73acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13e73b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13e73b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13e73bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13e73bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13e73c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13e73c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13e73cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13e73d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13e73d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13e73db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13e73dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13e73e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13e73e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13e73edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13e73f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13e73f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13e73fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13e740030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13e7404d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13e740970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13e740e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13e7412b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13e741750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13e741bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13e742090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13e742530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13e7429d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13e742e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13e743310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13e7437b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13e743c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13e7440f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13e744590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13e744a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13e744ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13e745370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13e745810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13e745cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13e746150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13e7465f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13e746a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13e746f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13e7473d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13e747870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13e747d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13e7481b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13e748650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13e748af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13e748f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13e749430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13e7498d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13e749d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13e74a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13e74a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13e74ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13e74aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13e74b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13e74b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13e74be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13e74c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13e74c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13e74ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13e74d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13e74d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13e74dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13e74e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13e74eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13e74eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13e74f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13e74f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13e74fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13e7506c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13e750b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13e751000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13e7514a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13e751c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13e7521a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13e7526f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13e752c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13e753190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13e7536e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13e753c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13e754180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13e7546d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13e754c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13e755170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13e7556c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13e755c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13e756160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13e7566b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13e756c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13e757150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13e7576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13e757bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13e758140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13e758690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13e758be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13e759130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13e759680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13e759bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13e75a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13e75a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13e75abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13e75b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13e75b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13e75bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13e75c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13e75c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13e75cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13e75d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13e75d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13e75db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13e75e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13e75e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13e75eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13e75f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13e75f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13e75fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13e7600c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13e760610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13e760b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13e7610b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13e761600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13e761b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13e7620a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13e7625f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13e762b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13e763090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13e7635e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13e763b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13e764080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13e7645d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13e764a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13e764f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13e7653b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13e765850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13e765cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13e766190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13e766630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13e766ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13e766f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13e767410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13e7678b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13e767d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13e7681f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13e768690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13e768b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13e769080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13e7697a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13e769ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13e76a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13e76ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13e76afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13e76b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13e76ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13e76c080 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
0.00.100.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x12e704ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12e704f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12e7053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12e705830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12e705ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12e706110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12e706580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12e7069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12e706e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12e707360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12e7077d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12e707e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12e708970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12e709120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12e709930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12e70a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12e70a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12e70ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12e70b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12e70bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12e70c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12e70cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12e70d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12e70da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12e70e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12e70e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12e70e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12e70eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12e70ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12e70f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12e70f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12e70fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12e710200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12e7104c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12e710930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12e710da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12e711210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12e711680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12e711af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12e711f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12e7123d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12e712840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12e712cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12e713120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12e713590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12e713a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12e713e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12e7142e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12e714750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12e714bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12e715030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12e7154a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12e715910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12e715d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12e7161f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12e716660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12e716bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12e7170d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12e717540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12e7179b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12e717e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12e718290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12e718700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12e718b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12e718fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12e719450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12e7198c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12e719d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12e71a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12e71a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12e71aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12e71aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12e71b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12e71b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12e71bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12e71c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12e71c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12e71c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12e71ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12e71d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12e71d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12e71db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12e71dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12e71e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12e71e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12e71ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12e71f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12e71f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12e71fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12e71fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12e720340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12e7207b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12e720c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12e721090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12e721500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12e721970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12e721de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12e722250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12e7226c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12e722b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12e722fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12e723410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12e723880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12e723cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12e724160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12e7245d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12e724a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12e724eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12e725320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12e725790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12e725c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12e726070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12e7264e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12e726950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12e726dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12e727230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12e7276a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12e727b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12e727f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12e7283f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12e728860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12e728cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12e729140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12e7295b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12e729a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12e729e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12e72a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12e72a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12e72abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12e72b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12e72b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12e72b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12e72bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12e72c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12e72c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12e72caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12e72cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12e72d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12e72d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12e72dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12e72e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12e72e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12e72ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12e72ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12e72f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12e72f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12e72fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12e730030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12e7304a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12e730910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12e730d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12e7311f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12e731660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12e731ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12e731f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12e7323b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12e732820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12e732c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12e733100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12e733570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12e7339e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12e733e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12e7342c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12e734730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12e734ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12e735010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12e735c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12e735f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12e7361c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12e736630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12e736aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12e736f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12e737380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12e7377f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12e737c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12e7380d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12e738540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12e7389b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12e738e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12e739290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12e739700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12e739b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12e739fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12e73a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12e73a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12e73ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12e73b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12e73b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12e73ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12e73bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12e73c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12e73c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12e73cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12e73d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12e73d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12e73d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12e73de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12e73e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12e73e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12e73eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12e73efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12e73f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12e73f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12e73fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12e740310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12e740780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12e740bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12e741060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12e741580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12e741a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12e742600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12e7428c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12e742e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12e743440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12e743a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12e743fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12e744580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12e744b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12e745100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12e7456c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12e745c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12e746240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12e746800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12e746dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12e747380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12e747940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12e747f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12e7484c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12e748a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12e749040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12e749600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12e749bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12e74a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12e74a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12e74ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12e74b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12e74b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12e74be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12e74c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12e74c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12e74cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12e74d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12e74db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12e74e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12e74e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12e74ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12e74f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12e74f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12e74fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12e750340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12e750900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12e750ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12e751480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12e751a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12e752000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12e7525c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12e752b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12e753140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12e753700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12e753cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12e754280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12e754840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12e754e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12e7553c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12e755980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12e755f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12e756500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12e756ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12e756fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12e7574c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12e7579c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12e757ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12e7583c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12e7588c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12e758dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12e7592c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12e7597c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12e759cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12e75a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12e75a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12e75abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12e75b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12e75b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12e75bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12e75c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12e75ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12e75d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12e75d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12e75dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12e75e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12e75e8b0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x1400071c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x140007630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1400078f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x140007d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x140008020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x140008490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x140008900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x140008d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1400091e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x140009650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x140009ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14000a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14000ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14000b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14000bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14000c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14000ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14000d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14000d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14000e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14000e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14000eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14000f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14000fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x140010410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1400106d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x140010990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x140010e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x140011270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1400116e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x140011be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1400120f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x140012560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x140012820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x140012c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x140013100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x140013660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x140013b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x140014060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x140014560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x140014a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x140014f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x140015460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x140015960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x140015e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1400162d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x140016740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x140016bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x140017020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x140017490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x140017900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x140017d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1400181e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x140018650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x140018ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x140019290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x140019730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1400199f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14001a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14001a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14001ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14001b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14001b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14001ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14001bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14001c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14001c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14001ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14001d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14001d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14001dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14001df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14001e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14001e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14001eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14001f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14001f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14001fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1400203f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x140020940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x140020e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1400213e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x140021930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x140021e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1400223d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x140022920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x140022e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1400233c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x140023910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x140023e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1400243b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x140024900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x140024e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1400253a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1400258f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x140025e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x140026390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1400268e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x140026e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x140027380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1400278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x140027e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x140028370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1400288c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x140028e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x140029360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1400298b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x140029e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14002a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14002a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14002adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14002b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14002b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14002bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14002c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14002c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14002cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14002cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14002d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14002d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14002dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14002e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14002e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14002eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14002f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14002f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14002f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14002fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x140030290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x140030730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x140030bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x140031070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x140031510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1400319b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x140031e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1400322f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x140032790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x140032c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1400330d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x140033570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x140033a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x140033eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x140034350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1400347f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x140034c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x140035130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1400355d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x140035a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x140035f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1400363b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x140036850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x140036cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x140037190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x140037630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x140037ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x140037f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x140038410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1400388b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x140038d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1400391f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x140039690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x140039b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x140039fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14003a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14003a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14003adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14003b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14003b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14003bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14003c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14003c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14003c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14003ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14003d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14003d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14003dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14003e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14003e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14003e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14003ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14003f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14003f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14003fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1400400f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x140040590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x140040a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x140040ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x140041370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x140041810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x140041cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x140042150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1400425f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x140042a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x140042fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x140043530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x140043a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x140043fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x140044290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1400448a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x140044eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1400454c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x140045cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x140046150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x140046410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x140046a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x140047030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x140047820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x140047cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x140048160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x140048600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x140048db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x140049300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x140049850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x140049da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14004a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14004a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14004ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14004b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14004b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14004bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14004c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14004c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14004cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14004d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14004d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14004dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14004e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14004e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14004ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14004f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14004f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14004fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x140050290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1400507e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x140050d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x140051280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1400517d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x140051d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x140052270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1400527c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x140052d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x140053260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1400537b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x140053d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x140054250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1400547a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x140054cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x140055240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x140055790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x140055ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x140056230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x140056780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x140056cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x140057220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x140057770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x140057cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x140058210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x140058760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x140058cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x140059200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x140059750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x140059ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14005a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14005a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14005ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14005b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14005b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14005bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14005c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14005c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14005c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14005ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14005d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14005d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14005dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14005e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14005e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14005ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14005eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14005f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14005f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14005fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1400601e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x140060900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x140061020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x140061740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x140061e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x140062120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x140062910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x140062bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1400631e0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.957s
user	0m0.230s
sys	0m0.190s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.44 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.79 sec*proc (2 tests)

Total Test time (real) =   1.80 sec
        1.83 real         0.51 user         0.21 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.22 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.53 real         0.12 user         0.08 sys
```
