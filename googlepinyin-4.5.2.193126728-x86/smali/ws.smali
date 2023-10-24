.class public Lws;
.super Landroid/widget/TextView;
.source "PG"

# interfaces
.implements Lmg;


# instance fields
.field private a:Lvn;

.field private a:Lwq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lws;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lws;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Lzw;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lvn;

    invoke-direct {v0, p0}, Lvn;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lws;->a:Lvn;

    .line 7
    iget-object v0, p0, Lws;->a:Lvn;

    invoke-virtual {v0, p2, p3}, Lvn;->a(Landroid/util/AttributeSet;I)V

    .line 8
    invoke-static {p0}, Lwq;->a(Landroid/widget/TextView;)Lwq;

    move-result-object v0

    iput-object v0, p0, Lws;->a:Lwq;

    .line 9
    iget-object v0, p0, Lws;->a:Lwq;

    invoke-virtual {v0, p2, p3}, Lwq;->a(Landroid/util/AttributeSet;I)V

    .line 10
    iget-object v0, p0, Lws;->a:Lwq;

    invoke-virtual {v0}, Lwq;->a()V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lws;->a:Lvn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lws;->a:Lvn;

    .line 24
    invoke-virtual {v0}, Lvn;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lws;->a:Lvn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lws;->a:Lvn;

    .line 29
    invoke-virtual {v0}, Lvn;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lws;->a:Lvn;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lws;->a:Lvn;

    invoke-virtual {v0, p1}, Lvn;->a(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lws;->a:Lvn;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lws;->a:Lvn;

    invoke-virtual {v0, p1}, Lvn;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 35
    iget-object v0, p0, Lws;->a:Lvn;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lws;->a:Lvn;

    invoke-virtual {v0}, Lvn;->b()V

    .line 37
    :cond_0
    iget-object v0, p0, Lws;->a:Lwq;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lws;->a:Lwq;

    invoke-virtual {v0}, Lwq;->a()V

    .line 39
    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lws;->a:Lwq;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lws;->a:Lwq;

    .line 143
    iget-object v0, v0, Lwq;->a:Lwt;

    .line 144
    iget v0, v0, Lwt;->d:I

    .line 146
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lws;->a:Lwq;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lws;->a:Lwq;

    .line 137
    iget-object v0, v0, Lwq;->a:Lwt;

    .line 138
    iget v0, v0, Lwt;->c:I

    .line 140
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lws;->a:Lwq;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lws;->a:Lwq;

    .line 131
    iget-object v0, v0, Lwq;->a:Lwt;

    .line 132
    iget v0, v0, Lwt;->b:I

    .line 134
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lws;->a:Lwq;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lws;->a:Lwq;

    .line 149
    iget-object v0, v0, Lwq;->a:Lwt;

    .line 150
    iget-object v0, v0, Lwt;->a:[I

    .line 152
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_0
.end method

.method public getAutoSizeTextType()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lws;->a:Lwq;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lws;->a:Lwq;

    .line 125
    iget-object v0, v0, Lwq;->a:Lwt;

    .line 126
    iget v0, v0, Lwt;->a:I

    .line 128
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 40
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 41
    iget-object v0, p0, Lws;->a:Lwq;

    if-eqz v0, :cond_1

    .line 42
    iget-object v2, p0, Lws;->a:Lwq;

    .line 44
    iget-object v0, v2, Lwq;->a:Lwt;

    .line 45
    invoke-virtual {v0}, Lwt;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v0, v0, Lwt;->a:I

    if-eqz v0, :cond_2

    move v0, v1

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    iget-object v0, v2, Lwq;->a:Lwt;

    .line 49
    iget-boolean v0, v0, Lwt;->a:Z

    .line 50
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, v2, Lwq;->a:Lwt;

    invoke-virtual {v0}, Lwt;->b()V

    .line 54
    :cond_0
    iget-object v0, v2, Lwq;->a:Lwt;

    .line 55
    iput-boolean v1, v0, Lwt;->a:Z

    .line 56
    :cond_1
    return-void

    .line 45
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 5

    .prologue
    .line 90
    iget-object v0, p0, Lws;->a:Lwq;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lws;->a:Lwq;

    .line 92
    iget-object v0, v0, Lwq;->a:Lwt;

    .line 93
    invoke-virtual {v0}, Lwt;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, v0, Lwt;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 95
    int-to-float v2, p1

    invoke-static {p4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 96
    int-to-float v3, p2

    invoke-static {p4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 97
    int-to-float v4, p3

    invoke-static {p4, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 98
    invoke-virtual {v0, v2, v3, v1}, Lwt;->a(III)V

    .line 99
    invoke-virtual {v0}, Lwt;->a()V

    .line 100
    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, Lws;->a:Lwq;

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lws;->a:Lwq;

    .line 103
    iget-object v2, v0, Lwq;->a:Lwt;

    .line 104
    invoke-virtual {v2}, Lwt;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    array-length v3, p1

    .line 106
    if-lez v3, :cond_2

    .line 107
    new-array v0, v3, [I

    .line 108
    if-nez p2, :cond_1

    .line 109
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 115
    :cond_0
    invoke-static {v0}, Lwt;->a([I)[I

    move-result-object v0

    iput-object v0, v2, Lwt;->a:[I

    .line 116
    invoke-virtual {v2}, Lwt;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "None of the preset sizes is valid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    iget-object v4, v2, Lwt;->a:Landroid/content/Context;

    .line 111
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 112
    :goto_0
    if-ge v1, v3, :cond_0

    .line 113
    aget v5, p1, v1

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    aput v5, v0, v1

    .line 114
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 120
    :cond_2
    iput-boolean v1, v2, Lwt;->b:Z

    .line 121
    :cond_3
    invoke-virtual {v2}, Lwt;->a()V

    .line 122
    :cond_4
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 68
    iget-object v0, p0, Lws;->a:Lwq;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lws;->a:Lwq;

    .line 70
    iget-object v0, v0, Lwq;->a:Lwt;

    .line 71
    invoke-virtual {v0}, Lwt;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    packed-switch p1, :pswitch_data_0

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown auto-size text type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :pswitch_0
    iput v3, v0, Lwt;->a:I

    .line 75
    iput v2, v0, Lwt;->c:I

    .line 76
    iput v2, v0, Lwt;->d:I

    .line 77
    iput v2, v0, Lwt;->b:I

    .line 78
    new-array v1, v3, [I

    iput-object v1, v0, Lwt;->a:[I

    .line 79
    iput-boolean v3, v0, Lwt;->a:Z

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 81
    :pswitch_1
    iget-object v1, v0, Lwt;->a:Landroid/content/Context;

    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 83
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 84
    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 85
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lwt;->a(III)V

    .line 86
    invoke-virtual {v0}, Lwt;->a()V

    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Lws;->a:Lvn;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lws;->a:Lvn;

    invoke-virtual {v0}, Lvn;->a()V

    .line 19
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 13
    iget-object v0, p0, Lws;->a:Lvn;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lws;->a:Lvn;

    invoke-virtual {v0, p1}, Lvn;->a(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 31
    iget-object v0, p0, Lws;->a:Lwq;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lws;->a:Lwq;

    invoke-virtual {v0, p1, p2}, Lwq;->a(Landroid/content/Context;I)V

    .line 33
    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lws;->a:Lwq;

    if-eqz v0, :cond_2

    .line 58
    iget-object v1, p0, Lws;->a:Lwq;

    .line 60
    iget-object v0, v1, Lwq;->a:Lwt;

    .line 61
    invoke-virtual {v0}, Lwt;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v0, v0, Lwt;->a:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 62
    :goto_0
    if-nez v0, :cond_0

    .line 64
    iget-object v0, v1, Lwq;->a:Lwt;

    invoke-virtual {v0, p1, p2}, Lwt;->a(IF)V

    .line 67
    :cond_0
    :goto_1
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1
.end method
