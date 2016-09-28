.class public final LhB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final a:Landroid/content/Context;

.field private final a:LhC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhz;III)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, LhB;->a:Landroid/content/Context;

    .line 38
    new-instance v0, LhC;

    invoke-direct {v0, p1, p2, p5, p3}, LhC;-><init>(Landroid/content/Context;Lhz;II)V

    iput-object v0, p0, LhB;->a:LhC;

    .line 41
    iput p4, p0, LhB;->a:I

    .line 42
    return-void
.end method


# virtual methods
.method a(I)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 45
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    iget-object v0, p0, LhB;->a:Landroid/content/Context;

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;-><init>(Landroid/content/Context;IB)V

    .line 46
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->setOrientation(I)V

    move v0, v1

    .line 47
    :goto_0
    iget v3, p0, LhB;->a:I

    if-ge v0, v3, :cond_0

    .line 48
    iget-object v3, p0, LhB;->a:LhC;

    .line 49
    invoke-virtual {v3}, LhC;->a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesRowView;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000

    invoke-direct {v4, v5, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 48
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    return-object v2
.end method
