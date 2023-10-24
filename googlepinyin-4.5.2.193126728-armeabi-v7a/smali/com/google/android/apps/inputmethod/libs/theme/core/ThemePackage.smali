.class public interface abstract Lcom/google/android/apps/inputmethod/libs/theme/core/ThemePackage;
.super Ljava/lang/Object;
.source "PG"


# virtual methods
.method public abstract getBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
.end method

.method public abstract getMetadata()Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;
.end method

.method public abstract getStyleSheet(Ljava/util/Set;Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;",
            ")",
            "Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;"
        }
    .end annotation
.end method
