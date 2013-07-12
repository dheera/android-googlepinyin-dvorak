.class public final Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LjS;


# instance fields
.field public final a:Landroid/content/Context;

.field private final a:Landroid/os/Handler;

.field public final a:Let;

.field public a:Lgh;

.field private final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 48
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "_land"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "_port"

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "_square"

    invoke-static/range {v0 .. v5}, LjS;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LjS;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:LjS;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Ljava/util/HashMap;

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Landroid/os/Handler;

    .line 101
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Landroid/content/Context;

    .line 102
    invoke-static {p1}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Let;

    .line 103
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter

    .prologue
    const/high16 v3, 0x3f00

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 234
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 237
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 238
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 239
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 240
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 243
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)Lgg;
    .locals 8
    .parameter

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)Ljava/lang/String;

    move-result-object v1

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Landroid/content/Context;

    invoke-static {v2}, LdB;->b(Landroid/content/Context;)I

    move-result v2

    sget v3, LdC;->a:F

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Let;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cached_snapshot_version_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Let;->a(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Let;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "cached_snapshot_kb_ratio_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Let;->a(Ljava/lang/String;)F

    move-result v1

    if-ne v2, v4, :cond_1

    sub-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    const/4 v1, 0x1

    .line 112
    :goto_0
    new-instance v2, Lgg;

    invoke-direct {v2, v0, v1}, Lgg;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v2

    .line 111
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 119
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a()Ljava/lang/String;

    move-result-object v1

    .line 120
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:LjS;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LjS;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    if-nez v0, :cond_0

    const-string v0, "_default"

    .line 123
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "snapshot_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 281
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 248
    new-instance v0, Lgf;

    invoke-direct {v0, p0, p2, p1}, Lgf;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lgf;->start()V

    .line 274
    return-void
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;Landroid/view/ViewGroup;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker$SnapshotReceiver;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Lgh;

    if-eqz v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-interface {p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->getBodyView()Landroid/view/View;

    move-result-object v2

    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v7

    .line 178
    invoke-interface {p2, v1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->onActivate(Landroid/view/inputmethod/EditorInfo;I)V

    .line 179
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p3, :cond_1

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v0, v1

    :cond_1
    if-nez v0, :cond_3

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 183
    :cond_2
    :goto_1
    new-instance v0, Lge;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lge;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;Landroid/view/View;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker$SnapshotReceiver;Landroid/view/ViewGroup;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Lgh;

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Lgh;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 179
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Lgh;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Lgh;

    invoke-interface {v0}, Lgh;->a()V

    .line 289
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Lgh;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 290
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Lgh;

    .line 292
    :cond_0
    return-void
.end method
