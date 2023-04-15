const std = @import("std");

pub fn world() !void {
    const stdout = std.io.getStdOut().writer();
    try stdout.print("Hello, {s}!\n", .{"world"});
}

test "greet" {
    try world();
}
