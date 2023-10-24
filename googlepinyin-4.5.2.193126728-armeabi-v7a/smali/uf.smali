.class public final Luf;
.super Lua;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lja;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lua;-><init>(Landroid/content/Context;Lja;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionProvider;)Lub;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lug;

    iget-object v1, p0, Luf;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lug;-><init>(Luf;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
