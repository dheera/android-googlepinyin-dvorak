.class public final Lfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfi;

.field public final a:Ljava/lang/String;

.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final c:Z


# direct methods
.method private constructor <init>(Lfb;)V
    .locals 1
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lfb;->a(Lfb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfa;->a:Ljava/lang/String;

    .line 69
    invoke-static {p1}, Lfb;->b(Lfb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfa;->b:Ljava/lang/String;

    .line 70
    invoke-static {p1}, Lfb;->c(Lfb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfa;->c:Ljava/lang/String;

    .line 71
    invoke-static {p1}, Lfb;->d(Lfb;)Ljava/lang/String;

    .line 72
    invoke-static {p1}, Lfb;->a(Lfb;)Lfi;

    move-result-object v0

    iput-object v0, p0, Lfa;->a:Lfi;

    .line 73
    invoke-static {p1}, Lfb;->a(Lfb;)Z

    move-result v0

    iput-boolean v0, p0, Lfa;->a:Z

    .line 74
    invoke-static {p1}, Lfb;->b(Lfb;)Z

    move-result v0

    iput-boolean v0, p0, Lfa;->c:Z

    .line 75
    invoke-static {p1}, Lfb;->c(Lfb;)Z

    move-result v0

    iput-boolean v0, p0, Lfa;->b:Z

    .line 76
    return-void
.end method

.method synthetic constructor <init>(Lfb;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lfa;-><init>(Lfb;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lfa;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfa;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfa;->a:Lfi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
