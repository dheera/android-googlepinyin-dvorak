.class public final Lhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmy;


# instance fields
.field private synthetic a:I

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 351
    iput-object p1, p0, Lhl;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    iput p2, p0, Lhl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 354
    iget v0, p0, Lhl;->a:I

    iget-object v1, p0, Lhl;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
