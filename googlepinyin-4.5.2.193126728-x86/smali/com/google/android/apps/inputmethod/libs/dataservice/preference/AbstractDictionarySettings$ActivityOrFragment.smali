.class public interface abstract Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings$ActivityOrFragment;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ActivityOrFragment"
.end annotation


# static fields
.field public static final DIALOG_CLEAR:I = 0x2

.field public static final DIALOG_ENABLE_SYNC:I = 0x0

.field public static final DIALOG_EXPORT:I = 0x4

.field public static final DIALOG_IMPORT:I = 0x3

.field public static final DIALOG_SYNC:I = 0x1


# virtual methods
.method public abstract getActivityWrapper()Landroid/app/Activity;
.end method

.method public abstract showDialogWrapper(I)V
.end method

.method public abstract startActivityForResultWrapper(Landroid/content/Intent;I)V
.end method
