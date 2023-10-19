.class public Landroid/support/v17/leanback/widget/GuidedActionEditText;
.super Landroid/widget/EditText;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/GuidedActionEditText$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v17/leanback/widget/GuidedActionEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const v0, 0x101006e

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/GuidedActionEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GuidedActionEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/GuidedActionEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    new-instance v0, Landroid/support/v17/leanback/widget/GuidedActionEditText$a;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/GuidedActionEditText$a;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/GuidedActionEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GuidedActionEditText;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/GuidedActionEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method


# virtual methods
.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 14
    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GuidedActionEditText;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/GuidedActionEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :goto_0
    if-nez p1, :cond_0

    .line 18
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/GuidedActionEditText;->setFocusable(Z)V

    .line 19
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GuidedActionEditText;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/GuidedActionEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GuidedActionEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    return-void

    .line 11
    :cond_0
    const-class v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
