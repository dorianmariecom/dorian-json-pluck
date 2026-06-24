# `dorian-json-pluck`

Pluck one path from JSON input.

## Install

```bash
gem install dorian-json-pluck
```

Also included in the aggregate gem:

```bash
gem install dorian
```

## Usage

```bash
json-pluck [options] key [key ...] [file ...]
```

Run `json-pluck -h` for generated option details and `json-pluck -v` for the installed version.

## Notes

- Keys can be hash keys or array indexes. Use `--json` for pretty JSON output or `--ruby` for Ruby inspection output.

## Examples

### Pluck the first item

```bash
echo '[1,2,3]' | json-pluck 0
```

Output:

```text
1
```
