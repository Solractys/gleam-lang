import gleam/io
import gleam/int
import gleam/float

pub fn main() {
  io.println("Hello from helloworld!")
  io.debug(2 + 2)
  io.debug(int.max(28, 99))
  io.debug(int.clamp(10, 20, 30))
  io.debug(3.4 +. 2.5)
  io.debug(float.ceiling(5.3))
}
