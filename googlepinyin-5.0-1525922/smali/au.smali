.class public final Lau;
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
.method public a(Lax;Lax;)I
    .locals 2

    .prologue
    .line 119
    iget v0, p1, Lax;->a:I

    iget v1, p2, Lax;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 116
    check-cast p1, Lax;

    check-cast p2, Lax;

    invoke-virtual {p0, p1, p2}, Lau;->a(Lax;Lax;)I

    move-result v0

    return v0
.end method
