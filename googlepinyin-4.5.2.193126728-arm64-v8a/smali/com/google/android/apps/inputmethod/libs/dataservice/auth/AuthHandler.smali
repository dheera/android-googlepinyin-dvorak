.class public interface abstract Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler$Credentials;
    }
.end annotation


# virtual methods
.method public abstract authenticate()Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler$Credentials;
.end method

.method public abstract destroy()V
.end method

.method public abstract handleActivityResult(ILandroid/content/Intent;)Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler$Credentials;
.end method

.method public abstract initialize()V
.end method

.method public abstract refreshAuthToken()Ljava/lang/String;
.end method
