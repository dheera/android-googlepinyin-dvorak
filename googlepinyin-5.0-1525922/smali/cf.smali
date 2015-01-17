.class public final Lcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/chinese/ChineseInputMethodService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/chinese/ChineseInputMethodService;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcf;->a:Lcom/google/android/apps/inputmethod/libs/chinese/ChineseInputMethodService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcf;->a:Lcom/google/android/apps/inputmethod/libs/chinese/ChineseInputMethodService;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ChineseInputMethodService;->a(Lcom/google/android/apps/inputmethod/libs/chinese/ChineseInputMethodService;)V

    .line 25
    return-void
.end method
