.class public interface abstract Lcom/google/android/apps/inputmethod/libs/metrics/IClearcutAdapter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IDumpable;


# virtual methods
.method public abstract flush()V
.end method

.method public abstract getTimer(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/metrics/BoundTimerProxy;
.end method

.method public abstract incrementBooleanHistogram(Ljava/lang/String;Z)V
.end method

.method public abstract incrementCounter(Ljava/lang/String;)V
.end method

.method public abstract incrementCounterBy(Ljava/lang/String;J)V
.end method

.method public abstract incrementIntegerHistogram(Ljava/lang/String;I)V
.end method

.method public abstract incrementLongHistogram(Ljava/lang/String;J)V
.end method

.method public abstract logEventAsync(Lcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;I)V
.end method

.method public abstract logEventAsync([BI)V
.end method

.method public abstract logEventAsync([BLjava/lang/String;)V
.end method

.method public abstract setDimensionsInstance([B)V
.end method
