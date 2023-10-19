.class public final Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$a;
.super Landroid/graphics/drawable/LayerDrawable;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object p1, v0, v2

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2
    const/16 v0, 0xff

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$a;->a:I

    .line 3
    invoke-virtual {p0, v2, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$a;->setId(II)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$a;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$a;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$a;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$a;->a:I

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setAlpha(I)V

    .line 11
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/DragConfirmationPopupView$a;->a:I

    .line 12
    return-void
.end method
