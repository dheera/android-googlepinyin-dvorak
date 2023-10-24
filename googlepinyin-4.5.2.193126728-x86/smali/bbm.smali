.class public final Lbbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/theme/core/StyleSheetConverter;


# instance fields
.field private a:[Lcom/google/android/apps/inputmethod/libs/theme/core/StyleSheetConverter;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/apps/inputmethod/libs/theme/core/StyleSheetConverter;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbbm;->a:[Lcom/google/android/apps/inputmethod/libs/theme/core/StyleSheetConverter;

    .line 3
    return-void
.end method


# virtual methods
.method public final convert(Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;
    .locals 4

    .prologue
    .line 4
    .line 5
    iget-object v1, p0, Lbbm;->a:[Lcom/google/android/apps/inputmethod/libs/theme/core/StyleSheetConverter;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 6
    invoke-interface {v3, p1}, Lcom/google/android/apps/inputmethod/libs/theme/core/StyleSheetConverter;->convert(Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;

    move-result-object p1

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    return-object p1
.end method
