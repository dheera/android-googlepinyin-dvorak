.class final Ldl;
.super Lga;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/ILogTracker;

.field private final a:LeI;

.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lga;-><init>()V

    .line 58
    invoke-static {p1}, Ldd;->a(Landroid/content/Context;)Ldd;

    move-result-object v0

    iput-object v0, p0, Ldl;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/ILogTracker;

    .line 59
    invoke-static {p1}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    iput-object v0, p0, Ldl;->a:LeI;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldl;->a:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Ldq;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ldl;->a:I

    .line 62
    return-void
.end method


# virtual methods
.method public varargs a()Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 71
    new-instance v0, Lpk;

    invoke-direct {v0}, Lpk;-><init>()V

    iget v1, p0, Ldl;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lpk;->a:Ljava/lang/Integer;

    iget-object v1, p0, Ldl;->a:Ljava/lang/String;

    iput-object v1, v0, Lpk;->a:Ljava/lang/String;

    iget-object v1, p0, Ldl;->a:LeI;

    const v2, 0x7f0801cd

    invoke-virtual {v1, v2}, LeI;->b(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lpk;->b:Ljava/lang/Boolean;

    iget-object v1, p0, Ldl;->a:LeI;

    const v2, 0x7f0801a7

    invoke-virtual {v1, v2}, LeI;->b(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lpk;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lpk;->toString()Ljava/lang/String;

    invoke-static {}, Leq;->d()V

    .line 72
    iget-object v1, p0, Ldl;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/ILogTracker;

    invoke-interface {v1, v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/ILogTracker;->trackEvent(Lpk;I)V

    .line 73
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Ldl;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
