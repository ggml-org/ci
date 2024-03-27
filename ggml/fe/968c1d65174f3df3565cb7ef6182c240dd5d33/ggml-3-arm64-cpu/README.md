## Summary

- status:  FAILURE ❌ (2)
- runtime: 0:07.78
- date:    Wed Mar 27 09:15:20 UTC 2024
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/fe968c1d65174f3df3565cb7ef6182c240dd5d33
- author:  compilade
```
llama : greatly reduce output buffer memory usage (llama/6122)

* llama : greatly reduce logits memory usage

* llama : more compact state saving and reloading

* llama : fix lctx.n_outputs not being set before building graph

* perplexity : adapt to the logits API changes

* perplexity : fix Winogrande, use correct logits for second choice start

The first logits used to evaluate the second choice were not from
the end of the common prefix; instead, they were the logits from the end
of the first choice. This has been corrected.

The previous implementation sometimes had outliers in the scores of
choices for some tasks, and the logic to skip choices words
in the log-likelihood evaluation probably was an attempt to reduce those,
but it was complex and didn't quite seem to be the right thing.

This is simpler now, and the outlier scores aren't there anymore.

* perplexity : normalize spaces and punctuation in Winogrande sentences

* llama : fix embedding conditions

* llama : fix llama_get_embeddings_ith when the resulting id is 0

* llama : fix wrong n_outputs in llama_set_inputs

A mismatch happened when using a smaller n_ubatch than n_batch and then using
llama_batch_get_one(). The decision of what n_outputs should be now almost
fully depends on how lctx.n_outputs is set in llama_decode_internal.
The conditions are simpler this way.

* llama : when saving the state, recalculate n_outputs

This ensures the correct number of outputs for the entire previous batch
is stored in the session file, even when n_ubatch is smaller than n_batch.

* llama : fix not-skipping outputs of non-causal models

* llama : fix running a batch with n_outputs == 0

It previously worked because lctx.inp_out_ids was not initialized,
so it pointed to some garbage address which was somehow still valid when I
ran my tests.

* llama : keep same graph topology even when n_outputs == 0

* ggml : saner ggml_can_repeat with empty tensors

*  ggml : future-proof ggml_is_empty by using GGML_MAX_DIMS - 1

* ggml : do not multi-thread ops returning empty tensors

* ggml : make ggml_is_empty public and work with views

* llama : use a vector for ctx->output_ids

* llama : rework reallocation logic for llama_output_reserve

Now comparing the actual size with the new total size of the output buffer
to allow more efficient enabling and disabling of the embeddings
and/or logits output in the future.

* ggml : skip empty tensors in all backends

* llama : fix llama_output_reserve nullptr deref when new_size is 0

* perplexity : make Winogrande work as it does on master

The problems with the Winogrande implementation will
need to be fixed in a separate PR to ease review.

* llama : clearer error messages for invalid logits or embeddings ids

* llama : assert all models that can have inp_out_ids

Since the graph topology is now constant, this presence check
can be done even when there are no outputs.

* llama : assert logits and embd buffers exist before writing to them

* llama : handle errors from llama_output_reserve at call sites

* perplexity : make hellaswag and multiple-choice outputs identical to master

Due to how the KV cache is updated, the logprobs for tokens in a batch
are very slightly affected by the other tokens present in the batch,
so to make hellaswag and multiple-choice return exactly the same results
as on master, the last token of each sequence needs to be evaluated
even though its output is not used at all.

This will probably be changed back in the future to make these benchmarks
a tiny bit faster.

* perplexity : fix division by zero when using less than 100 multiple-choice tasks

* llama : allow loading state saved with a different ctx size

When loading a session file, the context size is now only required to be
at least enough to load the KV cells contained in that session file,
instead of requiring to use exactly the same context size as when saving.

Doing this enables the use-case of extending or shrinking the context size
of a saved session.

This breaks existing session files because the meaning of kv_buf_size
is slightly changed (previously it was the size of the whole KV cache,
now it's only the size of the saved part of it). This allows for
finer-grained sanity checks when loading in an effort to keep kv_buf_size
useful even when the kv_size is changed.

* llama : minor

ggml-ci

* readme : update recent API changes, and warn about Vulkan

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 2
```

```

