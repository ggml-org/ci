## Summary

- status:  FAILURE ❌ (1)
- runtime: 0:00.02
- date:    Kam 24 Apr 2025 10:14:15  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/8b92060a10a89cd3e8ec6b4bb22cdc1af67c5667
- author:  Daniel Bevenius
```
coreml : set convert_to="mlprogram" in convert

* coreml : skip model load in convert-whisper-to-coreml.py

This commit updates the conversion process for Whisper models to use the
"mlprogram" format instead of "neuralnetwork".

The motivation for this change is that when using the "neuralnetwork"
format the underlying model produced is based on protobuf and my
understanding is that there are limitations to this format, such as
sizes of strings and the complexity of the model.

Currently when trying to convert larger models such as large-v3 the
conversion fails but succeeds for smaller models.

The "mlprogram" format is a more recent addition to CoreML and is
designed to be more flexible and powerful, allowing for more complex
models and larger data types. This seems to work for larger and smaller
models alike and unless I'm there are considerations that I'm not aware
of I think this is what we should be using moving forward.
The error that is generated for large models is the following:
```console
Running MIL backend_neuralnetwork pipeline: 100%|█████████| 9/9 [00:00<00:00, 35.44 passes/s]
Translating MIL ==> NeuralNetwork Ops: 100%|███████████| 5641/5641 [03:31<00:00, 26.65 ops/s]
Traceback (most recent call last):
  File "/Users/danbev/work/ai/whisper-work/models/convert-whisper-to-coreml.py", line 322, in <module>
    encoder = convert_encoder(hparams, encoder, quantize=args.quantize)
              ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/Users/danbev/work/ai/whisper-work/models/convert-whisper-to-coreml.py", line 255, in convert_encoder
    model = ct.convert(
            ^^^^^^^^^^^
  File "/Users/danbev/work/ai/whisper-work/venv/lib/python3.11/site-packages/coremltools/converters/_converters_entry.py", line 635, in convert
    mlmodel = mil_convert(
              ^^^^^^^^^^^^
  File "/Users/danbev/work/ai/whisper-work/venv/lib/python3.11/site-packages/coremltools/converters/mil/converter.py", line 186, in mil_convert
    return _mil_convert(
           ^^^^^^^^^^^^^
  File "/Users/danbev/work/ai/whisper-work/venv/lib/python3.11/site-packages/coremltools/converters/mil/converter.py", line 245, in _mil_convert
    return modelClass(
           ^^^^^^^^^^^
  File "/Users/danbev/work/ai/whisper-work/venv/lib/python3.11/site-packages/coremltools/models/model.py", line 489, in __init__
    self.__proxy__, self._spec, self._framework_error = self._get_proxy_and_spec(
                                                        ^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/Users/danbev/work/ai/whisper-work/venv/lib/python3.11/site-packages/coremltools/models/model.py", line 550, in _get_proxy_and_spec
    _MLModelProxy(
ValueError: basic_string
```

Refs: https://github.com/ggml-org/whisper.cpp/issues/3012
```

## Environment

```
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

