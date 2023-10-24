.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMoveMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler$b;

    const/16 v1, 0x3e

    const/4 v2, 0x0

    sget v3, Lhq$c;->g:I

    const/16 v4, -0x274d

    const/16 v5, -0x2745

    const/16 v6, -0x2746

    const/16 v7, -0x274e

    const v8, 0x7f0a0033

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler$b;-><init>(IZIIIIII)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/ScrubMotionEventHandler$b;)V

    .line 2
    return-void
.end method
