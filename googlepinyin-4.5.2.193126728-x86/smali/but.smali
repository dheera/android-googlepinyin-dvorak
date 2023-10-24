.class final Lbut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbut;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lbur;->a:Lbur;

    .line 3
    iget-object v1, p0, Lbut;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbur;->a(Landroid/content/Context;)V

    .line 4
    return-void
.end method
