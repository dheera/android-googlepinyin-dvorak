.class public final LhT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, LhT;->a:Landroid/content/Context;

    invoke-static {v0}, LhS;->a(Landroid/content/Context;)Lcom/google/android/inputmethod/pinyin/Decoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/inputmethod/pinyin/Decoder;->c()V

    .line 70
    invoke-static {}, LhS;->a()V

    .line 71
    return-void
.end method
