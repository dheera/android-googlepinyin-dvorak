.class public final Lbcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/theme/core/StyleProperty;


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lbcc;->a:F

    .line 3
    return-void
.end method


# virtual methods
.method public final apply(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 5
    iget v0, p0, Lbcc;->a:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 6
    :cond_0
    return-void
.end method
