entity hello_world is
end entity;

architecture Behavioral of hello_world is
begin
  process
  begin
    report "Hello, World!";
    wait for 10 ns; -- Wait for 10 nanoseconds
  end process;
end architecture;
