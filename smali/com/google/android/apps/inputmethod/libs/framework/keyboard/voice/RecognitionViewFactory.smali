.class public final Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public a:I

.field private final a:Landroid/content/Context;

.field private final a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field public a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory$RecognitionUiListener;

.field public final a:Let;

.field public a:Ljava/lang/Runnable;

.field public final a:Ljava/util/List;

.field public a:Z

.field public final b:F

.field private final b:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field public b:Z

.field public final c:F

.field public c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory$RecognitionUiListener;Landroid/view/ViewGroup;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:F

    .line 78
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:I

    .line 92
    new-instance v0, LgB;

    invoke-direct {v0, p0}, LgB;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Ljava/lang/Runnable;

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 116
    const-string v3, "latin_ime_min_microphone_level"

    const/high16 v4, 0x4170

    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->b:F

    .line 118
    const-string v3, "latin_ime_max_microphone_level"

    const/high16 v4, 0x41f0

    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->c:F

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Ljava/util/List;

    .line 125
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Ljava/util/List;

    sget v4, Ldo;->ic_mic_speak_level0:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Ljava/util/List;

    sget v4, Ldo;->ic_mic_speak_level1:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Ljava/util/List;

    sget v4, Ldo;->ic_mic_speak_level2:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Ljava/util/List;

    sget v4, Ldo;->ic_mic_speak_level3:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Ljava/util/List;

    sget v4, Ldo;->ic_mic_speak_level4:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Ljava/util/List;

    sget v4, Ldo;->ic_mic_speak_level5:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Ljava/util/List;

    sget v4, Ldo;->ic_mic_speak_level6:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    sget v3, Ldo;->ic_mic_slash:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Landroid/graphics/drawable/Drawable;

    .line 134
    sget v3, Ldo;->ic_caution:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->b:Landroid/graphics/drawable/Drawable;

    .line 136
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Landroid/content/Context;

    .line 137
    invoke-static {p1}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Let;

    .line 138
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory$RecognitionUiListener;

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Ldq;->keyboard_voice:I

    invoke-virtual {v0, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Landroid/view/View;

    sget v3, Ldp;->image_content:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Landroid/view/View;

    sget v3, Ldp;->work_wave:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Landroid/view/View;

    sget v3, Ldp;->voice_progress:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Landroid/view/View;

    sget v3, Ldp;->voice_main_image:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Landroid/view/View;

    sget v3, Ldp;->voice_button:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->b:Landroid/widget/TextView;

    new-instance v3, LgC;

    invoke-direct {v3, p0}, LgC;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Landroid/view/View;

    sget v3, Ldp;->voice_head_text_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Landroid/widget/TextView;

    new-instance v3, LgD;

    invoke-direct {v3, p0}, LgD;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Landroid/view/View;

    sget v4, Ldp;->voice_choose_cn:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Landroid/view/View;

    sget v4, Ldp;->voice_choose_en:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Let;

    const-string v3, "voice_recognition_lang_cn"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Let;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Z

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->b:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->c:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Z

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    return-void

    :cond_0
    move v0, v2

    .line 140
    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1
.end method

.method private static a(Ljava/nio/ShortBuffer;III)I
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 295
    mul-int v0, p2, p3

    add-int/2addr v0, p1

    .line 296
    add-int v2, v0, p3

    .line 297
    const/4 v1, 0x0

    .line 298
    :goto_0
    if-ge v0, v2, :cond_0

    .line 299
    invoke-virtual {p0, v0}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 301
    :cond_0
    div-int v0, v1, p3

    return v0
.end method

.method private a(ZZLjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 267
    if-eqz p1, :cond_0

    .line 268
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 287
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Z

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    :goto_1
    if-eqz p2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Z

    if-nez v0, :cond_2

    .line 282
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 197
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->b:Z

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Landroid/content/Context;

    sget v2, Ldr;->voice_initializing:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Landroid/content/Context;

    const/high16 v2, 0x104

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 200
    const/4 v2, 0x1

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Landroid/graphics/drawable/Drawable;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a(ZZLjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 201
    return-void
.end method

.method public a(F)V
    .locals 0
    .parameter

    .prologue
    .line 212
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:F

    .line 213
    return-void
.end method

.method public a(IZ)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 216
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->b:Z

    .line 217
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Landroid/content/Context;

    packed-switch p1, :pswitch_data_0

    sget v0, Ldr;->voice_error:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Landroid/content/Context;

    const v2, 0x104000a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->b:Landroid/graphics/drawable/Drawable;

    move-object v0, p0

    move v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a(ZZLjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 218
    return-void

    .line 217
    :pswitch_0
    sget v0, Ldr;->voice_not_installed:I

    goto :goto_0

    :pswitch_1
    sget v0, Ldr;->voice_network_error:I

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_0

    sget v0, Ldr;->voice_network_error:I

    goto :goto_0

    :cond_0
    sget v0, Ldr;->voice_too_much:I

    goto :goto_0

    :pswitch_3
    sget v0, Ldr;->voice_audio_error:I

    goto :goto_0

    :pswitch_4
    sget v0, Ldr;->voice_server_error:I

    goto :goto_0

    :pswitch_5
    sget v0, Ldr;->voice_speech_timeout:I

    goto :goto_0

    :pswitch_6
    sget v0, Ldr;->voice_no_match:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Ljava/io/ByteArrayOutputStream;II)V
    .locals 17
    .parameter
    .parameter
    .parameter

    .prologue
    .line 255
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->b:Z

    .line 256
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Landroid/content/Context;

    sget v2, Ldr;->voice_working:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 257
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Landroid/content/Context;

    const/high16 v2, 0x104

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 259
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a(ZZLjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 260
    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    .line 262
    div-int/lit8 v3, p2, 0x2

    div-int/lit8 v2, p3, 0x2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    if-lez v4, :cond_0

    if-gtz v6, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v1, 0x90

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v1, Landroid/graphics/CornerPathEffect;

    const/high16 v10, 0x4040

    invoke-direct {v1, v10}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {v5}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v1

    if-nez v2, :cond_3

    move v2, v1

    :goto_1
    add-int/lit16 v1, v3, -0x7d0

    if-gez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    sub-int/2addr v2, v1

    div-int/lit16 v10, v2, 0xc8

    const/high16 v2, 0x3f80

    int-to-float v3, v4

    mul-float/2addr v2, v3

    int-to-float v3, v10

    div-float v11, v2, v3

    div-int/lit8 v2, v6, 0x2

    add-int/lit8 v12, v2, -0x8

    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x0

    int-to-float v3, v12

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v13, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_2
    if-ge v3, v10, :cond_5

    const/16 v2, 0xc8

    invoke-static {v5, v1, v3, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a(Ljava/nio/ShortBuffer;III)I

    move-result v14

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_4

    const/4 v2, -0x1

    :goto_3
    int-to-float v15, v12

    mul-int/2addr v14, v6

    int-to-float v14, v14

    const/high16 v16, 0x3920

    mul-float v14, v14, v16

    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    int-to-float v2, v2

    mul-float/2addr v2, v14

    invoke-virtual {v13, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v4, v11

    invoke-virtual {v13, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_3
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v2, v1

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/high16 v1, 0x4080

    cmpl-float v1, v11, v1

    if-lez v1, :cond_6

    const/high16 v1, 0x4040

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_4
    invoke-virtual {v8, v13, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x1

    float-to-double v2, v11

    const-wide v4, 0x3fa999999999999aL

    sub-double/2addr v2, v4

    double-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_4
.end method

.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 373
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 380
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 382
    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Z

    return v0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 204
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->b:Z

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Landroid/content/Context;

    sget v3, Ldr;->voice_listening:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Landroid/content/Context;

    const/high16 v4, 0x104

    invoke-virtual {v0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a(ZZLjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    return-void
.end method
