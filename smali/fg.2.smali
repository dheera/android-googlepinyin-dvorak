.class public final Lfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final a:I

.field public final a:Lfm;

.field public final a:Ljava/lang/String;

.field public final a:Z

.field public final b:I

.field public final b:Lfm;

.field public final b:Z

.field public final c:I

.field public final d:I


# direct methods
.method private constructor <init>(Lfh;)V
    .locals 1
    .parameter

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Lfh;->a(Lfh;)I

    move-result v0

    iput v0, p0, Lfg;->a:I

    .line 79
    invoke-static {p1}, Lfh;->a(Lfh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfg;->a:Ljava/lang/String;

    .line 80
    invoke-static {p1}, Lfh;->b(Lfh;)I

    move-result v0

    iput v0, p0, Lfg;->b:I

    .line 81
    invoke-static {p1}, Lfh;->a(Lfh;)Z

    move-result v0

    iput-boolean v0, p0, Lfg;->a:Z

    .line 82
    invoke-static {p1}, Lfh;->b(Lfh;)Z

    move-result v0

    iput-boolean v0, p0, Lfg;->b:Z

    .line 83
    invoke-static {p1}, Lfh;->a(Lfh;)F

    move-result v0

    iput v0, p0, Lfg;->a:F

    .line 84
    invoke-static {p1}, Lfh;->c(Lfh;)I

    move-result v0

    iput v0, p0, Lfg;->c:I

    .line 85
    invoke-static {p1}, Lfh;->d(Lfh;)I

    move-result v0

    iput v0, p0, Lfg;->d:I

    .line 86
    invoke-static {p1}, Lfh;->a(Lfh;)Lfm;

    move-result-object v0

    iput-object v0, p0, Lfg;->a:Lfm;

    .line 87
    invoke-static {p1}, Lfh;->b(Lfh;)Lfm;

    move-result-object v0

    iput-object v0, p0, Lfg;->b:Lfm;

    .line 88
    return-void
.end method

.method synthetic constructor <init>(Lfh;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lfg;-><init>(Lfh;)V

    return-void
.end method
