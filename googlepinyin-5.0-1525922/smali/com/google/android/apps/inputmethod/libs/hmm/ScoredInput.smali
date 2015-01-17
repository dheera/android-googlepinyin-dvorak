.class public Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final inputString:Ljava/lang/String;

.field public final score:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;->inputString:Ljava/lang/String;

    .line 13
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;->score:F

    .line 14
    return-void
.end method
