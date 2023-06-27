const std = @import("std");

fn greet() !void {
    const stdout = std.io.getStdOut().writer();
    try stdout.print("Hello, {s}!\n", .{"world"});
}

test "greet" {
    try greet();
}
