.class final Lasc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final a:Landroid/content/Context;

.field public final a:Lkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkv",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkw;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkw;-><init>(I)V

    iput-object v0, p0, Lasc;->a:Lkv;

    .line 3
    iput-object p1, p0, Lasc;->a:Landroid/content/Context;

    .line 4
    const v0, 0x7f060007

    iput v0, p0, Lasc;->a:I

    .line 5
    return-void
.end method
