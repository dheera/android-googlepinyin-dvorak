.class final Lbtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbuv",
        "<",
        "Lbte;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbtf;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbtf;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lbte;->a(Landroid/content/Context;)Lbte;

    move-result-object v0

    .line 5
    return-object v0
.end method
