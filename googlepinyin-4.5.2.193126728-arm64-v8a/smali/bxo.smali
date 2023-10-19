.class public abstract Lbxo;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C)Lbxo;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbxs;

    invoke-direct {v0, p0}, Lbxs;-><init>(C)V

    return-object v0
.end method

.method public static a(CC)Lbxo;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lbxr;

    invoke-direct {v0, p0, p1}, Lbxr;-><init>(CC)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 3

    .prologue
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 11
    invoke-static {p2, v1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->b(II)I

    move v0, p2

    .line 12
    :goto_0
    if-ge v0, v1, :cond_1

    .line 13
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lbxo;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    :goto_1
    return v0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(Lbxo;)Lbxo;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lbxv;

    invoke-direct {v0, p0, p1}, Lbxv;-><init>(Lbxo;Lbxo;)V

    return-object v0
.end method

.method public abstract a(C)Z
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 6
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lbxo;->a(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 9
    :goto_1
    return v0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
