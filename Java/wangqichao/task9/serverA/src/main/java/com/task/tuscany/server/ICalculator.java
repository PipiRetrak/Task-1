package com.task.tuscany.server;

import org.oasisopen.sca.annotation.Remotable;

@Remotable
public interface ICalculator {
    double add(double a,double b);
}
