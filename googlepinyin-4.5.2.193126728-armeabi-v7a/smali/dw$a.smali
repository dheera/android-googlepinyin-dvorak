.class final Ldw$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/animation/Animator;

.field public a:Landroid/view/View;

.field public a:Ljava/lang/Object;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public c:Ljava/lang/Object;

.field public d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ldw;->a:Ljava/lang/Object;

    iput-object v0, p0, Ldw$a;->a:Ljava/lang/Object;

    .line 3
    sget-object v0, Ldw;->a:Ljava/lang/Object;

    iput-object v0, p0, Ldw$a;->b:Ljava/lang/Object;

    .line 4
    sget-object v0, Ldw;->a:Ljava/lang/Object;

    iput-object v0, p0, Ldw$a;->c:Ljava/lang/Object;

    .line 5
    return-void
.end method
