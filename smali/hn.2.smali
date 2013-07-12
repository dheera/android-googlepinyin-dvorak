.class public final Lhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static a:F

.field private static a:J

.field private static b:F

.field private static b:J

.field private static c:J


# instance fields
.field private a:Landroid/os/Handler;

.field a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

.field a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

.field a:Lcom/google/research/handwriting/base/Stroke;

.field final a:Lcom/google/research/handwriting/base/StrokeList;

.field private a:Let;

.field private final a:Lho;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    const-wide/16 v0, 0x1f4

    sput-wide v0, Lhn;->a:J

    .line 25
    const-wide/16 v0, 0xc8

    sput-wide v0, Lhn;->b:J

    .line 26
    const-wide/16 v0, 0x1388

    sput-wide v0, Lhn;->c:J

    .line 27
    const/high16 v0, 0x3f00

    sput v0, Lhn;->a:F

    .line 28
    const/high16 v0, 0x4000

    sput v0, Lhn;->b:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-wide v0, Lhn;->a:J

    iput-wide v0, p0, Lhn;->d:J

    .line 45
    new-instance v0, Lcom/google/research/handwriting/base/StrokeList;

    invoke-direct {v0}, Lcom/google/research/handwriting/base/StrokeList;-><init>()V

    iput-object v0, p0, Lhn;->a:Lcom/google/research/handwriting/base/StrokeList;

    .line 48
    new-instance v0, Lcom/google/research/handwriting/base/Stroke;

    invoke-direct {v0}, Lcom/google/research/handwriting/base/Stroke;-><init>()V

    iput-object v0, p0, Lhn;->a:Lcom/google/research/handwriting/base/Stroke;

    .line 117
    new-instance v0, Lho;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lho;-><init>(Lhn;B)V

    iput-object v0, p0, Lhn;->a:Lho;

    .line 218
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lhn;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/google/research/handwriting/base/StrokeList;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/research/handwriting/base/StrokeList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/research/handwriting/base/StrokeList;->size()I

    move-result v0

    if-gt v0, v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/research/handwriting/base/StrokeList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/research/handwriting/base/Stroke;

    invoke-virtual {v0}, Lcom/google/research/handwriting/base/Stroke;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/research/handwriting/base/Stroke$Point;

    iget v0, v0, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    const/high16 v5, 0x4248

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 62
    :try_start_0
    iget-object v0, p0, Lhn;->a:Let;

    sget v1, Lhh;->pref_key_handwriting_timeout_ms:I

    invoke-virtual {v0, v1}, Let;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lhn;->d:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    iget-wide v0, p0, Lhn;->d:J

    sget-wide v2, Lhn;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lhn;->d:J

    .line 68
    iget-wide v0, p0, Lhn;->d:J

    sget-wide v2, Lhn;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lhn;->d:J

    .line 69
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Lhn;->a:Let;

    sget v1, Lhh;->pref_key_handwriting_stroke_width_scale:I

    const-string v2, "1.0"

    invoke-virtual {v0, v1, v2}, Let;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 79
    sget v1, Lhn;->a:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 80
    sget v1, Lhn;->b:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 81
    iget-object v1, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 82
    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->setMaxStrokeWidth(F)V

    .line 84
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b()F

    move-result v2

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->setMinStrokeWidth(F)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 187
    invoke-virtual {p0}, Lhn;->a()V

    .line 188
    iget-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->setHandwritingOverlayListener(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$HandwritingOverlayListener;)V

    .line 190
    iput-object v1, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 192
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lhn;->d()V

    .line 110
    iget-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a()V

    .line 113
    :cond_0
    iget-object v0, p0, Lhn;->a:Lcom/google/research/handwriting/base/StrokeList;

    invoke-virtual {v0}, Lcom/google/research/handwriting/base/StrokeList;->clear()V

    .line 114
    new-instance v0, Lcom/google/research/handwriting/base/Stroke;

    invoke-direct {v0}, Lcom/google/research/handwriting/base/Stroke;-><init>()V

    iput-object v0, p0, Lhn;->a:Lcom/google/research/handwriting/base/Stroke;

    .line 115
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 169
    iput-object p2, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    .line 170
    invoke-static {p1}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v0

    iput-object v0, p0, Lhn;->a:Let;

    .line 171
    iget-object v0, p0, Lhn;->a:Let;

    invoke-virtual {v0, p0}, Let;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 172
    invoke-direct {p0}, Lhn;->e()V

    .line 173
    return-void
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V
    .locals 2
    .parameter

    .prologue
    .line 198
    invoke-direct {p0}, Lhn;->g()V

    .line 199
    if-eqz p1, :cond_0

    .line 200
    iput-object p1, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 201
    iget-object v0, p0, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    iget-object v1, p0, Lhn;->a:Lho;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->setHandwritingOverlayListener(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$HandwritingOverlayListener;)V

    .line 202
    invoke-direct {p0}, Lhn;->f()V

    .line 204
    :cond_0
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lhn;->a:Lcom/google/research/handwriting/base/StrokeList;

    invoke-virtual {v0}, Lcom/google/research/handwriting/base/StrokeList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhn;->a:Lcom/google/research/handwriting/base/Stroke;

    invoke-virtual {v0}, Lcom/google/research/handwriting/base/Stroke;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(LdU;)Z
    .locals 2
    .parameter

    .prologue
    .line 207
    iget v0, p1, LdU;->a:I

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lhn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lhn;->a()V

    .line 209
    const/4 v0, 0x1

    .line 211
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lhn;->a:Let;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lhn;->a:Let;

    invoke-virtual {v0, p0}, Let;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lhn;->a:Let;

    .line 183
    :cond_0
    invoke-direct {p0}, Lhn;->g()V

    .line 184
    return-void
.end method

.method c()V
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lhn;->a:Landroid/os/Handler;

    iget-object v1, p0, Lhn;->a:Lho;

    iget-wide v2, p0, Lhn;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 222
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lhn;->a:Landroid/os/Handler;

    iget-object v1, p0, Lhn;->a:Lho;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 226
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lhn;->a:Let;

    if-nez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lhn;->a:Let;

    sget v1, Lhh;->pref_key_handwriting_timeout_ms:I

    invoke-virtual {v0, p2, v1}, Let;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    invoke-direct {p0}, Lhn;->e()V

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lhn;->a:Let;

    sget v1, Lhh;->pref_key_handwriting_stroke_width_scale:I

    invoke-virtual {v0, p2, v1}, Let;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p0}, Lhn;->f()V

    goto :goto_0
.end method
