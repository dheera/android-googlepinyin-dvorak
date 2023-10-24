.class public interface abstract Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ISoftKeyViewsPage;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyViewsHolder;


# virtual methods
.method public abstract estimatePageCount([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)I
.end method

.method public abstract estimateSoftKeyConsumedInPage([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;I)I
.end method

.method public abstract getMaxItemCountPerPage()I
.end method

.method public abstract setPageCountCallback(Ljava/lang/Runnable;)V
.end method

.method public abstract setSoftKeyDef(ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Z
.end method

.method public abstract setSoftKeyDefs([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;I)I
.end method

.method public abstract setSoftKeyDefsCallback(Ljava/lang/Runnable;)V
.end method
