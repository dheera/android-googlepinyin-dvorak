.class public final Lbvj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbuz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbuz;

    invoke-direct {v0}, Lbuz;-><init>()V

    iput-object v0, p0, Lbvj;->a:Lbuz;

    .line 3
    return-void
.end method
