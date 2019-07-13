def removeKFromList(l, k)
   head = ListNode.new(0)
   head.next = l
   temp = head
   
   while temp.next != nil
      if temp.next.value == k
         new_node = temp.next
         temp.next = new_node.next
      else
         temp = temp.next
      end
   end
   
   head.next
end