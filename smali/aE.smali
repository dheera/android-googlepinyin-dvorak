.class final LaE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaG;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewConfiguration;)I
    .locals 1
    .parameter

    .prologue
    .line 39
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    return v0
.end method
