## Summary

- status:  SUCCESS ✅
- runtime: 5:39.09
- date:    Tue Feb 18 22:07:40 UTC 2025
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.64 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.39 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  49.33 sec*proc (29 tests)

Total Test time (real) =  49.34 sec

real	0m49.352s
user	0m56.655s
sys	0m0.845s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.09 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.42 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.77 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.50 sec*proc (29 tests)

Total Test time (real) =  21.52 sec

real	0m21.523s
user	0m22.456s
sys	0m0.792s
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
0.00.000.296 I build: 4740 (b58934c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.209 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.242 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.244 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.244 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.245 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.248 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.248 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.249 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.249 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.250 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.259 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.259 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.260 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.260 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.262 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.262 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.263 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.977 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.991 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.992 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.992 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.993 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.994 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.995 I llama_model_loader: - type  f32:  124 tensors
0.00.007.996 I llama_model_loader: - type  f16:   73 tensors
0.00.007.998 I print_info: file format = GGUF V3 (latest)
0.00.007.998 I print_info: file type   = F16
0.00.008.000 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.236 I load: special tokens cache size = 5
0.00.021.836 I load: token to piece cache size = 0.2032 MB
0.00.021.899 I print_info: arch             = bert
0.00.021.901 I print_info: vocab_only       = 0
0.00.021.902 I print_info: n_ctx_train      = 512
0.00.021.902 I print_info: n_embd           = 384
0.00.021.902 I print_info: n_layer          = 12
0.00.021.911 I print_info: n_head           = 12
0.00.021.912 I print_info: n_head_kv        = 12
0.00.021.913 I print_info: n_rot            = 32
0.00.021.913 I print_info: n_swa            = 0
0.00.021.913 I print_info: n_embd_head_k    = 32
0.00.021.913 I print_info: n_embd_head_v    = 32
0.00.021.916 I print_info: n_gqa            = 1
0.00.021.917 I print_info: n_embd_k_gqa     = 384
0.00.021.918 I print_info: n_embd_v_gqa     = 384
0.00.021.919 I print_info: f_norm_eps       = 1.0e-12
0.00.021.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.921 I print_info: f_logit_scale    = 0.0e+00
0.00.021.922 I print_info: n_ff             = 1536
0.00.021.922 I print_info: n_expert         = 0
0.00.021.922 I print_info: n_expert_used    = 0
0.00.021.923 I print_info: causal attn      = 0
0.00.021.923 I print_info: pooling type     = 2
0.00.021.923 I print_info: rope type        = 2
0.00.021.924 I print_info: rope scaling     = linear
0.00.021.926 I print_info: freq_base_train  = 10000.0
0.00.021.926 I print_info: freq_scale_train = 1
0.00.021.926 I print_info: n_ctx_orig_yarn  = 512
0.00.021.927 I print_info: rope_finetuned   = unknown
0.00.021.927 I print_info: ssm_d_conv       = 0
0.00.021.927 I print_info: ssm_d_inner      = 0
0.00.021.928 I print_info: ssm_d_state      = 0
0.00.021.929 I print_info: ssm_dt_rank      = 0
0.00.021.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.930 I print_info: model type       = 33M
0.00.021.931 I print_info: model params     = 33.21 M
0.00.021.931 I print_info: general.name     = Bge Small
0.00.021.933 I print_info: vocab type       = WPM
0.00.021.934 I print_info: n_vocab          = 30522
0.00.021.935 I print_info: n_merges         = 0
0.00.021.935 I print_info: BOS token        = 101 '[CLS]'
0.00.021.936 I print_info: UNK token        = 100 '[UNK]'
0.00.021.936 I print_info: SEP token        = 102 '[SEP]'
0.00.021.936 I print_info: PAD token        = 0 '[PAD]'
0.00.021.937 I print_info: MASK token       = 103 '[MASK]'
0.00.021.937 I print_info: LF token         = 0 '[PAD]'
0.00.021.937 I print_info: max token length = 21
0.00.021.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.502 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.526 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.469 I llama_init_from_model: n_seq_max     = 1
0.00.039.482 I llama_init_from_model: n_ctx         = 512
0.00.039.483 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.483 I llama_init_from_model: n_batch       = 2048
0.00.039.484 I llama_init_from_model: n_ubatch      = 2048
0.00.039.484 I llama_init_from_model: flash_attn    = 0
0.00.039.486 I llama_init_from_model: freq_base     = 10000.0
0.00.039.486 I llama_init_from_model: freq_scale    = 1
0.00.039.503 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.510 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.537 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.545 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.129 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.145 I llama_init_from_model: graph nodes  = 429
0.00.044.146 I llama_init_from_model: graph splits = 1
0.00.044.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.497 I 
0.00.047.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.953 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.354 I llama_perf_context_print:        load time =      47.15 ms
0.00.053.357 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2190.31 tokens per second)
0.00.053.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.359 I llama_perf_context_print:       total time =       5.86 ms /    10 tokens

