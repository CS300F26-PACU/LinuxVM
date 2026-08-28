"""Datastructure Unit Tests
File name:    test_Datastructure.py
Author:       YOUR NAME HERE
Date:         5/14/2025
Class:        CS 170
Assignment:   01Lab
Purpose:      Test functions of the Circle class
Hours:        1.5

"""
from Datastructure import Datastructure

class TestDatastructure:
    """Represent Datastructure Unit Testss
    """

    # class variable
    oDS = Datastructure()

    def test_repr(self):
        """Test the Datastructure's repr() string.

        assert() the repr() returns the correct ctor string
        """
        assert( 'Datastructure()' == repr(TestDatastructure.oDS))
