.class public abstract LfR;
.super LfN;
.source "SourceFile"


# static fields
.field private static a:LbW;


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, LfN;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()LbW;
    .locals 2

    .prologue
    .line 28
    sget-object v0, LfR;->a:LbW;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, LbW;

    invoke-virtual {p0}, LfR;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LbW;-><init>(Landroid/content/Context;)V

    .line 30
    sput-object v0, LfR;->a:LbW;

    invoke-virtual {v0}, LbW;->a()V

    .line 32
    :cond_0
    sget-object v0, LfR;->a:LbW;

    return-object v0
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 36
    iput-boolean p1, p0, LfR;->a:Z

    .line 37
    return-void
.end method
