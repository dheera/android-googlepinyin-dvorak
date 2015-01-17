.class final LC;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# instance fields
.field private synthetic a:LE;

.field private a:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(LE;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, LC;->a:LE;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, LC;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, LC;->a:LE;

    iget-object v0, v0, LE;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, LC;->a:LE;

    iget-object v0, v0, LE;->a:Landroid/view/View;

    invoke-static {v0}, Lz;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LC;->a:Landroid/graphics/Rect;

    .line 215
    :cond_0
    iget-object v0, p0, LC;->a:Landroid/graphics/Rect;

    return-object v0
.end method
