.class final Lbsj$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbry;
.implements Lbsa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lbsj;


# direct methods
.method constructor <init>(Lbsj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbsj$a;->a:Lbsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbsj$a;->a:Lbsj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    new-instance v2, Lbtg;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lbtg;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Lbsj;->a(Lbtg;)V

    .line 6
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lbsj$a;->a:Lbsj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbsj;->a(Lbtg;)V

    .line 8
    return-void
.end method
