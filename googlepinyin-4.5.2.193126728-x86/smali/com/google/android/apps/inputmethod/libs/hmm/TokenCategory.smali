.class public Lcom/google/android/apps/inputmethod/libs/hmm/TokenCategory;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final DEFAULT_CATEGORY:I = 0x0

.field public static final INVALID_CATEGORY:I = -0x2

.field public static final WILDCARD_CATEGORY:I = -0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isCompatible(II)Z
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    if-eq p0, p1, :cond_0

    if-eq p0, v0, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
