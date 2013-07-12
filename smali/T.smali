.class public final LT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LW;LW;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 119
    iget v0, p1, LW;->a:I

    iget v1, p2, LW;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 116
    check-cast p1, LW;

    check-cast p2, LW;

    invoke-virtual {p0, p1, p2}, LT;->a(LW;LW;)I

    move-result v0

    return v0
.end method
