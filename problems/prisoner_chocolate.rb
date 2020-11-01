# A jail has a number of prisoners and a number of treats to pass out to them. Their jailer decides the fairest way to divide the treats is to seat the prisoners around a circular table in sequentially numbered chairs. A chair number will be drawn from a hat. Beginning with the prisoner in that chair, one candy will be handed to each prisoner sequentially around the table until all have been distributed.
#
# The jailer is playing a little joke, though. The last piece of candy looks like all the others, but it tastes awful. Determine the chair number occupied by the prisoner who will receive that candy.

# For example, there are 4 prisoners and 6 pieces of candy. The prisoners arrange themselves in seats numbered 1 to 4. Let's suppose two is drawn from the hat. Prisoners receive candy at positions 2,3,4,1,2,3. The prisoner to be warned sits in chair number 3 .\


def saveThePrisoner(n, m, s)
    mod = (m % n == 0) ? n : (m % n)
    return ((mod + s -1) % n == 0) ? n : (mod + s -1) % n

end


t = gets.to_i

t.times do |t_itr|
    nms = gets.rstrip.split

    n = nms[0].to_i

    m = nms[1].to_i

    s = nms[2].to_i

    result = saveThePrisoner n, m, s

    puts result

end


# sample test case
# 2
# 7 19 2
# 3 7 3
