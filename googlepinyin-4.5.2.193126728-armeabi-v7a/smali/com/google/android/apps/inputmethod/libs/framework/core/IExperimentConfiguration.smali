.class public interface abstract Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration$FlagObserver;
    }
.end annotation


# virtual methods
.method public abstract addObserver(ILcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration$FlagObserver;)V
.end method

.method public abstract cancelRefreshConfiguration()V
.end method

.method public abstract clearOverrides()V
.end method

.method public abstract dump(Landroid/util/Printer;)V
.end method

.method public abstract getBoolean(IZ)Z
.end method

.method public abstract getBoolean(Ljava/lang/String;Z)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getBytesValue(Ljava/lang/String;[B)[B
.end method

.method public abstract getFloat(IF)F
.end method

.method public abstract getFloat(Ljava/lang/String;F)F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLong(IJ)J
.end method

.method public abstract getLong(Ljava/lang/String;J)J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getString(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract refreshConfiguration(Z)V
.end method

.method public abstract register()V
.end method

.method public abstract removeObserver(ILcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration$FlagObserver;)V
.end method

.method public abstract setBooleanOverride(IZ)V
.end method

.method public abstract setBooleanOverride(Ljava/lang/String;Z)V
.end method

.method public abstract setBytesValueOverride(Ljava/lang/String;[B)V
.end method

.method public abstract setFloatOverride(IF)V
.end method

.method public abstract setFloatOverride(Ljava/lang/String;F)V
.end method

.method public abstract setLongOverride(IJ)V
.end method

.method public abstract setLongOverride(Ljava/lang/String;J)V
.end method

.method public abstract setStringOverride(ILjava/lang/String;)V
.end method

.method public abstract setStringOverride(Ljava/lang/String;Ljava/lang/String;)V
.end method
