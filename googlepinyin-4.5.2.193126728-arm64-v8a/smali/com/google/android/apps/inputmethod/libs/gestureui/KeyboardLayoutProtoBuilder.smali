.class public final Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

.field public final a:Lcom/google/android/apps/inputmethod/libs/gestureui/IMultiKeyProtoExtractor;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/gestureui/IMultiKeyProtoExtractor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/IMultiKeyProtoExtractor;

    .line 3
    return-void
.end method
