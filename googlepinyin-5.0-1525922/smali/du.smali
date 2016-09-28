.class public Ldu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LeK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, LeK;

    invoke-direct {v0}, LeK;-><init>()V

    iput-object v0, p0, Ldu;->a:LeK;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 36
    invoke-static {p1}, Ldt;->a(I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 19
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    new-array v5, v0, [I

    move v0, v1

    move v2, v1

    .line 21
    :goto_0
    if-ge v0, v4, :cond_0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    .line 23
    add-int/lit8 v3, v2, 0x1

    iget-object v7, p0, Ldu;->a:LeK;

    .line 24
    invoke-virtual {p0, v6}, Ldu;->a(I)I

    move-result v8

    .line 23
    invoke-virtual {v7, v8}, LeK;->a(I)I

    move-result v7

    aput v7, v5, v2

    .line 25
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v1, v2}, Ljava/lang/String;-><init>([III)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldu;->a:LeK;

    invoke-virtual {v0}, LeK;->a()V

    .line 44
    return-void
.end method
