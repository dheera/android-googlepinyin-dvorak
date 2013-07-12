.class public final Lib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lib;->a:Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lib;->a:Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;->b(Lcom/google/android/apps/inputmethod/pinyin/keyboard/PinyinDashboard;)V

    .line 80
    return-void
.end method
