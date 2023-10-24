.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/net/Uri;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

.field public a:Ljava/lang/CharSequence;

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/CharSequence;

.field public b:Z

.field public c:Ljava/lang/CharSequence;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->RECOMMENDATION:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Ljava/lang/CharSequence;

    .line 4
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->b:Ljava/lang/CharSequence;

    .line 5
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->c:Ljava/lang/CharSequence;

    .line 7
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Landroid/net/Uri;

    .line 8
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->RECOMMENDATION:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    .line 9
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Z

    .line 10
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->b:Z

    .line 11
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:I

    .line 12
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->b:I

    .line 13
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Ljava/lang/Object;

    .line 14
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->c:Z

    .line 15
    return-object p0
.end method

.method public final a()Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 17
    invoke-direct {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;)V

    .line 18
    return-object v0
.end method
