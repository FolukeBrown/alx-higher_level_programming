#!/usr/bin/python3
<<<<<<< HEAD
"""
A function that finds a peak in a list of unsorted integers
"""


def find_peak(list_of_integers):
    """
    Find peak
    """
    _list = list_of_integers[:]
    length = len(_list)
    if length == 0:
        return
    first_peak = _list[0]
    peak = _list[0]
    for i in range(length - 1):
        if (_list[i] >= _list[i + 1] and _list[i] >= _list[i - 1]):
            peak = _list[i]
    if first_peak > peak:
        peak = first_peak
    return peak
    """
    if len(list_of_integers) > 1:
        return max(list_of_integers)
    return
    """
=======
"""Finds a peak in a list of unsorted integers"""


def find_peak(list_of_integers):
    """Finds a peak in list_of_integers"""

    if list_of_integers is None or list_of_integers == []:
        return None
    lo = 0
    hi = len(list_of_integers)
    mid = ((hi - lo) // 2) + lo
    mid = int(mid)
    if hi == 1:
        return list_of_integers[0]
    if hi == 2:
        return max(list_of_integers)
    if list_of_integers[mid] >= list_of_integers[mid - 1] and\
            list_of_integers[mid] >= list_of_integers[mid + 1]:
        return list_of_integers[mid]
    if mid > 0 and list_of_integers[mid] < list_of_integers[mid + 1]:
        return find_peak(list_of_integers[mid:])
    if mid > 0 and list_of_integers[mid] < list_of_integers[mid - 1]:
        return find_peak(list_of_integers[:mid])
>>>>>>> 71fb1aababc3d2f90ec936122959805d652de8c8
