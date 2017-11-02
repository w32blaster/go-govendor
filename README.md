# Go-vendor container based on Alpine

This container contains:
- [Go-vendor](https://github.com/kardianos/govendor) to get the latest dependencies and build your Go project
- few useful commands to print colored messages to output

## Why do you need colored messages?
It is pretty useful in CI systems that works with Docker conainers. It allows you do not polute your build scripts with colors. You can simply call `printGreen "Hello in green"` and this message will be printed in green. 

I use ConcourseCI and my logs look like this:

...screenshot here....
