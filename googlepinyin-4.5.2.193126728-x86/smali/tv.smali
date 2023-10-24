.class public Ltv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liz;


# static fields
.field private static a:[I


# instance fields
.field public a:I

.field public final a:Landroid/content/Context;

.field private a:Landroid/content/res/Resources;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/view/View;

.field public a:Ljava/lang/CharSequence;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltz;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Luk;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Ltw;

.field public a:Ltz;

.field public a:Z

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltz;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltz;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltz;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltz;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ltv;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Ltv;->a:I

    .line 3
    iput-boolean v1, p0, Ltv;->f:Z

    .line 4
    iput-boolean v1, p0, Ltv;->g:Z

    .line 5
    iput-boolean v1, p0, Ltv;->h:Z

    .line 6
    iput-boolean v1, p0, Ltv;->i:Z

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ltv;->e:Ljava/util/ArrayList;

    .line 8
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Ltv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    iput-object p1, p0, Ltv;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Ltv;->a:Landroid/content/res/Resources;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ltv;->a:Ljava/util/ArrayList;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ltv;->c:Ljava/util/ArrayList;

    .line 13
    iput-boolean v0, p0, Ltv;->d:Z

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ltv;->b:Ljava/util/ArrayList;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ltv;->d:Ljava/util/ArrayList;

    .line 16
    iput-boolean v0, p0, Ltv;->e:Z

    .line 18
    iget-object v2, p0, Ltv;->a:Landroid/content/res/Resources;

    .line 19
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->keyboard:I

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Ltv;->a:Landroid/content/res/Resources;

    const v3, 0x7f0b0004

    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Ltv;->c:Z

    .line 21
    return-void

    :cond_0
    move v0, v1

    .line 20
    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ltz;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 205
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 206
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz;

    .line 207
    iget v0, v0, Ltz;->a:I

    .line 208
    if-gt v0, p1, :cond_0

    .line 209
    add-int/lit8 v0, v1, 0x1

    .line 211
    :goto_1
    return v0

    .line 210
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 211
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    .prologue
    .line 76
    .line 77
    shr-int/lit8 v0, p3, 0x10

    .line 78
    if-ltz v0, :cond_0

    sget-object v1, Ltv;->a:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "order does not contain a valid category."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    sget-object v1, Ltv;->a:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    or-int v5, v0, v1

    .line 82
    iget v7, p0, Ltv;->a:I

    .line 83
    new-instance v0, Ltz;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Ltz;-><init>(Ltv;IIIILjava/lang/CharSequence;I)V

    .line 85
    iget-object v1, p0, Ltv;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Ltv;->a:Ljava/util/ArrayList;

    invoke-static {v2, v5}, Ltv;->a(Ljava/util/ArrayList;I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 86
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ltv;->b(Z)V

    .line 87
    return-object v0
.end method

.method private final a(ILandroid/view/KeyEvent;)Ltz;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 242
    iget-object v5, p0, Ltv;->e:Ljava/util/ArrayList;

    .line 243
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 244
    invoke-direct {p0, v5, p1, p2}, Ltv;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 245
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 261
    :cond_0
    :goto_0
    return-object v0

    .line 247
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v6

    .line 248
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 249
    invoke-virtual {p2, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 250
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 251
    const/4 v0, 0x1

    if-ne v8, v0, :cond_2

    .line 252
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz;

    goto :goto_0

    .line 253
    :cond_2
    invoke-virtual {p0}, Ltv;->a()Z

    move-result v9

    move v3, v4

    .line 254
    :goto_1
    if-ge v3, v8, :cond_7

    .line 255
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz;

    .line 256
    if-eqz v9, :cond_6

    invoke-virtual {v0}, Ltz;->getAlphabeticShortcut()C

    move-result v1

    .line 258
    :goto_2
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v10, v4

    if-ne v1, v10, :cond_3

    and-int/lit8 v10, v6, 0x2

    if-eqz v10, :cond_0

    :cond_3
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v11, 0x2

    aget-char v10, v10, v11

    if-ne v1, v10, :cond_4

    and-int/lit8 v10, v6, 0x2

    if-nez v10, :cond_0

    :cond_4
    if-eqz v9, :cond_5

    const/16 v10, 0x8

    if-ne v1, v10, :cond_5

    const/16 v1, 0x43

    if-eq p1, v1, :cond_0

    .line 260
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 257
    :cond_6
    invoke-virtual {v0}, Ltz;->getNumericShortcut()C

    move-result v1

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 261
    goto :goto_0
.end method

.method private final a(IZ)V
    .locals 1

    .prologue
    .line 143
    if-ltz p1, :cond_0

    iget-object v0, p0, Ltv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Ltv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 145
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv;->b(Z)V

    goto :goto_0
.end method

.method private final a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltz;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .prologue
    const v11, 0x1100f

    const/16 v10, 0x43

    const/4 v4, 0x0

    .line 221
    invoke-virtual {p0}, Ltv;->a()Z

    move-result v5

    .line 222
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v6

    .line 223
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 224
    invoke-virtual {p3, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    .line 225
    if-nez v0, :cond_1

    if-eq p2, v10, :cond_1

    .line 241
    :cond_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Ltv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v3, v4

    .line 228
    :goto_0
    if-ge v3, v8, :cond_0

    .line 229
    iget-object v0, p0, Ltv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz;

    .line 230
    invoke-virtual {v0}, Ltz;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 231
    invoke-virtual {v0}, Ltz;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    check-cast v1, Ltv;

    invoke-direct {v1, p1, p2, p3}, Ltv;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 232
    :cond_2
    if-eqz v5, :cond_5

    .line 233
    invoke-virtual {v0}, Ltz;->getAlphabeticShortcut()C

    move-result v1

    move v2, v1

    .line 234
    :goto_1
    if-eqz v5, :cond_6

    .line 235
    invoke-virtual {v0}, Ltz;->getAlphabeticModifiers()I

    move-result v1

    .line 236
    :goto_2
    and-int v9, v6, v11

    and-int/2addr v1, v11

    if-ne v9, v1, :cond_4

    .line 237
    if-eqz v2, :cond_4

    iget-object v1, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v1, v1, v4

    if-eq v2, v1, :cond_3

    iget-object v1, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v9, 0x2

    aget-char v1, v1, v9

    if-eq v2, v1, :cond_3

    if-eqz v5, :cond_4

    const/16 v1, 0x8

    if-ne v2, v1, :cond_4

    if-ne p2, v10, :cond_4

    .line 238
    :cond_3
    invoke-virtual {v0}, Ltz;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 239
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 233
    :cond_5
    invoke-virtual {v0}, Ltz;->getNumericShortcut()C

    move-result v1

    move v2, v1

    goto :goto_1

    .line 235
    :cond_6
    invoke-virtual {v0}, Ltz;->getNumericModifiers()I

    move-result v1

    goto :goto_2
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ltz;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 354
    iget-boolean v0, p0, Ltv;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv;->c:Ljava/util/ArrayList;

    .line 363
    :goto_0
    return-object v0

    .line 355
    :cond_0
    iget-object v0, p0, Ltv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 356
    iget-object v0, p0, Ltv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 357
    :goto_1
    if-ge v1, v3, :cond_2

    .line 358
    iget-object v0, p0, Ltv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz;

    .line 359
    invoke-virtual {v0}, Ltz;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ltv;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 361
    :cond_2
    iput-boolean v2, p0, Ltv;->d:Z

    .line 362
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv;->e:Z

    .line 363
    iget-object v0, p0, Ltv;->c:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public a()Ltv;
    .locals 0

    .prologue
    .line 417
    return-object p0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 338
    iget-boolean v0, p0, Ltv;->f:Z

    if-nez v0, :cond_0

    .line 339
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv;->f:Z

    .line 340
    iput-boolean v1, p0, Ltv;->g:Z

    .line 341
    iput-boolean v1, p0, Ltv;->h:Z

    .line 342
    :cond_0
    return-void
.end method

.method final a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 397
    .line 398
    iget-object v0, p0, Ltv;->a:Landroid/content/res/Resources;

    .line 400
    if-eqz p5, :cond_0

    .line 401
    iput-object p5, p0, Ltv;->a:Landroid/view/View;

    .line 402
    iput-object v1, p0, Ltv;->a:Ljava/lang/CharSequence;

    .line 403
    iput-object v1, p0, Ltv;->a:Landroid/graphics/drawable/Drawable;

    .line 415
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv;->b(Z)V

    .line 416
    return-void

    .line 404
    :cond_0
    if-lez p1, :cond_3

    .line 405
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ltv;->a:Ljava/lang/CharSequence;

    .line 408
    :cond_1
    :goto_1
    if-lez p3, :cond_4

    .line 410
    iget-object v0, p0, Ltv;->a:Landroid/content/Context;

    .line 411
    invoke-static {v0, p3}, Lhk;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ltv;->a:Landroid/graphics/drawable/Drawable;

    .line 414
    :cond_2
    :goto_2
    iput-object v1, p0, Ltv;->a:Landroid/view/View;

    goto :goto_0

    .line 406
    :cond_3
    if-eqz p2, :cond_1

    .line 407
    iput-object p2, p0, Ltv;->a:Ljava/lang/CharSequence;

    goto :goto_1

    .line 412
    :cond_4
    if-eqz p4, :cond_2

    .line 413
    iput-object p4, p0, Ltv;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0}, Ltv;->size()I

    move-result v3

    .line 36
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 37
    invoke-virtual {p0, v2}, Ltv;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 38
    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 40
    if-nez v0, :cond_0

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 42
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 43
    invoke-interface {v4}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    const-string v1, "android:menu:expandedactionview"

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    move-object v1, v0

    .line 45
    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lut;

    .line 47
    invoke-virtual {v0, p1}, Lut;->a(Landroid/os/Bundle;)V

    .line 48
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p0}, Ltv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 51
    :cond_4
    return-void
.end method

.method public a(Ltw;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ltv;->a:Ltw;

    .line 75
    return-void
.end method

.method public final a(Luk;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ltv;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Ltv;->a(Luk;Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public final a(Luk;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Ltv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {p1, p2, p0}, Luk;->a(Landroid/content/Context;Ltv;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv;->e:Z

    .line 27
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 307
    iget-boolean v0, p0, Ltv;->i:Z

    if-eqz v0, :cond_0

    .line 316
    :goto_0
    return-void

    .line 308
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv;->i:Z

    .line 309
    iget-object v0, p0, Ltv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 310
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk;

    .line 311
    if-nez v1, :cond_1

    .line 312
    iget-object v1, p0, Ltv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 313
    :cond_1
    invoke-interface {v1, p0, p1}, Luk;->a(Ltv;Z)V

    goto :goto_1

    .line 315
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv;->i:Z

    goto :goto_0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Ltv;->b:Z

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Luk;I)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 265
    check-cast p1, Ltz;

    .line 266
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltz;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 306
    :cond_1
    :goto_0
    return v0

    .line 268
    :cond_2
    invoke-virtual {p1}, Ltz;->a()Z

    move-result v5

    .line 270
    iget-object v4, p1, Ltz;->a:Llh;

    .line 272
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Llh;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    .line 273
    :goto_1
    invoke-virtual {p1}, Ltz;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 274
    invoke-virtual {p1}, Ltz;->expandActionView()Z

    move-result v0

    or-int/2addr v0, v5

    .line 275
    if-eqz v0, :cond_1

    .line 276
    invoke-virtual {p0, v3}, Ltv;->a(Z)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 272
    goto :goto_1

    .line 277
    :cond_4
    invoke-virtual {p1}, Ltz;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_d

    .line 278
    :cond_5
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_6

    .line 279
    invoke-virtual {p0, v2}, Ltv;->a(Z)V

    .line 280
    :cond_6
    invoke-virtual {p1}, Ltz;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_7

    .line 281
    new-instance v0, Lut;

    .line 282
    iget-object v6, p0, Ltv;->a:Landroid/content/Context;

    .line 283
    invoke-direct {v0, v6, p0, p1}, Lut;-><init>(Landroid/content/Context;Ltv;Ltz;)V

    invoke-virtual {p1, v0}, Ltz;->a(Lut;)V

    .line 284
    :cond_7
    invoke-virtual {p1}, Ltz;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lut;

    .line 285
    if-eqz v1, :cond_8

    .line 286
    invoke-virtual {v4, v0}, Llh;->a(Landroid/view/SubMenu;)V

    .line 288
    :cond_8
    iget-object v1, p0, Ltv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 300
    :goto_2
    or-int v0, v5, v2

    .line 301
    if-nez v0, :cond_1

    .line 302
    invoke-virtual {p0, v3}, Ltv;->a(Z)V

    goto :goto_0

    .line 290
    :cond_9
    if-eqz p2, :cond_a

    .line 291
    invoke-interface {p2, v0}, Luk;->a(Lut;)Z

    move-result v2

    .line 292
    :cond_a
    iget-object v1, p0, Ltv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 293
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk;

    .line 294
    if-nez v2, :cond_b

    .line 295
    iget-object v2, p0, Ltv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 296
    :cond_b
    if-nez v4, :cond_f

    .line 297
    invoke-interface {v2, v0}, Luk;->a(Lut;)Z

    move-result v2

    :goto_4
    move v4, v2

    .line 298
    goto :goto_3

    :cond_c
    move v2, v4

    .line 299
    goto :goto_2

    .line 304
    :cond_d
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_e

    .line 305
    invoke-virtual {p0, v3}, Ltv;->a(Z)V

    :cond_e
    move v0, v5

    goto/16 :goto_0

    :cond_f
    move v2, v4

    goto :goto_4
.end method

.method a(Ltv;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Ltv;->a:Ltw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv;->a:Ltw;

    invoke-interface {v0, p1, p2}, Ltw;->a(Ltv;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ltz;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 418
    iget-object v1, p0, Ltv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 429
    :cond_0
    :goto_0
    return v0

    .line 420
    :cond_1
    invoke-virtual {p0}, Ltv;->a()V

    .line 421
    iget-object v1, p0, Ltv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 422
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk;

    .line 423
    if-nez v1, :cond_2

    .line 424
    iget-object v1, p0, Ltv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 425
    :cond_2
    invoke-interface {v1, p1}, Luk;->b(Ltz;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 426
    :goto_2
    invoke-virtual {p0}, Ltv;->b()V

    .line 427
    if-eqz v0, :cond_0

    .line 428
    iput-object p1, p0, Ltv;->a:Ltz;

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Ltv;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v1, v1, v0}, Ltv;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ltv;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Ltv;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3, p4}, Ltv;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, v0, v0, v0, p1}, Ltv;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 9

    .prologue
    .line 99
    iget-object v0, p0, Ltv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v4, p4, p5, p6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 102
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    .line 103
    :goto_0
    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0, p1}, Ltv;->removeGroup(I)V

    .line 105
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 106
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 107
    new-instance v6, Landroid/content/Intent;

    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v1, :cond_3

    move-object v1, p6

    :goto_2
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 108
    new-instance v1, Landroid/content/ComponentName;

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 109
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Ltv;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    .line 111
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    .line 112
    if-eqz p8, :cond_1

    iget v6, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v6, :cond_1

    .line 113
    iget v0, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v1, p8, v0

    .line 114
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 102
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 107
    :cond_3
    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v1, p5, v1

    goto :goto_2

    .line 115
    :cond_4
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Ltv;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Ltv;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ltv;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ltv;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Ltv;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Ltz;

    .line 95
    new-instance v1, Lut;

    iget-object v2, p0, Ltv;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Lut;-><init>(Landroid/content/Context;Ltv;Ltz;)V

    .line 96
    invoke-virtual {v0, v1}, Ltz;->a(Lut;)V

    .line 97
    return-object v1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0, v0, v0, p1}, Ltv;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ltz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 390
    invoke-virtual {p0}, Ltv;->e()V

    .line 391
    iget-object v0, p0, Ltv;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 343
    iput-boolean v1, p0, Ltv;->f:Z

    .line 344
    iget-boolean v0, p0, Ltv;->g:Z

    if-eqz v0, :cond_0

    .line 345
    iput-boolean v1, p0, Ltv;->g:Z

    .line 346
    iget-boolean v0, p0, Ltv;->h:Z

    invoke-virtual {p0, v0}, Ltv;->b(Z)V

    .line 347
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 52
    if-nez p1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Ltv;->a()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 57
    invoke-virtual {p0}, Ltv;->size()I

    move-result v3

    .line 58
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    .line 59
    invoke-virtual {p0, v1}, Ltv;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    .line 61
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 62
    invoke-virtual {v4, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 63
    :cond_2
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 64
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lut;

    .line 65
    invoke-virtual {v0, p1}, Lut;->b(Landroid/os/Bundle;)V

    .line 66
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 67
    :cond_4
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 68
    if-lez v0, :cond_0

    .line 69
    invoke-virtual {p0, v0}, Ltv;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    goto :goto_0
.end method

.method public final b(Luk;)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Ltv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk;

    .line 30
    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_0

    .line 31
    :cond_1
    iget-object v1, p0, Ltv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 319
    iget-boolean v0, p0, Ltv;->f:Z

    if-nez v0, :cond_4

    .line 320
    if-eqz p1, :cond_0

    .line 321
    iput-boolean v1, p0, Ltv;->d:Z

    .line 322
    iput-boolean v1, p0, Ltv;->e:Z

    .line 324
    :cond_0
    iget-object v0, p0, Ltv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 325
    invoke-virtual {p0}, Ltv;->a()V

    .line 326
    iget-object v0, p0, Ltv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 327
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk;

    .line 328
    if-nez v1, :cond_1

    .line 329
    iget-object v1, p0, Ltv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 330
    :cond_1
    invoke-interface {v1, p1}, Luk;->a(Z)V

    goto :goto_0

    .line 332
    :cond_2
    invoke-virtual {p0}, Ltv;->b()V

    .line 337
    :cond_3
    :goto_1
    return-void

    .line 334
    :cond_4
    iput-boolean v1, p0, Ltv;->g:Z

    .line 335
    if-eqz p1, :cond_3

    .line 336
    iput-boolean v1, p0, Ltv;->h:Z

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Ltv;->c:Z

    return v0
.end method

.method public b(Ltz;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 430
    iget-object v1, p0, Ltv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltv;->a:Ltz;

    if-eq v1, p1, :cond_1

    .line 441
    :cond_0
    :goto_0
    return v0

    .line 432
    :cond_1
    invoke-virtual {p0}, Ltv;->a()V

    .line 433
    iget-object v1, p0, Ltv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 434
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk;

    .line 435
    if-nez v1, :cond_2

    .line 436
    iget-object v1, p0, Ltv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 437
    :cond_2
    invoke-interface {v1, p1}, Luk;->c(Ltz;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 438
    :goto_2
    invoke-virtual {p0}, Ltv;->b()V

    .line 439
    if-eqz v0, :cond_0

    .line 440
    const/4 v1, 0x0

    iput-object v1, p0, Ltv;->a:Ltz;

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public final c()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 348
    iput-boolean v0, p0, Ltv;->d:Z

    .line 349
    invoke-virtual {p0, v0}, Ltv;->b(Z)V

    .line 350
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ltv;->a:Ltz;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Ltv;->a:Ltz;

    invoke-virtual {p0, v0}, Ltv;->b(Ltz;)Z

    .line 149
    :cond_0
    iget-object v0, p0, Ltv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 150
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv;->b(Z)V

    .line 151
    return-void
.end method

.method public clearHeader()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 392
    iput-object v0, p0, Ltv;->a:Landroid/graphics/drawable/Drawable;

    .line 393
    iput-object v0, p0, Ltv;->a:Ljava/lang/CharSequence;

    .line 394
    iput-object v0, p0, Ltv;->a:Landroid/view/View;

    .line 395
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv;->b(Z)V

    .line 396
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv;->a(Z)V

    .line 318
    return-void
.end method

.method final d()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 351
    iput-boolean v0, p0, Ltv;->e:Z

    .line 352
    invoke-virtual {p0, v0}, Ltv;->b(Z)V

    .line 353
    return-void
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 364
    invoke-virtual {p0}, Ltv;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 365
    iget-boolean v0, p0, Ltv;->e:Z

    if-nez v0, :cond_0

    .line 389
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Ltv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 369
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk;

    .line 370
    if-nez v1, :cond_1

    .line 371
    iget-object v1, p0, Ltv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 372
    :cond_1
    invoke-interface {v1}, Luk;->a()Z

    move-result v0

    or-int/2addr v0, v2

    move v2, v0

    .line 373
    goto :goto_1

    .line 374
    :cond_2
    if-eqz v2, :cond_4

    .line 375
    iget-object v0, p0, Ltv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 376
    iget-object v0, p0, Ltv;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 377
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 378
    :goto_2
    if-ge v1, v2, :cond_5

    .line 379
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz;

    .line 380
    invoke-virtual {v0}, Ltz;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 381
    iget-object v5, p0, Ltv;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 382
    :cond_3
    iget-object v5, p0, Ltv;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 385
    :cond_4
    iget-object v0, p0, Ltv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 386
    iget-object v0, p0, Ltv;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 387
    iget-object v0, p0, Ltv;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ltv;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 388
    :cond_5
    iput-boolean v3, p0, Ltv;->e:Z

    goto :goto_0
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .prologue
    .line 185
    invoke-virtual {p0}, Ltv;->size()I

    move-result v2

    .line 186
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 187
    iget-object v0, p0, Ltv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz;

    .line 188
    invoke-virtual {v0}, Ltz;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 195
    :cond_0
    :goto_1
    return-object v0

    .line 190
    :cond_1
    invoke-virtual {v0}, Ltz;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 191
    invoke-virtual {v0}, Ltz;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 192
    if-nez v0, :cond_0

    .line 194
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 195
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Ltv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 176
    iget-boolean v0, p0, Ltv;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 184
    :goto_0
    return v0

    .line 178
    :cond_0
    invoke-virtual {p0}, Ltv;->size()I

    move-result v4

    move v3, v2

    .line 179
    :goto_1
    if-ge v3, v4, :cond_2

    .line 180
    iget-object v0, p0, Ltv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz;

    .line 181
    invoke-virtual {v0}, Ltz;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 182
    goto :goto_0

    .line 183
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 184
    goto :goto_0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0, p1, p2}, Ltv;->a(ILandroid/view/KeyEvent;)Ltz;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public performIdentifierAction(II)Z
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p0, p1}, Ltv;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 263
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Ltv;->a(Landroid/view/MenuItem;Luk;I)Z

    move-result v0

    .line 264
    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    .line 212
    invoke-direct {p0, p1, p2}, Ltv;->a(ILandroid/view/KeyEvent;)Ltz;

    move-result-object v1

    .line 213
    const/4 v0, 0x0

    .line 214
    if-eqz v1, :cond_0

    .line 216
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p3}, Ltv;->a(Landroid/view/MenuItem;Luk;I)Z

    move-result v0

    .line 218
    :cond_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    .line 219
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ltv;->a(Z)V

    .line 220
    :cond_1
    return v0
.end method

.method public removeGroup(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 126
    .line 128
    invoke-virtual {p0}, Ltv;->size()I

    move-result v3

    move v2, v1

    .line 129
    :goto_0
    if-ge v2, v3, :cond_1

    .line 130
    iget-object v0, p0, Ltv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz;

    .line 131
    invoke-virtual {v0}, Ltz;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v3, v2

    .line 136
    :goto_1
    if-ltz v3, :cond_3

    .line 137
    iget-object v0, p0, Ltv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v4, v0, v3

    move v0, v1

    .line 139
    :goto_2
    add-int/lit8 v2, v0, 0x1

    if-ge v0, v4, :cond_2

    iget-object v0, p0, Ltv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz;

    invoke-virtual {v0}, Ltz;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 140
    invoke-direct {p0, v3, v1}, Ltv;->a(IZ)V

    move v0, v2

    goto :goto_2

    .line 133
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 134
    :cond_1
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 141
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv;->b(Z)V

    .line 142
    :cond_3
    return-void
.end method

.method public removeItem(I)V
    .locals 3

    .prologue
    .line 116
    .line 117
    invoke-virtual {p0}, Ltv;->size()I

    move-result v2

    .line 118
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 119
    iget-object v0, p0, Ltv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz;

    .line 120
    invoke-virtual {v0}, Ltz;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 124
    :goto_1
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ltv;->a(IZ)V

    .line 125
    return-void

    .line 122
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Ltv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 153
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 154
    iget-object v0, p0, Ltv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz;

    .line 155
    invoke-virtual {v0}, Ltz;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 156
    invoke-virtual {v0, p3}, Ltz;->a(Z)V

    .line 157
    invoke-virtual {v0, p2}, Ltz;->setCheckable(Z)Landroid/view/MenuItem;

    .line 158
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 159
    :cond_1
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Ltv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 170
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 171
    iget-object v0, p0, Ltv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz;

    .line 172
    invoke-virtual {v0}, Ltz;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 173
    invoke-virtual {v0, p2}, Ltz;->setEnabled(Z)Landroid/view/MenuItem;

    .line 174
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 175
    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 160
    iget-object v2, p0, Ltv;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 162
    :goto_0
    if-ge v3, v4, :cond_0

    .line 163
    iget-object v0, p0, Ltv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz;

    .line 164
    invoke-virtual {v0}, Ltz;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 165
    invoke-virtual {v0, p2}, Ltz;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 166
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 167
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Ltv;->b(Z)V

    .line 168
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 199
    iput-boolean p1, p0, Ltv;->b:Z

    .line 200
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv;->b(Z)V

    .line 201
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Ltv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
