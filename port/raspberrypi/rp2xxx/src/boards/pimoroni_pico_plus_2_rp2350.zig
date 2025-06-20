pub const xosc_freq = 12_000_000;

pub const has_rp2350b = true;

const microzig = @import("microzig");
const hal = microzig.hal;
const pins = hal.pins;

pub const pin_config = pins.GlobalConfiguration {
    .GPIO47 = .{
        .name = "QMI_CS1",
        .function = .QMI_CS1,
        .direction = .out,
    },
};