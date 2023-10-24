.class public final Lbbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/theme/core/StylePropertyFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/util/SparseArray;)Lcom/google/android/apps/inputmethod/libs/theme/core/StyleProperty;
    .locals 2
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
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbau;

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbau;

    .line 6
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0, v1}, Lbau;->a(Lbau;Lbau;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 10
    new-instance v0, Lbbu;

    invoke-direct {v0, v1}, Lbbu;-><init>(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method
