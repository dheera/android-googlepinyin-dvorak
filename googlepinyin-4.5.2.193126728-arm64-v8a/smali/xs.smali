.class public final Lxs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private synthetic a:Lqt;


# direct methods
.method public constructor <init>(Lqt;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lxs;->a:Lqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lxs;->a:Lqt;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Lqt;->b(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2
    return-void
.end method
