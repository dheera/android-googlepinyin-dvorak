.class public final Lnn;
.super Lne;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 41
    invoke-direct {p0}, Lne;-><init>()V

    .line 42
    const-string v0, "https://inputtools.google.com"

    iput-object v0, p0, Lnn;->c:Ljava/lang/String;

    .line 43
    const-string v0, "/request"

    iput-object v0, p0, Lnn;->d:Ljava/lang/String;

    .line 44
    iput-boolean v1, p0, Lnn;->a:Z

    .line 45
    iput-boolean v1, p0, Lnn;->b:Z

    .line 46
    const/4 v0, 0x5

    iput v0, p0, Lnn;->b:I

    return-void
.end method
