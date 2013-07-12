.class public final LaM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LaQ;LaQ;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 117
    iget v0, p1, LaQ;->a:I

    iget v1, p2, LaQ;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 114
    check-cast p1, LaQ;

    check-cast p2, LaQ;

    invoke-virtual {p0, p1, p2}, LaM;->a(LaQ;LaQ;)I

    move-result v0

    return v0
.end method
