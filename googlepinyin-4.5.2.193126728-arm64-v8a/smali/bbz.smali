.class public final Lbbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/theme/core/StylePropertyFactory;


# instance fields
.field private a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbbz;->a:Landroid/content/res/Resources;

    .line 3
    return-void
.end method

.method private static a(Landroid/util/SparseArray;I)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lbau",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;",
            ">;>;I)",
            "Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;"
        }
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbau;

    .line 17
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lbau;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    goto :goto_0
.end method


# virtual methods
.method public final create(Landroid/util/SparseArray;)Lcom/google/android/apps/inputmethod/libs/theme/core/StyleProperty;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lbau",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;",
            ">;>;)",
            "Lcom/google/android/apps/inputmethod/libs/theme/core/StyleProperty;"
        }
    .end annotation

    .prologue
    .line 4
    const/16 v0, 0x12

    .line 5
    invoke-static {p1, v0}, Lbbz;->a(Landroid/util/SparseArray;I)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    const-string v1, "rectangle"

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0

    .line 9
    :cond_1
    const/16 v0, 0x13

    invoke-static {p1, v0}, Lbbz;->a(Landroid/util/SparseArray;I)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 11
    :goto_1
    const/4 v1, 0x1

    iget-object v2, p0, Lbbz;->a:Landroid/content/res/Resources;

    .line 12
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 13
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 15
    new-instance v0, Lbby;

    invoke-direct {v0, v1}, Lbby;-><init>(F)V

    goto :goto_0

    .line 10
    :cond_2
    iget-wide v0, v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:D

    double-to-float v0, v0

    goto :goto_1
.end method
