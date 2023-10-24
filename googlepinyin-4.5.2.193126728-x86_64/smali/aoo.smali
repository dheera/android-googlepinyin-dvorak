.class public final Laoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IStylableAttributeBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IStylableAttributeBuilder",
        "<",
        "Laon;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laon;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Laon;

    .line 16
    invoke-direct {v0, p0}, Laon;-><init>(Laoo;)V

    .line 17
    return-object v0
.end method

.method public final a()Laoo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 18
    iput-object v1, p0, Laoo;->a:Ljava/lang/String;

    .line 19
    iput v0, p0, Laoo;->a:I

    .line 20
    iput v0, p0, Laoo;->b:I

    .line 21
    iput-object v1, p0, Laoo;->b:Ljava/lang/String;

    .line 22
    iput-boolean v0, p0, Laoo;->a:Z

    .line 23
    iput-object v1, p0, Laoo;->c:Ljava/lang/String;

    .line 24
    return-object p0
.end method

.method public final a(Landroid/content/Context;I)Laoo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    .line 3
    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/R$a;->b:[I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 4
    sget v0, Lcom/google/android/apps/inputmethod/libs/framework/R$a;->i:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laoo;->a:Ljava/lang/String;

    .line 5
    sget v0, Lcom/google/android/apps/inputmethod/libs/framework/R$a;->g:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Laoo;->a:I

    .line 6
    sget v0, Lcom/google/android/apps/inputmethod/libs/framework/R$a;->d:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Laoo;->b:I

    .line 7
    sget v0, Lcom/google/android/apps/inputmethod/libs/framework/R$a;->h:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laoo;->b:Ljava/lang/String;

    .line 8
    sget v0, Lcom/google/android/apps/inputmethod/libs/framework/R$a;->f:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Laoo;->a:Z

    .line 9
    sget v0, Lcom/google/android/apps/inputmethod/libs/framework/R$a;->e:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laoo;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    :cond_0
    return-object p0

    .line 12
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    throw v0
.end method

.method public final synthetic build()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Laoo;->a()Laon;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parse(Landroid/content/Context;I)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IStylableAttributeBuilder;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Laoo;->a(Landroid/content/Context;I)Laoo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IStylableAttributeBuilder;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Laoo;->a()Laoo;

    move-result-object v0

    return-object v0
.end method
