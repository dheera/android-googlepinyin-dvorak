.class public final Lbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbn;Lbn;)I
    .locals 2

    .prologue
    .line 124
    iget v0, p1, Lbn;->a:I

    iget v1, p2, Lbn;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 121
    check-cast p1, Lbn;

    check-cast p2, Lbn;

    invoke-virtual {p0, p1, p2}, Lbj;->a(Lbn;Lbn;)I

    move-result v0

    return v0
.end method
