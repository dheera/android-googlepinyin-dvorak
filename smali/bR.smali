.class public abstract LbR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public abstract a(Lcb;LbS;[I)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)Z
.end method

.method protected a([CILjava/lang/CharSequence;)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v1, p2, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 86
    :goto_1
    if-ge v1, p2, :cond_2

    .line 87
    aget-char v2, p1, v1

    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_0

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 91
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
