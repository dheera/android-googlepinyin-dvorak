.class public final Los;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lou;


# instance fields
.field public a:Landroid/widget/EdgeEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 14
    new-instance v0, Lot;

    invoke-direct {v0}, Lot;-><init>()V

    sput-object v0, Los;->a:Lou;

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    new-instance v0, Lou;

    invoke-direct {v0}, Lou;-><init>()V

    sput-object v0, Los;->a:Lou;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Los;->a:Landroid/widget/EdgeEffect;

    .line 3
    return-void
.end method

.method public static a(Landroid/widget/EdgeEffect;FF)V
    .locals 1

    .prologue
    .line 8
    sget-object v0, Los;->a:Lou;

    invoke-virtual {v0, p0, p1, p2}, Lou;->a(Landroid/widget/EdgeEffect;FF)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Los;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1, p2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 5
    return-void
.end method

.method public final a()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Los;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 11
    iget-object v0, p0, Los;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    return v0
.end method

.method public final a(F)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Los;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 7
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/graphics/Canvas;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Los;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method
