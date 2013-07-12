.class public final LgP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final a:Landroid/content/Context;

.field private final a:LgO;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LgO;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, LgP;->a:Landroid/content/Context;

    .line 59
    iput-object p2, p0, LgP;->a:LgO;

    .line 60
    iput p3, p0, LgP;->a:I

    .line 61
    iput p4, p0, LgP;->b:I

    .line 62
    iput p5, p0, LgP;->c:I

    .line 63
    return-void
.end method


# virtual methods
.method a(I)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;
    .locals 7
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 66
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    iget-object v1, p0, LgP;->a:Landroid/content/Context;

    iget-object v2, p0, LgP;->a:LgO;

    iget v4, p0, LgP;->a:I

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;-><init>(Landroid/content/Context;LgO;IIB)V

    .line 68
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->setOrientation(I)V

    move v1, v5

    .line 69
    :goto_0
    iget v2, p0, LgP;->b:I

    if-ge v1, v2, :cond_0

    .line 71
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, LgP;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 73
    iget v3, p0, LgP;->c:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 74
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/high16 v6, 0x3f80

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 78
    :cond_0
    return-object v0
.end method
