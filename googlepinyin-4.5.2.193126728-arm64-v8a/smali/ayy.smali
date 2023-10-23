.class public final Layy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic a:Layx;

.field private synthetic a:Lchb;


# direct methods
.method public constructor <init>(Layx;Lchb;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Layy;->a:Layx;

    iput-object p2, p0, Layy;->a:Lchb;

    const/16 v0, 0x13

    iput v0, p0, Layy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Layy;->a:Layx;

    iget-object v1, p0, Layy;->a:Lchb;

    iget v2, p0, Layy;->a:I

    .line 3
    invoke-virtual {v0, v1, v2}, Layx;->a(Lchb;I)V

    .line 4
    return-void
.end method
