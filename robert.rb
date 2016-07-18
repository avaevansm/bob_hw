class Robert

  def hey(remark)
    if remark.strip == ''
      "Fine. Be that way!"
    elsif remark == remark.upcase && remark.count("A-z") != 0
      "Whoa, chill out!"
    elsif remark[-1] == "?"
         "Sure."
    else
      "Whatever."

    end
  end

end
