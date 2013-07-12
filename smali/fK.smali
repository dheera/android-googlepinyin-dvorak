.class public final LfK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final a:[F

.field public final a:[LdU;


# direct methods
.method public constructor <init>([LdU;[FI)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LdU;

    iput-object v0, p0, LfK;->a:[LdU;

    .line 143
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, LfK;->a:[F

    .line 144
    iput p3, p0, LfK;->a:I

    .line 145
    return-void
.end method
