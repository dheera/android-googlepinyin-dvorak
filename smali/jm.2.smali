.class public final Ljm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final a:LiQ;

.field final a:Ljr;

.field final a:Z


# direct methods
.method public constructor <init>(Ljr;)V
    .locals 3
    .parameter

    .prologue
    .line 108
    const/4 v0, 0x0

    sget-object v1, LiQ;->a:LiQ;

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v0, v1, v2}, Ljm;-><init>(Ljr;ZLiQ;I)V

    .line 109
    return-void
.end method

.method private constructor <init>(Ljr;ZLiQ;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Ljm;->a:Ljr;

    .line 113
    iput-boolean p2, p0, Ljm;->a:Z

    .line 114
    iput-object p3, p0, Ljm;->a:LiQ;

    .line 115
    iput p4, p0, Ljm;->a:I

    .line 116
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .parameter

    .prologue
    .line 383
    invoke-static {p1}, Ljl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    new-instance v0, Ljp;

    invoke-direct {v0, p0, p1}, Ljp;-><init>(Ljm;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public a()Ljm;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 354
    sget-object v0, LiQ;->b:LiQ;

    invoke-virtual {p0, v0}, Ljm;->a(LiQ;)Ljm;

    move-result-object v0

    return-object v0
.end method

.method public a(LiQ;)Ljm;
    .locals 4
    .parameter
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 371
    invoke-static {p1}, Ljl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    new-instance v0, Ljm;

    iget-object v1, p0, Ljm;->a:Ljr;

    iget-boolean v2, p0, Ljm;->a:Z

    iget v3, p0, Ljm;->a:I

    invoke-direct {v0, v1, v2, p1, v3}, Ljm;-><init>(Ljr;ZLiQ;I)V

    return-object v0
.end method
