.class public abstract Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager$a;
.super Lmf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmf;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager$a;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager$a;->a()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    return p1
.end method
