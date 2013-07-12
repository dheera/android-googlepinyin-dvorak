.class public final Lnj;
.super LmA;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public b:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 45
    invoke-direct {p0}, LmA;-><init>()V

    .line 46
    const-string v0, "https://inputtools.google.com"

    iput-object v0, p0, Lnj;->d:Ljava/lang/String;

    .line 47
    const-string v0, "/request"

    iput-object v0, p0, Lnj;->e:Ljava/lang/String;

    .line 48
    iput-boolean v1, p0, Lnj;->a:Z

    .line 49
    iput-boolean v1, p0, Lnj;->b:Z

    .line 50
    const/4 v0, 0x5

    iput v0, p0, Lnj;->b:I

    return-void
.end method
