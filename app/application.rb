if Time.now.hour < 12
  resp.write("Morning")
else
  resp.write("Afternoon")
end
