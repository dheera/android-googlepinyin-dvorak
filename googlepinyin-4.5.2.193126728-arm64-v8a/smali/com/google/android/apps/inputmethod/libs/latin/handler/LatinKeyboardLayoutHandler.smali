.class public Lcom/google/android/apps/inputmethod/libs/latin/handler/LatinKeyboardLayoutHandler;
.super Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;)Lcom/google/android/apps/inputmethod/libs/gestureui/IMultiKeyProtoExtractor;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lazl;

    invoke-direct {v0}, Lazl;-><init>()V

    return-object v0
.end method
