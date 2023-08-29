-- Replace <monitor side> with the side the monitor is on (e.g. "top", "left", "right", etc.)
local monitor = peripheral.wrap("top")

-- Replace <path to image> with the path to the image file you want to display
local image = paintutils.loadImage("/image.png")

-- Redirect output to the monitor
term.redirect(monitor)

-- Draw the image at the specified location (1, 1)
paintutils.drawImage(image, 1, 1)

-- Optional: return text output to the computer
term.redirect(term.native())
