## Summary

- status:  SUCCESS ✅
- runtime: 4:36.90
- date:    Sat Jan 11 04:55:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2739a71e4b88474833b64aa974ca4515574fd3c4
- author:  Daniel Bevenius
```
convert : sort print supported models [no ci] (#11179)

This commit sorts the list of supported models when printing them out.

The motivation for this change is to make it easier to find a specific
model in the list of supported models. For example:
```console
$ ./convert_hf_to_gguf.py --print-supported-models
Supported models:
- ArcticForCausalLM
- BaiChuanForCausalLM
- BaichuanForCausalLM
- BertForMaskedLM
- BertModel
- BitnetForCausalLM
- BloomForCausalLM
- BloomModel
- CamembertModel
- ChameleonForCausalLM
- ChameleonForConditionalGeneration
- ChatGLMForConditionalGeneration
- ChatGLMModel
- CodeShellForCausalLM
- Cohere2ForCausalLM
- CohereForCausalLM
- DbrxForCausalLM
- DeciLMForCausalLM
- DeepseekForCausalLM
- DeepseekV2ForCausalLM
- DeepseekV3ForCausalLM
- ExaoneForCausalLM
- FalconForCausalLM
- FalconMambaForCausalLM
- GPT2LMHeadModel
- GPTBigCodeForCausalLM
- GPTNeoXForCausalLM
- GPTRefactForCausalLM
- Gemma2ForCausalLM
- GemmaForCausalLM
- GraniteForCausalLM
- GraniteMoeForCausalLM
- GrokForCausalLM
- InternLM2ForCausalLM
- JAISLMHeadModel
- JinaBertForMaskedLM
- JinaBertModel
- LLaMAForCausalLM
- LlamaForCausalLM
- LlavaStableLMEpochForCausalLM
- MPTForCausalLM
- MT5ForConditionalGeneration
- MambaForCausalLM
- MambaLMHeadModel
- MiniCPM3ForCausalLM
- MiniCPMForCausalLM
- MistralForCausalLM
- MixtralForCausalLM
- NemotronForCausalLM
- NomicBertModel
- OLMoForCausalLM
- Olmo2ForCausalLM
- OlmoForCausalLM
- OlmoeForCausalLM
- OpenELMForCausalLM
- OrionForCausalLM
- Phi3ForCausalLM
- PhiForCausalLM
- PhiMoEForCausalLM
- PlamoForCausalLM
- QWenLMHeadModel
- Qwen2ForCausalLM
- Qwen2MoeForCausalLM
- Qwen2VLForConditionalGeneration
- RWForCausalLM
- RWKV6Qwen2ForCausalLM
- RobertaModel
- Rwkv6ForCausalLM
- StableLMEpochForCausalLM
- StableLmForCausalLM
- Starcoder2ForCausalLM
- T5EncoderModel
- T5ForConditionalGeneration
- T5WithLMHeadModel
- UMT5ForConditionalGeneration
- WavTokenizerDec
- XLMRobertaForSequenceClassification
- XLMRobertaModel
- XverseForCausalLM
```
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.19 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.84 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.73 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.72 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.77 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.57 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.14 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   34.74 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  63.62 sec*proc (28 tests)

Total Test time (real) =  63.64 sec

real	1m3.645s
user	1m15.332s
sys	0m1.003s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.39 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.94 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.15 sec*proc (28 tests)

Total Test time (real) =  25.17 sec

real	0m25.176s
user	0m26.230s
sys	0m0.919s
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
0.00.000.246 I build: 4461 (2739a71e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.355 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.381 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.387 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.388 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.389 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.392 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.394 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.394 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.395 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.396 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.401 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.402 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.403 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.403 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.404 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.405 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.406 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.223 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.235 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.236 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.237 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.237 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.238 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.239 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.240 I llama_model_loader: - type  f32:  124 tensors
0.00.011.241 I llama_model_loader: - type  f16:   73 tensors
0.00.027.357 I llm_load_vocab: special tokens cache size = 5
0.00.031.899 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.916 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.917 I llm_load_print_meta: arch             = bert
0.00.031.917 I llm_load_print_meta: vocab type       = WPM
0.00.031.918 I llm_load_print_meta: n_vocab          = 30522
0.00.031.919 I llm_load_print_meta: n_merges         = 0
0.00.031.919 I llm_load_print_meta: vocab_only       = 0
0.00.031.920 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.920 I llm_load_print_meta: n_embd           = 384
0.00.031.921 I llm_load_print_meta: n_layer          = 12
0.00.031.936 I llm_load_print_meta: n_head           = 12
0.00.031.938 I llm_load_print_meta: n_head_kv        = 12
0.00.031.938 I llm_load_print_meta: n_rot            = 32
0.00.031.939 I llm_load_print_meta: n_swa            = 0
0.00.031.939 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.940 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.942 I llm_load_print_meta: n_gqa            = 1
0.00.031.943 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.946 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.947 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.952 I llm_load_print_meta: n_ff             = 1536
0.00.031.952 I llm_load_print_meta: n_expert         = 0
0.00.031.952 I llm_load_print_meta: n_expert_used    = 0
0.00.031.953 I llm_load_print_meta: causal attn      = 0
0.00.031.953 I llm_load_print_meta: pooling type     = 2
0.00.031.954 I llm_load_print_meta: rope type        = 2
0.00.031.955 I llm_load_print_meta: rope scaling     = linear
0.00.031.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.957 I llm_load_print_meta: freq_scale_train = 1
0.00.031.957 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.959 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.961 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.962 I llm_load_print_meta: model type       = 33M
0.00.031.964 I llm_load_print_meta: model ftype      = F16
0.00.031.965 I llm_load_print_meta: model params     = 33.21 M
0.00.031.966 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.966 I llm_load_print_meta: general.name     = Bge Small
0.00.031.968 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.968 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.969 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.969 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.970 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.970 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.971 I llm_load_print_meta: max token length = 21
0.00.037.703 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.577 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.582 I llama_new_context_with_model: n_ctx         = 512
0.00.038.583 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.583 I llama_new_context_with_model: n_batch       = 2048
0.00.038.583 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.584 I llama_new_context_with_model: flash_attn    = 0
0.00.038.586 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.587 I llama_new_context_with_model: freq_scale    = 1
0.00.038.600 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.635 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.651 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.658 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.661 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.673 I llama_new_context_with_model: graph nodes  = 429
0.00.043.673 I llama_new_context_with_model: graph splits = 1
0.00.043.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.756 I 
0.00.045.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.159 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.284 I llama_perf_context_print:        load time =      45.47 ms
0.00.050.285 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3256.15 tokens per second)
0.00.050.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.288 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens

real	0m0.065s
user	0m0.051s
sys	0m0.045s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4461 (2739a71e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.403 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.430 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.433 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.434 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.435 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.438 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.439 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.440 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.441 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.442 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.446 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.447 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.448 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.449 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.450 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.451 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.917 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.151 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.159 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.160 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.161 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.162 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.162 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.163 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.164 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.165 I llama_model_loader: - type  f32:  124 tensors
0.00.011.166 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.303 I llm_load_vocab: special tokens cache size = 5
0.00.031.820 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.840 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.841 I llm_load_print_meta: arch             = bert
0.00.031.842 I llm_load_print_meta: vocab type       = WPM
0.00.031.843 I llm_load_print_meta: n_vocab          = 30522
0.00.031.843 I llm_load_print_meta: n_merges         = 0
0.00.031.844 I llm_load_print_meta: vocab_only       = 0
0.00.031.844 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.844 I llm_load_print_meta: n_embd           = 384
0.00.031.845 I llm_load_print_meta: n_layer          = 12
0.00.031.859 I llm_load_print_meta: n_head           = 12
0.00.031.861 I llm_load_print_meta: n_head_kv        = 12
0.00.031.861 I llm_load_print_meta: n_rot            = 32
0.00.031.862 I llm_load_print_meta: n_swa            = 0
0.00.031.863 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.864 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.865 I llm_load_print_meta: n_gqa            = 1
0.00.031.867 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.869 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.870 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.871 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.872 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.874 I llm_load_print_meta: n_ff             = 1536
0.00.031.875 I llm_load_print_meta: n_expert         = 0
0.00.031.875 I llm_load_print_meta: n_expert_used    = 0
0.00.031.876 I llm_load_print_meta: causal attn      = 0
0.00.031.876 I llm_load_print_meta: pooling type     = 2
0.00.031.877 I llm_load_print_meta: rope type        = 2
0.00.031.877 I llm_load_print_meta: rope scaling     = linear
0.00.031.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.880 I llm_load_print_meta: freq_scale_train = 1
0.00.031.881 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.881 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.881 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.882 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.882 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.882 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.883 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.885 I llm_load_print_meta: model type       = 33M
0.00.031.886 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.888 I llm_load_print_meta: model params     = 33.21 M
0.00.031.888 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.889 I llm_load_print_meta: general.name     = Bge Small
0.00.031.890 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.891 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.891 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.892 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.892 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.892 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.893 I llm_load_print_meta: max token length = 21
0.00.035.708 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.572 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.579 I llama_new_context_with_model: n_ctx         = 512
0.00.036.579 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.580 I llama_new_context_with_model: n_batch       = 2048
0.00.036.580 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.581 I llama_new_context_with_model: flash_attn    = 0
0.00.036.583 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.583 I llama_new_context_with_model: freq_scale    = 1
0.00.036.597 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.570 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.586 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.592 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.663 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.676 I llama_new_context_with_model: graph nodes  = 429
0.00.041.676 I llama_new_context_with_model: graph splits = 1
0.00.041.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.459 I 
0.00.043.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.856 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.868 I llama_perf_context_print:        load time =      43.17 ms
0.00.047.870 I llama_perf_context_print: prompt eval time =       2.61 ms /     9 tokens (    0.29 ms per token,  3453.57 tokens per second)
0.00.047.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.872 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.061s
user	0m0.071s
sys	0m0.018s
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
0.00.000.230 I build: 4461 (2739a71e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.493 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.520 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.523 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.524 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.525 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.528 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.530 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.531 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.532 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.532 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.537 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.538 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.539 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.778 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.779 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.779 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.027.780 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.781 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.783 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.784 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.784 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.027.786 I llama_model_loader: - type  f32:   40 tensors
0.00.027.787 I llama_model_loader: - type  f16:   30 tensors
0.00.052.333 W llm_load_vocab: empty token at index 5
0.00.066.124 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.087.248 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.347 I llm_load_vocab: special tokens cache size = 5
0.00.862.074 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.862.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.862.101 I llm_load_print_meta: arch             = jina-bert-v2
0.00.862.102 I llm_load_print_meta: vocab type       = BPE
0.00.862.102 I llm_load_print_meta: n_vocab          = 61056
0.00.862.103 I llm_load_print_meta: n_merges         = 39382
0.00.862.104 I llm_load_print_meta: vocab_only       = 0
0.00.862.104 I llm_load_print_meta: n_ctx_train      = 8192
0.00.862.104 I llm_load_print_meta: n_embd           = 384
0.00.862.105 I llm_load_print_meta: n_layer          = 4
0.00.862.115 I llm_load_print_meta: n_head           = 12
0.00.862.117 I llm_load_print_meta: n_head_kv        = 12
0.00.862.117 I llm_load_print_meta: n_rot            = 32
0.00.862.118 I llm_load_print_meta: n_swa            = 0
0.00.862.118 I llm_load_print_meta: n_embd_head_k    = 32
0.00.862.119 I llm_load_print_meta: n_embd_head_v    = 32
0.00.862.122 I llm_load_print_meta: n_gqa            = 1
0.00.862.124 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.862.125 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.862.128 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.862.128 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.862.129 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.862.130 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.862.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.862.132 I llm_load_print_meta: n_ff             = 1536
0.00.862.133 I llm_load_print_meta: n_expert         = 0
0.00.862.133 I llm_load_print_meta: n_expert_used    = 0
0.00.862.134 I llm_load_print_meta: causal attn      = 0
0.00.862.134 I llm_load_print_meta: pooling type     = -1
0.00.862.135 I llm_load_print_meta: rope type        = -1
0.00.862.135 I llm_load_print_meta: rope scaling     = linear
0.00.862.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.862.137 I llm_load_print_meta: freq_scale_train = 1
0.00.862.138 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.862.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.862.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.862.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.862.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.862.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.862.141 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.862.143 I llm_load_print_meta: model type       = 33M
0.00.862.145 I llm_load_print_meta: model ftype      = F16
0.00.862.146 I llm_load_print_meta: model params     = 32.90 M
0.00.862.147 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.862.148 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.862.150 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.862.151 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.862.151 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.862.152 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.862.152 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.862.152 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.862.153 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.862.154 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.862.155 I llm_load_print_meta: max token length = 45
0.00.866.393 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.867.318 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.327 I llama_new_context_with_model: n_ctx         = 8192
0.00.867.328 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.867.328 I llama_new_context_with_model: n_batch       = 2048
0.00.867.329 I llama_new_context_with_model: n_ubatch      = 2048
0.00.867.329 I llama_new_context_with_model: flash_attn    = 0
0.00.867.331 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.332 I llama_new_context_with_model: freq_scale    = 1
0.00.867.348 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.883.755 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.883.774 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.883.782 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.885.344 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.885.357 I llama_new_context_with_model: graph nodes  = 154
0.00.885.358 I llama_new_context_with_model: graph splits = 1
0.00.885.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.885.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.709 I 
0.00.887.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.084 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.888.090 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.888.096 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.888.097 I main: number of tokens in prompt = 13
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


0.00.888.103 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.888.103 I main: number of tokens in prompt = 40
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


0.00.889.215 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.896.405 I llama_perf_context_print:        load time =     887.44 ms
0.00.896.415 I llama_perf_context_print: prompt eval time =       7.11 ms /    62 tokens (    0.11 ms per token,  8718.89 tokens per second)
0.00.896.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.441 I llama_perf_context_print:       total time =       8.70 ms /    63 tokens

real	0m0.927s
user	0m0.901s
sys	0m0.084s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4461 (2739a71e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.550 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.111 I llama_model_loader: - type  f16:   98 tensors
0.00.096.759 I llm_load_vocab: special tokens cache size = 25
0.00.116.239 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.266 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.267 I llm_load_print_meta: arch             = gptneox
0.00.116.268 I llm_load_print_meta: vocab type       = BPE
0.00.116.269 I llm_load_print_meta: n_vocab          = 50304
0.00.116.269 I llm_load_print_meta: n_merges         = 50009
0.00.116.270 I llm_load_print_meta: vocab_only       = 0
0.00.116.271 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.271 I llm_load_print_meta: n_embd           = 2048
0.00.116.272 I llm_load_print_meta: n_layer          = 24
0.00.116.285 I llm_load_print_meta: n_head           = 16
0.00.116.288 I llm_load_print_meta: n_head_kv        = 16
0.00.116.290 I llm_load_print_meta: n_rot            = 32
0.00.116.291 I llm_load_print_meta: n_swa            = 0
0.00.116.291 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.292 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.294 I llm_load_print_meta: n_gqa            = 1
0.00.116.296 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.297 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.299 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.300 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.301 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.302 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.303 I llm_load_print_meta: n_ff             = 8192
0.00.116.304 I llm_load_print_meta: n_expert         = 0
0.00.116.304 I llm_load_print_meta: n_expert_used    = 0
0.00.116.305 I llm_load_print_meta: causal attn      = 1
0.00.116.306 I llm_load_print_meta: pooling type     = 0
0.00.116.307 I llm_load_print_meta: rope type        = 2
0.00.116.307 I llm_load_print_meta: rope scaling     = linear
0.00.116.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.309 I llm_load_print_meta: freq_scale_train = 1
0.00.116.310 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.311 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.312 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.312 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.313 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.313 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.316 I llm_load_print_meta: model type       = 1.4B
0.00.116.318 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.319 I llm_load_print_meta: model params     = 1.41 B
0.00.116.320 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.320 I llm_load_print_meta: general.name     = 1.4B
0.00.116.321 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.322 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.323 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.324 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.325 I llm_load_print_meta: max token length = 1024
0.00.267.380 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.088 I llama_new_context_with_model: n_seq_max     = 1
0.00.269.096 I llama_new_context_with_model: n_ctx         = 2048
0.00.269.096 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.269.097 I llama_new_context_with_model: n_batch       = 2048
0.00.269.097 I llama_new_context_with_model: n_ubatch      = 512
0.00.269.098 I llama_new_context_with_model: flash_attn    = 0
0.00.269.100 I llama_new_context_with_model: freq_base     = 10000.0
0.00.269.101 I llama_new_context_with_model: freq_scale    = 1
0.00.269.120 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.601 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.393.626 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.643 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.396.515 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.396.527 I llama_new_context_with_model: graph nodes  = 967
0.00.396.527 I llama_new_context_with_model: graph splits = 1
0.00.396.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.548 I main: llama threadpool init, n_threads = 8
0.00.456.567 I 
0.00.456.656 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.664 I 
0.00.456.786 I sampler seed: 1234
0.00.456.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.827 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.070.879 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18938.38 tokens per second)
0.03.070.891 I llama_perf_context_print:        load time =     456.00 ms
0.03.070.900 I llama_perf_context_print: prompt eval time =      98.60 ms /     7 tokens (   14.09 ms per token,    70.99 tokens per second)
0.03.070.909 I llama_perf_context_print:        eval time =    2504.32 ms /    63 runs   (   39.75 ms per token,    25.16 tokens per second)
0.03.070.921 I llama_perf_context_print:       total time =    2614.35 ms /    70 tokens

real	0m3.215s
user	0m21.160s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4461 (2739a71e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.935 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.949 I llama_model_loader: - type  f32:  194 tensors
0.00.029.950 I llama_model_loader: - type  f16:   98 tensors
0.00.090.233 I llm_load_vocab: special tokens cache size = 25
0.00.109.714 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.737 I llm_load_print_meta: arch             = gptneox
0.00.109.738 I llm_load_print_meta: vocab type       = BPE
0.00.109.739 I llm_load_print_meta: n_vocab          = 50304
0.00.109.739 I llm_load_print_meta: n_merges         = 50009
0.00.109.740 I llm_load_print_meta: vocab_only       = 0
0.00.109.740 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.741 I llm_load_print_meta: n_embd           = 2048
0.00.109.741 I llm_load_print_meta: n_layer          = 24
0.00.109.752 I llm_load_print_meta: n_head           = 16
0.00.109.754 I llm_load_print_meta: n_head_kv        = 16
0.00.109.754 I llm_load_print_meta: n_rot            = 32
0.00.109.756 I llm_load_print_meta: n_swa            = 0
0.00.109.757 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.757 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.759 I llm_load_print_meta: n_gqa            = 1
0.00.109.761 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.763 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.766 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.769 I llm_load_print_meta: n_ff             = 8192
0.00.109.770 I llm_load_print_meta: n_expert         = 0
0.00.109.770 I llm_load_print_meta: n_expert_used    = 0
0.00.109.771 I llm_load_print_meta: causal attn      = 1
0.00.109.771 I llm_load_print_meta: pooling type     = 0
0.00.109.772 I llm_load_print_meta: rope type        = 2
0.00.109.772 I llm_load_print_meta: rope scaling     = linear
0.00.109.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.774 I llm_load_print_meta: freq_scale_train = 1
0.00.109.774 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.779 I llm_load_print_meta: model type       = 1.4B
0.00.109.781 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.109.782 I llm_load_print_meta: model params     = 1.41 B
0.00.109.783 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.109.783 I llm_load_print_meta: general.name     = 1.4B
0.00.109.784 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.784 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.785 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.785 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.786 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.786 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.787 I llm_load_print_meta: max token length = 1024
0.00.259.053 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.260.698 I llama_new_context_with_model: n_seq_max     = 1
0.00.260.706 I llama_new_context_with_model: n_ctx         = 128
0.00.260.706 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.260.706 I llama_new_context_with_model: n_batch       = 128
0.00.260.707 I llama_new_context_with_model: n_ubatch      = 128
0.00.260.707 I llama_new_context_with_model: flash_attn    = 0
0.00.260.710 I llama_new_context_with_model: freq_base     = 10000.0
0.00.260.711 I llama_new_context_with_model: freq_scale    = 1
0.00.260.712 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.730 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.967 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.268.989 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.002 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.906 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.271.919 I llama_new_context_with_model: graph nodes  = 967
0.00.271.920 I llama_new_context_with_model: graph splits = 1
0.00.271.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.608 I 
0.00.321.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.718 I perplexity: tokenizing the input ..
0.00.335.640 I perplexity: tokenization took 13.916 ms
0.00.335.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.619 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.476.578 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.476.621 I llama_perf_context_print:        load time =     321.26 ms
0.01.476.623 I llama_perf_context_print: prompt eval time =    1137.39 ms /   128 tokens (    8.89 ms per token,   112.54 tokens per second)
0.01.476.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.625 I llama_perf_context_print:       total time =    1155.01 ms /   129 tokens

real	0m1.596s
user	0m9.595s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4461 (2739a71e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.945 I llama_model_loader: - type  f32:  194 tensors
0.00.029.946 I llama_model_loader: - type q8_0:   98 tensors
0.00.091.964 I llm_load_vocab: special tokens cache size = 25
0.00.111.519 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.545 I llm_load_print_meta: arch             = gptneox
0.00.111.546 I llm_load_print_meta: vocab type       = BPE
0.00.111.547 I llm_load_print_meta: n_vocab          = 50304
0.00.111.547 I llm_load_print_meta: n_merges         = 50009
0.00.111.548 I llm_load_print_meta: vocab_only       = 0
0.00.111.548 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.549 I llm_load_print_meta: n_embd           = 2048
0.00.111.549 I llm_load_print_meta: n_layer          = 24
0.00.111.563 I llm_load_print_meta: n_head           = 16
0.00.111.565 I llm_load_print_meta: n_head_kv        = 16
0.00.111.566 I llm_load_print_meta: n_rot            = 32
0.00.111.566 I llm_load_print_meta: n_swa            = 0
0.00.111.567 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.567 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.569 I llm_load_print_meta: n_gqa            = 1
0.00.111.571 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.573 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.574 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.575 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.579 I llm_load_print_meta: n_ff             = 8192
0.00.111.579 I llm_load_print_meta: n_expert         = 0
0.00.111.579 I llm_load_print_meta: n_expert_used    = 0
0.00.111.580 I llm_load_print_meta: causal attn      = 1
0.00.111.581 I llm_load_print_meta: pooling type     = 0
0.00.111.581 I llm_load_print_meta: rope type        = 2
0.00.111.582 I llm_load_print_meta: rope scaling     = linear
0.00.111.584 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.584 I llm_load_print_meta: freq_scale_train = 1
0.00.111.585 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.586 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.587 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.587 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.589 I llm_load_print_meta: model type       = 1.4B
0.00.111.591 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.592 I llm_load_print_meta: model params     = 1.41 B
0.00.111.593 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.111.593 I llm_load_print_meta: general.name     = 1.4B
0.00.111.594 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.594 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.595 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.595 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.596 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.597 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.598 I llm_load_print_meta: max token length = 1024
0.00.174.302 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.930 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.938 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.938 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.939 I llama_new_context_with_model: n_batch       = 2048
0.00.175.939 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.940 I llama_new_context_with_model: flash_attn    = 0
0.00.175.942 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.943 I llama_new_context_with_model: freq_scale    = 1
0.00.175.960 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.744 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.770 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.786 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.638 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.650 I llama_new_context_with_model: graph nodes  = 967
0.00.300.651 I llama_new_context_with_model: graph splits = 1
0.00.300.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.224 I main: llama threadpool init, n_threads = 8
0.00.342.241 I 
0.00.342.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.334 I 
0.00.342.455 I sampler seed: 1234
0.00.342.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.474 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.997.677 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20291.51 tokens per second)
0.01.997.688 I llama_perf_context_print:        load time =     341.68 ms
0.01.997.697 I llama_perf_context_print: prompt eval time =      73.85 ms /     7 tokens (   10.55 ms per token,    94.78 tokens per second)
0.01.997.705 I llama_perf_context_print:        eval time =    1571.13 ms /    63 runs   (   24.94 ms per token,    40.10 tokens per second)
0.01.997.713 I llama_perf_context_print:       total time =    1655.47 ms /    70 tokens

real	0m2.086s
user	0m13.316s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4461 (2739a71e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.451 I llama_model_loader: - type  f32:  194 tensors
0.00.029.453 I llama_model_loader: - type q8_0:   98 tensors
0.00.089.672 I llm_load_vocab: special tokens cache size = 25
0.00.109.204 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.227 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.228 I llm_load_print_meta: arch             = gptneox
0.00.109.228 I llm_load_print_meta: vocab type       = BPE
0.00.109.229 I llm_load_print_meta: n_vocab          = 50304
0.00.109.230 I llm_load_print_meta: n_merges         = 50009
0.00.109.230 I llm_load_print_meta: vocab_only       = 0
0.00.109.231 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.231 I llm_load_print_meta: n_embd           = 2048
0.00.109.231 I llm_load_print_meta: n_layer          = 24
0.00.109.242 I llm_load_print_meta: n_head           = 16
0.00.109.245 I llm_load_print_meta: n_head_kv        = 16
0.00.109.245 I llm_load_print_meta: n_rot            = 32
0.00.109.245 I llm_load_print_meta: n_swa            = 0
0.00.109.246 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.246 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.248 I llm_load_print_meta: n_gqa            = 1
0.00.109.252 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.254 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.255 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.256 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.257 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.258 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.259 I llm_load_print_meta: n_ff             = 8192
0.00.109.260 I llm_load_print_meta: n_expert         = 0
0.00.109.261 I llm_load_print_meta: n_expert_used    = 0
0.00.109.261 I llm_load_print_meta: causal attn      = 1
0.00.109.261 I llm_load_print_meta: pooling type     = 0
0.00.109.262 I llm_load_print_meta: rope type        = 2
0.00.109.262 I llm_load_print_meta: rope scaling     = linear
0.00.109.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.265 I llm_load_print_meta: freq_scale_train = 1
0.00.109.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.265 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.266 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.267 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.267 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.268 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.270 I llm_load_print_meta: model type       = 1.4B
0.00.109.271 I llm_load_print_meta: model ftype      = Q8_0
0.00.109.272 I llm_load_print_meta: model params     = 1.41 B
0.00.109.273 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.109.273 I llm_load_print_meta: general.name     = 1.4B
0.00.109.274 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.274 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.275 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.275 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.275 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.276 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.277 I llm_load_print_meta: max token length = 1024
0.00.171.994 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.633 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.641 I llama_new_context_with_model: n_ctx         = 128
0.00.173.642 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.642 I llama_new_context_with_model: n_batch       = 128
0.00.173.643 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.644 I llama_new_context_with_model: flash_attn    = 0
0.00.173.646 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.647 I llama_new_context_with_model: freq_scale    = 1
0.00.173.648 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.665 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.921 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.940 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.954 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.890 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.904 I llama_new_context_with_model: graph nodes  = 967
0.00.184.904 I llama_new_context_with_model: graph splits = 1
0.00.184.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.681 I 
0.00.217.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.797 I perplexity: tokenizing the input ..
0.00.231.729 I perplexity: tokenization took 13.925 ms
0.00.231.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.815 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.384.782 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.384.823 I llama_perf_context_print:        load time =     217.34 ms
0.01.384.826 I llama_perf_context_print: prompt eval time =    1149.50 ms /   128 tokens (    8.98 ms per token,   111.35 tokens per second)
0.01.384.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.829 I llama_perf_context_print:       total time =    1167.14 ms /   129 tokens

real	0m1.448s
user	0m9.519s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4461 (2739a71e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.792 I llama_model_loader: - type  f32:  194 tensors
0.00.031.793 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.991 I llm_load_vocab: special tokens cache size = 25
0.00.119.514 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.544 I llm_load_print_meta: arch             = gptneox
0.00.119.545 I llm_load_print_meta: vocab type       = BPE
0.00.119.546 I llm_load_print_meta: n_vocab          = 50304
0.00.119.546 I llm_load_print_meta: n_merges         = 50009
0.00.119.547 I llm_load_print_meta: vocab_only       = 0
0.00.119.547 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.547 I llm_load_print_meta: n_embd           = 2048
0.00.119.548 I llm_load_print_meta: n_layer          = 24
0.00.119.560 I llm_load_print_meta: n_head           = 16
0.00.119.563 I llm_load_print_meta: n_head_kv        = 16
0.00.119.564 I llm_load_print_meta: n_rot            = 32
0.00.119.565 I llm_load_print_meta: n_swa            = 0
0.00.119.566 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.567 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.569 I llm_load_print_meta: n_gqa            = 1
0.00.119.572 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.574 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.576 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.576 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.577 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.577 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.580 I llm_load_print_meta: n_ff             = 8192
0.00.119.580 I llm_load_print_meta: n_expert         = 0
0.00.119.580 I llm_load_print_meta: n_expert_used    = 0
0.00.119.582 I llm_load_print_meta: causal attn      = 1
0.00.119.582 I llm_load_print_meta: pooling type     = 0
0.00.119.582 I llm_load_print_meta: rope type        = 2
0.00.119.583 I llm_load_print_meta: rope scaling     = linear
0.00.119.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.586 I llm_load_print_meta: freq_scale_train = 1
0.00.119.586 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.587 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.588 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.588 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.589 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.589 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.592 I llm_load_print_meta: model type       = 1.4B
0.00.119.593 I llm_load_print_meta: model ftype      = Q4_0
0.00.119.594 I llm_load_print_meta: model params     = 1.41 B
0.00.119.595 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.119.596 I llm_load_print_meta: general.name     = 1.4B
0.00.119.597 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.597 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.598 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.599 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.600 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.600 I llm_load_print_meta: max token length = 1024
0.00.156.584 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.156.599 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.106 I llama_new_context_with_model: n_seq_max     = 1
0.00.539.114 I llama_new_context_with_model: n_ctx         = 2048
0.00.539.114 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.539.115 I llama_new_context_with_model: n_batch       = 2048
0.00.539.115 I llama_new_context_with_model: n_ubatch      = 512
0.00.539.116 I llama_new_context_with_model: flash_attn    = 0
0.00.539.120 I llama_new_context_with_model: freq_base     = 10000.0
0.00.539.121 I llama_new_context_with_model: freq_scale    = 1
0.00.539.141 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.650.477 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.650.498 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.514 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.653.286 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.653.297 I llama_new_context_with_model: graph nodes  = 967
0.00.653.298 I llama_new_context_with_model: graph splits = 1
0.00.653.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.342 I main: llama threadpool init, n_threads = 8
0.00.685.361 I 
0.00.685.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.685.452 I 
0.00.685.575 I sampler seed: 1234
0.00.685.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.598 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.718.831 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.01.718.833 I llama_perf_context_print:        load time =     684.82 ms
0.01.718.834 I llama_perf_context_print: prompt eval time =      42.05 ms /     7 tokens (    6.01 ms per token,   166.49 tokens per second)
0.01.718.836 I llama_perf_context_print:        eval time =     981.12 ms /    63 runs   (   15.57 ms per token,    64.21 tokens per second)
0.01.718.837 I llama_perf_context_print:       total time =    1033.50 ms /    70 tokens

real	0m1.823s
user	0m8.470s
sys	0m0.426s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4461 (2739a71e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.472 I llama_model_loader: - type  f32:  194 tensors
0.00.029.472 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.996 I llm_load_vocab: special tokens cache size = 25
0.00.109.375 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.398 I llm_load_print_meta: arch             = gptneox
0.00.109.398 I llm_load_print_meta: vocab type       = BPE
0.00.109.399 I llm_load_print_meta: n_vocab          = 50304
0.00.109.400 I llm_load_print_meta: n_merges         = 50009
0.00.109.400 I llm_load_print_meta: vocab_only       = 0
0.00.109.401 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.402 I llm_load_print_meta: n_embd           = 2048
0.00.109.402 I llm_load_print_meta: n_layer          = 24
0.00.109.414 I llm_load_print_meta: n_head           = 16
0.00.109.417 I llm_load_print_meta: n_head_kv        = 16
0.00.109.417 I llm_load_print_meta: n_rot            = 32
0.00.109.418 I llm_load_print_meta: n_swa            = 0
0.00.109.418 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.419 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.421 I llm_load_print_meta: n_gqa            = 1
0.00.109.422 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.424 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.426 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.430 I llm_load_print_meta: n_ff             = 8192
0.00.109.431 I llm_load_print_meta: n_expert         = 0
0.00.109.431 I llm_load_print_meta: n_expert_used    = 0
0.00.109.432 I llm_load_print_meta: causal attn      = 1
0.00.109.432 I llm_load_print_meta: pooling type     = 0
0.00.109.432 I llm_load_print_meta: rope type        = 2
0.00.109.433 I llm_load_print_meta: rope scaling     = linear
0.00.109.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.435 I llm_load_print_meta: freq_scale_train = 1
0.00.109.435 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.437 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.440 I llm_load_print_meta: model type       = 1.4B
0.00.109.441 I llm_load_print_meta: model ftype      = Q4_0
0.00.109.441 I llm_load_print_meta: model params     = 1.41 B
0.00.109.442 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.109.443 I llm_load_print_meta: general.name     = 1.4B
0.00.109.444 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.445 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.445 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.446 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.446 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.447 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.447 I llm_load_print_meta: max token length = 1024
0.00.146.645 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.655 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.196 I llama_new_context_with_model: n_seq_max     = 1
0.00.527.204 I llama_new_context_with_model: n_ctx         = 128
0.00.527.205 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.527.205 I llama_new_context_with_model: n_batch       = 128
0.00.527.206 I llama_new_context_with_model: n_ubatch      = 128
0.00.527.206 I llama_new_context_with_model: flash_attn    = 0
0.00.527.211 I llama_new_context_with_model: freq_base     = 10000.0
0.00.527.212 I llama_new_context_with_model: freq_scale    = 1
0.00.527.212 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.233 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.534.178 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.534.193 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.205 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.536.904 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.536.918 I llama_new_context_with_model: graph nodes  = 967
0.00.536.919 I llama_new_context_with_model: graph splits = 1
0.00.536.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.949 I 
0.00.560.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.560.059 I perplexity: tokenizing the input ..
0.00.573.931 I perplexity: tokenization took 13.866 ms
0.00.573.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.705 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.103.677 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.103.713 I llama_perf_context_print:        load time =     559.61 ms
0.01.103.719 I llama_perf_context_print: prompt eval time =     526.20 ms /   128 tokens (    4.11 ms per token,   243.25 tokens per second)
0.01.103.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.721 I llama_perf_context_print:       total time =     543.76 ms /   129 tokens

real	0m1.192s
user	0m4.638s
sys	0m0.359s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4461 (2739a71e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.625 I llama_model_loader: - type  f32:  194 tensors
0.00.030.626 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.039 I llm_load_vocab: special tokens cache size = 25
0.00.113.813 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.838 I llm_load_print_meta: arch             = gptneox
0.00.113.838 I llm_load_print_meta: vocab type       = BPE
0.00.113.839 I llm_load_print_meta: n_vocab          = 50304
0.00.113.840 I llm_load_print_meta: n_merges         = 50009
0.00.113.841 I llm_load_print_meta: vocab_only       = 0
0.00.113.862 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.863 I llm_load_print_meta: n_embd           = 2048
0.00.113.864 I llm_load_print_meta: n_layer          = 24
0.00.113.875 I llm_load_print_meta: n_head           = 16
0.00.113.877 I llm_load_print_meta: n_head_kv        = 16
0.00.113.878 I llm_load_print_meta: n_rot            = 32
0.00.113.878 I llm_load_print_meta: n_swa            = 0
0.00.113.878 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.879 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.881 I llm_load_print_meta: n_gqa            = 1
0.00.113.883 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.885 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.887 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.888 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.888 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.889 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.891 I llm_load_print_meta: n_ff             = 8192
0.00.113.892 I llm_load_print_meta: n_expert         = 0
0.00.113.892 I llm_load_print_meta: n_expert_used    = 0
0.00.113.892 I llm_load_print_meta: causal attn      = 1
0.00.113.893 I llm_load_print_meta: pooling type     = 0
0.00.113.893 I llm_load_print_meta: rope type        = 2
0.00.113.893 I llm_load_print_meta: rope scaling     = linear
0.00.113.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.896 I llm_load_print_meta: freq_scale_train = 1
0.00.113.896 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.897 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.897 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.898 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.898 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.911 I llm_load_print_meta: model type       = 1.4B
0.00.113.913 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.914 I llm_load_print_meta: model params     = 1.41 B
0.00.113.915 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.916 I llm_load_print_meta: general.name     = 1.4B
0.00.113.916 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.917 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.917 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.917 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.918 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.919 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.919 I llm_load_print_meta: max token length = 1024
0.00.153.491 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.109 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.116 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.117 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.117 I llama_new_context_with_model: n_batch       = 2048
0.00.155.117 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.118 I llama_new_context_with_model: flash_attn    = 0
0.00.155.120 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.121 I llama_new_context_with_model: freq_scale    = 1
0.00.155.138 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.758 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.782 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.802 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.647 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.659 I llama_new_context_with_model: graph nodes  = 967
0.00.279.659 I llama_new_context_with_model: graph splits = 1
0.00.279.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.016 I main: llama threadpool init, n_threads = 8
0.00.329.033 I 
0.00.329.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.120 I 
0.00.329.239 I sampler seed: 1234
0.00.329.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.260 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.930.078 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21692.64 tokens per second)
0.01.930.090 I llama_perf_context_print:        load time =     328.49 ms
0.01.930.098 I llama_perf_context_print: prompt eval time =     112.36 ms /     7 tokens (   16.05 ms per token,    62.30 tokens per second)
0.01.930.107 I llama_perf_context_print:        eval time =    1478.50 ms /    63 runs   (   23.47 ms per token,    42.61 tokens per second)
0.01.930.123 I llama_perf_context_print:       total time =    1601.08 ms /    70 tokens

real	0m2.005s
user	0m12.944s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4461 (2739a71e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.602 I llama_model_loader: - type  f32:  194 tensors
0.00.029.603 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.361 I llm_load_vocab: special tokens cache size = 25
0.00.109.896 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.918 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.920 I llm_load_print_meta: arch             = gptneox
0.00.109.920 I llm_load_print_meta: vocab type       = BPE
0.00.109.921 I llm_load_print_meta: n_vocab          = 50304
0.00.109.921 I llm_load_print_meta: n_merges         = 50009
0.00.109.922 I llm_load_print_meta: vocab_only       = 0
0.00.109.923 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.923 I llm_load_print_meta: n_embd           = 2048
0.00.109.923 I llm_load_print_meta: n_layer          = 24
0.00.109.935 I llm_load_print_meta: n_head           = 16
0.00.109.937 I llm_load_print_meta: n_head_kv        = 16
0.00.109.938 I llm_load_print_meta: n_rot            = 32
0.00.109.938 I llm_load_print_meta: n_swa            = 0
0.00.109.938 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.939 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.941 I llm_load_print_meta: n_gqa            = 1
0.00.109.943 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.945 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.946 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.951 I llm_load_print_meta: n_ff             = 8192
0.00.109.951 I llm_load_print_meta: n_expert         = 0
0.00.109.952 I llm_load_print_meta: n_expert_used    = 0
0.00.109.952 I llm_load_print_meta: causal attn      = 1
0.00.109.953 I llm_load_print_meta: pooling type     = 0
0.00.109.954 I llm_load_print_meta: rope type        = 2
0.00.109.954 I llm_load_print_meta: rope scaling     = linear
0.00.109.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.957 I llm_load_print_meta: freq_scale_train = 1
0.00.109.958 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.961 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.964 I llm_load_print_meta: model type       = 1.4B
0.00.109.965 I llm_load_print_meta: model ftype      = Q4_1
0.00.109.966 I llm_load_print_meta: model params     = 1.41 B
0.00.109.967 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.109.968 I llm_load_print_meta: general.name     = 1.4B
0.00.109.968 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.969 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.969 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.970 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.972 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.972 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.973 I llm_load_print_meta: max token length = 1024
0.00.149.873 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.524 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.533 I llama_new_context_with_model: n_ctx         = 128
0.00.151.534 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.534 I llama_new_context_with_model: n_batch       = 128
0.00.151.535 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.535 I llama_new_context_with_model: flash_attn    = 0
0.00.151.538 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.539 I llama_new_context_with_model: freq_scale    = 1
0.00.151.540 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.557 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.746 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.767 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.781 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.714 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.727 I llama_new_context_with_model: graph nodes  = 967
0.00.162.728 I llama_new_context_with_model: graph splits = 1
0.00.162.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.083 I 
0.00.203.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.202 I perplexity: tokenizing the input ..
0.00.217.069 I perplexity: tokenization took 13.86 ms
0.00.217.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.717 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.272.706 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.272.742 I llama_perf_context_print:        load time =     202.73 ms
0.02.272.744 I llama_perf_context_print: prompt eval time =    2052.04 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.272.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.747 I llama_perf_context_print:       total time =    2069.66 ms /   129 tokens

real	0m2.323s
user	0m16.798s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4461 (2739a71e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.930 I llama_model_loader: - type  f32:  194 tensors
0.00.029.931 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.547 I llm_load_vocab: special tokens cache size = 25
0.00.111.141 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.164 I llm_load_print_meta: arch             = gptneox
0.00.111.164 I llm_load_print_meta: vocab type       = BPE
0.00.111.165 I llm_load_print_meta: n_vocab          = 50304
0.00.111.165 I llm_load_print_meta: n_merges         = 50009
0.00.111.166 I llm_load_print_meta: vocab_only       = 0
0.00.111.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.167 I llm_load_print_meta: n_embd           = 2048
0.00.111.167 I llm_load_print_meta: n_layer          = 24
0.00.111.178 I llm_load_print_meta: n_head           = 16
0.00.111.180 I llm_load_print_meta: n_head_kv        = 16
0.00.111.181 I llm_load_print_meta: n_rot            = 32
0.00.111.181 I llm_load_print_meta: n_swa            = 0
0.00.111.181 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.182 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.184 I llm_load_print_meta: n_gqa            = 1
0.00.111.186 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.188 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.190 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.193 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.195 I llm_load_print_meta: n_ff             = 8192
0.00.111.195 I llm_load_print_meta: n_expert         = 0
0.00.111.196 I llm_load_print_meta: n_expert_used    = 0
0.00.111.197 I llm_load_print_meta: causal attn      = 1
0.00.111.198 I llm_load_print_meta: pooling type     = 0
0.00.111.198 I llm_load_print_meta: rope type        = 2
0.00.111.198 I llm_load_print_meta: rope scaling     = linear
0.00.111.200 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.201 I llm_load_print_meta: freq_scale_train = 1
0.00.111.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.204 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.204 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.204 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.205 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.207 I llm_load_print_meta: model type       = 1.4B
0.00.111.209 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.209 I llm_load_print_meta: model params     = 1.41 B
0.00.111.211 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.111.211 I llm_load_print_meta: general.name     = 1.4B
0.00.111.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.213 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.214 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.214 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.215 I llm_load_print_meta: max token length = 1024
0.00.154.251 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.920 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.927 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.928 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.928 I llama_new_context_with_model: n_batch       = 2048
0.00.155.929 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.929 I llama_new_context_with_model: flash_attn    = 0
0.00.155.932 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.934 I llama_new_context_with_model: freq_scale    = 1
0.00.155.951 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.292 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.316 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.333 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.107 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.121 I llama_new_context_with_model: graph nodes  = 967
0.00.282.122 I llama_new_context_with_model: graph splits = 1
0.00.282.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.153 I main: llama threadpool init, n_threads = 8
0.00.340.170 I 
0.00.340.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.263 I 
0.00.340.384 I sampler seed: 1234
0.00.340.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.404 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.319.478 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20735.98 tokens per second)
0.02.319.489 I llama_perf_context_print:        load time =     339.64 ms
0.02.319.498 I llama_perf_context_print: prompt eval time =     146.14 ms /     7 tokens (   20.88 ms per token,    47.90 tokens per second)
0.02.319.506 I llama_perf_context_print:        eval time =    1822.66 ms /    63 runs   (   28.93 ms per token,    34.56 tokens per second)
0.02.319.521 I llama_perf_context_print:       total time =    1979.34 ms /    70 tokens

real	0m2.398s
user	0m16.050s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4461 (2739a71e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.015 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.283 I llm_load_vocab: special tokens cache size = 25
0.00.111.661 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.688 I llm_load_print_meta: arch             = gptneox
0.00.111.688 I llm_load_print_meta: vocab type       = BPE
0.00.111.689 I llm_load_print_meta: n_vocab          = 50304
0.00.111.690 I llm_load_print_meta: n_merges         = 50009
0.00.111.690 I llm_load_print_meta: vocab_only       = 0
0.00.111.691 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.691 I llm_load_print_meta: n_embd           = 2048
0.00.111.691 I llm_load_print_meta: n_layer          = 24
0.00.111.703 I llm_load_print_meta: n_head           = 16
0.00.111.706 I llm_load_print_meta: n_head_kv        = 16
0.00.111.706 I llm_load_print_meta: n_rot            = 32
0.00.111.707 I llm_load_print_meta: n_swa            = 0
0.00.111.707 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.708 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.710 I llm_load_print_meta: n_gqa            = 1
0.00.111.712 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.714 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.715 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.716 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.717 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.718 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.719 I llm_load_print_meta: n_ff             = 8192
0.00.111.719 I llm_load_print_meta: n_expert         = 0
0.00.111.720 I llm_load_print_meta: n_expert_used    = 0
0.00.111.720 I llm_load_print_meta: causal attn      = 1
0.00.111.721 I llm_load_print_meta: pooling type     = 0
0.00.111.721 I llm_load_print_meta: rope type        = 2
0.00.111.722 I llm_load_print_meta: rope scaling     = linear
0.00.111.723 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.724 I llm_load_print_meta: freq_scale_train = 1
0.00.111.725 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.725 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.726 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.727 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.729 I llm_load_print_meta: model type       = 1.4B
0.00.111.731 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.731 I llm_load_print_meta: model params     = 1.41 B
0.00.111.732 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.111.733 I llm_load_print_meta: general.name     = 1.4B
0.00.111.734 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.735 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.735 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.736 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.736 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.737 I llm_load_print_meta: max token length = 1024
0.00.154.894 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.570 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.580 I llama_new_context_with_model: n_ctx         = 128
0.00.156.580 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.580 I llama_new_context_with_model: n_batch       = 128
0.00.156.581 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.581 I llama_new_context_with_model: flash_attn    = 0
0.00.156.584 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.585 I llama_new_context_with_model: freq_scale    = 1
0.00.156.586 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.604 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.869 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.895 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.908 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.843 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.861 I llama_new_context_with_model: graph nodes  = 967
0.00.167.861 I llama_new_context_with_model: graph splits = 1
0.00.167.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.638 I 
0.00.217.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.744 I perplexity: tokenizing the input ..
0.00.231.630 I perplexity: tokenization took 13.879 ms
0.00.231.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.891.510 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.894.477 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.894.519 I llama_perf_context_print:        load time =     217.28 ms
0.02.894.521 I llama_perf_context_print: prompt eval time =    2659.30 ms /   128 tokens (   20.78 ms per token,    48.13 tokens per second)
0.02.894.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.894.525 I llama_perf_context_print:       total time =    2676.88 ms /   129 tokens

real	0m2.947s
user	0m21.769s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4461 (2739a71e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.983 I llama_model_loader: - type  f32:  194 tensors
0.00.029.984 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.173 I llm_load_vocab: special tokens cache size = 25
0.00.110.739 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.764 I llm_load_print_meta: arch             = gptneox
0.00.110.764 I llm_load_print_meta: vocab type       = BPE
0.00.110.766 I llm_load_print_meta: n_vocab          = 50304
0.00.110.766 I llm_load_print_meta: n_merges         = 50009
0.00.110.767 I llm_load_print_meta: vocab_only       = 0
0.00.110.767 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.768 I llm_load_print_meta: n_embd           = 2048
0.00.110.769 I llm_load_print_meta: n_layer          = 24
0.00.110.783 I llm_load_print_meta: n_head           = 16
0.00.110.791 I llm_load_print_meta: n_head_kv        = 16
0.00.110.791 I llm_load_print_meta: n_rot            = 32
0.00.110.792 I llm_load_print_meta: n_swa            = 0
0.00.110.792 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.793 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.795 I llm_load_print_meta: n_gqa            = 1
0.00.110.797 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.799 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.800 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.801 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.802 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.802 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.804 I llm_load_print_meta: n_ff             = 8192
0.00.110.805 I llm_load_print_meta: n_expert         = 0
0.00.110.805 I llm_load_print_meta: n_expert_used    = 0
0.00.110.806 I llm_load_print_meta: causal attn      = 1
0.00.110.806 I llm_load_print_meta: pooling type     = 0
0.00.110.807 I llm_load_print_meta: rope type        = 2
0.00.110.807 I llm_load_print_meta: rope scaling     = linear
0.00.110.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.809 I llm_load_print_meta: freq_scale_train = 1
0.00.110.810 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.811 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.812 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.815 I llm_load_print_meta: model type       = 1.4B
0.00.110.816 I llm_load_print_meta: model ftype      = Q5_1
0.00.110.817 I llm_load_print_meta: model params     = 1.41 B
0.00.110.818 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.110.819 I llm_load_print_meta: general.name     = 1.4B
0.00.110.820 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.820 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.821 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.821 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.822 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.822 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.823 I llm_load_print_meta: max token length = 1024
0.00.157.363 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.922 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.930 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.930 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.930 I llama_new_context_with_model: n_batch       = 2048
0.00.158.931 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.931 I llama_new_context_with_model: flash_attn    = 0
0.00.158.938 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.939 I llama_new_context_with_model: freq_scale    = 1
0.00.158.955 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.655 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.677 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.693 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.457 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.469 I llama_new_context_with_model: graph nodes  = 967
0.00.282.470 I llama_new_context_with_model: graph splits = 1
0.00.282.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.668 I main: llama threadpool init, n_threads = 8
0.00.348.688 I 
0.00.348.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.781 I 
0.00.348.901 I sampler seed: 1234
0.00.348.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.920 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.578.538 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.02.578.549 I llama_perf_context_print:        load time =     348.13 ms
0.02.578.557 I llama_perf_context_print: prompt eval time =     174.18 ms /     7 tokens (   24.88 ms per token,    40.19 tokens per second)
0.02.578.566 I llama_perf_context_print:        eval time =    2045.25 ms /    63 runs   (   32.46 ms per token,    30.80 tokens per second)
0.02.578.574 I llama_perf_context_print:       total time =    2229.89 ms /    70 tokens

real	0m2.657s
user	0m18.137s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4461 (2739a71e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.515 I llama_model_loader: - type  f32:  194 tensors
0.00.029.516 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.011 I llm_load_vocab: special tokens cache size = 25
0.00.113.505 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.529 I llm_load_print_meta: arch             = gptneox
0.00.113.530 I llm_load_print_meta: vocab type       = BPE
0.00.113.531 I llm_load_print_meta: n_vocab          = 50304
0.00.113.531 I llm_load_print_meta: n_merges         = 50009
0.00.113.532 I llm_load_print_meta: vocab_only       = 0
0.00.113.532 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.533 I llm_load_print_meta: n_embd           = 2048
0.00.113.533 I llm_load_print_meta: n_layer          = 24
0.00.113.544 I llm_load_print_meta: n_head           = 16
0.00.113.547 I llm_load_print_meta: n_head_kv        = 16
0.00.113.547 I llm_load_print_meta: n_rot            = 32
0.00.113.548 I llm_load_print_meta: n_swa            = 0
0.00.113.549 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.550 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.552 I llm_load_print_meta: n_gqa            = 1
0.00.113.554 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.556 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.558 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.559 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.562 I llm_load_print_meta: n_ff             = 8192
0.00.113.563 I llm_load_print_meta: n_expert         = 0
0.00.113.563 I llm_load_print_meta: n_expert_used    = 0
0.00.113.564 I llm_load_print_meta: causal attn      = 1
0.00.113.564 I llm_load_print_meta: pooling type     = 0
0.00.113.564 I llm_load_print_meta: rope type        = 2
0.00.113.566 I llm_load_print_meta: rope scaling     = linear
0.00.113.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.569 I llm_load_print_meta: freq_scale_train = 1
0.00.113.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.573 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.575 I llm_load_print_meta: model type       = 1.4B
0.00.113.576 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.577 I llm_load_print_meta: model params     = 1.41 B
0.00.113.578 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.578 I llm_load_print_meta: general.name     = 1.4B
0.00.113.579 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.579 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.579 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.580 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.581 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.582 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.582 I llm_load_print_meta: max token length = 1024
0.00.160.075 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.741 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.749 I llama_new_context_with_model: n_ctx         = 128
0.00.161.750 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.750 I llama_new_context_with_model: n_batch       = 128
0.00.161.750 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.751 I llama_new_context_with_model: flash_attn    = 0
0.00.161.754 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.755 I llama_new_context_with_model: freq_scale    = 1
0.00.161.756 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.773 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.097 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.116 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.130 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.059 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.075 I llama_new_context_with_model: graph nodes  = 967
0.00.173.075 I llama_new_context_with_model: graph splits = 1
0.00.173.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.394 I 
0.00.230.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.507 I perplexity: tokenizing the input ..
0.00.245.274 I perplexity: tokenization took 14.759 ms
0.00.245.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.438.162 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.441.106 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.441.146 I llama_perf_context_print:        load time =     230.05 ms
0.03.441.149 I llama_perf_context_print: prompt eval time =    3192.29 ms /   128 tokens (   24.94 ms per token,    40.10 tokens per second)
0.03.441.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.441.151 I llama_perf_context_print:       total time =    3210.75 ms /   129 tokens

real	0m3.496s
user	0m26.068s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4461 (2739a71e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.013.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.194 I llama_model_loader: - type  f32:  194 tensors
0.00.030.195 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.195 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.799 I llm_load_vocab: special tokens cache size = 25
0.00.112.175 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.195 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.197 I llm_load_print_meta: arch             = gptneox
0.00.112.198 I llm_load_print_meta: vocab type       = BPE
0.00.112.199 I llm_load_print_meta: n_vocab          = 50304
0.00.112.200 I llm_load_print_meta: n_merges         = 50009
0.00.112.200 I llm_load_print_meta: vocab_only       = 0
0.00.112.201 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.201 I llm_load_print_meta: n_embd           = 2048
0.00.112.202 I llm_load_print_meta: n_layer          = 24
0.00.112.213 I llm_load_print_meta: n_head           = 16
0.00.112.220 I llm_load_print_meta: n_head_kv        = 16
0.00.112.221 I llm_load_print_meta: n_rot            = 32
0.00.112.221 I llm_load_print_meta: n_swa            = 0
0.00.112.221 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.222 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.224 I llm_load_print_meta: n_gqa            = 1
0.00.112.226 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.228 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.229 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.234 I llm_load_print_meta: n_ff             = 8192
0.00.112.235 I llm_load_print_meta: n_expert         = 0
0.00.112.235 I llm_load_print_meta: n_expert_used    = 0
0.00.112.236 I llm_load_print_meta: causal attn      = 1
0.00.112.236 I llm_load_print_meta: pooling type     = 0
0.00.112.237 I llm_load_print_meta: rope type        = 2
0.00.112.238 I llm_load_print_meta: rope scaling     = linear
0.00.112.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.241 I llm_load_print_meta: freq_scale_train = 1
0.00.112.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.246 I llm_load_print_meta: model type       = 1.4B
0.00.112.248 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.249 I llm_load_print_meta: model params     = 1.41 B
0.00.112.250 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.112.251 I llm_load_print_meta: general.name     = 1.4B
0.00.112.251 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.252 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.253 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.253 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.254 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.255 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.256 I llm_load_print_meta: max token length = 1024
0.00.139.547 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.205 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.213 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.214 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.214 I llama_new_context_with_model: n_batch       = 2048
0.00.141.215 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.215 I llama_new_context_with_model: flash_attn    = 0
0.00.141.218 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.219 I llama_new_context_with_model: freq_scale    = 1
0.00.141.236 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.587 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.611 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.627 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.460 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.265.475 I llama_new_context_with_model: graph nodes  = 967
0.00.265.476 I llama_new_context_with_model: graph splits = 1
0.00.265.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.649 I main: llama threadpool init, n_threads = 8
0.00.312.667 I 
0.00.312.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.756 I 
0.00.312.879 I sampler seed: 1234
0.00.312.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.897 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.810.718 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22173.64 tokens per second)
0.01.810.730 I llama_perf_context_print:        load time =     312.07 ms
0.01.810.739 I llama_perf_context_print: prompt eval time =     110.31 ms /     7 tokens (   15.76 ms per token,    63.46 tokens per second)
0.01.810.747 I llama_perf_context_print:        eval time =    1377.61 ms /    63 runs   (   21.87 ms per token,    45.73 tokens per second)
0.01.810.755 I llama_perf_context_print:       total time =    1498.09 ms /    70 tokens

real	0m1.881s
user	0m12.127s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4461 (2739a71e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.519 I llama_model_loader: - type  f32:  194 tensors
0.00.029.521 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.521 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.740 I llm_load_vocab: special tokens cache size = 25
0.00.110.095 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.116 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.118 I llm_load_print_meta: arch             = gptneox
0.00.110.118 I llm_load_print_meta: vocab type       = BPE
0.00.110.119 I llm_load_print_meta: n_vocab          = 50304
0.00.110.119 I llm_load_print_meta: n_merges         = 50009
0.00.110.120 I llm_load_print_meta: vocab_only       = 0
0.00.110.120 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.121 I llm_load_print_meta: n_embd           = 2048
0.00.110.121 I llm_load_print_meta: n_layer          = 24
0.00.110.133 I llm_load_print_meta: n_head           = 16
0.00.110.135 I llm_load_print_meta: n_head_kv        = 16
0.00.110.136 I llm_load_print_meta: n_rot            = 32
0.00.110.137 I llm_load_print_meta: n_swa            = 0
0.00.110.138 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.138 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.140 I llm_load_print_meta: n_gqa            = 1
0.00.110.142 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.144 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.145 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.146 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.147 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.151 I llm_load_print_meta: n_ff             = 8192
0.00.110.151 I llm_load_print_meta: n_expert         = 0
0.00.110.152 I llm_load_print_meta: n_expert_used    = 0
0.00.110.152 I llm_load_print_meta: causal attn      = 1
0.00.110.152 I llm_load_print_meta: pooling type     = 0
0.00.110.154 I llm_load_print_meta: rope type        = 2
0.00.110.155 I llm_load_print_meta: rope scaling     = linear
0.00.110.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.158 I llm_load_print_meta: freq_scale_train = 1
0.00.110.158 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.159 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.159 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.160 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.160 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.160 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.161 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.163 I llm_load_print_meta: model type       = 1.4B
0.00.110.164 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.110.165 I llm_load_print_meta: model params     = 1.41 B
0.00.110.167 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.110.167 I llm_load_print_meta: general.name     = 1.4B
0.00.110.168 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.168 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.168 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.169 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.169 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.170 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.171 I llm_load_print_meta: max token length = 1024
0.00.137.613 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.234 I llama_new_context_with_model: n_ctx         = 128
0.00.139.235 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.235 I llama_new_context_with_model: n_batch       = 128
0.00.139.236 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.237 I llama_new_context_with_model: flash_attn    = 0
0.00.139.239 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.240 I llama_new_context_with_model: freq_scale    = 1
0.00.139.241 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.258 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.571 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.592 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.605 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.623 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.638 I llama_new_context_with_model: graph nodes  = 967
0.00.150.638 I llama_new_context_with_model: graph splits = 1
0.00.150.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.199 I 
0.00.189.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.313 I perplexity: tokenizing the input ..
0.00.203.212 I perplexity: tokenization took 13.892 ms
0.00.203.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.900 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.260.861 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.260.898 I llama_perf_context_print:        load time =     188.85 ms
0.02.260.904 I llama_perf_context_print: prompt eval time =    2054.09 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.260.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.906 I llama_perf_context_print:       total time =    2071.70 ms /   129 tokens

real	0m2.307s
user	0m16.828s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4461 (2739a71e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.741 I llama_model_loader: - type  f32:  194 tensors
0.00.029.742 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.742 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.743 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.012 I llm_load_vocab: special tokens cache size = 25
0.00.111.405 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.426 I llm_load_print_meta: arch             = gptneox
0.00.111.427 I llm_load_print_meta: vocab type       = BPE
0.00.111.428 I llm_load_print_meta: n_vocab          = 50304
0.00.111.428 I llm_load_print_meta: n_merges         = 50009
0.00.111.428 I llm_load_print_meta: vocab_only       = 0
0.00.111.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.429 I llm_load_print_meta: n_embd           = 2048
0.00.111.430 I llm_load_print_meta: n_layer          = 24
0.00.111.442 I llm_load_print_meta: n_head           = 16
0.00.111.444 I llm_load_print_meta: n_head_kv        = 16
0.00.111.446 I llm_load_print_meta: n_rot            = 32
0.00.111.447 I llm_load_print_meta: n_swa            = 0
0.00.111.447 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.448 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.450 I llm_load_print_meta: n_gqa            = 1
0.00.111.452 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.454 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.455 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.456 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.457 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.457 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.458 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.460 I llm_load_print_meta: n_ff             = 8192
0.00.111.460 I llm_load_print_meta: n_expert         = 0
0.00.111.460 I llm_load_print_meta: n_expert_used    = 0
0.00.111.461 I llm_load_print_meta: causal attn      = 1
0.00.111.461 I llm_load_print_meta: pooling type     = 0
0.00.111.462 I llm_load_print_meta: rope type        = 2
0.00.111.462 I llm_load_print_meta: rope scaling     = linear
0.00.111.464 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.464 I llm_load_print_meta: freq_scale_train = 1
0.00.111.465 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.466 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.467 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.469 I llm_load_print_meta: model type       = 1.4B
0.00.111.470 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.470 I llm_load_print_meta: model params     = 1.41 B
0.00.111.472 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.472 I llm_load_print_meta: general.name     = 1.4B
0.00.111.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.473 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.473 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.475 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.476 I llm_load_print_meta: max token length = 1024
0.00.145.535 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.205 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.213 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.214 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.214 I llama_new_context_with_model: n_batch       = 2048
0.00.147.214 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.215 I llama_new_context_with_model: flash_attn    = 0
0.00.147.218 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.219 I llama_new_context_with_model: freq_scale    = 1
0.00.147.237 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.850 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.874 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.891 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.660 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.672 I llama_new_context_with_model: graph nodes  = 967
0.00.270.673 I llama_new_context_with_model: graph splits = 1
0.00.270.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.099 I main: llama threadpool init, n_threads = 8
0.00.315.116 I 
0.00.315.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.201 I 
0.00.315.321 I sampler seed: 1234
0.00.315.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.339 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.775.963 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21424.26 tokens per second)
0.01.775.975 I llama_perf_context_print:        load time =     314.59 ms
0.01.775.984 I llama_perf_context_print: prompt eval time =      97.38 ms /     7 tokens (   13.91 ms per token,    71.89 tokens per second)
0.01.775.992 I llama_perf_context_print:        eval time =    1353.25 ms /    63 runs   (   21.48 ms per token,    46.55 tokens per second)
0.01.776.000 I llama_perf_context_print:       total time =    1460.88 ms /    70 tokens

real	0m1.848s
user	0m11.781s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4461 (2739a71e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.687 I llama_model_loader: - type  f32:  194 tensors
0.00.030.689 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.689 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.690 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.299 I llm_load_vocab: special tokens cache size = 25
0.00.119.175 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.203 I llm_load_print_meta: arch             = gptneox
0.00.119.204 I llm_load_print_meta: vocab type       = BPE
0.00.119.205 I llm_load_print_meta: n_vocab          = 50304
0.00.119.205 I llm_load_print_meta: n_merges         = 50009
0.00.119.206 I llm_load_print_meta: vocab_only       = 0
0.00.119.206 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.207 I llm_load_print_meta: n_embd           = 2048
0.00.119.208 I llm_load_print_meta: n_layer          = 24
0.00.119.221 I llm_load_print_meta: n_head           = 16
0.00.119.224 I llm_load_print_meta: n_head_kv        = 16
0.00.119.224 I llm_load_print_meta: n_rot            = 32
0.00.119.224 I llm_load_print_meta: n_swa            = 0
0.00.119.225 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.227 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.229 I llm_load_print_meta: n_gqa            = 1
0.00.119.231 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.233 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.235 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.238 I llm_load_print_meta: n_ff             = 8192
0.00.119.239 I llm_load_print_meta: n_expert         = 0
0.00.119.239 I llm_load_print_meta: n_expert_used    = 0
0.00.119.239 I llm_load_print_meta: causal attn      = 1
0.00.119.240 I llm_load_print_meta: pooling type     = 0
0.00.119.241 I llm_load_print_meta: rope type        = 2
0.00.119.241 I llm_load_print_meta: rope scaling     = linear
0.00.119.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.244 I llm_load_print_meta: freq_scale_train = 1
0.00.119.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.249 I llm_load_print_meta: model type       = 1.4B
0.00.119.251 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.119.253 I llm_load_print_meta: model params     = 1.41 B
0.00.119.255 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.119.255 I llm_load_print_meta: general.name     = 1.4B
0.00.119.256 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.257 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.257 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.258 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.258 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.259 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.259 I llm_load_print_meta: max token length = 1024
0.00.153.746 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.155.391 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.399 I llama_new_context_with_model: n_ctx         = 128
0.00.155.400 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.400 I llama_new_context_with_model: n_batch       = 128
0.00.155.400 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.401 I llama_new_context_with_model: flash_attn    = 0
0.00.155.403 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.404 I llama_new_context_with_model: freq_scale    = 1
0.00.155.404 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.425 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.918 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.940 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.954 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.967 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.980 I llama_new_context_with_model: graph nodes  = 967
0.00.166.980 I llama_new_context_with_model: graph splits = 1
0.00.166.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.548 I 
0.00.203.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.664 I perplexity: tokenizing the input ..
0.00.218.666 I perplexity: tokenization took 14.996 ms
0.00.218.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.487 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.014.479 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.014.519 I llama_perf_context_print:        load time =     203.16 ms
0.02.014.521 I llama_perf_context_print: prompt eval time =    1792.22 ms /   128 tokens (   14.00 ms per token,    71.42 tokens per second)
0.02.014.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.014.523 I llama_perf_context_print:       total time =    1810.97 ms /   129 tokens

real	0m2.062s
user	0m14.711s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4461 (2739a71e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.038 I llama_model_loader: - type  f32:  194 tensors
0.00.030.039 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.039 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.040 I llama_model_loader: - type q6_K:   13 tensors
0.00.090.563 I llm_load_vocab: special tokens cache size = 25
0.00.109.834 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.855 I llm_load_print_meta: arch             = gptneox
0.00.109.856 I llm_load_print_meta: vocab type       = BPE
0.00.109.858 I llm_load_print_meta: n_vocab          = 50304
0.00.109.858 I llm_load_print_meta: n_merges         = 50009
0.00.109.859 I llm_load_print_meta: vocab_only       = 0
0.00.109.860 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.860 I llm_load_print_meta: n_embd           = 2048
0.00.109.862 I llm_load_print_meta: n_layer          = 24
0.00.109.874 I llm_load_print_meta: n_head           = 16
0.00.109.881 I llm_load_print_meta: n_head_kv        = 16
0.00.109.881 I llm_load_print_meta: n_rot            = 32
0.00.109.882 I llm_load_print_meta: n_swa            = 0
0.00.109.882 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.882 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.884 I llm_load_print_meta: n_gqa            = 1
0.00.109.886 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.888 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.890 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.891 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.892 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.894 I llm_load_print_meta: n_ff             = 8192
0.00.109.895 I llm_load_print_meta: n_expert         = 0
0.00.109.895 I llm_load_print_meta: n_expert_used    = 0
0.00.109.896 I llm_load_print_meta: causal attn      = 1
0.00.109.897 I llm_load_print_meta: pooling type     = 0
0.00.109.897 I llm_load_print_meta: rope type        = 2
0.00.109.898 I llm_load_print_meta: rope scaling     = linear
0.00.109.900 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.901 I llm_load_print_meta: freq_scale_train = 1
0.00.109.901 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.902 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.903 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.903 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.904 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.904 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.906 I llm_load_print_meta: model type       = 1.4B
0.00.109.908 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.109.908 I llm_load_print_meta: model params     = 1.41 B
0.00.109.910 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.109.910 I llm_load_print_meta: general.name     = 1.4B
0.00.109.911 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.911 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.912 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.912 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.913 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.914 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.915 I llm_load_print_meta: max token length = 1024
0.00.151.594 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.262 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.270 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.270 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.271 I llama_new_context_with_model: n_batch       = 2048
0.00.153.271 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.271 I llama_new_context_with_model: flash_attn    = 0
0.00.153.274 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.275 I llama_new_context_with_model: freq_scale    = 1
0.00.153.292 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.823 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.846 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.862 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.602 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.617 I llama_new_context_with_model: graph nodes  = 967
0.00.276.618 I llama_new_context_with_model: graph splits = 1
0.00.276.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.949 I main: llama threadpool init, n_threads = 8
0.00.323.965 I 
0.00.324.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.049 I 
0.00.324.166 I sampler seed: 1234
0.00.324.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.205 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.889.825 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21482.60 tokens per second)
0.01.889.836 I llama_perf_context_print:        load time =     323.42 ms
0.01.889.845 I llama_perf_context_print: prompt eval time =     106.64 ms /     7 tokens (   15.23 ms per token,    65.64 tokens per second)
0.01.889.856 I llama_perf_context_print:        eval time =    1449.08 ms /    63 runs   (   23.00 ms per token,    43.48 tokens per second)
0.01.889.871 I llama_perf_context_print:       total time =    1565.89 ms /    70 tokens

real	0m1.965s
user	0m12.698s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4461 (2739a71e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.074 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.075 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.075 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.320 I llm_load_vocab: special tokens cache size = 25
0.00.114.015 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.042 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.043 I llm_load_print_meta: arch             = gptneox
0.00.114.044 I llm_load_print_meta: vocab type       = BPE
0.00.114.045 I llm_load_print_meta: n_vocab          = 50304
0.00.114.046 I llm_load_print_meta: n_merges         = 50009
0.00.114.046 I llm_load_print_meta: vocab_only       = 0
0.00.114.047 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.047 I llm_load_print_meta: n_embd           = 2048
0.00.114.048 I llm_load_print_meta: n_layer          = 24
0.00.114.060 I llm_load_print_meta: n_head           = 16
0.00.114.063 I llm_load_print_meta: n_head_kv        = 16
0.00.114.063 I llm_load_print_meta: n_rot            = 32
0.00.114.064 I llm_load_print_meta: n_swa            = 0
0.00.114.064 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.065 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.067 I llm_load_print_meta: n_gqa            = 1
0.00.114.069 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.070 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.072 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.074 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.076 I llm_load_print_meta: n_ff             = 8192
0.00.114.077 I llm_load_print_meta: n_expert         = 0
0.00.114.077 I llm_load_print_meta: n_expert_used    = 0
0.00.114.077 I llm_load_print_meta: causal attn      = 1
0.00.114.078 I llm_load_print_meta: pooling type     = 0
0.00.114.078 I llm_load_print_meta: rope type        = 2
0.00.114.079 I llm_load_print_meta: rope scaling     = linear
0.00.114.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.081 I llm_load_print_meta: freq_scale_train = 1
0.00.114.082 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.082 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.083 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.083 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.084 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.084 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.086 I llm_load_print_meta: model type       = 1.4B
0.00.114.088 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.088 I llm_load_print_meta: model params     = 1.41 B
0.00.114.089 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.114.090 I llm_load_print_meta: general.name     = 1.4B
0.00.114.091 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.091 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.091 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.092 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.093 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.094 I llm_load_print_meta: max token length = 1024
0.00.156.219 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.929 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.937 I llama_new_context_with_model: n_ctx         = 128
0.00.157.938 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.939 I llama_new_context_with_model: n_batch       = 128
0.00.157.939 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.940 I llama_new_context_with_model: flash_attn    = 0
0.00.157.943 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.944 I llama_new_context_with_model: freq_scale    = 1
0.00.157.945 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.962 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.526 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.550 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.564 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.539 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.554 I llama_new_context_with_model: graph nodes  = 967
0.00.169.554 I llama_new_context_with_model: graph splits = 1
0.00.169.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.353 I 
0.00.209.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.469 I perplexity: tokenizing the input ..
0.00.223.682 I perplexity: tokenization took 14.205 ms
0.00.223.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.729 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.177.718 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.177.756 I llama_perf_context_print:        load time =     208.98 ms
0.02.177.759 I llama_perf_context_print: prompt eval time =    1950.43 ms /   128 tokens (   15.24 ms per token,    65.63 tokens per second)
0.02.177.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.767 I llama_perf_context_print:       total time =    1968.40 ms /   129 tokens

real	0m2.232s
user	0m15.981s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4461 (2739a71e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.903 I llama_model_loader: - type  f32:  194 tensors
0.00.029.904 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.904 I llama_model_loader: - type q6_K:   37 tensors
0.00.090.617 I llm_load_vocab: special tokens cache size = 25
0.00.109.982 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.004 I llm_load_print_meta: arch             = gptneox
0.00.110.005 I llm_load_print_meta: vocab type       = BPE
0.00.110.006 I llm_load_print_meta: n_vocab          = 50304
0.00.110.006 I llm_load_print_meta: n_merges         = 50009
0.00.110.007 I llm_load_print_meta: vocab_only       = 0
0.00.110.007 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.007 I llm_load_print_meta: n_embd           = 2048
0.00.110.008 I llm_load_print_meta: n_layer          = 24
0.00.110.019 I llm_load_print_meta: n_head           = 16
0.00.110.022 I llm_load_print_meta: n_head_kv        = 16
0.00.110.022 I llm_load_print_meta: n_rot            = 32
0.00.110.022 I llm_load_print_meta: n_swa            = 0
0.00.110.023 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.023 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.025 I llm_load_print_meta: n_gqa            = 1
0.00.110.027 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.029 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.031 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.033 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.035 I llm_load_print_meta: n_ff             = 8192
0.00.110.035 I llm_load_print_meta: n_expert         = 0
0.00.110.036 I llm_load_print_meta: n_expert_used    = 0
0.00.110.036 I llm_load_print_meta: causal attn      = 1
0.00.110.037 I llm_load_print_meta: pooling type     = 0
0.00.110.037 I llm_load_print_meta: rope type        = 2
0.00.110.038 I llm_load_print_meta: rope scaling     = linear
0.00.110.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.040 I llm_load_print_meta: freq_scale_train = 1
0.00.110.041 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.042 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.042 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.043 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.044 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.046 I llm_load_print_meta: model type       = 1.4B
0.00.110.047 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.110.047 I llm_load_print_meta: model params     = 1.41 B
0.00.110.049 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.110.051 I llm_load_print_meta: general.name     = 1.4B
0.00.110.051 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.052 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.052 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.053 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.053 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.054 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.055 I llm_load_print_meta: max token length = 1024
0.00.156.122 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.748 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.755 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.756 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.756 I llama_new_context_with_model: n_batch       = 2048
0.00.157.757 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.757 I llama_new_context_with_model: flash_attn    = 0
0.00.157.759 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.760 I llama_new_context_with_model: freq_scale    = 1
0.00.157.777 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.087 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.110 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.127 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.992 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.004 I llama_new_context_with_model: graph nodes  = 967
0.00.280.005 I llama_new_context_with_model: graph splits = 1
0.00.280.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.759 I main: llama threadpool init, n_threads = 8
0.00.336.778 I 
0.00.336.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.865 I 
0.00.336.982 I sampler seed: 1234
0.00.336.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.002 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.246.159 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.02.246.170 I llama_perf_context_print:        load time =     336.24 ms
0.02.246.179 I llama_perf_context_print: prompt eval time =     139.49 ms /     7 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.246.188 I llama_perf_context_print:        eval time =    1759.50 ms /    63 runs   (   27.93 ms per token,    35.81 tokens per second)
0.02.246.197 I llama_perf_context_print:       total time =    1909.42 ms /    70 tokens

real	0m2.324s
user	0m15.503s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4461 (2739a71e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.771 I llama_model_loader: - type  f32:  194 tensors
0.00.029.772 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.772 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.124 I llm_load_vocab: special tokens cache size = 25
0.00.114.151 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.174 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.180 I llm_load_print_meta: arch             = gptneox
0.00.114.180 I llm_load_print_meta: vocab type       = BPE
0.00.114.181 I llm_load_print_meta: n_vocab          = 50304
0.00.114.182 I llm_load_print_meta: n_merges         = 50009
0.00.114.182 I llm_load_print_meta: vocab_only       = 0
0.00.114.182 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.183 I llm_load_print_meta: n_embd           = 2048
0.00.114.183 I llm_load_print_meta: n_layer          = 24
0.00.114.197 I llm_load_print_meta: n_head           = 16
0.00.114.199 I llm_load_print_meta: n_head_kv        = 16
0.00.114.200 I llm_load_print_meta: n_rot            = 32
0.00.114.201 I llm_load_print_meta: n_swa            = 0
0.00.114.201 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.202 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.204 I llm_load_print_meta: n_gqa            = 1
0.00.114.206 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.208 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.210 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.211 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.212 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.214 I llm_load_print_meta: n_ff             = 8192
0.00.114.215 I llm_load_print_meta: n_expert         = 0
0.00.114.215 I llm_load_print_meta: n_expert_used    = 0
0.00.114.216 I llm_load_print_meta: causal attn      = 1
0.00.114.216 I llm_load_print_meta: pooling type     = 0
0.00.114.217 I llm_load_print_meta: rope type        = 2
0.00.114.217 I llm_load_print_meta: rope scaling     = linear
0.00.114.219 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.219 I llm_load_print_meta: freq_scale_train = 1
0.00.114.220 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.220 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.220 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.226 I llm_load_print_meta: model type       = 1.4B
0.00.114.228 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.228 I llm_load_print_meta: model params     = 1.41 B
0.00.114.229 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.230 I llm_load_print_meta: general.name     = 1.4B
0.00.114.231 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.231 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.232 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.233 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.235 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.235 I llm_load_print_meta: max token length = 1024
0.00.160.990 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.162.557 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.564 I llama_new_context_with_model: n_ctx         = 128
0.00.162.564 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.565 I llama_new_context_with_model: n_batch       = 128
0.00.162.565 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.565 I llama_new_context_with_model: flash_attn    = 0
0.00.162.568 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.569 I llama_new_context_with_model: freq_scale    = 1
0.00.162.569 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.589 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.014 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.033 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.048 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.105 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.114 I llama_new_context_with_model: graph nodes  = 967
0.00.174.114 I llama_new_context_with_model: graph splits = 1
0.00.174.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.042 I 
0.00.223.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.155 I perplexity: tokenizing the input ..
0.00.237.162 I perplexity: tokenization took 14.001 ms
0.00.237.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.794.157 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.797.103 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.797.141 I llama_perf_context_print:        load time =     222.68 ms
0.02.797.148 I llama_perf_context_print: prompt eval time =    2556.39 ms /   128 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.797.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.797.150 I llama_perf_context_print:       total time =    2574.10 ms /   129 tokens

real	0m2.853s
user	0m20.902s
sys	0m0.133s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4461 (2739a71e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.919 I llama_model_loader: - type  f32:  194 tensors
0.00.029.920 I llama_model_loader: - type q6_K:   98 tensors
0.00.090.879 I llm_load_vocab: special tokens cache size = 25
0.00.110.248 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.270 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.272 I llm_load_print_meta: arch             = gptneox
0.00.110.273 I llm_load_print_meta: vocab type       = BPE
0.00.110.273 I llm_load_print_meta: n_vocab          = 50304
0.00.110.274 I llm_load_print_meta: n_merges         = 50009
0.00.110.274 I llm_load_print_meta: vocab_only       = 0
0.00.110.275 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.275 I llm_load_print_meta: n_embd           = 2048
0.00.110.276 I llm_load_print_meta: n_layer          = 24
0.00.110.287 I llm_load_print_meta: n_head           = 16
0.00.110.289 I llm_load_print_meta: n_head_kv        = 16
0.00.110.290 I llm_load_print_meta: n_rot            = 32
0.00.110.290 I llm_load_print_meta: n_swa            = 0
0.00.110.291 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.291 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.294 I llm_load_print_meta: n_gqa            = 1
0.00.110.296 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.298 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.299 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.301 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.302 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.303 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.303 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.305 I llm_load_print_meta: n_ff             = 8192
0.00.110.305 I llm_load_print_meta: n_expert         = 0
0.00.110.306 I llm_load_print_meta: n_expert_used    = 0
0.00.110.306 I llm_load_print_meta: causal attn      = 1
0.00.110.307 I llm_load_print_meta: pooling type     = 0
0.00.110.307 I llm_load_print_meta: rope type        = 2
0.00.110.308 I llm_load_print_meta: rope scaling     = linear
0.00.110.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.310 I llm_load_print_meta: freq_scale_train = 1
0.00.110.310 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.311 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.311 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.312 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.313 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.313 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.316 I llm_load_print_meta: model type       = 1.4B
0.00.110.317 I llm_load_print_meta: model ftype      = Q6_K
0.00.110.318 I llm_load_print_meta: model params     = 1.41 B
0.00.110.319 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.110.319 I llm_load_print_meta: general.name     = 1.4B
0.00.110.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.321 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.323 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.323 I llm_load_print_meta: max token length = 1024
0.00.161.393 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.969 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.976 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.977 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.977 I llama_new_context_with_model: n_batch       = 2048
0.00.162.977 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.978 I llama_new_context_with_model: flash_attn    = 0
0.00.162.980 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.981 I llama_new_context_with_model: freq_scale    = 1
0.00.162.999 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.784 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.805 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.821 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.555 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.568 I llama_new_context_with_model: graph nodes  = 967
0.00.285.568 I llama_new_context_with_model: graph splits = 1
0.00.285.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.439 I main: llama threadpool init, n_threads = 8
0.00.345.457 I 
0.00.345.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.544 I 
0.00.345.662 I sampler seed: 1234
0.00.345.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.698 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.362.282 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.02.362.294 I llama_perf_context_print:        load time =     344.91 ms
0.02.362.303 I llama_perf_context_print: prompt eval time =     150.69 ms /     7 tokens (   21.53 ms per token,    46.45 tokens per second)
0.02.362.312 I llama_perf_context_print:        eval time =    1855.72 ms /    63 runs   (   29.46 ms per token,    33.95 tokens per second)
0.02.362.320 I llama_perf_context_print:       total time =    2016.86 ms /    70 tokens

real	0m2.443s
user	0m16.372s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4461 (2739a71e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.701 I llama_model_loader: - type  f32:  194 tensors
0.00.029.702 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.633 I llm_load_vocab: special tokens cache size = 25
0.00.114.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.220 I llm_load_print_meta: arch             = gptneox
0.00.114.221 I llm_load_print_meta: vocab type       = BPE
0.00.114.222 I llm_load_print_meta: n_vocab          = 50304
0.00.114.222 I llm_load_print_meta: n_merges         = 50009
0.00.114.223 I llm_load_print_meta: vocab_only       = 0
0.00.114.223 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.223 I llm_load_print_meta: n_embd           = 2048
0.00.114.224 I llm_load_print_meta: n_layer          = 24
0.00.114.237 I llm_load_print_meta: n_head           = 16
0.00.114.239 I llm_load_print_meta: n_head_kv        = 16
0.00.114.240 I llm_load_print_meta: n_rot            = 32
0.00.114.241 I llm_load_print_meta: n_swa            = 0
0.00.114.241 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.241 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.243 I llm_load_print_meta: n_gqa            = 1
0.00.114.245 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.247 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.248 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.249 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.250 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.252 I llm_load_print_meta: n_ff             = 8192
0.00.114.253 I llm_load_print_meta: n_expert         = 0
0.00.114.253 I llm_load_print_meta: n_expert_used    = 0
0.00.114.253 I llm_load_print_meta: causal attn      = 1
0.00.114.254 I llm_load_print_meta: pooling type     = 0
0.00.114.254 I llm_load_print_meta: rope type        = 2
0.00.114.255 I llm_load_print_meta: rope scaling     = linear
0.00.114.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.257 I llm_load_print_meta: freq_scale_train = 1
0.00.114.257 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.264 I llm_load_print_meta: model type       = 1.4B
0.00.114.266 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.266 I llm_load_print_meta: model params     = 1.41 B
0.00.114.267 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.267 I llm_load_print_meta: general.name     = 1.4B
0.00.114.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.269 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.271 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.272 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.272 I llm_load_print_meta: max token length = 1024
0.00.166.154 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.820 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.829 I llama_new_context_with_model: n_ctx         = 128
0.00.167.830 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.830 I llama_new_context_with_model: n_batch       = 128
0.00.167.831 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.831 I llama_new_context_with_model: flash_attn    = 0
0.00.167.834 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.835 I llama_new_context_with_model: freq_scale    = 1
0.00.167.836 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.855 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.251 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.275 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.289 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.276 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.291 I llama_new_context_with_model: graph nodes  = 967
0.00.179.291 I llama_new_context_with_model: graph splits = 1
0.00.179.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.363 I 
0.00.231.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.480 I perplexity: tokenizing the input ..
0.00.245.579 I perplexity: tokenization took 14.089 ms
0.00.245.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.973.055 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.976.041 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.976.079 I llama_perf_context_print:        load time =     230.98 ms
0.02.976.086 I llama_perf_context_print: prompt eval time =    2726.87 ms /   128 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.976.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.976.088 I llama_perf_context_print:       total time =    2744.72 ms /   129 tokens

real	0m3.036s
user	0m22.272s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4461 (2739a71e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.641.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.000s
user	0m6.472s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4461 (2739a71e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.647.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.988s
user	0m6.261s
sys	0m0.729s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.44user 0.31system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2893524maxresident)k
0inputs+40outputs (0major+75854minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.14user 0.29system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2889512maxresident)k
0inputs+40outputs (0major+75672minor)pagefaults 0swaps
```
