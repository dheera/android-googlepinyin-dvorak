.class public final Lbxy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/regex/Matcher;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lbxy;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Matcher;

    iput-object v0, p0, Lbxy;->a:Ljava/util/regex/Matcher;

    .line 4
    return-void
.end method
