.class public final Lbcd;
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
    iput-object p1, p0, Lbcd;->a:Landroid/content/res/Resources;

    .line 3
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
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x11

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbau;

    .line 6
    if-nez v0, :cond_0

    move-object v0, v1

    .line 12
    :goto_0
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbau;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    .line 9
    if-nez v0, :cond_1

    move-object v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lbcd;->a:Landroid/content/res/Resources;

    invoke-static {v0, v1}, Lgc;->a(Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;Landroid/content/res/Resources;)F

    move-result v1

    .line 12
    new-instance v0, Lbcc;

    invoke-direct {v0, v1}, Lbcc;-><init>(F)V

    goto :goto_0
.end method
