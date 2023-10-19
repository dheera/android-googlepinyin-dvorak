.class public final Lasq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController;
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder$Delegate;


# instance fields
.field private a:I

.field private a:Landroid/animation/ObjectAnimator;

.field public a:Landroid/view/View;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:I

.field private b:Landroid/animation/ObjectAnimator;

.field private b:Landroid/view/View;

.field private b:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

.field public b:Z

.field private c:I

.field private c:Landroid/view/View;

.field private c:Z

.field private d:Landroid/view/View;

.field private d:Z

.field private e:Landroid/view/View;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;
    .locals 3

    .prologue
    .line 279
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v1, -0x2712

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v0

    .line 281
    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Ljava/lang/Object;

    .line 283
    return-object v0
.end method

.method private final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lasq;->b:Landroid/view/View;

    .line 56
    iput-object v0, p0, Lasq;->c:Landroid/view/View;

    .line 57
    iput-boolean v1, p0, Lasq;->c:Z

    .line 58
    iput-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    .line 59
    iput-object v0, p0, Lasq;->e:Landroid/view/View;

    .line 60
    iput-boolean v1, p0, Lasq;->e:Z

    .line 61
    return-void
.end method

.method private final a(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;Z)V
    .locals 1

    .prologue
    .line 161
    iput-object p1, p0, Lasq;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 162
    iput-object p2, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    .line 163
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;

    invoke-interface {v0, p1, p3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;->selectTextCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V

    .line 164
    return-void
.end method

.method private final a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 211
    if-eqz p2, :cond_2

    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;->selectFirstVisibleCandidate()Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    move-result-object v1

    .line 213
    :goto_0
    if-eqz v1, :cond_1

    .line 214
    iget-object v2, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    if-eqz v2, :cond_0

    .line 215
    iget-object v2, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;->selectCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)Z

    .line 216
    :cond_0
    invoke-direct {p0, v1, p1, v0}, Lasq;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;Z)V

    .line 217
    :cond_1
    iget-object v1, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;

    const-wide/16 v2, 0x100

    iget-object v4, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lasq;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    if-eqz v4, :cond_3

    :goto_1
    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;->changeState(JZ)V

    .line 218
    return-void

    .line 212
    :cond_2
    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;->selectLastVisibleCandidate()Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    move-result-object v1

    goto :goto_0

    .line 217
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 169
    iget-boolean v0, p0, Lasq;->e:Z

    if-eq v0, p1, :cond_0

    .line 170
    iget-object v1, p0, Lasq;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iput-boolean p1, p0, Lasq;->e:Z

    .line 172
    :cond_0
    return-void

    .line 170
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final a(ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 180
    iget-boolean v0, p0, Lasq;->d:Z

    if-ne v0, p1, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lasq;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 184
    iput-boolean p1, p0, Lasq;->d:Z

    .line 185
    if-eqz p1, :cond_5

    iget-object v0, p0, Lasq;->b:Landroid/animation/ObjectAnimator;

    move-object v3, v0

    .line 187
    :goto_1
    if-eqz p1, :cond_6

    iget-object v0, p0, Lasq;->a:Landroid/animation/ObjectAnimator;

    move-object v2, v0

    .line 189
    :goto_2
    if-eqz v3, :cond_2

    .line 190
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 191
    :cond_2
    if-eqz v2, :cond_8

    if-eqz p2, :cond_8

    .line 192
    sget-boolean v0, Lais;->a:Z

    .line 193
    if-eqz v0, :cond_8

    .line 194
    iget-object v0, p0, Lasq;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 195
    if-gtz v0, :cond_3

    iget-object v3, p0, Lasq;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 196
    iget-object v0, p0, Lasq;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 197
    :cond_3
    if-eqz p1, :cond_7

    .line 198
    new-array v3, v6, [F

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v3, v1

    aput v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 200
    :goto_3
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 206
    :goto_4
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;->maybeShowKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)V

    .line 207
    if-nez p1, :cond_4

    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    iget-object v1, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    if-ne v0, v1, :cond_4

    .line 208
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-direct {p0, v0, v4}, Lasq;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;Z)V

    .line 209
    :cond_4
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;

    const-wide/16 v2, 0x400

    invoke-interface {v0, v2, v3, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;->changeState(JZ)V

    goto :goto_0

    .line 186
    :cond_5
    iget-object v0, p0, Lasq;->a:Landroid/animation/ObjectAnimator;

    move-object v3, v0

    goto :goto_1

    .line 188
    :cond_6
    iget-object v0, p0, Lasq;->b:Landroid/animation/ObjectAnimator;

    move-object v2, v0

    goto :goto_2

    .line 199
    :cond_7
    new-array v3, v6, [F

    aput v5, v3, v1

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    goto :goto_3

    .line 202
    :cond_8
    iget-object v2, p0, Lasq;->d:Landroid/view/View;

    if-eqz p1, :cond_b

    move v0, v1

    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lasq;->a:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 204
    iget-object v0, p0, Lasq;->a:Landroid/view/View;

    if-eqz p1, :cond_9

    const/4 v1, 0x4

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    :cond_a
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;

    iget-object v1, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;->maybeShowKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)V

    goto :goto_4

    .line 202
    :cond_b
    const/16 v0, 0x8

    goto :goto_5
.end method

.method private final a()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->getCandidatesCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(J)Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 295
    iget-object v2, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:[I

    if-nez v2, :cond_1

    .line 300
    :cond_0
    :goto_0
    return v0

    .line 297
    :cond_1
    iget-object v2, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-wide v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:J

    .line 298
    cmp-long v4, v2, v6

    if-nez v4, :cond_2

    .line 299
    const-wide/16 v2, 0x1d

    and-long/2addr v2, p1

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 300
    :cond_2
    and-long v4, p1, v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lasq;->a:Landroid/view/View;

    .line 63
    iput-object v1, p0, Lasq;->d:Landroid/view/View;

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lasq;->d:Z

    .line 65
    iput-object v1, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    .line 66
    iput-object v1, p0, Lasq;->a:Landroid/animation/ObjectAnimator;

    .line 67
    iput-object v1, p0, Lasq;->b:Landroid/animation/ObjectAnimator;

    .line 68
    return-void
.end method

.method private final b(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 173
    iget-boolean v0, p0, Lasq;->c:Z

    if-eq v0, p1, :cond_1

    .line 174
    iget-object v3, p0, Lasq;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iput-boolean p1, p0, Lasq;->c:Z

    .line 176
    iget-object v0, p0, Lasq;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lasq;->b:Landroid/view/View;

    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :cond_0
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;

    iget-object v1, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;->maybeShowKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)V

    .line 179
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 174
    goto :goto_0

    :cond_3
    move v2, v1

    .line 177
    goto :goto_1
.end method

.method private final b()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lasq;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lasq;->c:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->clearCandidates()V

    .line 107
    :cond_0
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->clearCandidates()V

    .line 109
    :cond_1
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;->selectCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)Z

    .line 111
    :cond_2
    iput-object v1, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    .line 112
    return-void
.end method

.method private final c(Z)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->enableCandidateSelectionKeys(Z)V

    .line 291
    :cond_0
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->enableCandidateSelectionKeys(Z)V

    .line 293
    :cond_1
    return-void
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;->getStates()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lasq;->a(J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final appendTextCandidates(Ljava/util/List;Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    iget-boolean v0, p0, Lasq;->g:Z

    if-eqz v0, :cond_1

    .line 114
    invoke-direct {p0}, Lasq;->c()V

    .line 115
    iget-boolean v0, p0, Lasq;->d:Z

    if-nez v0, :cond_0

    .line 116
    invoke-direct {p0, v2}, Lasq;->a(Z)V

    .line 117
    :cond_0
    iput-boolean v2, p0, Lasq;->g:Z

    .line 118
    :cond_1
    iput-boolean p3, p0, Lasq;->f:Z

    .line 119
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 159
    :cond_2
    :goto_0
    return-void

    .line 121
    :cond_3
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->isReady()Z

    move-result v0

    if-nez v0, :cond_4

    .line 122
    iput-boolean v1, p0, Lasq;->a:Z

    .line 123
    invoke-direct {p0, v1}, Lasq;->b(Z)V

    .line 124
    iput-object p1, p0, Lasq;->a:Ljava/util/List;

    .line 125
    iput-object p2, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 126
    iput-boolean p3, p0, Lasq;->b:Z

    goto :goto_0

    .line 128
    :cond_4
    iget v0, p0, Lasq;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, p0, Lasq;->c:I

    .line 130
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->isFull()Z

    move-result v0

    if-nez v0, :cond_6

    .line 131
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->appendCandidates(Ljava/util/List;)I

    move-result v0

    .line 132
    iget-object v3, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->isFull()Z

    move-result v3

    if-nez v3, :cond_c

    .line 133
    invoke-direct {p0}, Lasq;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 134
    iget v0, p0, Lasq;->a:I

    iput v0, p0, Lasq;->c:I

    .line 135
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;

    iget v3, p0, Lasq;->c:I

    invoke-interface {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;->requestCandidates(I)V

    .line 136
    :cond_5
    const/4 p1, 0x0

    .line 140
    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 142
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->appendCandidates(Ljava/util/List;)I

    .line 143
    :cond_7
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    if-nez v0, :cond_8

    .line 144
    invoke-direct {p0, v1, v1}, Lasq;->a(ZZ)V

    .line 145
    :cond_8
    if-eqz p2, :cond_9

    .line 147
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-interface {v0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->selectCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 148
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-direct {p0, p2, v0, v2}, Lasq;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;Z)V

    .line 156
    :cond_9
    :goto_2
    iget-object v3, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;

    const-wide/16 v4, 0x100

    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    if-eqz v0, :cond_10

    move v0, v1

    :goto_3
    invoke-interface {v3, v4, v5, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;->changeState(JZ)V

    .line 157
    invoke-direct {p0, v1}, Lasq;->b(Z)V

    .line 158
    invoke-direct {p0}, Lasq;->a()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lasq;->d:Z

    if-eqz v0, :cond_b

    :cond_a
    move v2, v1

    :cond_b
    invoke-direct {p0, v2}, Lasq;->a(Z)V

    goto :goto_0

    .line 137
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 149
    :cond_d
    iget-boolean v0, p0, Lasq;->d:Z

    if-nez v0, :cond_e

    .line 150
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->selectFirstVisibleCandidate()Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    iget-object v3, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-direct {p0, v0, v3, v2}, Lasq;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;Z)V

    goto :goto_2

    .line 153
    :cond_e
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->selectCandidate(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 154
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-direct {p0, p2, v0, v2}, Lasq;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;Z)V

    goto :goto_2

    .line 155
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid selected candidate"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move v0, v2

    .line 156
    goto :goto_3
.end method

.method public final consumeEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 7

    .prologue
    const/16 v6, 0x13

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 219
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->UP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-ne v0, v3, :cond_1

    .line 278
    :cond_0
    :goto_0
    return v2

    .line 221
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v3

    .line 222
    if-eqz v3, :cond_0

    .line 225
    iget v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    sparse-switch v0, :sswitch_data_0

    move v0, v2

    .line 271
    :goto_1
    if-nez v0, :cond_2

    .line 272
    invoke-direct {p0}, Lasq;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    if-eqz v0, :cond_15

    .line 273
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    invoke-interface {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;->selectCandidateByKey(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_15

    .line 275
    iget-object v3, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;

    invoke-direct {p0, v0}, Lasq;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;->handleSoftKeyEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    move v0, v1

    .line 278
    :goto_2
    if-eqz v0, :cond_0

    :cond_2
    move v2, v1

    goto :goto_0

    .line 227
    :sswitch_0
    iget-boolean v0, p0, Lasq;->d:Z

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->pageUp()Z

    move v0, v1

    .line 229
    goto :goto_1

    :cond_3
    move v0, v2

    .line 230
    goto :goto_1

    .line 234
    :sswitch_1
    iget-boolean v0, p0, Lasq;->d:Z

    if-eqz v0, :cond_4

    .line 235
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->pageDown()Z

    move v0, v1

    .line 236
    goto :goto_1

    :cond_4
    move v0, v2

    .line 237
    goto :goto_1

    .line 241
    :sswitch_2
    iget-boolean v0, p0, Lasq;->d:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    invoke-direct {p0, v0, v1}, Lasq;->a(ZZ)V

    .line 242
    invoke-direct {p0}, Lasq;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lasq;->d:Z

    if-eqz v0, :cond_8

    :cond_5
    move v0, v1

    :goto_4
    invoke-direct {p0, v0}, Lasq;->a(Z)V

    :cond_6
    :goto_5
    move v0, v1

    .line 269
    goto :goto_1

    :cond_7
    move v0, v2

    .line 241
    goto :goto_3

    :cond_8
    move v0, v2

    .line 242
    goto :goto_4

    .line 245
    :sswitch_3
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;->getStates()J

    move-result-wide v4

    invoke-static {v4, v5}, Lgc;->d(J)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    .line 246
    goto :goto_1

    .line 247
    :cond_9
    iget v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v4, 0x17

    if-ne v0, v4, :cond_b

    .line 248
    iget-object v0, p0, Lasq;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    if-eqz v0, :cond_a

    .line 249
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;

    iget-object v4, p0, Lasq;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    invoke-direct {p0, v4}, Lasq;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;->handleSoftKeyEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    goto :goto_5

    :cond_a
    move v0, v2

    .line 251
    goto :goto_1

    .line 252
    :cond_b
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    if-nez v0, :cond_d

    .line 253
    iget-boolean v0, p0, Lasq;->c:Z

    if-eqz v0, :cond_c

    .line 254
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    .line 255
    :goto_6
    invoke-direct {p0, v0, v1}, Lasq;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;Z)V

    goto :goto_5

    .line 254
    :cond_c
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    goto :goto_6

    .line 257
    :cond_d
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    invoke-interface {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;->selectCandidateByKey(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_e

    .line 259
    iget-object v4, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    invoke-direct {p0, v0, v4, v1}, Lasq;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;Z)V

    goto :goto_5

    .line 260
    :cond_e
    iget v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v4, 0x14

    if-eq v0, v4, :cond_f

    iget v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v4, 0x16

    if-ne v0, v4, :cond_11

    :cond_f
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    iget-object v4, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    if-ne v0, v4, :cond_11

    iget-boolean v0, p0, Lasq;->e:Z

    if-eqz v0, :cond_11

    .line 261
    iget-boolean v0, p0, Lasq;->d:Z

    if-nez v0, :cond_10

    .line 262
    invoke-direct {p0, v1, v1}, Lasq;->a(ZZ)V

    .line 263
    :cond_10
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-direct {p0, v0, v1}, Lasq;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;Z)V

    goto :goto_5

    .line 264
    :cond_11
    iget v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    if-eq v0, v6, :cond_12

    iget v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v4, 0x15

    if-ne v0, v4, :cond_6

    .line 265
    :cond_12
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    iget-object v4, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    if-ne v0, v4, :cond_14

    .line 266
    iget-object v4, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    iget v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    if-ne v0, v6, :cond_13

    move v0, v1

    :goto_7
    invoke-direct {p0, v4, v0}, Lasq;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;Z)V

    goto/16 :goto_5

    :cond_13
    move v0, v2

    goto :goto_7

    .line 267
    :cond_14
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    iget-object v4, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    if-ne v0, v4, :cond_6

    .line 268
    invoke-direct {p0, v2, v1}, Lasq;->a(ZZ)V

    goto/16 :goto_5

    :cond_15
    move v0, v2

    .line 277
    goto/16 :goto_2

    .line 225
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2720 -> :sswitch_2
        0x13 -> :sswitch_3
        0x14 -> :sswitch_3
        0x15 -> :sswitch_3
        0x16 -> :sswitch_3
        0x17 -> :sswitch_3
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
    .end sparse-switch
.end method

.method public final initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;)V
    .locals 0

    .prologue
    .line 4
    iput-object p2, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    .line 5
    iput-object p3, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    .line 6
    return-void
.end method

.method public final onActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lasq;->c()Z

    move-result v0

    invoke-direct {p0, v0}, Lasq;->c(Z)V

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lasq;->a(Z)V

    .line 71
    return-void
.end method

.method public final onCurrentPageChanged(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/Pageable;I)V
    .locals 4

    .prologue
    .line 301
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;

    const-wide/16 v2, 0x2000

    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/Pageable;->isFirstPage()Z

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;->changeState(JZ)V

    .line 302
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;

    const-wide/16 v2, 0x4000

    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/Pageable;->isLastPage()Z

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;->changeState(JZ)V

    .line 303
    return-void
.end method

.method public final onDeactivate()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lasq;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lasq;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 74
    :cond_0
    iget-object v0, p0, Lasq;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lasq;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 76
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lasq;->a:Z

    .line 77
    return-void
.end method

.method public final onKeyboardStateChanged(JJ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    xor-long v0, p1, p3

    .line 79
    invoke-static {v0, v1}, Lgc;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {p3, p4}, Lgc;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-direct {p0, v2, v2}, Lasq;->a(ZZ)V

    .line 82
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->getCandidatesCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-direct {p0, v2}, Lasq;->b(Z)V

    .line 84
    :cond_0
    invoke-direct {p0}, Lasq;->c()Z

    move-result v0

    .line 86
    invoke-direct {p0, p1, p2}, Lasq;->a(J)Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 87
    invoke-direct {p0, v0}, Lasq;->c(Z)V

    .line 88
    :cond_1
    return-void
.end method

.method public final onKeyboardViewCreated(Landroid/view/View;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x50

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->HEADER:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    if-eq v0, v3, :cond_0

    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->FLOATING_CANDIDATES:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    if-ne v0, v3, :cond_1

    .line 8
    :cond_0
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    .line 9
    const v3, 0x7f0f004f

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lasq;->b:Landroid/view/View;

    .line 10
    const v3, 0x7f0f0051

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lasq;->c:Landroid/view/View;

    .line 11
    iput-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    .line 12
    iget-object v0, p0, Lasq;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lasq;->c:Z

    .line 13
    const v0, 0x7f0f02bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    iput-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    .line 15
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    iget-object v3, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:F

    invoke-interface {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->setCandidateTextSizeRatio(F)V

    .line 16
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->getMaxCandidatesCount()I

    move-result v0

    iput v0, p0, Lasq;->a:I

    .line 17
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    iget-object v3, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:[I

    invoke-interface {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->setCandidateSelectionKeys([I)V

    .line 18
    const v0, 0x7f0f0149

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lasq;->e:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lasq;->e:Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lasq;->e:Z

    .line 21
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    iget-object v3, p0, Lasq;->e:Landroid/view/View;

    invoke-interface {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->setShowMoreKey(Landroid/view/View;)V

    .line 22
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;

    new-instance v3, Lasr;

    invoke-direct {v3, p0, p1}, Lasr;-><init>(Lasq;Landroid/view/View;)V

    invoke-interface {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolder;->setOnReadyListener(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AppendableCandidatesHolder$OnReadyListener;)V

    .line 23
    :cond_1
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    if-eq v0, v3, :cond_2

    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->FLOATING_CANDIDATES:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    if-ne v0, v3, :cond_4

    .line 25
    :cond_2
    const v0, 0x7f0f0062

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lasq;->a:Landroid/view/View;

    .line 26
    const v0, 0x7f0f01a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lasq;->d:Landroid/view/View;

    .line 27
    iget-object v0, p0, Lasq;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lasq;->d:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_3
    iput-boolean v2, p0, Lasq;->d:Z

    .line 31
    iget-object v0, p0, Lasq;->d:Landroid/view/View;

    const-string v3, "translationY"

    new-array v4, v1, [F

    aput v5, v4, v2

    .line 32
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lasq;->a:Landroid/animation/ObjectAnimator;

    .line 34
    iget-object v0, p0, Lasq;->a:Landroid/animation/ObjectAnimator;

    new-instance v3, Lass;

    invoke-direct {v3, p0}, Lass;-><init>(Lasq;)V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    iget-object v0, p0, Lasq;->d:Landroid/view/View;

    const-string v3, "translationY"

    new-array v1, v1, [F

    aput v5, v1, v2

    .line 36
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lasq;->b:Landroid/animation/ObjectAnimator;

    .line 38
    iget-object v0, p0, Lasq;->b:Landroid/animation/ObjectAnimator;

    new-instance v1, Last;

    invoke-direct {v1, p0}, Last;-><init>(Lasq;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    const v0, 0x7f0f02bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    iput-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    .line 41
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    .line 42
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->getMaxCandidatesPerPage()I

    move-result v0

    iput v0, p0, Lasq;->b:I

    .line 43
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    iget-object v1, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:F

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->setCandidateTextSizeRatio(F)V

    .line 44
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->setDelegate(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder$Delegate;)V

    .line 45
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;

    iget-object v1, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:[I

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolder;->setCandidateSelectionKeys([I)V

    .line 46
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 12
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 20
    goto/16 :goto_1
.end method

.method public final onKeyboardViewDiscarded(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->HEADER:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    if-ne v0, v1, :cond_1

    .line 48
    invoke-direct {p0}, Lasq;->a()V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    if-ne v0, v1, :cond_2

    .line 50
    invoke-direct {p0}, Lasq;->b()V

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->FLOATING_CANDIDATES:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    if-ne v0, v1, :cond_0

    .line 52
    invoke-direct {p0}, Lasq;->a()V

    .line 53
    invoke-direct {p0}, Lasq;->b()V

    goto :goto_0
.end method

.method public final requestMoreCandidates(I)V
    .locals 2

    .prologue
    .line 165
    invoke-direct {p0}, Lasq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iput p1, p0, Lasq;->c:I

    .line 167
    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;

    iget v1, p0, Lasq;->c:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;->requestCandidates(I)V

    .line 168
    :cond_0
    return-void
.end method

.method public final setDelegate(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;

    .line 3
    return-void
.end method

.method public final shouldShowKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Z
    .locals 1

    .prologue
    .line 284
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->HEADER:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->FLOATING_CANDIDATES:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    if-ne p1, v0, :cond_1

    .line 285
    :cond_0
    iget-boolean v0, p0, Lasq;->c:Z

    .line 288
    :goto_0
    return v0

    .line 286
    :cond_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    if-ne p1, v0, :cond_2

    .line 287
    iget-boolean v0, p0, Lasq;->d:Z

    goto :goto_0

    .line 288
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final textCandidatesUpdated(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    iput-boolean p1, p0, Lasq;->f:Z

    .line 90
    iput v2, p0, Lasq;->c:I

    .line 91
    if-eqz p1, :cond_1

    .line 92
    iput-boolean v1, p0, Lasq;->g:Z

    .line 94
    iget v0, p0, Lasq;->a:I

    .line 95
    iget-boolean v3, p0, Lasq;->d:Z

    if-eqz v3, :cond_0

    .line 96
    iget v3, p0, Lasq;->b:I

    add-int/2addr v0, v3

    .line 97
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 98
    invoke-virtual {p0, v0}, Lasq;->requestMoreCandidates(I)V

    .line 102
    :goto_0
    iget-object v3, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;

    const-wide/16 v4, 0x100

    iget-object v0, p0, Lasq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesHolder;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v4, v5, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ICandidatesViewController$Delegate;->changeState(JZ)V

    .line 103
    return-void

    .line 99
    :cond_1
    invoke-direct {p0}, Lasq;->c()V

    .line 100
    invoke-direct {p0, v2}, Lasq;->b(Z)V

    .line 101
    invoke-direct {p0, v2, v2}, Lasq;->a(ZZ)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 102
    goto :goto_1
.end method
