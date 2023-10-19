.class public final Lazg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lazf;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lazf;

    iget v1, p0, Lazg;->a:I

    iget v2, p0, Lazg;->b:I

    .line 3
    invoke-direct {v0, v1, v2}, Lazf;-><init>(II)V

    .line 4
    return-object v0
.end method