real	0m0.063s
user	0m0.081s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4740 (b58934c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.088 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.118 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.119 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.119 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.120 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.123 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.123 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.124 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.124 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.125 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.134 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.135 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.135 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.135 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.136 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.136 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.131 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.794 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.809 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.810 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.810 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.811 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.811 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.812 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.813 I llama_model_loader: - type  f32:  124 tensors
0.00.007.814 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.815 I print_info: file format = GGUF V3 (latest)
0.00.007.816 I print_info: file type   = Q8_0
0.00.007.818 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.782 I load: special tokens cache size = 5
0.00.021.544 I load: token to piece cache size = 0.2032 MB
0.00.021.569 I print_info: arch             = bert
0.00.021.569 I print_info: vocab_only       = 0
0.00.021.569 I print_info: n_ctx_train      = 512
0.00.021.570 I print_info: n_embd           = 384
0.00.021.570 I print_info: n_layer          = 12
0.00.021.578 I print_info: n_head           = 12
0.00.021.579 I print_info: n_head_kv        = 12
0.00.021.579 I print_info: n_rot            = 32
0.00.021.580 I print_info: n_swa            = 0
0.00.021.580 I print_info: n_embd_head_k    = 32
0.00.021.580 I print_info: n_embd_head_v    = 32
0.00.021.582 I print_info: n_gqa            = 1
0.00.021.583 I print_info: n_embd_k_gqa     = 384
0.00.021.584 I print_info: n_embd_v_gqa     = 384
0.00.021.585 I print_info: f_norm_eps       = 1.0e-12
0.00.021.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.588 I print_info: f_logit_scale    = 0.0e+00
0.00.021.589 I print_info: n_ff             = 1536
0.00.021.589 I print_info: n_expert         = 0
0.00.021.589 I print_info: n_expert_used    = 0
0.00.021.589 I print_info: causal attn      = 0
0.00.021.590 I print_info: pooling type     = 2
0.00.021.590 I print_info: rope type        = 2
0.00.021.590 I print_info: rope scaling     = linear
0.00.021.591 I print_info: freq_base_train  = 10000.0
0.00.021.592 I print_info: freq_scale_train = 1
0.00.021.592 I print_info: n_ctx_orig_yarn  = 512
0.00.021.592 I print_info: rope_finetuned   = unknown
0.00.021.592 I print_info: ssm_d_conv       = 0
0.00.021.592 I print_info: ssm_d_inner      = 0
0.00.021.592 I print_info: ssm_d_state      = 0
0.00.021.593 I print_info: ssm_dt_rank      = 0
0.00.021.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.593 I print_info: model type       = 33M
0.00.021.594 I print_info: model params     = 33.21 M
0.00.021.594 I print_info: general.name     = Bge Small
0.00.021.596 I print_info: vocab type       = WPM
0.00.021.597 I print_info: n_vocab          = 30522
0.00.021.597 I print_info: n_merges         = 0
0.00.021.597 I print_info: BOS token        = 101 '[CLS]'
0.00.021.598 I print_info: UNK token        = 100 '[UNK]'
0.00.021.598 I print_info: SEP token        = 102 '[SEP]'
0.00.021.598 I print_info: PAD token        = 0 '[PAD]'
0.00.021.598 I print_info: MASK token       = 103 '[MASK]'
0.00.021.599 I print_info: LF token         = 0 '[PAD]'
0.00.021.599 I print_info: max token length = 21
0.00.021.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.550 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.572 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.030.398 I llama_init_from_model: n_seq_max     = 1
0.00.030.413 I llama_init_from_model: n_ctx         = 512
0.00.030.413 I llama_init_from_model: n_ctx_per_seq = 512
0.00.030.414 I llama_init_from_model: n_batch       = 2048
0.00.030.416 I llama_init_from_model: n_ubatch      = 2048
0.00.030.417 I llama_init_from_model: flash_attn    = 0
0.00.030.419 I llama_init_from_model: freq_base     = 10000.0
0.00.030.420 I llama_init_from_model: freq_scale    = 1
0.00.030.436 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.325 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.032.350 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.357 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.119 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.035.133 I llama_init_from_model: graph nodes  = 429
0.00.035.133 I llama_init_from_model: graph splits = 1
0.00.035.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.526 I 
0.00.037.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.600 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.040.992 I llama_perf_context_print:        load time =      37.22 ms
0.00.040.993 I llama_perf_context_print: prompt eval time =       2.00 ms /     9 tokens (    0.22 ms per token,  4488.78 tokens per second)
0.00.040.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.995 I llama_perf_context_print:       total time =       3.47 ms /    10 tokens

real	0m0.050s
user	0m0.122s
sys	0m0.021s
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
0.00.000.262 I build: 4740 (b58934c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.286 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.323 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.324 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.325 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.326 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.328 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.329 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.330 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.330 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.331 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.335 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.336 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.336 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.405 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.406 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.406 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.406 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.407 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.408 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.408 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.411 I llama_model_loader: - type  f32:   40 tensors
0.00.019.411 I llama_model_loader: - type  f16:   30 tensors
0.00.019.413 I print_info: file format = GGUF V3 (latest)
0.00.019.414 I print_info: file type   = F16
0.00.019.417 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.764 W load: empty token at index 5
0.00.036.995 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.441 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.596 I load: special tokens cache size = 5
0.00.340.962 I load: token to piece cache size = 1.5060 MB
0.00.340.986 I print_info: arch             = jina-bert-v2
0.00.340.986 I print_info: vocab_only       = 0
0.00.340.986 I print_info: n_ctx_train      = 8192
0.00.340.987 I print_info: n_embd           = 384
0.00.340.987 I print_info: n_layer          = 4
0.00.340.997 I print_info: n_head           = 12
0.00.340.998 I print_info: n_head_kv        = 12
0.00.340.998 I print_info: n_rot            = 32
0.00.340.999 I print_info: n_swa            = 0
0.00.340.999 I print_info: n_embd_head_k    = 32
0.00.340.999 I print_info: n_embd_head_v    = 32
0.00.341.001 I print_info: n_gqa            = 1
0.00.341.003 I print_info: n_embd_k_gqa     = 384
0.00.341.004 I print_info: n_embd_v_gqa     = 384
0.00.341.005 I print_info: f_norm_eps       = 1.0e-12
0.00.341.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.006 I print_info: f_max_alibi_bias = 8.0e+00
0.00.341.007 I print_info: f_logit_scale    = 0.0e+00
0.00.341.008 I print_info: n_ff             = 1536
0.00.341.008 I print_info: n_expert         = 0
0.00.341.009 I print_info: n_expert_used    = 0
0.00.341.009 I print_info: causal attn      = 0
0.00.341.009 I print_info: pooling type     = -1
0.00.341.010 I print_info: rope type        = -1
0.00.341.010 I print_info: rope scaling     = linear
0.00.341.011 I print_info: freq_base_train  = 10000.0
0.00.341.012 I print_info: freq_scale_train = 1
0.00.341.012 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.012 I print_info: rope_finetuned   = unknown
0.00.341.013 I print_info: ssm_d_conv       = 0
0.00.341.013 I print_info: ssm_d_inner      = 0
0.00.341.013 I print_info: ssm_d_state      = 0
0.00.341.014 I print_info: ssm_dt_rank      = 0
0.00.341.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.015 I print_info: model type       = 33M
0.00.341.015 I print_info: model params     = 32.90 M
0.00.341.016 I print_info: general.name     = Jina Bert Implementation
0.00.341.018 I print_info: vocab type       = BPE
0.00.341.019 I print_info: n_vocab          = 61056
0.00.341.019 I print_info: n_merges         = 39382
0.00.341.020 I print_info: BOS token        = 0 '<s>'
0.00.341.020 I print_info: EOS token        = 2 '</s>'
0.00.341.021 I print_info: UNK token        = 3 '<unk>'
0.00.341.021 I print_info: SEP token        = 2 '</s>'
0.00.341.021 I print_info: PAD token        = 1 '<pad>'
0.00.341.021 I print_info: MASK token       = 4 '<mask>'
0.00.341.022 I print_info: EOG token        = 2 '</s>'
0.00.341.022 I print_info: max token length = 45
0.00.341.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.118 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.139 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.351.652 I llama_init_from_model: n_seq_max     = 1
0.00.351.670 I llama_init_from_model: n_ctx         = 8192
0.00.351.670 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.351.670 I llama_init_from_model: n_batch       = 2048
0.00.351.670 I llama_init_from_model: n_ubatch      = 2048
0.00.351.671 I llama_init_from_model: flash_attn    = 0
0.00.351.673 I llama_init_from_model: freq_base     = 10000.0
0.00.351.673 I llama_init_from_model: freq_scale    = 1
0.00.351.743 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.360.824 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.360.849 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.360.858 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.362.954 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.362.972 I llama_init_from_model: graph nodes  = 154
0.00.362.973 I llama_init_from_model: graph splits = 1
0.00.362.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.467 I 
0.00.371.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.794 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.371.807 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.813 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.371.814 I main: number of tokens in prompt = 13
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


0.00.371.819 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.819 I main: number of tokens in prompt = 40
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


0.00.376.515 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.334 I llama_perf_context_print:        load time =     371.16 ms
0.00.384.336 I llama_perf_context_print: prompt eval time =       7.62 ms /    62 tokens (    0.12 ms per token,  8137.55 tokens per second)
0.00.384.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.338 I llama_perf_context_print:       total time =      12.87 ms /    63 tokens

real	0m0.404s
user	0m0.420s
sys	0m0.040s
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
0.00.000.274 I build: 4740 (b58934c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.011.034 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.674 I llama_model_loader: - type  f32:  194 tensors
0.00.021.675 I llama_model_loader: - type  f16:   98 tensors
0.00.021.677 I print_info: file format = GGUF V3 (latest)
0.00.021.678 I print_info: file type   = all F32 (guessed)
0.00.021.681 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.818 I load: special tokens cache size = 25
0.00.065.952 I load: token to piece cache size = 0.2984 MB
0.00.065.976 I print_info: arch             = gptneox
0.00.065.977 I print_info: vocab_only       = 0
0.00.065.977 I print_info: n_ctx_train      = 2048
0.00.065.977 I print_info: n_embd           = 2048
0.00.065.978 I print_info: n_layer          = 24
0.00.065.987 I print_info: n_head           = 16
0.00.065.989 I print_info: n_head_kv        = 16
0.00.065.989 I print_info: n_rot            = 32
0.00.065.990 I print_info: n_swa            = 0
0.00.065.990 I print_info: n_embd_head_k    = 128
0.00.065.991 I print_info: n_embd_head_v    = 128
0.00.065.993 I print_info: n_gqa            = 1
0.00.065.994 I print_info: n_embd_k_gqa     = 2048
0.00.065.996 I print_info: n_embd_v_gqa     = 2048
0.00.065.997 I print_info: f_norm_eps       = 1.0e-05
0.00.065.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.999 I print_info: f_logit_scale    = 0.0e+00
0.00.065.999 I print_info: n_ff             = 8192
0.00.066.000 I print_info: n_expert         = 0
0.00.066.000 I print_info: n_expert_used    = 0
0.00.066.000 I print_info: causal attn      = 1
0.00.066.001 I print_info: pooling type     = 0
0.00.066.001 I print_info: rope type        = 2
0.00.066.001 I print_info: rope scaling     = linear
0.00.066.003 I print_info: freq_base_train  = 10000.0
0.00.066.003 I print_info: freq_scale_train = 1
0.00.066.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.004 I print_info: rope_finetuned   = unknown
0.00.066.004 I print_info: ssm_d_conv       = 0
0.00.066.005 I print_info: ssm_d_inner      = 0
0.00.066.005 I print_info: ssm_d_state      = 0
0.00.066.005 I print_info: ssm_dt_rank      = 0
0.00.066.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.006 I print_info: model type       = 1.4B
0.00.066.007 I print_info: model params     = 1.41 B
0.00.066.008 I print_info: general.name     = 1.4B
0.00.066.010 I print_info: vocab type       = BPE
0.00.066.012 I print_info: n_vocab          = 50304
0.00.066.012 I print_info: n_merges         = 50009
0.00.066.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.014 I print_info: LF token         = 187 'Ċ'
0.00.066.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.015 I print_info: max token length = 1024
0.00.066.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.967 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.983 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.023.837 I llama_init_from_model: n_seq_max     = 1
0.01.023.851 I llama_init_from_model: n_ctx         = 2048
0.01.023.851 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.023.851 I llama_init_from_model: n_batch       = 2048
0.01.023.852 I llama_init_from_model: n_ubatch      = 512
0.01.023.853 I llama_init_from_model: flash_attn    = 0
0.01.023.858 I llama_init_from_model: freq_base     = 10000.0
0.01.023.859 I llama_init_from_model: freq_scale    = 1
0.01.023.887 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.095.950 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.095.979 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.096.011 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.100.381 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.100.397 I llama_init_from_model: graph nodes  = 967
0.01.100.397 I llama_init_from_model: graph splits = 1
0.01.100.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.100.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.100.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.206.512 I main: llama threadpool init, n_threads = 4
0.01.206.536 I 
0.01.206.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.206.619 I 
0.01.206.701 I sampler seed: 1234
0.01.206.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.206.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.206.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.206.771 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.247.894 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.05.247.898 I llama_perf_context_print:        load time =    1204.93 ms
0.05.247.899 I llama_perf_context_print: prompt eval time =     105.69 ms /     7 tokens (   15.10 ms per token,    66.23 tokens per second)
0.05.247.900 I llama_perf_context_print:        eval time =    3923.14 ms /    63 runs   (   62.27 ms per token,    16.06 tokens per second)
0.05.247.901 I llama_perf_context_print:       total time =    4042.44 ms /    70 tokens

real	0m5.346s
user	0m16.938s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 4740 (b58934c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.468 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.871 I llama_model_loader: - type  f32:  194 tensors
0.00.020.871 I llama_model_loader: - type  f16:   98 tensors
0.00.020.873 I print_info: file format = GGUF V3 (latest)
0.00.020.874 I print_info: file type   = all F32 (guessed)
0.00.020.877 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.752 I load: special tokens cache size = 25
0.00.063.768 I load: token to piece cache size = 0.2984 MB
0.00.063.793 I print_info: arch             = gptneox
0.00.063.793 I print_info: vocab_only       = 0
0.00.063.794 I print_info: n_ctx_train      = 2048
0.00.063.794 I print_info: n_embd           = 2048
0.00.063.794 I print_info: n_layer          = 24
0.00.063.804 I print_info: n_head           = 16
0.00.063.805 I print_info: n_head_kv        = 16
0.00.063.806 I print_info: n_rot            = 32
0.00.063.806 I print_info: n_swa            = 0
0.00.063.807 I print_info: n_embd_head_k    = 128
0.00.063.807 I print_info: n_embd_head_v    = 128
0.00.063.809 I print_info: n_gqa            = 1
0.00.063.811 I print_info: n_embd_k_gqa     = 2048
0.00.063.812 I print_info: n_embd_v_gqa     = 2048
0.00.063.813 I print_info: f_norm_eps       = 1.0e-05
0.00.063.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.815 I print_info: f_logit_scale    = 0.0e+00
0.00.063.816 I print_info: n_ff             = 8192
0.00.063.816 I print_info: n_expert         = 0
0.00.063.817 I print_info: n_expert_used    = 0
0.00.063.817 I print_info: causal attn      = 1
0.00.063.817 I print_info: pooling type     = 0
0.00.063.818 I print_info: rope type        = 2
0.00.063.818 I print_info: rope scaling     = linear
0.00.063.819 I print_info: freq_base_train  = 10000.0
0.00.063.820 I print_info: freq_scale_train = 1
0.00.063.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.821 I print_info: rope_finetuned   = unknown
0.00.063.821 I print_info: ssm_d_conv       = 0
0.00.063.821 I print_info: ssm_d_inner      = 0
0.00.063.821 I print_info: ssm_d_state      = 0
0.00.063.822 I print_info: ssm_dt_rank      = 0
0.00.063.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.823 I print_info: model type       = 1.4B
0.00.063.824 I print_info: model params     = 1.41 B
0.00.063.824 I print_info: general.name     = 1.4B
0.00.063.826 I print_info: vocab type       = BPE
0.00.063.827 I print_info: n_vocab          = 50304
0.00.063.827 I print_info: n_merges         = 50009
0.00.063.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.829 I print_info: LF token         = 187 'Ċ'
0.00.063.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.830 I print_info: max token length = 1024
0.00.063.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.792 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.814 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.025.731 I llama_init_from_model: n_seq_max     = 1
0.01.025.749 I llama_init_from_model: n_ctx         = 128
0.01.025.750 I llama_init_from_model: n_ctx_per_seq = 128
0.01.025.750 I llama_init_from_model: n_batch       = 128
0.01.025.750 I llama_init_from_model: n_ubatch      = 128
0.01.025.751 I llama_init_from_model: flash_attn    = 0
0.01.025.755 I llama_init_from_model: freq_base     = 10000.0
0.01.025.755 I llama_init_from_model: freq_scale    = 1
0.01.025.756 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.025.791 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.030.403 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.030.430 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.030.461 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.033.671 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.033.688 I llama_init_from_model: graph nodes  = 967
0.01.033.689 I llama_init_from_model: graph splits = 1
0.01.033.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.033.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.575 I 
0.01.101.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.101.708 I perplexity: tokenizing the input ..
0.01.108.355 I perplexity: tokenization took 6.643 ms
0.01.108.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.140.648 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.144.403 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.144.452 I llama_perf_context_print:        load time =    1101.15 ms
0.02.144.467 I llama_perf_context_print: prompt eval time =    1030.39 ms /   128 tokens (    8.05 ms per token,   124.23 tokens per second)
0.02.144.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.144.469 I llama_perf_context_print:       total time =    1042.88 ms /   129 tokens

real	0m2.244s
user	0m4.882s
sys	0m0.678s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4740 (b58934c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.010.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.386 I llama_model_loader: - type  f32:  194 tensors
0.00.021.386 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.388 I print_info: file format = GGUF V3 (latest)
0.00.021.389 I print_info: file type   = Q8_0
0.00.021.391 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.666 I load: special tokens cache size = 25
0.00.064.725 I load: token to piece cache size = 0.2984 MB
0.00.064.750 I print_info: arch             = gptneox
0.00.064.750 I print_info: vocab_only       = 0
0.00.064.751 I print_info: n_ctx_train      = 2048
0.00.064.751 I print_info: n_embd           = 2048
0.00.064.751 I print_info: n_layer          = 24
0.00.064.761 I print_info: n_head           = 16
0.00.064.763 I print_info: n_head_kv        = 16
0.00.064.763 I print_info: n_rot            = 32
0.00.064.763 I print_info: n_swa            = 0
0.00.064.764 I print_info: n_embd_head_k    = 128
0.00.064.764 I print_info: n_embd_head_v    = 128
0.00.064.765 I print_info: n_gqa            = 1
0.00.064.767 I print_info: n_embd_k_gqa     = 2048
0.00.064.768 I print_info: n_embd_v_gqa     = 2048
0.00.064.769 I print_info: f_norm_eps       = 1.0e-05
0.00.064.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.771 I print_info: f_logit_scale    = 0.0e+00
0.00.064.772 I print_info: n_ff             = 8192
0.00.064.772 I print_info: n_expert         = 0
0.00.064.772 I print_info: n_expert_used    = 0
0.00.064.772 I print_info: causal attn      = 1
0.00.064.773 I print_info: pooling type     = 0
0.00.064.773 I print_info: rope type        = 2
0.00.064.773 I print_info: rope scaling     = linear
0.00.064.775 I print_info: freq_base_train  = 10000.0
0.00.064.775 I print_info: freq_scale_train = 1
0.00.064.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.776 I print_info: rope_finetuned   = unknown
0.00.064.776 I print_info: ssm_d_conv       = 0
0.00.064.776 I print_info: ssm_d_inner      = 0
0.00.064.776 I print_info: ssm_d_state      = 0
0.00.064.777 I print_info: ssm_dt_rank      = 0
0.00.064.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.777 I print_info: model type       = 1.4B
0.00.064.778 I print_info: model params     = 1.41 B
0.00.064.778 I print_info: general.name     = 1.4B
0.00.064.781 I print_info: vocab type       = BPE
0.00.064.781 I print_info: n_vocab          = 50304
0.00.064.782 I print_info: n_merges         = 50009
0.00.064.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.783 I print_info: LF token         = 187 'Ċ'
0.00.064.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.784 I print_info: max token length = 1024
0.00.064.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.043 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.065 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.469 I llama_init_from_model: n_seq_max     = 1
0.00.321.502 I llama_init_from_model: n_ctx         = 2048
0.00.321.509 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.321.516 I llama_init_from_model: n_batch       = 2048
0.00.321.523 I llama_init_from_model: n_ubatch      = 512
0.00.321.530 I llama_init_from_model: flash_attn    = 0
0.00.321.541 I llama_init_from_model: freq_base     = 10000.0
0.00.321.549 I llama_init_from_model: freq_scale    = 1
0.00.321.593 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.396.439 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.396.489 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.532 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.399.926 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.399.961 I llama_init_from_model: graph nodes  = 967
0.00.399.968 I llama_init_from_model: graph splits = 1
0.00.399.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.109 I main: llama threadpool init, n_threads = 4
0.00.497.132 I 
0.00.497.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.244 I 
0.00.497.337 I sampler seed: 1234
0.00.497.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.362 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.765.583 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30290.10 tokens per second)
0.02.765.586 I llama_perf_context_print:        load time =     495.39 ms
0.02.765.587 I llama_perf_context_print: prompt eval time =      50.58 ms /     7 tokens (    7.23 ms per token,   138.39 tokens per second)
0.02.765.588 I llama_perf_context_print:        eval time =    2205.56 ms /    63 runs   (   35.01 ms per token,    28.56 tokens per second)
0.02.765.589 I llama_perf_context_print:       total time =    2269.61 ms /    70 tokens

real	0m2.835s
user	0m10.079s
sys	0m0.854s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4740 (b58934c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.758 I llama_model_loader: - type  f32:  194 tensors
0.00.020.759 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.760 I print_info: file format = GGUF V3 (latest)
0.00.020.761 I print_info: file type   = Q8_0
0.00.020.762 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.840 I load: special tokens cache size = 25
0.00.062.854 I load: token to piece cache size = 0.2984 MB
0.00.062.878 I print_info: arch             = gptneox
0.00.062.878 I print_info: vocab_only       = 0
0.00.062.879 I print_info: n_ctx_train      = 2048
0.00.062.879 I print_info: n_embd           = 2048
0.00.062.879 I print_info: n_layer          = 24
0.00.062.887 I print_info: n_head           = 16
0.00.062.889 I print_info: n_head_kv        = 16
0.00.062.889 I print_info: n_rot            = 32
0.00.062.890 I print_info: n_swa            = 0
0.00.062.890 I print_info: n_embd_head_k    = 128
0.00.062.890 I print_info: n_embd_head_v    = 128
0.00.062.892 I print_info: n_gqa            = 1
0.00.062.893 I print_info: n_embd_k_gqa     = 2048
0.00.062.894 I print_info: n_embd_v_gqa     = 2048
0.00.062.896 I print_info: f_norm_eps       = 1.0e-05
0.00.062.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.897 I print_info: f_logit_scale    = 0.0e+00
0.00.062.898 I print_info: n_ff             = 8192
0.00.062.898 I print_info: n_expert         = 0
0.00.062.898 I print_info: n_expert_used    = 0
0.00.062.898 I print_info: causal attn      = 1
0.00.062.898 I print_info: pooling type     = 0
0.00.062.899 I print_info: rope type        = 2
0.00.062.899 I print_info: rope scaling     = linear
0.00.062.900 I print_info: freq_base_train  = 10000.0
0.00.062.900 I print_info: freq_scale_train = 1
0.00.062.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.901 I print_info: rope_finetuned   = unknown
0.00.062.901 I print_info: ssm_d_conv       = 0
0.00.062.902 I print_info: ssm_d_inner      = 0
0.00.062.902 I print_info: ssm_d_state      = 0
0.00.062.902 I print_info: ssm_dt_rank      = 0
0.00.062.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.903 I print_info: model type       = 1.4B
0.00.062.903 I print_info: model params     = 1.41 B
0.00.062.903 I print_info: general.name     = 1.4B
0.00.062.905 I print_info: vocab type       = BPE
0.00.062.906 I print_info: n_vocab          = 50304
0.00.062.906 I print_info: n_merges         = 50009
0.00.062.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.907 I print_info: LF token         = 187 'Ċ'
0.00.062.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.908 I print_info: max token length = 1024
0.00.062.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.916 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.934 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.200 I llama_init_from_model: n_seq_max     = 1
0.00.316.233 I llama_init_from_model: n_ctx         = 128
0.00.316.240 I llama_init_from_model: n_ctx_per_seq = 128
0.00.316.247 I llama_init_from_model: n_batch       = 128
0.00.316.253 I llama_init_from_model: n_ubatch      = 128
0.00.316.259 I llama_init_from_model: flash_attn    = 0
0.00.316.284 I llama_init_from_model: freq_base     = 10000.0
0.00.316.292 I llama_init_from_model: freq_scale    = 1
0.00.316.299 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.316.334 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.022 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.321.063 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.321.099 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.324.359 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.324.391 I llama_init_from_model: graph nodes  = 967
0.00.324.398 I llama_init_from_model: graph splits = 1
0.00.324.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.324.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.263 I 
0.00.382.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.414 I perplexity: tokenizing the input ..
0.00.388.999 I perplexity: tokenization took 6.581 ms
0.00.389.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.061 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.786.826 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.786.869 I llama_perf_context_print:        load time =     381.89 ms
0.00.786.883 I llama_perf_context_print: prompt eval time =     391.97 ms /   128 tokens (    3.06 ms per token,   326.55 tokens per second)
0.00.786.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.885 I llama_perf_context_print:       total time =     404.61 ms /   129 tokens

real	0m0.850s
user	0m2.520s
sys	0m0.774s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 4740 (b58934c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.310 I llama_model_loader: - type  f32:  194 tensors
0.00.021.311 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.314 I print_info: file format = GGUF V3 (latest)
0.00.021.314 I print_info: file type   = Q4_0
0.00.021.317 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.048 I load: special tokens cache size = 25
0.00.063.061 I load: token to piece cache size = 0.2984 MB
0.00.063.085 I print_info: arch             = gptneox
0.00.063.086 I print_info: vocab_only       = 0
0.00.063.086 I print_info: n_ctx_train      = 2048
0.00.063.087 I print_info: n_embd           = 2048
0.00.063.087 I print_info: n_layer          = 24
0.00.063.096 I print_info: n_head           = 16
0.00.063.097 I print_info: n_head_kv        = 16
0.00.063.098 I print_info: n_rot            = 32
0.00.063.098 I print_info: n_swa            = 0
0.00.063.098 I print_info: n_embd_head_k    = 128
0.00.063.099 I print_info: n_embd_head_v    = 128
0.00.063.100 I print_info: n_gqa            = 1
0.00.063.102 I print_info: n_embd_k_gqa     = 2048
0.00.063.103 I print_info: n_embd_v_gqa     = 2048
0.00.063.104 I print_info: f_norm_eps       = 1.0e-05
0.00.063.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.106 I print_info: f_logit_scale    = 0.0e+00
0.00.063.106 I print_info: n_ff             = 8192
0.00.063.107 I print_info: n_expert         = 0
0.00.063.107 I print_info: n_expert_used    = 0
0.00.063.107 I print_info: causal attn      = 1
0.00.063.107 I print_info: pooling type     = 0
0.00.063.108 I print_info: rope type        = 2
0.00.063.108 I print_info: rope scaling     = linear
0.00.063.109 I print_info: freq_base_train  = 10000.0
0.00.063.110 I print_info: freq_scale_train = 1
0.00.063.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.111 I print_info: rope_finetuned   = unknown
0.00.063.111 I print_info: ssm_d_conv       = 0
0.00.063.111 I print_info: ssm_d_inner      = 0
0.00.063.111 I print_info: ssm_d_state      = 0
0.00.063.111 I print_info: ssm_dt_rank      = 0
0.00.063.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.112 I print_info: model type       = 1.4B
0.00.063.113 I print_info: model params     = 1.41 B
0.00.063.113 I print_info: general.name     = 1.4B
0.00.063.115 I print_info: vocab type       = BPE
0.00.063.116 I print_info: n_vocab          = 50304
0.00.063.117 I print_info: n_merges         = 50009
0.00.063.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.121 I print_info: LF token         = 187 'Ċ'
0.00.063.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.122 I print_info: max token length = 1024
0.00.063.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.689 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.712 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.825 I llama_init_from_model: n_seq_max     = 1
0.00.227.859 I llama_init_from_model: n_ctx         = 2048
0.00.227.866 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.227.873 I llama_init_from_model: n_batch       = 2048
0.00.227.880 I llama_init_from_model: n_ubatch      = 512
0.00.227.887 I llama_init_from_model: flash_attn    = 0
0.00.227.901 I llama_init_from_model: freq_base     = 10000.0
0.00.227.977 I llama_init_from_model: freq_scale    = 1
0.00.228.038 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.352 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.384 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.422 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.302.884 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.302.908 I llama_init_from_model: graph nodes  = 967
0.00.302.909 I llama_init_from_model: graph splits = 1
0.00.302.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.650 I main: llama threadpool init, n_threads = 4
0.00.377.674 I 
0.00.377.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.777 I 
0.00.377.887 I sampler seed: 1234
0.00.377.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.914 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.898.554 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.01.898.558 I llama_perf_context_print:        load time =     376.04 ms
0.01.898.560 I llama_perf_context_print: prompt eval time =      49.41 ms /     7 tokens (    7.06 ms per token,   141.67 tokens per second)
0.01.898.561 I llama_perf_context_print:        eval time =    1459.77 ms /    63 runs   (   23.17 ms per token,    43.16 tokens per second)
0.01.898.562 I llama_perf_context_print:       total time =    1521.99 ms /    70 tokens

real	0m1.942s
user	0m6.928s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4740 (b58934c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.059 I llama_model_loader: - type  f32:  194 tensors
0.00.021.059 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.061 I print_info: file format = GGUF V3 (latest)
0.00.021.062 I print_info: file type   = Q4_0
0.00.021.065 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.391 I load: special tokens cache size = 25
0.00.063.364 I load: token to piece cache size = 0.2984 MB
0.00.063.389 I print_info: arch             = gptneox
0.00.063.389 I print_info: vocab_only       = 0
0.00.063.390 I print_info: n_ctx_train      = 2048
0.00.063.390 I print_info: n_embd           = 2048
0.00.063.390 I print_info: n_layer          = 24
0.00.063.400 I print_info: n_head           = 16
0.00.063.402 I print_info: n_head_kv        = 16
0.00.063.402 I print_info: n_rot            = 32
0.00.063.403 I print_info: n_swa            = 0
0.00.063.403 I print_info: n_embd_head_k    = 128
0.00.063.403 I print_info: n_embd_head_v    = 128
0.00.063.405 I print_info: n_gqa            = 1
0.00.063.407 I print_info: n_embd_k_gqa     = 2048
0.00.063.408 I print_info: n_embd_v_gqa     = 2048
0.00.063.410 I print_info: f_norm_eps       = 1.0e-05
0.00.063.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.411 I print_info: f_logit_scale    = 0.0e+00
0.00.063.412 I print_info: n_ff             = 8192
0.00.063.412 I print_info: n_expert         = 0
0.00.063.413 I print_info: n_expert_used    = 0
0.00.063.413 I print_info: causal attn      = 1
0.00.063.413 I print_info: pooling type     = 0
0.00.063.414 I print_info: rope type        = 2
0.00.063.414 I print_info: rope scaling     = linear
0.00.063.415 I print_info: freq_base_train  = 10000.0
0.00.063.416 I print_info: freq_scale_train = 1
0.00.063.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.416 I print_info: rope_finetuned   = unknown
0.00.063.417 I print_info: ssm_d_conv       = 0
0.00.063.417 I print_info: ssm_d_inner      = 0
0.00.063.417 I print_info: ssm_d_state      = 0
0.00.063.418 I print_info: ssm_dt_rank      = 0
0.00.063.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.418 I print_info: model type       = 1.4B
0.00.063.419 I print_info: model params     = 1.41 B
0.00.063.419 I print_info: general.name     = 1.4B
0.00.063.422 I print_info: vocab type       = BPE
0.00.063.423 I print_info: n_vocab          = 50304
0.00.063.423 I print_info: n_merges         = 50009
0.00.063.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.425 I print_info: LF token         = 187 'Ċ'
0.00.063.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.426 I print_info: max token length = 1024
0.00.063.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.298 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.320 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.400 I llama_init_from_model: n_seq_max     = 1
0.00.230.435 I llama_init_from_model: n_ctx         = 128
0.00.230.442 I llama_init_from_model: n_ctx_per_seq = 128
0.00.230.448 I llama_init_from_model: n_batch       = 128
0.00.230.455 I llama_init_from_model: n_ubatch      = 128
0.00.230.462 I llama_init_from_model: flash_attn    = 0
0.00.230.487 I llama_init_from_model: freq_base     = 10000.0
0.00.230.494 I llama_init_from_model: freq_scale    = 1
0.00.230.504 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.542 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.202 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.244 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.280 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.238.650 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.238.680 I llama_init_from_model: graph nodes  = 967
0.00.238.687 I llama_init_from_model: graph splits = 1
0.00.238.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.293 I 
0.00.283.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.428 I perplexity: tokenizing the input ..
0.00.289.967 I perplexity: tokenization took 6.536 ms
0.00.289.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.855 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.731.800 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.731.842 I llama_perf_context_print:        load time =     282.93 ms
0.00.731.857 I llama_perf_context_print: prompt eval time =     436.02 ms /   128 tokens (    3.41 ms per token,   293.56 tokens per second)
0.00.731.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.858 I llama_perf_context_print:       total time =     448.55 ms /   129 tokens

real	0m0.774s
user	0m2.589s
sys	0m0.406s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4740 (b58934c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.373 I llama_model_loader: - type  f32:  194 tensors
0.00.021.373 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.376 I print_info: file format = GGUF V3 (latest)
0.00.021.376 I print_info: file type   = Q4_1
0.00.021.379 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.661 I load: special tokens cache size = 25
0.00.064.765 I load: token to piece cache size = 0.2984 MB
0.00.064.790 I print_info: arch             = gptneox
0.00.064.790 I print_info: vocab_only       = 0
0.00.064.791 I print_info: n_ctx_train      = 2048
0.00.064.791 I print_info: n_embd           = 2048
0.00.064.791 I print_info: n_layer          = 24
0.00.064.801 I print_info: n_head           = 16
0.00.064.803 I print_info: n_head_kv        = 16
0.00.064.803 I print_info: n_rot            = 32
0.00.064.803 I print_info: n_swa            = 0
0.00.064.803 I print_info: n_embd_head_k    = 128
0.00.064.804 I print_info: n_embd_head_v    = 128
0.00.064.805 I print_info: n_gqa            = 1
0.00.064.807 I print_info: n_embd_k_gqa     = 2048
0.00.064.808 I print_info: n_embd_v_gqa     = 2048
0.00.064.809 I print_info: f_norm_eps       = 1.0e-05
0.00.064.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.811 I print_info: f_logit_scale    = 0.0e+00
0.00.064.812 I print_info: n_ff             = 8192
0.00.064.812 I print_info: n_expert         = 0
0.00.064.812 I print_info: n_expert_used    = 0
0.00.064.813 I print_info: causal attn      = 1
0.00.064.813 I print_info: pooling type     = 0
0.00.064.813 I print_info: rope type        = 2
0.00.064.814 I print_info: rope scaling     = linear
0.00.064.815 I print_info: freq_base_train  = 10000.0
0.00.064.815 I print_info: freq_scale_train = 1
0.00.064.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.816 I print_info: rope_finetuned   = unknown
0.00.064.816 I print_info: ssm_d_conv       = 0
0.00.064.817 I print_info: ssm_d_inner      = 0
0.00.064.817 I print_info: ssm_d_state      = 0
0.00.064.817 I print_info: ssm_dt_rank      = 0
0.00.064.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.818 I print_info: model type       = 1.4B
0.00.064.818 I print_info: model params     = 1.41 B
0.00.064.818 I print_info: general.name     = 1.4B
0.00.064.820 I print_info: vocab type       = BPE
0.00.064.821 I print_info: n_vocab          = 50304
0.00.064.822 I print_info: n_merges         = 50009
0.00.064.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.824 I print_info: LF token         = 187 'Ċ'
0.00.064.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.824 I print_info: max token length = 1024
0.00.064.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.719 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.742 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.096 I llama_init_from_model: n_seq_max     = 1
0.00.247.113 I llama_init_from_model: n_ctx         = 2048
0.00.247.113 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.247.113 I llama_init_from_model: n_batch       = 2048
0.00.247.114 I llama_init_from_model: n_ubatch      = 512
0.00.247.114 I llama_init_from_model: flash_attn    = 0
0.00.247.119 I llama_init_from_model: freq_base     = 10000.0
0.00.247.120 I llama_init_from_model: freq_scale    = 1
0.00.247.149 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.694 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.318.727 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.761 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.322.119 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.322.134 I llama_init_from_model: graph nodes  = 967
0.00.322.135 I llama_init_from_model: graph splits = 1
0.00.322.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.038 I main: llama threadpool init, n_threads = 4
0.00.403.060 I 
0.00.403.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.147 I 
0.00.403.225 I sampler seed: 1234
0.00.403.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.249 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.027.137 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30485.19 tokens per second)
0.02.027.140 I llama_perf_context_print:        load time =     401.48 ms
0.02.027.142 I llama_perf_context_print: prompt eval time =      41.72 ms /     7 tokens (    5.96 ms per token,   167.77 tokens per second)
0.02.027.143 I llama_perf_context_print:        eval time =    1570.34 ms /    63 runs   (   24.93 ms per token,    40.12 tokens per second)
0.02.027.143 I llama_perf_context_print:       total time =    1625.18 ms /    70 tokens

real	0m2.073s
user	0m7.414s
sys	0m0.531s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4740 (b58934c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.131 I llama_model_loader: - type  f32:  194 tensors
0.00.021.132 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.135 I print_info: file format = GGUF V3 (latest)
0.00.021.135 I print_info: file type   = Q4_1
0.00.021.138 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.349 I load: special tokens cache size = 25
0.00.065.341 I load: token to piece cache size = 0.2984 MB
0.00.065.368 I print_info: arch             = gptneox
0.00.065.368 I print_info: vocab_only       = 0
0.00.065.368 I print_info: n_ctx_train      = 2048
0.00.065.369 I print_info: n_embd           = 2048
0.00.065.369 I print_info: n_layer          = 24
0.00.065.380 I print_info: n_head           = 16
0.00.065.382 I print_info: n_head_kv        = 16
0.00.065.383 I print_info: n_rot            = 32
0.00.065.383 I print_info: n_swa            = 0
0.00.065.383 I print_info: n_embd_head_k    = 128
0.00.065.383 I print_info: n_embd_head_v    = 128
0.00.065.386 I print_info: n_gqa            = 1
0.00.065.387 I print_info: n_embd_k_gqa     = 2048
0.00.065.389 I print_info: n_embd_v_gqa     = 2048
0.00.065.390 I print_info: f_norm_eps       = 1.0e-05
0.00.065.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.392 I print_info: f_logit_scale    = 0.0e+00
0.00.065.393 I print_info: n_ff             = 8192
0.00.065.393 I print_info: n_expert         = 0
0.00.065.393 I print_info: n_expert_used    = 0
0.00.065.394 I print_info: causal attn      = 1
0.00.065.394 I print_info: pooling type     = 0
0.00.065.394 I print_info: rope type        = 2
0.00.065.395 I print_info: rope scaling     = linear
0.00.065.396 I print_info: freq_base_train  = 10000.0
0.00.065.396 I print_info: freq_scale_train = 1
0.00.065.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.397 I print_info: rope_finetuned   = unknown
0.00.065.397 I print_info: ssm_d_conv       = 0
0.00.065.398 I print_info: ssm_d_inner      = 0
0.00.065.398 I print_info: ssm_d_state      = 0
0.00.065.398 I print_info: ssm_dt_rank      = 0
0.00.065.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.399 I print_info: model type       = 1.4B
0.00.065.400 I print_info: model params     = 1.41 B
0.00.065.400 I print_info: general.name     = 1.4B
0.00.065.403 I print_info: vocab type       = BPE
0.00.065.404 I print_info: n_vocab          = 50304
0.00.065.405 I print_info: n_merges         = 50009
0.00.065.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.406 I print_info: LF token         = 187 'Ċ'
0.00.065.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.407 I print_info: max token length = 1024
0.00.065.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.822 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.844 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.573 I llama_init_from_model: n_seq_max     = 1
0.00.243.608 I llama_init_from_model: n_ctx         = 128
0.00.243.615 I llama_init_from_model: n_ctx_per_seq = 128
0.00.243.621 I llama_init_from_model: n_batch       = 128
0.00.243.628 I llama_init_from_model: n_ubatch      = 128
0.00.243.635 I llama_init_from_model: flash_attn    = 0
0.00.243.646 I llama_init_from_model: freq_base     = 10000.0
0.00.243.656 I llama_init_from_model: freq_scale    = 1
0.00.243.663 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.699 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.796 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.248.840 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.879 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.252.222 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.252.253 I llama_init_from_model: graph nodes  = 967
0.00.252.260 I llama_init_from_model: graph splits = 1
0.00.252.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.252.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.252 I 
0.00.290.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.398 I perplexity: tokenizing the input ..
0.00.297.052 I perplexity: tokenization took 6.651 ms
0.00.297.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.751.412 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.755.221 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.755.267 I llama_perf_context_print:        load time =     289.89 ms
0.00.755.293 I llama_perf_context_print: prompt eval time =     452.44 ms /   128 tokens (    3.53 ms per token,   282.91 tokens per second)
0.00.755.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.755.319 I llama_perf_context_print:       total time =     465.02 ms /   129 tokens

real	0m0.801s
user	0m2.646s
sys	0m0.477s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4740 (b58934c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.223 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.226 I print_info: file format = GGUF V3 (latest)
0.00.021.226 I print_info: file type   = Q5_0
0.00.021.229 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.189 I load: special tokens cache size = 25
0.00.064.235 I load: token to piece cache size = 0.2984 MB
0.00.064.260 I print_info: arch             = gptneox
0.00.064.260 I print_info: vocab_only       = 0
0.00.064.261 I print_info: n_ctx_train      = 2048
0.00.064.261 I print_info: n_embd           = 2048
0.00.064.261 I print_info: n_layer          = 24
0.00.064.278 I print_info: n_head           = 16
0.00.064.279 I print_info: n_head_kv        = 16
0.00.064.280 I print_info: n_rot            = 32
0.00.064.280 I print_info: n_swa            = 0
0.00.064.280 I print_info: n_embd_head_k    = 128
0.00.064.280 I print_info: n_embd_head_v    = 128
0.00.064.282 I print_info: n_gqa            = 1
0.00.064.284 I print_info: n_embd_k_gqa     = 2048
0.00.064.285 I print_info: n_embd_v_gqa     = 2048
0.00.064.286 I print_info: f_norm_eps       = 1.0e-05
0.00.064.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.288 I print_info: f_logit_scale    = 0.0e+00
0.00.064.288 I print_info: n_ff             = 8192
0.00.064.289 I print_info: n_expert         = 0
0.00.064.289 I print_info: n_expert_used    = 0
0.00.064.289 I print_info: causal attn      = 1
0.00.064.290 I print_info: pooling type     = 0
0.00.064.290 I print_info: rope type        = 2
0.00.064.290 I print_info: rope scaling     = linear
0.00.064.291 I print_info: freq_base_train  = 10000.0
0.00.064.292 I print_info: freq_scale_train = 1
0.00.064.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.292 I print_info: rope_finetuned   = unknown
0.00.064.293 I print_info: ssm_d_conv       = 0
0.00.064.293 I print_info: ssm_d_inner      = 0
0.00.064.293 I print_info: ssm_d_state      = 0
0.00.064.293 I print_info: ssm_dt_rank      = 0
0.00.064.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.294 I print_info: model type       = 1.4B
0.00.064.295 I print_info: model params     = 1.41 B
0.00.064.295 I print_info: general.name     = 1.4B
0.00.064.298 I print_info: vocab type       = BPE
0.00.064.298 I print_info: n_vocab          = 50304
0.00.064.299 I print_info: n_merges         = 50009
0.00.064.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.301 I print_info: LF token         = 187 'Ċ'
0.00.064.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.301 I print_info: max token length = 1024
0.00.064.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.394 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.416 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.137.676 I llama_init_from_model: n_seq_max     = 1
0.00.137.693 I llama_init_from_model: n_ctx         = 2048
0.00.137.693 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.693 I llama_init_from_model: n_batch       = 2048
0.00.137.694 I llama_init_from_model: n_ubatch      = 512
0.00.137.695 I llama_init_from_model: flash_attn    = 0
0.00.137.697 I llama_init_from_model: freq_base     = 10000.0
0.00.137.698 I llama_init_from_model: freq_scale    = 1
0.00.137.719 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.175 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.206 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.236 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.212.439 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.212.455 I llama_init_from_model: graph nodes  = 967
0.00.212.455 I llama_init_from_model: graph splits = 1
0.00.212.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.243 I main: llama threadpool init, n_threads = 4
0.00.324.265 I 
0.00.324.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.351 I 
0.00.324.443 I sampler seed: 1234
0.00.324.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.468 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.827.483 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31332.74 tokens per second)
0.02.827.486 I llama_perf_context_print:        load time =     322.64 ms
0.02.827.487 I llama_perf_context_print: prompt eval time =     135.26 ms /     7 tokens (   19.32 ms per token,    51.75 tokens per second)
0.02.827.488 I llama_perf_context_print:        eval time =    2355.98 ms /    63 runs   (   37.40 ms per token,    26.74 tokens per second)
0.02.827.489 I llama_perf_context_print:       total time =    2504.36 ms /    70 tokens

real	0m2.875s
user	0m10.478s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4740 (b58934c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.058 I llama_model_loader: - type  f32:  194 tensors
0.00.021.059 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.061 I print_info: file format = GGUF V3 (latest)
0.00.021.062 I print_info: file type   = Q5_0
0.00.021.064 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.819 I load: special tokens cache size = 25
0.00.063.798 I load: token to piece cache size = 0.2984 MB
0.00.063.824 I print_info: arch             = gptneox
0.00.063.824 I print_info: vocab_only       = 0
0.00.063.825 I print_info: n_ctx_train      = 2048
0.00.063.825 I print_info: n_embd           = 2048
0.00.063.825 I print_info: n_layer          = 24
0.00.063.834 I print_info: n_head           = 16
0.00.063.836 I print_info: n_head_kv        = 16
0.00.063.836 I print_info: n_rot            = 32
0.00.063.837 I print_info: n_swa            = 0
0.00.063.837 I print_info: n_embd_head_k    = 128
0.00.063.837 I print_info: n_embd_head_v    = 128
0.00.063.839 I print_info: n_gqa            = 1
0.00.063.840 I print_info: n_embd_k_gqa     = 2048
0.00.063.842 I print_info: n_embd_v_gqa     = 2048
0.00.063.843 I print_info: f_norm_eps       = 1.0e-05
0.00.063.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.844 I print_info: f_logit_scale    = 0.0e+00
0.00.063.845 I print_info: n_ff             = 8192
0.00.063.845 I print_info: n_expert         = 0
0.00.063.846 I print_info: n_expert_used    = 0
0.00.063.846 I print_info: causal attn      = 1
0.00.063.846 I print_info: pooling type     = 0
0.00.063.846 I print_info: rope type        = 2
0.00.063.847 I print_info: rope scaling     = linear
0.00.063.848 I print_info: freq_base_train  = 10000.0
0.00.063.848 I print_info: freq_scale_train = 1
0.00.063.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.849 I print_info: rope_finetuned   = unknown
0.00.063.849 I print_info: ssm_d_conv       = 0
0.00.063.849 I print_info: ssm_d_inner      = 0
0.00.063.849 I print_info: ssm_d_state      = 0
0.00.063.849 I print_info: ssm_dt_rank      = 0
0.00.063.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.850 I print_info: model type       = 1.4B
0.00.063.851 I print_info: model params     = 1.41 B
0.00.063.851 I print_info: general.name     = 1.4B
0.00.063.853 I print_info: vocab type       = BPE
0.00.063.854 I print_info: n_vocab          = 50304
0.00.063.854 I print_info: n_merges         = 50009
0.00.063.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.856 I print_info: LF token         = 187 'Ċ'
0.00.063.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.856 I print_info: max token length = 1024
0.00.063.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.398 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.413 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.760 I llama_init_from_model: n_seq_max     = 1
0.00.140.779 I llama_init_from_model: n_ctx         = 128
0.00.140.779 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.780 I llama_init_from_model: n_batch       = 128
0.00.140.780 I llama_init_from_model: n_ubatch      = 128
0.00.140.780 I llama_init_from_model: flash_attn    = 0
0.00.140.783 I llama_init_from_model: freq_base     = 10000.0
0.00.140.784 I llama_init_from_model: freq_scale    = 1
0.00.140.785 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.805 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.540 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.570 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.592 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.148.737 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.148.753 I llama_init_from_model: graph nodes  = 967
0.00.148.753 I llama_init_from_model: graph splits = 1
0.00.148.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.884 I 
0.00.192.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.005 I perplexity: tokenizing the input ..
0.00.199.361 I perplexity: tokenization took 6.353 ms
0.00.199.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.333.314 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.337.066 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.337.152 I llama_perf_context_print:        load time =     192.49 ms
0.01.337.155 I llama_perf_context_print: prompt eval time =    1132.14 ms /   128 tokens (    8.84 ms per token,   113.06 tokens per second)
0.01.337.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.337.157 I llama_perf_context_print:       total time =    1144.23 ms /   129 tokens

real	0m1.382s
user	0m4.877s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4740 (b58934c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.254 I llama_model_loader: - type  f32:  194 tensors
0.00.021.254 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.257 I print_info: file format = GGUF V3 (latest)
0.00.021.257 I print_info: file type   = Q5_1
0.00.021.260 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.788 I load: special tokens cache size = 25
0.00.063.774 I load: token to piece cache size = 0.2984 MB
0.00.063.802 I print_info: arch             = gptneox
0.00.063.803 I print_info: vocab_only       = 0
0.00.063.803 I print_info: n_ctx_train      = 2048
0.00.063.803 I print_info: n_embd           = 2048
0.00.063.803 I print_info: n_layer          = 24
0.00.063.811 I print_info: n_head           = 16
0.00.063.813 I print_info: n_head_kv        = 16
0.00.063.813 I print_info: n_rot            = 32
0.00.063.813 I print_info: n_swa            = 0
0.00.063.814 I print_info: n_embd_head_k    = 128
0.00.063.814 I print_info: n_embd_head_v    = 128
0.00.063.816 I print_info: n_gqa            = 1
0.00.063.817 I print_info: n_embd_k_gqa     = 2048
0.00.063.818 I print_info: n_embd_v_gqa     = 2048
0.00.063.819 I print_info: f_norm_eps       = 1.0e-05
0.00.063.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.820 I print_info: f_logit_scale    = 0.0e+00
0.00.063.821 I print_info: n_ff             = 8192
0.00.063.821 I print_info: n_expert         = 0
0.00.063.821 I print_info: n_expert_used    = 0
0.00.063.821 I print_info: causal attn      = 1
0.00.063.822 I print_info: pooling type     = 0
0.00.063.822 I print_info: rope type        = 2
0.00.063.822 I print_info: rope scaling     = linear
0.00.063.823 I print_info: freq_base_train  = 10000.0
0.00.063.824 I print_info: freq_scale_train = 1
0.00.063.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.824 I print_info: rope_finetuned   = unknown
0.00.063.824 I print_info: ssm_d_conv       = 0
0.00.063.824 I print_info: ssm_d_inner      = 0
0.00.063.824 I print_info: ssm_d_state      = 0
0.00.063.825 I print_info: ssm_dt_rank      = 0
0.00.063.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.825 I print_info: model type       = 1.4B
0.00.063.826 I print_info: model params     = 1.41 B
0.00.063.826 I print_info: general.name     = 1.4B
0.00.063.828 I print_info: vocab type       = BPE
0.00.063.829 I print_info: n_vocab          = 50304
0.00.063.829 I print_info: n_merges         = 50009
0.00.063.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.831 I print_info: LF token         = 187 'Ċ'
0.00.063.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.831 I print_info: max token length = 1024
0.00.063.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.705 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.120.727 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.133.767 I llama_init_from_model: n_seq_max     = 1
0.00.133.786 I llama_init_from_model: n_ctx         = 2048
0.00.133.786 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.133.787 I llama_init_from_model: n_batch       = 2048
0.00.133.787 I llama_init_from_model: n_ubatch      = 512
0.00.133.788 I llama_init_from_model: flash_attn    = 0
0.00.133.791 I llama_init_from_model: freq_base     = 10000.0
0.00.133.792 I llama_init_from_model: freq_scale    = 1
0.00.133.813 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.712 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.740 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.764 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.208.037 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.208.054 I llama_init_from_model: graph nodes  = 967
0.00.208.054 I llama_init_from_model: graph splits = 1
0.00.208.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.714 I main: llama threadpool init, n_threads = 4
0.00.310.738 I 
0.00.310.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.830 I 
0.00.310.977 I sampler seed: 1234
0.00.310.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.001 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.954.886 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30135.82 tokens per second)
0.02.954.889 I llama_perf_context_print:        load time =     309.14 ms
0.02.954.890 I llama_perf_context_print: prompt eval time =     129.09 ms /     7 tokens (   18.44 ms per token,    54.23 tokens per second)
0.02.954.891 I llama_perf_context_print:        eval time =    2502.78 ms /    63 runs   (   39.73 ms per token,    25.17 tokens per second)
0.02.954.892 I llama_perf_context_print:       total time =    2645.26 ms /    70 tokens

real	0m3.005s
user	0m10.987s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4740 (b58934c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.948 I llama_model_loader: - type  f32:  194 tensors
0.00.020.949 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.951 I print_info: file format = GGUF V3 (latest)
0.00.020.952 I print_info: file type   = Q5_1
0.00.020.954 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.374 I load: special tokens cache size = 25
0.00.063.370 I load: token to piece cache size = 0.2984 MB
0.00.063.395 I print_info: arch             = gptneox
0.00.063.395 I print_info: vocab_only       = 0
0.00.063.395 I print_info: n_ctx_train      = 2048
0.00.063.396 I print_info: n_embd           = 2048
0.00.063.396 I print_info: n_layer          = 24
0.00.063.406 I print_info: n_head           = 16
0.00.063.408 I print_info: n_head_kv        = 16
0.00.063.408 I print_info: n_rot            = 32
0.00.063.409 I print_info: n_swa            = 0
0.00.063.409 I print_info: n_embd_head_k    = 128
0.00.063.409 I print_info: n_embd_head_v    = 128
0.00.063.411 I print_info: n_gqa            = 1
0.00.063.413 I print_info: n_embd_k_gqa     = 2048
0.00.063.414 I print_info: n_embd_v_gqa     = 2048
0.00.063.415 I print_info: f_norm_eps       = 1.0e-05
0.00.063.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.417 I print_info: f_logit_scale    = 0.0e+00
0.00.063.418 I print_info: n_ff             = 8192
0.00.063.418 I print_info: n_expert         = 0
0.00.063.418 I print_info: n_expert_used    = 0
0.00.063.419 I print_info: causal attn      = 1
0.00.063.419 I print_info: pooling type     = 0
0.00.063.419 I print_info: rope type        = 2
0.00.063.420 I print_info: rope scaling     = linear
0.00.063.421 I print_info: freq_base_train  = 10000.0
0.00.063.421 I print_info: freq_scale_train = 1
0.00.063.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.422 I print_info: rope_finetuned   = unknown
0.00.063.422 I print_info: ssm_d_conv       = 0
0.00.063.423 I print_info: ssm_d_inner      = 0
0.00.063.423 I print_info: ssm_d_state      = 0
0.00.063.423 I print_info: ssm_dt_rank      = 0
0.00.063.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.424 I print_info: model type       = 1.4B
0.00.063.425 I print_info: model params     = 1.41 B
0.00.063.425 I print_info: general.name     = 1.4B
0.00.063.427 I print_info: vocab type       = BPE
0.00.063.428 I print_info: n_vocab          = 50304
0.00.063.429 I print_info: n_merges         = 50009
0.00.063.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.430 I print_info: LF token         = 187 'Ċ'
0.00.063.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.431 I print_info: max token length = 1024
0.00.063.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.069 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.119.086 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.132.043 I llama_init_from_model: n_seq_max     = 1
0.00.132.059 I llama_init_from_model: n_ctx         = 128
0.00.132.059 I llama_init_from_model: n_ctx_per_seq = 128
0.00.132.060 I llama_init_from_model: n_batch       = 128
0.00.132.060 I llama_init_from_model: n_ubatch      = 128
0.00.132.060 I llama_init_from_model: flash_attn    = 0
0.00.132.063 I llama_init_from_model: freq_base     = 10000.0
0.00.132.064 I llama_init_from_model: freq_scale    = 1
0.00.132.065 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.086 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.626 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.653 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.674 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.139.888 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.139.905 I llama_init_from_model: graph nodes  = 967
0.00.139.905 I llama_init_from_model: graph splits = 1
0.00.139.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.139 I 
0.00.204.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.291 I perplexity: tokenizing the input ..
0.00.210.746 I perplexity: tokenization took 6.451 ms
0.00.210.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.185.173 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.188.945 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.188.990 I llama_perf_context_print:        load time =     203.78 ms
0.02.189.009 I llama_perf_context_print: prompt eval time =    1972.57 ms /   128 tokens (   15.41 ms per token,    64.89 tokens per second)
0.02.189.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.011 I llama_perf_context_print:       total time =    1984.85 ms /   129 tokens

real	0m2.236s
user	0m8.305s
sys	0m0.143s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4740 (b58934c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.131 I llama_model_loader: - type  f32:  194 tensors
0.00.021.131 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.132 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.134 I print_info: file format = GGUF V3 (latest)
0.00.021.134 I print_info: file type   = Q2_K - Medium
0.00.021.172 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.027 I load: special tokens cache size = 25
0.00.064.079 I load: token to piece cache size = 0.2984 MB
0.00.064.104 I print_info: arch             = gptneox
0.00.064.105 I print_info: vocab_only       = 0
0.00.064.105 I print_info: n_ctx_train      = 2048
0.00.064.105 I print_info: n_embd           = 2048
0.00.064.106 I print_info: n_layer          = 24
0.00.064.116 I print_info: n_head           = 16
0.00.064.118 I print_info: n_head_kv        = 16
0.00.064.118 I print_info: n_rot            = 32
0.00.064.119 I print_info: n_swa            = 0
0.00.064.119 I print_info: n_embd_head_k    = 128
0.00.064.119 I print_info: n_embd_head_v    = 128
0.00.064.121 I print_info: n_gqa            = 1
0.00.064.122 I print_info: n_embd_k_gqa     = 2048
0.00.064.124 I print_info: n_embd_v_gqa     = 2048
0.00.064.125 I print_info: f_norm_eps       = 1.0e-05
0.00.064.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.127 I print_info: f_logit_scale    = 0.0e+00
0.00.064.127 I print_info: n_ff             = 8192
0.00.064.128 I print_info: n_expert         = 0
0.00.064.128 I print_info: n_expert_used    = 0
0.00.064.128 I print_info: causal attn      = 1
0.00.064.129 I print_info: pooling type     = 0
0.00.064.129 I print_info: rope type        = 2
0.00.064.129 I print_info: rope scaling     = linear
0.00.064.130 I print_info: freq_base_train  = 10000.0
0.00.064.131 I print_info: freq_scale_train = 1
0.00.064.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.131 I print_info: rope_finetuned   = unknown
0.00.064.132 I print_info: ssm_d_conv       = 0
0.00.064.132 I print_info: ssm_d_inner      = 0
0.00.064.132 I print_info: ssm_d_state      = 0
0.00.064.132 I print_info: ssm_dt_rank      = 0
0.00.064.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.133 I print_info: model type       = 1.4B
0.00.064.134 I print_info: model params     = 1.41 B
0.00.064.134 I print_info: general.name     = 1.4B
0.00.064.165 I print_info: vocab type       = BPE
0.00.064.166 I print_info: n_vocab          = 50304
0.00.064.166 I print_info: n_merges         = 50009
0.00.064.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.168 I print_info: LF token         = 187 'Ċ'
0.00.064.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.169 I print_info: max token length = 1024
0.00.064.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.986 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.094.008 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.107.109 I llama_init_from_model: n_seq_max     = 1
0.00.107.126 I llama_init_from_model: n_ctx         = 2048
0.00.107.126 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.107.126 I llama_init_from_model: n_batch       = 2048
0.00.107.126 I llama_init_from_model: n_ubatch      = 512
0.00.107.127 I llama_init_from_model: flash_attn    = 0
0.00.107.130 I llama_init_from_model: freq_base     = 10000.0
0.00.107.130 I llama_init_from_model: freq_scale    = 1
0.00.107.197 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.670 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.178.698 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.178.726 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.181.969 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.181.989 I llama_init_from_model: graph nodes  = 967
0.00.181.990 I llama_init_from_model: graph splits = 1
0.00.182.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.182.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.964 I main: llama threadpool init, n_threads = 4
0.00.266.988 I 
0.00.267.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.069 I 
0.00.267.215 I sampler seed: 1234
0.00.267.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.243 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.832.066 I llama_perf_sampler_print:    sampling time =       2.03 ms /    71 runs   (    0.03 ms per token, 34975.37 tokens per second)
0.01.832.070 I llama_perf_context_print:        load time =     265.24 ms
0.01.832.071 I llama_perf_context_print: prompt eval time =      86.39 ms /     7 tokens (   12.34 ms per token,    81.03 tokens per second)
0.01.832.072 I llama_perf_context_print:        eval time =    1466.69 ms /    63 runs   (   23.28 ms per token,    42.95 tokens per second)
0.01.832.073 I llama_perf_context_print:       total time =    1566.24 ms /    70 tokens

real	0m1.867s
user	0m6.623s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4740 (b58934c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.854 I llama_model_loader: - type  f32:  194 tensors
0.00.020.854 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.855 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.857 I print_info: file format = GGUF V3 (latest)
0.00.020.857 I print_info: file type   = Q2_K - Medium
0.00.020.860 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.795 I load: special tokens cache size = 25
0.00.063.804 I load: token to piece cache size = 0.2984 MB
0.00.063.829 I print_info: arch             = gptneox
0.00.063.830 I print_info: vocab_only       = 0
0.00.063.830 I print_info: n_ctx_train      = 2048
0.00.063.831 I print_info: n_embd           = 2048
0.00.063.831 I print_info: n_layer          = 24
0.00.063.840 I print_info: n_head           = 16
0.00.063.842 I print_info: n_head_kv        = 16
0.00.063.842 I print_info: n_rot            = 32
0.00.063.842 I print_info: n_swa            = 0
0.00.063.843 I print_info: n_embd_head_k    = 128
0.00.063.843 I print_info: n_embd_head_v    = 128
0.00.063.845 I print_info: n_gqa            = 1
0.00.063.846 I print_info: n_embd_k_gqa     = 2048
0.00.063.848 I print_info: n_embd_v_gqa     = 2048
0.00.063.849 I print_info: f_norm_eps       = 1.0e-05
0.00.063.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.850 I print_info: f_logit_scale    = 0.0e+00
0.00.063.851 I print_info: n_ff             = 8192
0.00.063.852 I print_info: n_expert         = 0
0.00.063.852 I print_info: n_expert_used    = 0
0.00.063.852 I print_info: causal attn      = 1
0.00.063.852 I print_info: pooling type     = 0
0.00.063.853 I print_info: rope type        = 2
0.00.063.853 I print_info: rope scaling     = linear
0.00.063.854 I print_info: freq_base_train  = 10000.0
0.00.063.855 I print_info: freq_scale_train = 1
0.00.063.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.855 I print_info: rope_finetuned   = unknown
0.00.063.855 I print_info: ssm_d_conv       = 0
0.00.063.856 I print_info: ssm_d_inner      = 0
0.00.063.856 I print_info: ssm_d_state      = 0
0.00.063.856 I print_info: ssm_dt_rank      = 0
0.00.063.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.857 I print_info: model type       = 1.4B
0.00.063.858 I print_info: model params     = 1.41 B
0.00.063.858 I print_info: general.name     = 1.4B
0.00.063.861 I print_info: vocab type       = BPE
0.00.063.862 I print_info: n_vocab          = 50304
0.00.063.862 I print_info: n_merges         = 50009
0.00.063.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.864 I print_info: LF token         = 187 'Ċ'
0.00.063.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.864 I print_info: max token length = 1024
0.00.063.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.679 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.093.696 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.106.621 I llama_init_from_model: n_seq_max     = 1
0.00.106.637 I llama_init_from_model: n_ctx         = 128
0.00.106.637 I llama_init_from_model: n_ctx_per_seq = 128
0.00.106.637 I llama_init_from_model: n_batch       = 128
0.00.106.637 I llama_init_from_model: n_ubatch      = 128
0.00.106.638 I llama_init_from_model: flash_attn    = 0
0.00.106.641 I llama_init_from_model: freq_base     = 10000.0
0.00.106.642 I llama_init_from_model: freq_scale    = 1
0.00.106.643 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.106.664 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.111.238 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.111.266 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.288 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.114.534 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.114.549 I llama_init_from_model: graph nodes  = 967
0.00.114.549 I llama_init_from_model: graph splits = 1
0.00.114.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.783 I 
0.00.159.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.923 I perplexity: tokenizing the input ..
0.00.166.427 I perplexity: tokenization took 6.501 ms
0.00.166.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.462.926 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.466.608 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.466.650 I llama_perf_context_print:        load time =     159.42 ms
0.01.466.664 I llama_perf_context_print: prompt eval time =    1294.60 ms /   128 tokens (   10.11 ms per token,    98.87 tokens per second)
0.01.466.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.466.666 I llama_perf_context_print:       total time =    1306.87 ms /   129 tokens

real	0m1.499s
user	0m5.511s
sys	0m0.109s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4740 (b58934c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.812 I llama_model_loader: - type  f32:  194 tensors
0.00.020.813 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.813 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.813 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.816 I print_info: file format = GGUF V3 (latest)
0.00.020.816 I print_info: file type   = Q3_K - Medium
0.00.020.819 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.580 I load: special tokens cache size = 25
0.00.063.665 I load: token to piece cache size = 0.2984 MB
0.00.063.697 I print_info: arch             = gptneox
0.00.063.697 I print_info: vocab_only       = 0
0.00.063.698 I print_info: n_ctx_train      = 2048
0.00.063.698 I print_info: n_embd           = 2048
0.00.063.698 I print_info: n_layer          = 24
0.00.063.707 I print_info: n_head           = 16
0.00.063.710 I print_info: n_head_kv        = 16
0.00.063.711 I print_info: n_rot            = 32
0.00.063.712 I print_info: n_swa            = 0
0.00.063.712 I print_info: n_embd_head_k    = 128
0.00.063.712 I print_info: n_embd_head_v    = 128
0.00.063.714 I print_info: n_gqa            = 1
0.00.063.715 I print_info: n_embd_k_gqa     = 2048
0.00.063.717 I print_info: n_embd_v_gqa     = 2048
0.00.063.718 I print_info: f_norm_eps       = 1.0e-05
0.00.063.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.719 I print_info: f_logit_scale    = 0.0e+00
0.00.063.720 I print_info: n_ff             = 8192
0.00.063.720 I print_info: n_expert         = 0
0.00.063.721 I print_info: n_expert_used    = 0
0.00.063.721 I print_info: causal attn      = 1
0.00.063.721 I print_info: pooling type     = 0
0.00.063.722 I print_info: rope type        = 2
0.00.063.722 I print_info: rope scaling     = linear
0.00.063.723 I print_info: freq_base_train  = 10000.0
0.00.063.724 I print_info: freq_scale_train = 1
0.00.063.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.726 I print_info: rope_finetuned   = unknown
0.00.063.727 I print_info: ssm_d_conv       = 0
0.00.063.727 I print_info: ssm_d_inner      = 0
0.00.063.738 I print_info: ssm_d_state      = 0
0.00.063.739 I print_info: ssm_dt_rank      = 0
0.00.063.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.740 I print_info: model type       = 1.4B
0.00.063.741 I print_info: model params     = 1.41 B
0.00.063.741 I print_info: general.name     = 1.4B
0.00.063.744 I print_info: vocab type       = BPE
0.00.063.745 I print_info: n_vocab          = 50304
0.00.063.746 I print_info: n_merges         = 50009
0.00.063.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.751 I print_info: LF token         = 187 'Ċ'
0.00.063.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.753 I print_info: max token length = 1024
0.00.063.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.260 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.101.281 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.184.225 I llama_init_from_model: n_seq_max     = 1
0.00.184.241 I llama_init_from_model: n_ctx         = 2048
0.00.184.242 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.184.242 I llama_init_from_model: n_batch       = 2048
0.00.184.242 I llama_init_from_model: n_ubatch      = 512
0.00.184.243 I llama_init_from_model: flash_attn    = 0
0.00.184.248 I llama_init_from_model: freq_base     = 10000.0
0.00.184.249 I llama_init_from_model: freq_scale    = 1
0.00.184.277 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.289 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.256.320 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.355 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.259.652 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.259.674 I llama_init_from_model: graph nodes  = 967
0.00.259.674 I llama_init_from_model: graph splits = 1
0.00.259.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.414 I main: llama threadpool init, n_threads = 4
0.00.340.437 I 
0.00.340.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.524 I 
0.00.340.630 I sampler seed: 1234
0.00.340.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.666 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.145.610 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.145.613 I llama_perf_context_print:        load time =     338.84 ms
0.02.145.615 I llama_perf_context_print: prompt eval time =      67.27 ms /     7 tokens (    9.61 ms per token,   104.06 tokens per second)
0.02.145.616 I llama_perf_context_print:        eval time =    1725.87 ms /    63 runs   (   27.39 ms per token,    36.50 tokens per second)
0.02.145.617 I llama_perf_context_print:       total time =    1806.28 ms /    70 tokens

real	0m2.186s
user	0m7.834s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4740 (b58934c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.859 I llama_model_loader: - type  f32:  194 tensors
0.00.020.859 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.860 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.860 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.863 I print_info: file format = GGUF V3 (latest)
0.00.020.864 I print_info: file type   = Q3_K - Medium
0.00.020.867 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.787 I load: special tokens cache size = 25
0.00.062.931 I load: token to piece cache size = 0.2984 MB
0.00.062.957 I print_info: arch             = gptneox
0.00.062.957 I print_info: vocab_only       = 0
0.00.062.958 I print_info: n_ctx_train      = 2048
0.00.062.958 I print_info: n_embd           = 2048
0.00.062.958 I print_info: n_layer          = 24
0.00.062.966 I print_info: n_head           = 16
0.00.062.968 I print_info: n_head_kv        = 16
0.00.062.968 I print_info: n_rot            = 32
0.00.062.969 I print_info: n_swa            = 0
0.00.062.969 I print_info: n_embd_head_k    = 128
0.00.062.969 I print_info: n_embd_head_v    = 128
0.00.062.971 I print_info: n_gqa            = 1
0.00.062.972 I print_info: n_embd_k_gqa     = 2048
0.00.062.975 I print_info: n_embd_v_gqa     = 2048
0.00.062.977 I print_info: f_norm_eps       = 1.0e-05
0.00.062.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.978 I print_info: f_logit_scale    = 0.0e+00
0.00.062.978 I print_info: n_ff             = 8192
0.00.062.979 I print_info: n_expert         = 0
0.00.062.979 I print_info: n_expert_used    = 0
0.00.062.979 I print_info: causal attn      = 1
0.00.062.979 I print_info: pooling type     = 0
0.00.062.979 I print_info: rope type        = 2
0.00.062.980 I print_info: rope scaling     = linear
0.00.062.981 I print_info: freq_base_train  = 10000.0
0.00.062.981 I print_info: freq_scale_train = 1
0.00.062.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.982 I print_info: rope_finetuned   = unknown
0.00.062.982 I print_info: ssm_d_conv       = 0
0.00.062.982 I print_info: ssm_d_inner      = 0
0.00.062.982 I print_info: ssm_d_state      = 0
0.00.062.982 I print_info: ssm_dt_rank      = 0
0.00.062.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.983 I print_info: model type       = 1.4B
0.00.062.984 I print_info: model params     = 1.41 B
0.00.062.984 I print_info: general.name     = 1.4B
0.00.062.986 I print_info: vocab type       = BPE
0.00.062.987 I print_info: n_vocab          = 50304
0.00.062.988 I print_info: n_merges         = 50009
0.00.062.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.991 I print_info: LF token         = 187 'Ċ'
0.00.062.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.992 I print_info: max token length = 1024
0.00.062.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.502 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.101.525 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.182.796 I llama_init_from_model: n_seq_max     = 1
0.00.182.814 I llama_init_from_model: n_ctx         = 128
0.00.182.815 I llama_init_from_model: n_ctx_per_seq = 128
0.00.182.815 I llama_init_from_model: n_batch       = 128
0.00.182.815 I llama_init_from_model: n_ubatch      = 128
0.00.182.816 I llama_init_from_model: flash_attn    = 0
0.00.182.884 I llama_init_from_model: freq_base     = 10000.0
0.00.182.902 I llama_init_from_model: freq_scale    = 1
0.00.182.903 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.944 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.422 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.453 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.483 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.190.870 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.190.886 I llama_init_from_model: graph nodes  = 967
0.00.190.886 I llama_init_from_model: graph splits = 1
0.00.190.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.938 I 
0.00.235.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.235.068 I perplexity: tokenizing the input ..
0.00.241.670 I perplexity: tokenization took 6.598 ms
0.00.241.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.145.915 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.149.567 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.149.612 I llama_perf_context_print:        load time =     234.58 ms
0.01.149.626 I llama_perf_context_print: prompt eval time =     902.01 ms /   128 tokens (    7.05 ms per token,   141.91 tokens per second)
0.01.149.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.149.628 I llama_perf_context_print:       total time =     914.67 ms /   129 tokens

real	0m1.189s
user	0m4.228s
sys	0m0.365s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4740 (b58934c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.111 I llama_model_loader: - type  f32:  194 tensors
0.00.021.112 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.112 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.113 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.150 I print_info: file format = GGUF V3 (latest)
0.00.021.150 I print_info: file type   = Q4_K - Medium
0.00.021.153 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.828 I load: special tokens cache size = 25
0.00.063.865 I load: token to piece cache size = 0.2984 MB
0.00.063.889 I print_info: arch             = gptneox
0.00.063.890 I print_info: vocab_only       = 0
0.00.063.890 I print_info: n_ctx_train      = 2048
0.00.063.890 I print_info: n_embd           = 2048
0.00.063.890 I print_info: n_layer          = 24
0.00.063.900 I print_info: n_head           = 16
0.00.063.902 I print_info: n_head_kv        = 16
0.00.063.902 I print_info: n_rot            = 32
0.00.063.902 I print_info: n_swa            = 0
0.00.063.903 I print_info: n_embd_head_k    = 128
0.00.063.903 I print_info: n_embd_head_v    = 128
0.00.063.905 I print_info: n_gqa            = 1
0.00.063.906 I print_info: n_embd_k_gqa     = 2048
0.00.063.908 I print_info: n_embd_v_gqa     = 2048
0.00.063.909 I print_info: f_norm_eps       = 1.0e-05
0.00.063.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.910 I print_info: f_logit_scale    = 0.0e+00
0.00.063.911 I print_info: n_ff             = 8192
0.00.063.911 I print_info: n_expert         = 0
0.00.063.911 I print_info: n_expert_used    = 0
0.00.063.912 I print_info: causal attn      = 1
0.00.063.912 I print_info: pooling type     = 0
0.00.063.912 I print_info: rope type        = 2
0.00.063.913 I print_info: rope scaling     = linear
0.00.063.914 I print_info: freq_base_train  = 10000.0
0.00.063.915 I print_info: freq_scale_train = 1
0.00.063.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.915 I print_info: rope_finetuned   = unknown
0.00.063.915 I print_info: ssm_d_conv       = 0
0.00.063.916 I print_info: ssm_d_inner      = 0
0.00.063.916 I print_info: ssm_d_state      = 0
0.00.063.916 I print_info: ssm_dt_rank      = 0
0.00.063.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.917 I print_info: model type       = 1.4B
0.00.063.918 I print_info: model params     = 1.41 B
0.00.063.918 I print_info: general.name     = 1.4B
0.00.063.920 I print_info: vocab type       = BPE
0.00.063.921 I print_info: n_vocab          = 50304
0.00.063.921 I print_info: n_merges         = 50009
0.00.063.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.923 I print_info: LF token         = 187 'Ċ'
0.00.063.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.924 I print_info: max token length = 1024
0.00.063.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.027 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.108.047 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.227.677 I llama_init_from_model: n_seq_max     = 1
0.00.227.695 I llama_init_from_model: n_ctx         = 2048
0.00.227.696 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.227.696 I llama_init_from_model: n_batch       = 2048
0.00.227.696 I llama_init_from_model: n_ubatch      = 512
0.00.227.697 I llama_init_from_model: flash_attn    = 0
0.00.227.703 I llama_init_from_model: freq_base     = 10000.0
0.00.227.704 I llama_init_from_model: freq_scale    = 1
0.00.227.741 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.433 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.463 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.495 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.302.775 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.302.791 I llama_init_from_model: graph nodes  = 967
0.00.302.792 I llama_init_from_model: graph splits = 1
0.00.302.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.883 I main: llama threadpool init, n_threads = 4
0.00.391.907 I 
0.00.391.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.993 I 
0.00.392.101 I sampler seed: 1234
0.00.392.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.166 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.508.567 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.02.508.570 I llama_perf_context_print:        load time =     390.25 ms
0.02.508.571 I llama_perf_context_print: prompt eval time =      65.53 ms /     7 tokens (    9.36 ms per token,   106.82 tokens per second)
0.02.508.572 I llama_perf_context_print:        eval time =    2038.56 ms /    63 runs   (   32.36 ms per token,    30.90 tokens per second)
0.02.508.573 I llama_perf_context_print:       total time =    2117.77 ms /    70 tokens

real	0m2.554s
user	0m9.350s
sys	0m0.542s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4740 (b58934c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.036 I llama_model_loader: - type  f32:  194 tensors
0.00.021.037 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.037 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.037 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.040 I print_info: file format = GGUF V3 (latest)
0.00.021.040 I print_info: file type   = Q4_K - Medium
0.00.021.043 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.650 I load: special tokens cache size = 25
0.00.063.709 I load: token to piece cache size = 0.2984 MB
0.00.063.735 I print_info: arch             = gptneox
0.00.063.735 I print_info: vocab_only       = 0
0.00.063.736 I print_info: n_ctx_train      = 2048
0.00.063.736 I print_info: n_embd           = 2048
0.00.063.736 I print_info: n_layer          = 24
0.00.063.746 I print_info: n_head           = 16
0.00.063.747 I print_info: n_head_kv        = 16
0.00.063.748 I print_info: n_rot            = 32
0.00.063.748 I print_info: n_swa            = 0
0.00.063.748 I print_info: n_embd_head_k    = 128
0.00.063.748 I print_info: n_embd_head_v    = 128
0.00.063.750 I print_info: n_gqa            = 1
0.00.063.751 I print_info: n_embd_k_gqa     = 2048
0.00.063.753 I print_info: n_embd_v_gqa     = 2048
0.00.063.754 I print_info: f_norm_eps       = 1.0e-05
0.00.063.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.755 I print_info: f_logit_scale    = 0.0e+00
0.00.063.756 I print_info: n_ff             = 8192
0.00.063.756 I print_info: n_expert         = 0
0.00.063.757 I print_info: n_expert_used    = 0
0.00.063.757 I print_info: causal attn      = 1
0.00.063.757 I print_info: pooling type     = 0
0.00.063.757 I print_info: rope type        = 2
0.00.063.758 I print_info: rope scaling     = linear
0.00.063.759 I print_info: freq_base_train  = 10000.0
0.00.063.759 I print_info: freq_scale_train = 1
0.00.063.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.760 I print_info: rope_finetuned   = unknown
0.00.063.761 I print_info: ssm_d_conv       = 0
0.00.063.761 I print_info: ssm_d_inner      = 0
0.00.063.761 I print_info: ssm_d_state      = 0
0.00.063.761 I print_info: ssm_dt_rank      = 0
0.00.063.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.762 I print_info: model type       = 1.4B
0.00.063.763 I print_info: model params     = 1.41 B
0.00.063.763 I print_info: general.name     = 1.4B
0.00.063.766 I print_info: vocab type       = BPE
0.00.063.767 I print_info: n_vocab          = 50304
0.00.063.767 I print_info: n_merges         = 50009
0.00.063.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.769 I print_info: LF token         = 187 'Ċ'
0.00.063.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.769 I print_info: max token length = 1024
0.00.063.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.326 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.107.348 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.227.359 I llama_init_from_model: n_seq_max     = 1
0.00.227.378 I llama_init_from_model: n_ctx         = 128
0.00.227.378 I llama_init_from_model: n_ctx_per_seq = 128
0.00.227.378 I llama_init_from_model: n_batch       = 128
0.00.227.379 I llama_init_from_model: n_ubatch      = 128
0.00.227.379 I llama_init_from_model: flash_attn    = 0
0.00.227.384 I llama_init_from_model: freq_base     = 10000.0
0.00.227.385 I llama_init_from_model: freq_scale    = 1
0.00.227.386 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.415 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.010 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.232.038 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.069 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.235.276 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.235.293 I llama_init_from_model: graph nodes  = 967
0.00.235.293 I llama_init_from_model: graph splits = 1
0.00.235.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.710 I 
0.00.297.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.907 I perplexity: tokenizing the input ..
0.00.304.473 I perplexity: tokenization took 6.562 ms
0.00.304.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.750 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.879.464 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.879.506 I llama_perf_context_print:        load time =     297.34 ms
0.00.879.509 I llama_perf_context_print: prompt eval time =     569.44 ms /   128 tokens (    4.45 ms per token,   224.78 tokens per second)
0.00.879.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.511 I llama_perf_context_print:       total time =     581.80 ms /   129 tokens

real	0m0.923s
user	0m3.189s
sys	0m0.459s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4740 (b58934c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.235 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.235 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.237 I print_info: file format = GGUF V3 (latest)
0.00.021.237 I print_info: file type   = Q5_K - Medium
0.00.021.240 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.708 I load: special tokens cache size = 25
0.00.063.763 I load: token to piece cache size = 0.2984 MB
0.00.063.787 I print_info: arch             = gptneox
0.00.063.787 I print_info: vocab_only       = 0
0.00.063.788 I print_info: n_ctx_train      = 2048
0.00.063.788 I print_info: n_embd           = 2048
0.00.063.788 I print_info: n_layer          = 24
0.00.063.796 I print_info: n_head           = 16
0.00.063.798 I print_info: n_head_kv        = 16
0.00.063.798 I print_info: n_rot            = 32
0.00.063.798 I print_info: n_swa            = 0
0.00.063.798 I print_info: n_embd_head_k    = 128
0.00.063.799 I print_info: n_embd_head_v    = 128
0.00.063.800 I print_info: n_gqa            = 1
0.00.063.802 I print_info: n_embd_k_gqa     = 2048
0.00.063.803 I print_info: n_embd_v_gqa     = 2048
0.00.063.804 I print_info: f_norm_eps       = 1.0e-05
0.00.063.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.805 I print_info: f_logit_scale    = 0.0e+00
0.00.063.806 I print_info: n_ff             = 8192
0.00.063.806 I print_info: n_expert         = 0
0.00.063.806 I print_info: n_expert_used    = 0
0.00.063.806 I print_info: causal attn      = 1
0.00.063.807 I print_info: pooling type     = 0
0.00.063.807 I print_info: rope type        = 2
0.00.063.807 I print_info: rope scaling     = linear
0.00.063.808 I print_info: freq_base_train  = 10000.0
0.00.063.809 I print_info: freq_scale_train = 1
0.00.063.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.809 I print_info: rope_finetuned   = unknown
0.00.063.809 I print_info: ssm_d_conv       = 0
0.00.063.810 I print_info: ssm_d_inner      = 0
0.00.063.810 I print_info: ssm_d_state      = 0
0.00.063.810 I print_info: ssm_dt_rank      = 0
0.00.063.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.811 I print_info: model type       = 1.4B
0.00.063.811 I print_info: model params     = 1.41 B
0.00.063.811 I print_info: general.name     = 1.4B
0.00.063.813 I print_info: vocab type       = BPE
0.00.063.814 I print_info: n_vocab          = 50304
0.00.063.814 I print_info: n_merges         = 50009
0.00.063.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.816 I print_info: LF token         = 187 'Ċ'
0.00.063.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.817 I print_info: max token length = 1024
0.00.063.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.611 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.113.631 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.248.412 I llama_init_from_model: n_seq_max     = 1
0.00.248.444 I llama_init_from_model: n_ctx         = 2048
0.00.248.451 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.248.457 I llama_init_from_model: n_batch       = 2048
0.00.248.463 I llama_init_from_model: n_ubatch      = 512
0.00.248.470 I llama_init_from_model: flash_attn    = 0
0.00.248.483 I llama_init_from_model: freq_base     = 10000.0
0.00.248.494 I llama_init_from_model: freq_scale    = 1
0.00.248.534 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.587 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.321.621 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.660 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.324.934 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.324.957 I llama_init_from_model: graph nodes  = 967
0.00.324.957 I llama_init_from_model: graph splits = 1
0.00.324.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.264 I main: llama threadpool init, n_threads = 4
0.00.428.286 I 
0.00.428.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.389 I 
0.00.428.501 I sampler seed: 1234
0.00.428.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.527 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.02.997.902 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30238.50 tokens per second)
0.02.997.905 I llama_perf_context_print:        load time =     426.63 ms
0.02.997.907 I llama_perf_context_print: prompt eval time =      89.40 ms /     7 tokens (   12.77 ms per token,    78.30 tokens per second)
0.02.997.909 I llama_perf_context_print:        eval time =    2467.88 ms /    63 runs   (   39.17 ms per token,    25.53 tokens per second)
0.02.997.910 I llama_perf_context_print:       total time =    2570.72 ms /    70 tokens

real	0m3.048s
user	0m11.239s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4740 (b58934c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.134 I llama_model_loader: - type  f32:  194 tensors
0.00.021.134 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.135 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.137 I print_info: file format = GGUF V3 (latest)
0.00.021.137 I print_info: file type   = Q5_K - Medium
0.00.021.140 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.763 I load: special tokens cache size = 25
0.00.063.830 I load: token to piece cache size = 0.2984 MB
0.00.063.854 I print_info: arch             = gptneox
0.00.063.854 I print_info: vocab_only       = 0
0.00.063.854 I print_info: n_ctx_train      = 2048
0.00.063.855 I print_info: n_embd           = 2048
0.00.063.855 I print_info: n_layer          = 24
0.00.063.869 I print_info: n_head           = 16
0.00.063.871 I print_info: n_head_kv        = 16
0.00.063.872 I print_info: n_rot            = 32
0.00.063.872 I print_info: n_swa            = 0
0.00.063.872 I print_info: n_embd_head_k    = 128
0.00.063.873 I print_info: n_embd_head_v    = 128
0.00.063.874 I print_info: n_gqa            = 1
0.00.063.876 I print_info: n_embd_k_gqa     = 2048
0.00.063.877 I print_info: n_embd_v_gqa     = 2048
0.00.063.878 I print_info: f_norm_eps       = 1.0e-05
0.00.063.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.880 I print_info: f_logit_scale    = 0.0e+00
0.00.063.881 I print_info: n_ff             = 8192
0.00.063.881 I print_info: n_expert         = 0
0.00.063.881 I print_info: n_expert_used    = 0
0.00.063.882 I print_info: causal attn      = 1
0.00.063.882 I print_info: pooling type     = 0
0.00.063.882 I print_info: rope type        = 2
0.00.063.883 I print_info: rope scaling     = linear
0.00.063.884 I print_info: freq_base_train  = 10000.0
0.00.063.884 I print_info: freq_scale_train = 1
0.00.063.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.885 I print_info: rope_finetuned   = unknown
0.00.063.885 I print_info: ssm_d_conv       = 0
0.00.063.885 I print_info: ssm_d_inner      = 0
0.00.063.886 I print_info: ssm_d_state      = 0
0.00.063.886 I print_info: ssm_dt_rank      = 0
0.00.063.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.887 I print_info: model type       = 1.4B
0.00.063.887 I print_info: model params     = 1.41 B
0.00.063.888 I print_info: general.name     = 1.4B
0.00.063.890 I print_info: vocab type       = BPE
0.00.063.891 I print_info: n_vocab          = 50304
0.00.063.891 I print_info: n_merges         = 50009
0.00.063.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.893 I print_info: LF token         = 187 'Ċ'
0.00.063.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.894 I print_info: max token length = 1024
0.00.063.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.047 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.113.067 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.247.899 I llama_init_from_model: n_seq_max     = 1
0.00.247.914 I llama_init_from_model: n_ctx         = 128
0.00.247.914 I llama_init_from_model: n_ctx_per_seq = 128
0.00.247.914 I llama_init_from_model: n_batch       = 128
0.00.247.915 I llama_init_from_model: n_ubatch      = 128
0.00.247.915 I llama_init_from_model: flash_attn    = 0
0.00.247.920 I llama_init_from_model: freq_base     = 10000.0
0.00.247.921 I llama_init_from_model: freq_scale    = 1
0.00.247.922 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.949 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.429 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.252.456 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.486 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.255.796 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.255.812 I llama_init_from_model: graph nodes  = 967
0.00.255.813 I llama_init_from_model: graph splits = 1
0.00.255.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.473 I 
0.00.334.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.607 I perplexity: tokenizing the input ..
0.00.341.174 I perplexity: tokenization took 6.563 ms
0.00.341.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.014.029 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.017.610 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.017.728 I llama_perf_context_print:        load time =     334.11 ms
0.01.017.744 I llama_perf_context_print: prompt eval time =     670.92 ms /   128 tokens (    5.24 ms per token,   190.78 tokens per second)
0.01.017.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.017.747 I llama_perf_context_print:       total time =     683.25 ms /   129 tokens

real	0m1.065s
user	0m3.727s
sys	0m0.520s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4740 (b58934c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.831 I llama_model_loader: - type  f32:  194 tensors
0.00.020.832 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.834 I print_info: file format = GGUF V3 (latest)
0.00.020.834 I print_info: file type   = Q6_K
0.00.020.836 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.050.999 I load: special tokens cache size = 25
0.00.063.059 I load: token to piece cache size = 0.2984 MB
0.00.063.083 I print_info: arch             = gptneox
0.00.063.083 I print_info: vocab_only       = 0
0.00.063.083 I print_info: n_ctx_train      = 2048
0.00.063.084 I print_info: n_embd           = 2048
0.00.063.084 I print_info: n_layer          = 24
0.00.063.092 I print_info: n_head           = 16
0.00.063.094 I print_info: n_head_kv        = 16
0.00.063.095 I print_info: n_rot            = 32
0.00.063.095 I print_info: n_swa            = 0
0.00.063.095 I print_info: n_embd_head_k    = 128
0.00.063.096 I print_info: n_embd_head_v    = 128
0.00.063.097 I print_info: n_gqa            = 1
0.00.063.099 I print_info: n_embd_k_gqa     = 2048
0.00.063.100 I print_info: n_embd_v_gqa     = 2048
0.00.063.101 I print_info: f_norm_eps       = 1.0e-05
0.00.063.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.103 I print_info: f_logit_scale    = 0.0e+00
0.00.063.103 I print_info: n_ff             = 8192
0.00.063.103 I print_info: n_expert         = 0
0.00.063.104 I print_info: n_expert_used    = 0
0.00.063.104 I print_info: causal attn      = 1
0.00.063.104 I print_info: pooling type     = 0
0.00.063.104 I print_info: rope type        = 2
0.00.063.105 I print_info: rope scaling     = linear
0.00.063.106 I print_info: freq_base_train  = 10000.0
0.00.063.106 I print_info: freq_scale_train = 1
0.00.063.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.107 I print_info: rope_finetuned   = unknown
0.00.063.107 I print_info: ssm_d_conv       = 0
0.00.063.107 I print_info: ssm_d_inner      = 0
0.00.063.108 I print_info: ssm_d_state      = 0
0.00.063.108 I print_info: ssm_dt_rank      = 0
0.00.063.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.109 I print_info: model type       = 1.4B
0.00.063.109 I print_info: model params     = 1.41 B
0.00.063.110 I print_info: general.name     = 1.4B
0.00.063.112 I print_info: vocab type       = BPE
0.00.063.113 I print_info: n_vocab          = 50304
0.00.063.113 I print_info: n_merges         = 50009
0.00.063.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.115 I print_info: LF token         = 187 'Ċ'
0.00.063.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.116 I print_info: max token length = 1024
0.00.063.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.981 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.118.002 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.258.175 I llama_init_from_model: n_seq_max     = 1
0.00.258.195 I llama_init_from_model: n_ctx         = 2048
0.00.258.195 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.258.196 I llama_init_from_model: n_batch       = 2048
0.00.258.196 I llama_init_from_model: n_ubatch      = 512
0.00.258.197 I llama_init_from_model: flash_attn    = 0
0.00.258.203 I llama_init_from_model: freq_base     = 10000.0
0.00.258.204 I llama_init_from_model: freq_scale    = 1
0.00.258.235 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.330.274 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.330.307 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.347 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.333.809 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.333.823 I llama_init_from_model: graph nodes  = 967
0.00.333.824 I llama_init_from_model: graph splits = 1
0.00.333.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.108 I main: llama threadpool init, n_threads = 4
0.00.469.130 I 
0.00.469.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.216 I 
0.00.469.326 I sampler seed: 1234
0.00.469.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.353 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.162.520 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.03.162.523 I llama_perf_context_print:        load time =     467.54 ms
0.03.162.525 I llama_perf_context_print: prompt eval time =     115.05 ms /     7 tokens (   16.44 ms per token,    60.84 tokens per second)
0.03.162.527 I llama_perf_context_print:        eval time =    2566.03 ms /    63 runs   (   40.73 ms per token,    24.55 tokens per second)
0.03.162.528 I llama_perf_context_print:       total time =    2694.50 ms /    70 tokens

real	0m3.218s
user	0m11.941s
sys	0m0.623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4740 (b58934c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.371 I llama_model_loader: - type  f32:  194 tensors
0.00.021.371 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.373 I print_info: file format = GGUF V3 (latest)
0.00.021.374 I print_info: file type   = Q6_K
0.00.021.375 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.503 I load: special tokens cache size = 25
0.00.064.437 I load: token to piece cache size = 0.2984 MB
0.00.064.463 I print_info: arch             = gptneox
0.00.064.464 I print_info: vocab_only       = 0
0.00.064.464 I print_info: n_ctx_train      = 2048
0.00.064.464 I print_info: n_embd           = 2048
0.00.064.464 I print_info: n_layer          = 24
0.00.064.474 I print_info: n_head           = 16
0.00.064.476 I print_info: n_head_kv        = 16
0.00.064.476 I print_info: n_rot            = 32
0.00.064.476 I print_info: n_swa            = 0
0.00.064.476 I print_info: n_embd_head_k    = 128
0.00.064.477 I print_info: n_embd_head_v    = 128
0.00.064.478 I print_info: n_gqa            = 1
0.00.064.480 I print_info: n_embd_k_gqa     = 2048
0.00.064.482 I print_info: n_embd_v_gqa     = 2048
0.00.064.483 I print_info: f_norm_eps       = 1.0e-05
0.00.064.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.484 I print_info: f_logit_scale    = 0.0e+00
0.00.064.485 I print_info: n_ff             = 8192
0.00.064.485 I print_info: n_expert         = 0
0.00.064.486 I print_info: n_expert_used    = 0
0.00.064.486 I print_info: causal attn      = 1
0.00.064.486 I print_info: pooling type     = 0
0.00.064.487 I print_info: rope type        = 2
0.00.064.487 I print_info: rope scaling     = linear
0.00.064.488 I print_info: freq_base_train  = 10000.0
0.00.064.489 I print_info: freq_scale_train = 1
0.00.064.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.490 I print_info: rope_finetuned   = unknown
0.00.064.490 I print_info: ssm_d_conv       = 0
0.00.064.490 I print_info: ssm_d_inner      = 0
0.00.064.490 I print_info: ssm_d_state      = 0
0.00.064.491 I print_info: ssm_dt_rank      = 0
0.00.064.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.492 I print_info: model type       = 1.4B
0.00.064.492 I print_info: model params     = 1.41 B
0.00.064.493 I print_info: general.name     = 1.4B
0.00.064.495 I print_info: vocab type       = BPE
0.00.064.496 I print_info: n_vocab          = 50304
0.00.064.496 I print_info: n_merges         = 50009
0.00.064.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.498 I print_info: LF token         = 187 'Ċ'
0.00.064.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.499 I print_info: max token length = 1024
0.00.064.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.574 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.119.589 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.259.694 I llama_init_from_model: n_seq_max     = 1
0.00.259.728 I llama_init_from_model: n_ctx         = 128
0.00.259.735 I llama_init_from_model: n_ctx_per_seq = 128
0.00.259.742 I llama_init_from_model: n_batch       = 128
0.00.259.749 I llama_init_from_model: n_ubatch      = 128
0.00.259.755 I llama_init_from_model: flash_attn    = 0
0.00.259.767 I llama_init_from_model: freq_base     = 10000.0
0.00.259.777 I llama_init_from_model: freq_scale    = 1
0.00.259.784 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.841 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.710 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.264.755 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.793 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.115 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.268.148 I llama_init_from_model: graph nodes  = 967
0.00.268.155 I llama_init_from_model: graph splits = 1
0.00.268.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.714 I 
0.00.361.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.854 I perplexity: tokenizing the input ..
0.00.368.457 I perplexity: tokenization took 6.6 ms
0.00.368.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.857 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.180.800 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.180.860 I llama_perf_context_print:        load time =     361.31 ms
0.01.180.877 I llama_perf_context_print: prompt eval time =     806.52 ms /   128 tokens (    6.30 ms per token,   158.71 tokens per second)
0.01.180.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.180.880 I llama_perf_context_print:       total time =     819.15 ms /   129 tokens

real	0m1.231s
user	0m4.351s
sys	0m0.547s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4740 (b58934c1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
load_tensors:          AMX model buffer size =   728.60 MiB
load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.306.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.088s
user	0m6.466s
sys	0m0.656s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4740 (b58934c1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
load_tensors:          AMX model buffer size =   728.60 MiB
load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.300.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
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

real	0m1.937s
user	0m5.861s
sys	0m0.686s
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
2/2 Test #27: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.60user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5356852maxresident)k
0inputs+40outputs (0major+51868minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.46user 0.79system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5352496maxresident)k
0inputs+40outputs (0major+51671minor)pagefaults 0swaps
```
