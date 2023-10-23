.class public interface abstract Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract build()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract parse(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;",
            ")",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder",
            "<TT;>;"
        }
    .end annotation
.end method
