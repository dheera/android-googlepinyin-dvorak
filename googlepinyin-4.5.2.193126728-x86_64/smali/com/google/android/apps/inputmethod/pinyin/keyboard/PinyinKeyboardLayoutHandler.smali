.class public Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinKeyboardLayoutHandler;
.super Lcom/google/android/apps/inputmethod/pinyin/keyboard/AbstractPinyinKeyboardLayoutHandler;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/AbstractPinyinKeyboardLayoutHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;)Lcom/google/android/apps/inputmethod/libs/gestureui/IMultiKeyProtoExtractor;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lbdy;

    .line 3
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/pinyin/keyboard/AbstractPinyinKeyboardLayoutHandler;->a:J

    .line 4
    invoke-direct {v0, p1, v2, v3}, Lbdy;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;J)V

    return-object v0
.end method
