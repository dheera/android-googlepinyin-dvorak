.class public final LcG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/ime/DoubleSpaceHelper$Delegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldAddPeriod(I)Z
    .locals 1

    .prologue
    .line 115
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    return v0
.end method
