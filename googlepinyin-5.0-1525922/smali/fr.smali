.class public final Lfr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final a:J

.field public final a:LfB;

.field public final a:Lft;

.field public final a:Ljava/lang/String;

.field public final a:Z

.field public final a:[I

.field public final b:I

.field public final b:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lfs;)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {p1}, Lfs;->a(Lfs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfr;->a:Ljava/lang/String;

    .line 116
    invoke-static {p1}, Lfs;->b(Lfs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfr;->b:Ljava/lang/String;

    .line 117
    invoke-static {p1}, Lfs;->c(Lfs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfr;->c:Ljava/lang/String;

    .line 118
    invoke-static {p1}, Lfs;->d(Lfs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfr;->d:Ljava/lang/String;

    .line 119
    invoke-static {p1}, Lfs;->a(Lfs;)LfB;

    move-result-object v0

    iput-object v0, p0, Lfr;->a:LfB;

    .line 120
    invoke-static {p1}, Lfs;->a(Lfs;)Z

    move-result v0

    iput-boolean v0, p0, Lfr;->a:Z

    .line 121
    invoke-static {p1}, Lfs;->b(Lfs;)Z

    move-result v0

    iput-boolean v0, p0, Lfr;->b:Z

    .line 122
    invoke-static {p1}, Lfs;->e(Lfs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfr;->e:Ljava/lang/String;

    .line 123
    invoke-static {p1}, Lfs;->c(Lfs;)Z

    move-result v0

    iput-boolean v0, p0, Lfr;->c:Z

    .line 124
    invoke-static {p1}, Lfs;->a(Lfs;)I

    move-result v0

    iput v0, p0, Lfr;->a:I

    .line 125
    invoke-static {p1}, Lfs;->a(Lfs;)[I

    move-result-object v0

    iput-object v0, p0, Lfr;->a:[I

    .line 126
    invoke-static {p1}, Lfs;->a(Lfs;)J

    move-result-wide v0

    iput-wide v0, p0, Lfr;->a:J

    .line 127
    invoke-static {p1}, Lfs;->a(Lfs;)Lft;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lft;->SOFT:Lft;

    .line 128
    :goto_0
    iput-object v0, p0, Lfr;->a:Lft;

    .line 129
    invoke-static {p1}, Lfs;->b(Lfs;)I

    move-result v0

    iput v0, p0, Lfr;->b:I

    .line 130
    return-void

    .line 128
    :cond_0
    invoke-static {p1}, Lfs;->a(Lfs;)Lft;

    move-result-object v0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lfs;B)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lfr;-><init>(Lfs;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lfr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfr;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfr;->a:LfB;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
