.class public final Lbsd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbse;

    .line 3
    invoke-direct {v0}, Lbse;-><init>()V

    .line 4
    iput-object v0, p0, Lbsd;->a:Lbse;

    .line 5
    return-void
.end method
